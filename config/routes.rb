Rails.application.routes.draw do
  resources :ipdatabases
  resources :microposts
  resources :users
  resources :ipdatabase
  root 'application#hello'
end