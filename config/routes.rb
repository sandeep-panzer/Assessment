Rails.application.routes.draw do

  resources :tasks

  get 'home/index'

  devise_for :users
  root 'home#index'

end
