Rails.application.routes.draw do
  scope :api do
    resources :phones, only: :index
  end
  resources :phones, only: :index
  root 'phones#index'
end
