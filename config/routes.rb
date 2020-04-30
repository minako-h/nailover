Rails.application.routes.draw do
  devise_for :users
  root to: 'tops#index'
  resources :menus, only: [:index]
  resources :movies, only: [:index]
  resources :contacts, only: [:new, :create]
  resources :users, only: [:show]
  

end
