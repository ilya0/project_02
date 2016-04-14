Rails.application.routes.draw do


  root 'userlistings#index'


  get 'users/index'
  get 'users/new'
  get 'users/show'
  get 'users/edit'


  get '/signup' => 'users#new'
  post '/signup' => 'users#create'

  #loggin info
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
  get 'logout' => 'sessions#destroy'

  #from beans

  get '/userlistings' => 'userlistings#index'
  #     url     controller#method
  post '/userlistings' => 'userlistings#create'
  #create method
  get '/userlistings/new/' => 'userlistings#new', as: :new_userlisting
  #must be previous to userlistings#show
  get '/userlistings/:id' => 'userlistings#show', as: :userlisting
  #  :id is and id from the database

  get '/userlistings/:id/edit'=> 'userlistings#edit', as: :edit_userlisting

  patch '/userlistings/:id'=> 'userlistings#update'
  #update the userlistings
  delete '/userlistings/:id' => 'userlistings#destroy'

  #edit route
end
