# frozen_string_literal: true

Rails.application.routes.draw do
  # RESTful routes
  resources :cooks, only: %i[create]
  resources :favorites, only: %i[create destroy]
  resources :steps, only: %i[create update]
  resources :ingredients, only: %i[create update]
  resources :recipes, except: %i[new edit]
  resources :users, only: %i[show]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
