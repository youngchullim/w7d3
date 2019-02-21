Rails.application.routes.draw do
  # Your routes here!

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  namespace :api, defaults: { format: :json } do
    resources :guests, only: [:show, :index]
    resources :gifts, only: [:show, :index]
    resources :parties, only: [:show, :index]
  end
  
end
