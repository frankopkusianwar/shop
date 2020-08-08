Rails.application.routes.draw do
  root 'items#index'
  resources :users
  resources :sessions, only: [:create, :index, :new ]
end
