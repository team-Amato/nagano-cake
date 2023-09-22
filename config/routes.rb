Rails.application.routes.draw do
  devise_for :users
  devise_for :customers
  
  root to: "homes#top"
  get '/about' => "homes#about"
  get '/customers/mypage' => 'customers#show'
  get 'customers/check'
  patch 'customers/withdraw'
  
  get '/genre/search' => 'searches#genre_search'

  resources :cart_items, only: [:index, :update, :destroy, :create]
  delete 'cart_items/destroy_all'

  resources :orders, only: [:new, :create, :index, :show]
  post 'orders/confirm'
  get 'orders/thanks'

  resources :items, only: [:index, :show]

  resources :addresses, only: [:index, :edit, :create, :update, :destroy]

  #admin
  namespace :admin do
    get '/admin/sign_in' => 'sessions#new'
    post '/admin/sign_in' => 'sessions#create'
    delete '/admin/sign_out' => 'sessions#destroy'
  end

  namespace :admin do
    get '/admin' => 'homes#top'
  end

  namespace :admin do
    resources :items, only: [:edit, :update, :new, :create, :index, :show]
  end

  namespace :adimn do
    resources :genres, only: [:edit, :update, :index, :create]
  end

  namespace :admin do
    resources :customers, only: [:edit, :update, :index, :show]
  end

  namespace :admin do
    resources :orders, only: [:show, :update]
  end

  namespace :admin do
    resources :order_details, only: [:update]
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
