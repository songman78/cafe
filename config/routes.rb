Rails.application.routes.draw do
  resources :tops, only: :index
end
