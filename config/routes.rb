Rails.application.routes.draw do
  resources :meetups
  resources :invites
  resources :likes
  resources :places
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
