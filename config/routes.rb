Rails.application.routes.draw do
  resources :sales
  resources :vendors
  resources :users
  resources :admins

  # Contact the team
  match '/contact', to:'messages#new', via: :get
  match '/contact', to:'messages#create', via: :post
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
