Rails.application.routes.draw do
  resources :products
  get 'pages/home'

  get 'pages/about'

  root 'products#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
