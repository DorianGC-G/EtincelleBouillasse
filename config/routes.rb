Rails.application.routes.draw do
  resources :spectacles, only: [:index, :show]
  get "spectacles", to: "spectacles#index"
  get "spectacles/:id", to: "spectacles#show"
end
