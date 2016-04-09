Rails.application.routes.draw do
  resources :registers
  devise_for :users
  resources :events do
    resources :registers
  end
  root 'events#index'
end
