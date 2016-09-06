Rails.application.routes.draw do
  devise_for :users
  resources :users
  resources :tweets
  root 'tweets#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
