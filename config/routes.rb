Rails.application.routes.draw do
  get 'people/index'
  get 'people', to: 'people#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'helo/index'
  get 'helo', to: 'helo#index'
end