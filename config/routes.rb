Rails.application.routes.draw do
  resources :artists, only: [:index, :show, :new, :edit, :update]
  resources :songs, only: [:index, :show, :new, :edit, :update]
end
