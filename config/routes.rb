Rails.application.routes.draw do
  get 'menus', to: 'menus#index'
  post 'menus', to: 'menus#create' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # get '/', to: 'cafe#index'
  root to: 'cafe#index'
end
