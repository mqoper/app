Rails.application.routes.draw do
  devise_for :users
  devise_for :models
  resources :notes
  root 'home#index'
  get 'home/about'
  get 'home/contact'
  get 'home/faq'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
