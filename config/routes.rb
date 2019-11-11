Rails.application.routes.draw do
  devise_for :users,
  controllers: { omniauth_callbacks: 'users/omniauth_callbacks',
                registrations: 'users/registrations' }
  resources :categories
  resources :cards
  post 'signup'  => 'signup#create', as: 'signup'


  resources :signup, only: [:new] do
    collection do
      get 'mail'
      get 'new'
      get 'tel'
      get 'address'
      get 'card'
      get 'newend' # ここで、入力の全てが終了する
      post 'create_user'
    end
  end

  resources :users do
    member do
      get "logout"
      get "payment"
      get "identification"
      get "trading"
      get "sending"
    end
  end
    root 'items#index'
    resources :items, only: [:index, :edit, :new, :create, :show] do
      member do
        get 'transaction'
        get 'get_category_children', defaults: { format: 'json' }
        get 'get_category_grandchildren', defaults: { format: 'json' }
        get 'bought'
      end
  end
end
