Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :story, :only [:index, :show, :new, :create, :destroy]

  resources :structure, :only [:new, :create]
  # Defines the root path route ("/")
  # root "articles#index"
  resources :character, :place, :item, :only [:new, :create]
end
