Rails.application.routes.draw do
  get 'users/show'
  root to: 'items#index'
  devise_for :users
  resources :items
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resource :users, only: :show
end
