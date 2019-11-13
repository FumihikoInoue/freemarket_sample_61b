class UsersController < ApplicationController
  before_action :authenticate_user!, except:[:logout]
  before_action :set_params, 
  only: [:identification, :show, :edit, :update, :payment, :logout, :trading, :sending]
  
  before_action :set_item_image_params, only: [:sending, :trading]

  def payment
  end

  def show
  end

  def identification
  end

  def edit
  end

  def trading
  end

  def sending
  end

  def update    
    if @user.save
      render :edit
    else
      flash[:notice] = "入力してください"
      render :edit
    end
  end

  def logout
  end

  def yu
  end
  
  private
    def set_params
      @user = User.find(params[:id])
    end

    def set_item_image_params
      @item = Item.find(params[:id])
      @image = Image.find(params[:id])
    end
end