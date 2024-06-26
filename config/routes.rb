Rails.application.routes.draw do
  # Health check route
  get "up" => "rails/health#show", as: :rails_health_check

  # Define the root path route ("/")
  root "articles#index"

  # Resourceful routing for articles
  resources :articles
end
