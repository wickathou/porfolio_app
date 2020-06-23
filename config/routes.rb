Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root 'landing#home'
  resources :projects, only: [:index, :show]
  resources :about, only: [:index]
  resources :contact, only: [:new, :create]
end
