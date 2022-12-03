Rails.application.routes.draw do
  resources :sales
  resources :vendors
  resources :users

  # Contact the team
  match '/contact-team', to:'messages#new', via: :get, as:'contact'
  match '/contact-team', to:'messages#create', via: :post
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  match '/admins/resend_email', to: 'admins#resend_email', via: :get

  resources :admins

  # Defines the root path route ("/")
  # root "articles#index"
end
