Rails.application.routes.draw do

  root 'items#index'

  get '/auth/twitter', as: :twitter_login
  get '/auth/twitter/callback', to: 'sessions#create'
  delete '/auth/twitter/destroy', to: 'sessions#destroy', as: :logout

  resources :items,  only: [:index, :show]
  resources :orders, only: [:index, :show]
  resources :users,  only: [:index, :show]
end
