Rails.application.routes.draw do
  devise_for :users, path_names: {sign_in: 'connexion'}
  resources :spectacles, only: [:index, :show]
  resources :biographies, only: [:index, :show]
  resources :events, only: [:index, :new, :create, :destroy]

  root to: 'pages#home'

  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"

  get 'la-compagnie', to: 'biographies#index'
  get 'biographies/:id', to: 'biographies#show'

  get 'agenda', to: 'events#index'
  get 'agenda/nouveau', to: 'events#new'
  post 'events', to: 'events#create'
  delete "events/:id", to: "events#destroy"

  #Pages statiques
  get 'apprendre', to: 'pages#apprendre'
  get 'contact', to: 'pages#contact'
  get 'accueil', to: 'pages#home'
  get 'legal', to: 'pages#legal'
end
