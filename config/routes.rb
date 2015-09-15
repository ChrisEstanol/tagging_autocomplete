Rails.application.routes.draw do
  root 'products#index'
  resources :tags  
  resources :products
  get 'tags/:tag', to: 'products#index'
end
