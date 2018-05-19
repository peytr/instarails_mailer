Rails.application.routes.draw do
  
  root 'pages#home', as: 'pages_home'

  devise_for :users
  
  get '/contact', to: 'pages#contact', as: 'pages_contact'

  post '/contact', to: 'pages#contact_email'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
