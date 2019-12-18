Rails.application.routes.draw do
  root to: 'top#index'
  resources :health_check, only: [:index]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end