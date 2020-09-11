Rails.application.routes.draw do
  resources :meetings
  root to:'scale#index'
  get '/tarifs', to:'scale#tarif'
  get '/service', to:'scale#service'
  get '/pour', to:'scale#pour'
  get '/about', to:'scale#about'
  devise_for :admins
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
