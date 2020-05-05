Rails.application.routes.draw do
  devise_for :users
  root to: 'tops#index'
  resources :menus, only: [:index]
  resources :movies, only: [:index] do
    resources :bese, only: [:index]
  end
  # resources :movies, only: [:index] do
  #   resources :comments, only: [:create]
  # end
  resources :comments, only: [:create]
  resources :contacts, only: [:new, :create]
  resources :users, only: [:show]
  resources :posts, only: [:index, :new, :create, :show]

end
