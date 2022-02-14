Rails.application.routes.draw do
  resources :spectacles, only: [:index, :show]
  resources :biographies, only: [:index, :show]
  root to: 'pages#home'

  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"

  get 'biographies', to: 'biographies#index'
  get 'biographies/:id', to: 'biographies#show'
end
