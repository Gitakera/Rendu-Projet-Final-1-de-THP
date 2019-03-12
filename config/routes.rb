Rails.application.routes.draw do
  
  get 'panier/editer'
  get 'panier/afficher'
  get 'panier/payer'
  get 'user/editer'
  get 'user/afficher'
  get 'charges/charger'
  resources :items
  resources :charges
  resources :avatars, only: [:create]
  get 'home/index'
  devise_for :users
 
 root "items#index"
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
