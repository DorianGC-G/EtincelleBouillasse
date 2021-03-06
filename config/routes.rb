Rails.application.routes.draw do
  devise_for :users, path_names: {sign_in: 'connexion'}
  resources :spectacles, only: [:index, :show, :new, :create, :destroy]
  resources :biographies, only: [:index, :show, :new, :create, :destroy]
  resources :events, only: [:index, :new, :create, :destroy]

  root to: 'pages#home'

  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"
  get "spectacles/:id/edit", to: "spectacles#edit", as: "edit_spectacle"
  get 'spectacles/nouveau', to: 'spectacles#new'
  post 'spectacles', to: 'spectacles#create'
  patch "spectacles/:id", to: 'spectacles#update'
  delete "spectacles/:id", to: "spectacles#destroy"

  get 'la-compagnie', to: 'biographies#index'
  get 'biographies/:id', to: 'biographies#show'
  get "biographies/:id/edit", to: "biographies#edit", as: "edit_biographie"
  get 'biographies/nouveau', to: 'biographies#new'
  post 'biographies', to: 'biographies#create'
  patch "biographies/:id", to: 'biographies#update'
  delete "biographies/:id", to: "biographies#destroy"

  get 'agenda', to: 'events#index'
  get 'agenda/nouveau', to: 'events#new'
  post 'events', to: 'events#create'
  get "events/:id/edit", to: "events#edit", as: "edit_event"
  patch "events/:id", to: 'events#update'
  delete "events/:id", to: "events#destroy"

  #Pages statiques
  get 'apprendre', to: 'pages#apprendre'
  get 'contact', to: 'pages#contact'
  get 'accueil', to: 'pages#home'
end
