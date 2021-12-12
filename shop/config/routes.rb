Rails.application.routes.draw do
  resources :order_items
  resources :products
  resources :suppliers
  resources :orders
  resources :consumers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
