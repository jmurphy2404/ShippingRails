Rails.application.routes.draw do
  root 'home#index'
  devise_for :users #, controllers: { sessions: 'users/sessions' }
  resources :jobs
  resources :boats
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
