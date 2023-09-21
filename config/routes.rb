Rails.application.routes.draw do
  get 'customers/index'
  get 'customers/show'
  get 'customers/edit'
  get 'genres/index'
  get 'genres/edit'
  get 'items/index'
  get 'items/new'
  get 'items/show'
  get 'items/edit'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
