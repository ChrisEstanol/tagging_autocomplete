Rails.application.routes.draw do
  resources :tags
  # get 'tags/:tag', to: 'people#index', as: :tag
  resources :products
  root 'products#index'
end
