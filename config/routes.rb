Rails.application.routes.draw do
  resources :events
  get 'favourite', to: 'events#favourite'
  root to: 'pages#welcome'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
