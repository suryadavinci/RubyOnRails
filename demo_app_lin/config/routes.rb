Rails.application.routes.draw do
  resources :products
  resources :microposts
  resources :users

  GET '/users/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
