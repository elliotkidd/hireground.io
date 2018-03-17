Rails.application.routes.draw do
  get 'pages/info'
  get 'pages/home'

  resources :items


  root 'pages#home'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
