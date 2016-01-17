Rails.application.routes.draw do
  devise_for :accounts, path:'member'
  resources :posts
  resources :users
  root "users#index"
end
