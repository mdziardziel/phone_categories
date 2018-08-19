Rails.application.routes.draw do
  namespace :api do
    resources :phones, only: :index
  end
  resources :phones, only: :index
  root 'phones#index'
end
