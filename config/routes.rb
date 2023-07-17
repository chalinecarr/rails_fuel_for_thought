Rails.application.routes.draw do
  resources :gas_stations
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
    root to: "pages#home"
  get "about", to: "pages#about"
  get "userpage", to: "pages#userpage"
  get "contact", to: "pages#contact"
  get "index", to: "pages#index"
end
