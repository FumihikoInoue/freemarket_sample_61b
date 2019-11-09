class ItemsController < ApplicationController

  def index
    @items = Item.search(params[:search])
    @ladies_items = Item.where(category_id: 1).limit(10)
    @mens_items = Item.where(category_id: 2).limit(10)
    @appliance_items = Item.where(category_id: 8).limit(10)
    @toys_items = Item.where(category_id: 6).limit(10)
    @kubota_items = Item.where(brand_id: 1).limit(10)
    @inoue_items = Item.where(brand_id: 3).limit(10)
    @shioya_items = Item.where(brand_id: 2).limit(10)
    @tonochi_items = Item.where(brand_id: 5).limit(10)
  end
  
  def new
    @item = Item.new
    @item.images.build
    parents = Category.all
    @parents = []
    parents.each do |parent|
      hash = parent(:category)
      @parents.push(hash)
    end
    # @category_parents = Category.where(ancestry: nil).map{|i| [i.name, i.id]}
  end


  def create
    @item = Item.create(item_params)
      if @item.save
        redirect_to action: :index
      else
        redirect_to action: :new
      end
  end
  
    def get_category_children
      @category_children = Category.find(params[:parent_id])  
    end
  
    def get_category_grandchildren
      @category_grandchildren = Category.find(params[:child_id])
    end
  def show
  end
  
  def transaction
    @item = Item.find(params[:id])
  end

  private
  def item_params
    params.require(:item).permit(:item_name, :item_info, :size, :brand_id, :status, :delivery_fee, :delivery_way, :area, :delivery_day, :price, images_attributes: [:image_url]).merge(seller_id: current_user.id)
  end
end

