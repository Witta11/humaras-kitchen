Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
  resources :recipes, only: [:show, :index] do
    resources :comments, only: [:new, :create]
  end
  resources :comments, only: [:destroy]
  # resources :users, only: [:new, :create, :destroy]
end
