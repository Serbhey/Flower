Rails.application.routes.draw do
  root 'bukets#index'
  resources :flowers
  resources :bukets
end
