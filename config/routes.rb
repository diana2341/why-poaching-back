Rails.application.routes.draw do
  resources :statistics
  resources :images
  resources :locations
  resources :animals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
