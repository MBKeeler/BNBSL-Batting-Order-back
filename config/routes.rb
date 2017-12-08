# frozen_string_literal: true

Rails.application.routes.draw do
  # resources :player_seasons
  resources :players, only: %i[index show create update destroy]
  resources :seasons, only: %i[index show create update destroy]
  resources :player_seasons, only: %i[index show create update destroy]
  resources :examples, except: %i[new edit]
  post '/season_record/' => 'seasons#findorcreate'
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: %i[index show create update destroy]
end
