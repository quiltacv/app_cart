Rails.application.routes.draw do
  devise_for :users
  resources :products
  resources :categories, only: [:show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
