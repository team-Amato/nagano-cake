Rails.application.routes.draw do
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
