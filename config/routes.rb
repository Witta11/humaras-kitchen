Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'
  resources :recipes, only: [:show, :index]
  get 'about', to: 'pages#about'
  get 'blog', to: 'pages#blog'
end
