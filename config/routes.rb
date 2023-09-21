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
  namespace :admin do
    get 'items/index'
    get 'items/show'
    get 'items/edit'
    get 'items/update'
  end
  namespace :admin do
    get 'genres/index'
    get 'genres/create'
    get 'genres/edit'
    get 'genres/update'
  end
  namespace :adimn do
    get 'genres/index'
    get 'genres/edit'
    get 'genres/create'
    get 'genres/update'
  end
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
