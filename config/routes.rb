Rails.application.routes.draw do
  root 'restaurants#index'
  resources :restaurants, only: [:index, :show, :new, :create, :update, :destroy]
end
