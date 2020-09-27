Rails.application.routes.draw do
  get 'people/index'
  
  get 'people/add'
  post 'people/add', to: 'people#create'

  get 'people', to: 'people#index'
  get 'people/:id', to: 'people#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'helo/index'
  get 'helo', to: 'helo#index'
end