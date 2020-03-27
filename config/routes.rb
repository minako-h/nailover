Rails.application.routes.draw do
  devise_for :users
  root to: 'tops#index'
  resources :menus, only: [:index]
  resources :contacts, only: [:index]
end
