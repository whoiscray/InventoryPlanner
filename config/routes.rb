Rails.application.routes.draw do
  root "inventories#index"

  resources :inventories
end
