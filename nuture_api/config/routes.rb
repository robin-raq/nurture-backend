Rails.application.routes.draw do
  resources :plants
  resources :plant_orders
  resources :orders
  resources :customers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
