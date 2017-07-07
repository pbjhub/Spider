Rails.application.routes.draw do

  root'pages#home'
  
  get 'pages/why'

  get 'pages/home'

  get 'pages/services'

  get 'pages/us'

  get 'pages/contact'

  get 'pages/products'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
