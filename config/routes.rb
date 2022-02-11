Rails.application.routes.draw do
  get 'books/show'
  get 'books/index'
  get 'users/index'
  get 'users/show'
  get 'users/edit'
  root to: 'homes#top'
  get 'homes/about'
  devise_for :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
