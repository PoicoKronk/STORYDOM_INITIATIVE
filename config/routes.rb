Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  resources :stories, only: [:index, :new, :create, :destroy]


  resources :stories, only: :show do
    member do
      get :page1
      get :page2
      get :page3
      get :page4
      get :page5
      get :page6
    end
  end
  # Defines the root path route ("/")
  # root "articles#index"
end
