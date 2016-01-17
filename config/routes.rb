Rails.application.routes.draw do
  devise_for :accounts
  resources :posts
  resources :users
  root "users#index"
end
