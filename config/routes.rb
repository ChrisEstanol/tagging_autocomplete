Rails.application.routes.draw do
  resources :tags, except: :show
  get 'tags/:tag', to: 'products#index'
  resources :products
  root 'products#index'
end
