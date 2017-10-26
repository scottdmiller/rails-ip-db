Rails.application.routes.draw do
  #get 'ipdatabases/index'
  resources :ipdatabases
  resources :microposts
  resources :users
  root 'application#hello'
end