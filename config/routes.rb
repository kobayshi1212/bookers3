Rails.application.routes.draw do
  
  root to: 'homes#top'
  get 'homes/about'
  devise_for :users
  resources :user [:index,:show,:edit,:update,:destroy]
  resources :book [:index,:show,:edit,:update,:destroy]
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
