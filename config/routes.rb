Rails.application.routes.draw do
  # resources :users, only: [:create]
  resources :favorites
  resources :users
  # get '/favorites', to: "favorites#index"
  # post '/login', to: "users#login"
  # get '/auto_login', to: "users#auto_login"
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
