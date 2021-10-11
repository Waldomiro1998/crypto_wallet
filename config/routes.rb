Rails.application.routes.draw do
  devise_for :users
  resources :mining_types
  get 'home/index'
  get 'home/test1'
  resources :coins
  
  root to: 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
