Rails.application.routes.draw do
  resources :sales
  resources :vendors
  resources :users
  resources :admins

  # Contact the team
  match '/contact-team', to:'messages#new', via: :get, as:'contact'
  match '/contact-team', to:'messages#create', via: :post
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
