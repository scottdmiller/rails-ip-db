Rails.application.routes.draw do
  resources :firewalls
  # get 'firewall/index'
  resources :firewall
  resources :ipdatabases
  resources :microposts
  resources :users
  root 'application#hello'
end