Rails.application.routes.draw do
  resources :spectacles, only: [:index, :show]
  resources :biographies, only: [:index, :show]
  root to: 'pages#home'

  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"

  get 'la-compagnie', to: 'biographies#index'
  get 'biographies/:id', to: 'biographies#show'

  #Pages statiques
  get 'apprendre', to: 'pages#apprendre'
  get 'contact', to: 'pages#contact'
  get 'calendrier', to: 'pages#calendrier'
  get 'home', to: 'pages#home'
end
