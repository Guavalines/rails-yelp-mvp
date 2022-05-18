Rails.application.routes.draw do
  resources :restaurants, only: [:index, :show, :new, :create, :update, :destroy]
end
