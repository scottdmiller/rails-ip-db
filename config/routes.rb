Rails.application.routes.draw do
  resources :firewalls
  #get 'ipdatabases/index'
  resources :ipdatabases
  resources :microposts
  resources :users
  root 'application#hello'
end