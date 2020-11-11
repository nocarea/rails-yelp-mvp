Rails.application.routes.draw do
  resources :restaurants, only: [:show, :create, :index, :new, :destroy] do
    resources :reviews, only: [:new, :create]
  end
end
