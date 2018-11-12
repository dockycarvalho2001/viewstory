Rails.application.routes.draw do
  resources :compromissos
  resources :products
  resources :employees
  resources :clients
  resources :events
  resources :calendars
  devise_for :users
  resources :testes
  root 'testes#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
