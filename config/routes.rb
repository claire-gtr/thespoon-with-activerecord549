Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  # # see all the restaurants
  # get '/restaurants', to: "restaurants#index"

  # # see one restaurant
  # get '/restaurants/:id', to: "restaurants#show"

  # # create a restaurant
  #   # display the form
  # get '/restaurants/new', to: "restaurants#new", as: :new_restaurant
  #   # post information into DB
  # post '/restaurants', to: "restaurants#create"

  # # update a restaurant
  #   # display the form
  # get '/restaurants/:id/edit', to: "restaurants#edit"
  #   # post information into db
  # patch '/restaurants/:id', to: "restaurants#update"

  # # destroy a restaurant
  # delete '/restaurants/:id', to: "restaurants#destroy"
  resources :restaurants
end
