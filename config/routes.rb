Rails.application.routes.draw do

  resources :gossips
  root to: 'home#index'

end
