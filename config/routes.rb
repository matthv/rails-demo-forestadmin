Rails.application.routes.draw do
  get 'products/index'
  get 'products/create'
  get 'products/new'
  mount ForestLiana::Engine => '/forest'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "home#index"

  resources :products

end
