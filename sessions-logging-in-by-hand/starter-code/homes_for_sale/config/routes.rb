Rails.application.routes.draw do
  root 'houses#index'
  resources :houses
  resources :users, only: [:new, :create]
end
