Rails.application.routes.draw do
  root "inventory_views#index"

  get 'inventory_views/index', to: "inventory_views#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
