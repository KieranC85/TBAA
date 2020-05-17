Rails.application.routes.draw do
  
  resources :cases
  resources :customers
  root 'static_pages#home'
 
 # get 'static_pages/home'
 
    get '/signup' => 'users#new'
    post '/users' => 'users#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
