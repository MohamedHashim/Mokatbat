Rails.application.routes.draw do
  get 'incomings/index'
  get 'incomings/create'
  get 'incomings/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :incomings, only: [:index, :new, :create, :destroy]
   root "incomings#index"


  get 'outgoings/index'
  get 'outgoings/create'
  get 'outgoings/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :outgoings, only: [:index, :new, :create, :destroy]
end
