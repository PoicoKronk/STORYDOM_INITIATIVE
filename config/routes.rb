Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :stories, only: [:index, :show, :new, :create, :destroy]
  # Defines the root path route ("/")
  # root "articles#index"
  resources :structures, only: [:new, :create]
  resources :characters, only: [:new, :create]
  resources :places, only: [:new, :create]
  resources :items, only: [:new, :create]
end
