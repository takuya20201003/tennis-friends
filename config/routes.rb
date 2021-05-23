Rails.application.routes.draw do
  get 'users/index'
  get 'users/search'
  devise_for :users
  root to: "users#index"
  get 'users/search'
end