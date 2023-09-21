Rails.application.routes.draw do
  namespace :admin do
    get 'items/index'
    get 'items/new'
    get 'items/show'
    get 'items/edit'
    get 'items/create'
    get 'items/update'
  end
  namespace :admin do
    get 'customers/index'
    get 'customers/show'
    get 'customers/edit'
    get 'customers/update'
  end
  namespace :adimn do
    get 'genres/index'
    get 'genres/edit'
    get 'genres/create'
    get 'genres/update'
  end
   namespace :admin do
    get 'homes/top'
  end
  namespace :admin do
    get 'sessions/new'
    get 'sessions/create'
    get 'sessions/destroy'
  end
  namespace :admin do
    get 'order_details/update'
  end
  namespace :admin do
    get 'orders/show'
    get 'orders/update'
  end
  get 'orders/new'
  get 'orders/confirm'
  get 'orders/thanks'
  get 'orders/create'
  get 'orders/index'
  get 'orders/show'
  get 'cart_items/index'
  get 'cart_items/update'
  get 'cart_items/destroy'
  get 'cart_items/destroy_all'
  get 'cart_items/create'
  get 'customers/show'
  get 'customers/edit'
  get 'customers/update'
  get 'customers/check'
  get 'customers/withdraw'
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/destroy'
  get 'addresses/index'
  get 'addresses/edit'
  get 'addresses/create'
  get 'addresses/update'
  get 'addresses/destroy'
  get 'registrations/new'
  get 'registrations/create'
  get 'items/index'
  get 'items/show'
  get 'homes/top'
  get 'homes/about'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
