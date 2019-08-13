Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # CRUD

  # # Read all restaurants
  # get "/restaurants", to: 'restaurants#index'
  # # Read one restaurant
  # get "/restaurants/:id", to: 'restaurants#show'
  # # Create new restaurant
  # get "/restaurants/new", to: 'restaurants#new'
  # post "/restaurants", to: 'restaurants#create'
  # # Update restaurant
  # get "/restaurants/:id/edit", to: 'restaurants#edit'
  # patch "/restaurants/:id", to: 'restaurants#update'
  # # Delete restaurant
  # delete "/restaurants/:id", to: 'restaurants#destroy'

  resources :restaurants#, only: [ :index, :show, :new, :create, :edit, :update, :destroy ]
end
