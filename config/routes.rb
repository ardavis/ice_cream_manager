Rails.application.routes.draw do
  root to: 'ice_creams#index'

  resources :ice_creams
  resources :servings

  # get '/ice_creams', to: 'ice_creams#index'
  # get '/ice_creams/new', to: 'ice_creams#new', as: :new_ice_cream
  # post '/ice_creams', to: 'ice_creams#create'
  # delete '/ice_creams/:id', to: 'ice_creams#destroy'
  # get '/ice_creams/:id/edit', to: 'ice_creams#edit', as: :edit_ice_cream
  # patch '/ice_creams/:id', to: 'ice_creams#update'
  # get '/ice_creams/:id', to: 'ice_creams#show', as: :ice_cream
end
