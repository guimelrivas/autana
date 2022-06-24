Rails.application.routes.draw do
  root 'pages#autana'
  get 'pages/galeria'
  get 'pages/nosotros'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
