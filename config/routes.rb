Rails.application.routes.draw do
  get 'resumes/index'
  get 'resumes/new_incoming'
  get 'resumes/create'
  get 'resumes/destroy'
  get 'resumes/outcoming'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :resumes, only: [:index, :new, :create, :destroy]
   root "resumes#index"
end
