Rails.application.routes.draw do
  resources :venues
  resources :plans
  root 'application#hello'
  resources :users
  resources :microposts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
