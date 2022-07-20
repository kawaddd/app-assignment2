Rails.application.routes.draw do
  root to: 'homes#top'
  get 'about', to: 'homes#about', as: "about"
  devise_for :users
  resources :users
  resources :books
end
