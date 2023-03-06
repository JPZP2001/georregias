Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  get "admin", to: "admin#logIn"
  root to: "main#index"
  # root "articles#index"
end
