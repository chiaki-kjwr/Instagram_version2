Rails.application.routes.draw do
  devise_for :users, 
    controllers: { registrations: 'registrations' } 

    
    root"pages#home"

  get '/users/:id', to: 'users#show', as: 'user'
 end

  #resources :posts, only: %i(index new create show destroy) do
    #resources :photos, only: %i(create)
    #resources :likes, only: %i(create destroy)
    #resources :comments, only: %i(create destroy)
#end