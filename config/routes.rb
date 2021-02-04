Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
  resources :recipes, only: [:show, :index] do
    resources :comments, only: [:new, :create]
  end
  resources :comments, only: [:destroy]
  resources :users, only: [:new, :create, :destroy]
end
