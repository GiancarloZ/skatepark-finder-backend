Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :spots
      resources :users
      resources :elements
    end
  end
end

fetch('http://localhost:3000/api/v1/')