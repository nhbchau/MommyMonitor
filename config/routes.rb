Rails.application.routes.draw do
  resources :users
  resources :comments 

  root to: 'home#home'

  # get 'comments/index'
  #
  # get 'comments/new'
  #
  # get 'comments/show'
  #
  # get 'comments/create'
  #
  # get 'comments/edit'

  # get 'users/index'
  #
  # get 'users/new'
  #
  # get 'users/show'
  #
  # get 'users/edit'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
