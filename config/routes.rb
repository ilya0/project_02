Rails.application.routes.draw do


  root 'userlistings#index'



  # get 'users/index' # please show me all the users in my database

  # <a href="/users">
  # <%= link_to "Users", users_path %>  <a href="/users">Users</a>
  resources :users
  # get '/users' => 'users#index', as: :users
  # get '/users/new' => 'users#new', as: :new_users
  # get '/users/:id' => 'users#show', as: :show_users
  # get '/users/:id/edit' => 'users#edit', as: :edit_users
  # post '/users' => 'users#create', as: :users
  # patch '/users/:id' => 'users#update', as: :update_users
  # delete '/users/:id' => 'users#delete', as: :delete_users

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
