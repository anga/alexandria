Rails.application.routes.draw do
  resources :books
  root to: 'visitors#index'
end
