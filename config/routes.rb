Rails.application.routes.draw do
  devise_for :users
  resources :spectacles, only: [:index, :show]
  resources :biographies, only: [:index, :show]
  resources :events, only: [:index, :new, :create, :destroy]

  root to: 'pages#home'

  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"

  get 'la-compagnie', to: 'biographies#index'
  get 'biographies/:id', to: 'biographies#show'

  get 'calendrier', to: 'events#index'
  get 'calendrier/nouveau', to: 'events#new'
  post 'events', to: 'events#create'
  delete "events/:id", to: "events#destroy"

  #Pages statiques
  get 'apprendre', to: 'pages#apprendre'
  get 'contact', to: 'pages#contact'
  get 'accueil', to: 'pages#home'
end
