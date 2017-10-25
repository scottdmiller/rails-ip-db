Rails.application.routes.draw do
  resources :ipdatabases
  resources :microposts
  resources :users
  root 'application#hello'
end