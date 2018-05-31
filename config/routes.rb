Rails.application.routes.draw do
  namespace :api, defaults:{ format: :json } do
    resources :players
  end

  root to: 'api/players#index'
end
