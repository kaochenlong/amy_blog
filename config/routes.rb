Rails.application.routes.draw do
  resources :posts
  resources :users
  #get '/books', to: "books#index"
end
