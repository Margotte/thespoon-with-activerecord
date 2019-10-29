Rails.application.routes.draw do

  resources :restaurants

  # # Read
  # # read ALL the restaurants
  # get 'restaurants', to: 'restaurants#index'

  # # CREATE
  # # get the form
  # get 'restaurants/new', to: 'restaurants#new'
  # # sending the form
  # post 'restaurants', to: 'restaurants#create'

  # # UPDATE
  # # get the pre-filled form
  # get 'restaurants/:id/edit', to: 'restaurants#edit'
  # # sending the form
  # patch 'restaurants', to: 'restaurants#update'

  # # read ONE restaurant
  # get 'restaurants/:id', to: 'restaurants#show'

  # # DELETE
  # delete 'restaurants/:id', to: 'restaurants#destroy'
end
