class ItemsController < ApplicationController 
  before_action :authenticate_user!, except:[:index, :get_category_children, :get_category_grandchildren, :transaction, :show, :show_deleted] 
  before_action :session_clear,only:[:index]
  before_action :redirect_when_items_cant_be_bought,only:[:transaction]
  before_action :redirect_others,only:[:edit,:update,:destroy]

  def index #image_url_fixed
    items = Item.where(exhibition_state: "出品中")
    @ladies_items = items.lady(1).take(10)
    @mens_items = items.lady(2).take(10)
    @appliance_items = items.lady(8).take(10)
    @toys_items = items.lady(6).take(10)
    @kubota_items = items.where(brand_id: 1).limit(10)
    @inoue_items = items.where(brand_id: 3).limit(10)
    @shioya_items = items.where(brand_id: 2).limit(10)
    @tonochi_items = items.where(brand_id: 5).limit(10)
  end

  def new 
    @item = Item.new
    @image = Image.new
    @category_parents = Category.where(ancestry: nil).map{|i| [i.category, i.id]}
  end

  def edit
    @item = Item.find(params[:id])
    @category_parents = Category.where(ancestry: nil).map{|i| [i.category, i.id]}
    @parents = Category.where(ancestry: nil)
    @image = @item.images 
    @category_gc_now = Category.find(@item.category_id)
    @category_c_now = @category_gc_now.parent
    @category_p_now = @category_c_now.parent
    @p_c_children = @category_p_now.children
    @c_gc_children = @category_c_now.children
  end

  def get_category_children 
    @category_children = Category.find(params[:parent_id]).children 
  end 

  def get_category_grandchildren 
    @category_grandchildren = Category.find(params[:child_id]).children 
  end 
  
  def update
    if params[:item][:images_attributes][:"0"][:image_url].nil?
      if @item.update!(update_item_params)
        redirect_to status_sell_user_path(current_user.id)
      else
        redirect_to controller: "items", action: "edit", id:"#{@item.id}"
      end
    else
      if @item.update!(update_item_params_without_image)
        uploaded_files = [
          params[:item][:images_attributes][:"0"],
          params[:item][:images_attributes][:"1"],
          params[:item][:images_attributes][:"2"],
          params[:item][:images_attributes][:"3"],
          params[:item][:images_attributes][:"5"],
          params[:item][:images_attributes][:"4"],
          params[:item][:images_attributes][:"6"],
          params[:item][:images_attributes][:"7"],
          params[:item][:images_attributes][:"8"],
          params[:item][:images_attributes][:"9"]
        ]
        num = 1
        uploaded_files.each do |uf|
          if uf.nil?
            num += 1
          else
            date = DateTime.now.strftime('%Y%m%d%H%M%S').to_i
            if uf[:image_url].kind_of?(Array)
              uff = uf[:image_url][0]
            else
              uff = uf[:image_url]
            end
            if uff.nil?
              num += 1
            else
              output_path = Rails.root.join('public', "#{@item.id}", "#{date + num}")
              File.open(output_path, 'w+b') do |fp|
                fp.write  uff.read
              end
              save_path = "/#{@item.id}/#{date + num}"
              @image = Image.create(item_id:@item.id,image_url:save_path)
              num += 1
            end 
          end
        end
        redirect_to status_sell_user_path(current_user.id)
      else
        redirect_to controller: "items", action: "edit", id:"#{@item.id}"
      end
      # @category_parents = Category.where(ancestry: nil).map{|i| [i.category, i.id]}
      # @category_grandchild = Category.find(@item.category_id)
      # @category_child = @category_grandchild.parent
      # @category_parent = @category_child.parent
      # redirect_to edit_item_path(@item)
    end
  end

  def transaction #imageurl fixed
    if user_signed_in?
      @user = User.find(current_user.id)
      @prefecture_name = Prefecture.find(@user.delivery.ken).name
      @del = "#{@kprefecture_name} #{@user.delivery.map} #{@user.delivery.banchi} #{@user.delivery.building}"
      @item = Item.find(params[:id])
      @image = @item.images.first
      card = Card.where(user_id: current_user.id).first
      if card.blank?
        session[:item_id] = @item.id
        redirect_to controller: "cards", action: "new"
      else
        Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
        customer = Payjp::Customer.retrieve(card.customer_id)
        @default_card_information = customer.cards.retrieve(card.card_id)
      end
    else
      redirect_to '/users/sign_in' 
    end 
  end

  def pay
    require 'payjp'
    @item = Item.find(params[:id])
    @user = current_user
    card = Card.where(user_id: @user.id).first
    Payjp.api_key = ENV['PAYJP_PRIVATE_KEY']
    charge = Payjp::Charge.create(
      amount: @item.price,
      customer: card.customer_id,
      card: card.card_id,
      currency: 'jpy'
    )
    @item.update(buyer_id: @user.id, exhibition_state: "取引中")
    redirect_to action:"bought", controller: "items", id: @item.id
  end

  def show # image_fixed at view
    @item = Item.find(params[:id])
    @saler = User.find(@item.user_id)
    if @item.exhibition_state == "削除済"
      redirect_to controller: 'items', action: 'show_deleted'
    end
    @images = @item.images
    @comment = Comment.new
    @commented = Comment.where(item_id: @item.id)
    items = Item.where(user_id: @item.user_id)
    @items = items.where("(exhibition_state = ?) OR (exhibition_state = ?)", "出品中", "停止中")
    @item_seller_user = User.find(@item.user_id)
  end
  
  def comment_create
    if @comment = Comment.create(comment_params)
      redirect_to controller: 'items', action: 'show', id: comment_params[:item_id]
    end
  end

  def saler #fixed 
    @item = Item.find(params[:id])
    able_items = Item.where(user_id: @item.user.id)
    @items_images = []
    able_items.each do |item|
      arry = Image.where(item_id: item.id)
      image = arry.first
      hash = {item: item , image: image}
      @items_images << hash
    end
  end

  def show_deleted #アイテムなかった時に飛ぶところ
  end

  def item_stop
    @item = Item.find(params[:id])
    @item.update(exhibition_state: "停止中")
    redirect_to @item
  end

  def item_start
    @item = Item.find(params[:id])
    @item.update(exhibition_state: "出品中")
    redirect_to @item
  end

  def destroy
    @item = Item.find(params[:id])
    if @item.update(exhibition_state: "削除済")
      redirect_to user_path(current_user)
    else
      redirect_to error_page_items_path
    end
  end

  def error_page
  end

  def bought #fixed
    @item = Item.find(params[:id])
    @buyer = User.find(@item.buyer_id)
    card = Card.where(user_id: current_user.id).first
    customer = Payjp::Customer.retrieve(card.customer_id)
    @default_card_information = customer.cards.retrieve(card.card_id)
    @delivery = Delivery.find(current_user.id)
    @kenname = Prefecture.find(@buyer.delivery.ken).name
    @del = "#{@kenname} #{@buyer.delivery.map} #{@buyer.delivery.banchi} #{@buyer.delivery.building}"
    @image = @item.images.first
  end

  def create
    item = Item.new(put_up_item_params)
    if item.save!
      redirect_to user_path(current_user.id)
    else
      redirect_to root_path
    end
  end

  private

  def put_up_item_params
    params.require(:item).permit(:item_name, :item_info, :category_id, :status, :delivery_fee, :delivery_way, :area, :delivery_day, :price,images_attributes: [:image_url,:_destroy,:id]).merge(user_id: current_user.id, exhibition_state: "出品中")
  end

  def update_item_params
    params.require(:item).permit(:item_name, :item_info, :category_id, :status, :delivery_fee, :delivery_way, :area, :delivery_day, :price, images_attributes: [:image_url,:_destroy,:id]).merge(user_id: current_user.id)
  end

  def update_item_params_without_image
    params.require(:item).permit(:item_name, :item_info, :category_id, :status, :delivery_fee, :delivery_way, :area, :delivery_day, :price).merge(user_id: current_user.id)
  end


  def comment_params
    params.require(:comment).permit(:text,:item_id).merge(user_id: current_user.id)
  end

  def redirect_when_items_cant_be_bought
    @item = Item.find(params[:id])
    if @item.user_id == current_user.id || @item.exhibition_state != "出品中"
      redirect_to root_path
    end
  end

  def redirect_others
    @item = Item.find(params[:id])
    unless @item.user_id == current_user.id
      redirect_to root_path
    end
  end
end