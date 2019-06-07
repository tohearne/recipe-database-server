# frozen_string_literal: true

Rails.application.routes.draw do
  resources :cooks
  resources :favorites, except: %i[new edit]
  resources :steps, except: %i[new edit]
  resources :ingredients, except: %i[new edit]
  resources :recipes, except: %i[new edit]
  # RESTful routes
  resources :examples, except: %i[new edit]

  # Custom routes
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out' => 'users#signout'
  patch '/change-password' => 'users#changepw'
end
