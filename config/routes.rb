Rails.application.routes.draw do
  resources :tags
  resources :products
  root 'products#index'
end
