class SignupController < ApplicationController
  before_action :create_user, only: [:create]
  
  def create_user
  @info_user = session
  session[:payjpToken] = params[:payjpToken]
  @user = User.new(
    nickname: session[:nickname], # sessionに保存された値をインスタンスに渡す
    email: session[:email],
    password: session[:password],
    last_name: session[:last_name], 
    first_name: session[:first_name], 
    kana_last_name: session[:kana_last_name], 
    kana_first_name: session[:kana_first_name], 
    birth_year: session[:birth_year],
    birth_month: session[:birth_month],
    birth_day: session[:birth_day],
    tel_number: session[:tel_number]
  )

    if @user.save
      session[:payjpUser_id] = @user.id
      if session['devise.omniauth_data']
        sns = SnsCredential.find(session[:sns_id]) 
        sns.update(user_id: @user.id)
      end
    else
    # ログインするための情報を保管
      redirect_to error_page_signup_index_path, flash: {notice: "入力されていない項目があります"}
    end
  end

  def create
    @delivery = Delivery.new(
      first_name: @info_user[:f_name], 
      last_name: @info_user[:l_name], 
      kana_last_name: @info_user[:kana_l_name], 
      kana_first_name: @info_user[:kana_f_name], 
      postal_code: @info_user[:postal_code],
      ken: @info_user[:ken],
      map: @info_user[:map],
      banchi: @info_user[:banchi],
      tel_number: @info_user[:tel_number2],
      building: @info_user[:building],
      user_id: @user.id
    )
    if @delivery.save
      @user.update(delivery_id: @delivery.id)
      redirect_to payjp_path
    end
  end

  def create_payjp
    require "payjp"
    Payjp.api_key = ENV["PAYJP_PRIVATE_KEY"]
    if session[:payjpToken].blank?
      redirect_to action: "card"
    else
      customer = Payjp::Customer.create(
      description: '登録テスト',
      email: session[:email],
      card: session[:payjpToken],
      metadata: {user_id: session[:payjpUser_id]}
      )
      @card = Card.new(user_id: session[:payjpUser_id], customer_id: customer.id, card_id: customer.default_card)
      if @card.save
        session[:payjpToken] = nil
        redirect_to newend_signup_index_path
      end
    end
  end

  def mail
    @user = User.new
  end

  def new # メールのユーザー登録画面
    log_out if user_signed_in?
    @user = User.new 
  end

  def tel
    if session['devise.omniauth_data']
      # snsのデータがあれば自動生成して session[:passwodに入れる]
      session[:password] = Devise.friendly_token[0, 20] 
    else
      session[:password] = user_params[:password]
    end
    session[:nickname] = user_params[:nickname]
    session[:email] = user_params[:email]
    session[:first_name] = user_params[:first_name]
    session[:last_name] = user_params[:last_name]
    session[:kana_first_name] = user_params[:kana_first_name]
    session[:kana_last_name]= user_params[:kana_last_name]
    session[:birth_year] = user_params[:birth_year]
    session[:birth_month] = user_params[:birth_month]
    session[:birth_day] = user_params[:birth_day]
    @user = User.new
  end


  def address
    session[:tel_number] = user_params[:tel_number]
    @user = User.new
  end
  def card
    session[:f_name] = user_params[:f_name]
    session[:l_name] = user_params[:l_name]
    session[:kana_f_name] = user_params[:kana_f_name]
    session[:kana_l_name]= user_params[:kana_l_name]
    session[:postal_code]= user_params[:postal_code]
    session[:ken]= user_params[:ken]
    session[:map]= user_params[:map]
    session[:banchi]= user_params[:banchi]
    session[:building]= user_params[:building]
    session[:tel_number2]= user_params[:tel_number2]
    @user = User.new
  end

  def newend 
    user_id = session[:payjpUser_id]
    session[:payjpUser_id] = nil
    session[:nickname] = nil
    session[:email] = nil
    session[:password] = nil
    session[:last_name] = nil
    session[:first_name] = nil
    session[:kana_last_name] = nil
    session[:kana_first_name] = nil
    session[:birth_year] = nil
    session[:birth_month] = nil
    session[:birth_day] = nil
    session[:tel_number] = nil
    session['devise.omniauth_data'] = nil
    session[:payjpToken] = nil
    session[:f_name] = nil
    session[:l_name] = nil
    session[:kana_f_name] = nil
    session[:kana_l_name] = nil
    session[:postal_code] = nil
    session[:ken] = nil
    session[:map] = nil
    session[:banchi] = nil
    session[:building] = nil
    session[:tel_number2] = nil
    sign_in User.find(user_id) unless user_signed_in?
  end
  
  private
    def user_params
      params.require(:user).permit(
        :nickname,
        :last_name, 
        :first_name, 
        :kana_last_name, 
        :kana_first_name,
        :l_name, 
        :f_name, 
        :kana_l_name, 
        :kana_f_name,
        :email,
        :tel_number,
        :tel_number2,
        :birth_month,
        :birth_year,
        :birth_day,
        :postal_code,
        :ken,
        :map,
        :banchi,
        :building,
        :password,
        :payjpToken
        )
    end
end