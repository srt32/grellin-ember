Rails.application.routes.draw do
  root to: "embers#show"

  namespace :api do
    resources :restaurants, only: [:index]
  end
end
