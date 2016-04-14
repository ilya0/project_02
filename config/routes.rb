Rails.application.routes.draw do

  get 'sessions/new'

  root 'userlistings#index'

  get 'welcome/index'

  get 'welcome/edit'

  get 'welcome/new'

  get 'welcome/show'

  get 'userlistings/index'

  get 'userlistings/new'

  # get 'userlistings/show' => 'userlistings#show'
  # show 'userlistings/show' => 'userlistings#show'

  get 'userlistings/edit'

  get 'users/index'

  get 'users/new'

  get 'users/show'

  get 'users/edit'

  post 'userlistings/index' => 'userlistings#create'

  get '/signup' => 'users#new'

  post '/signup' => 'users#create'

#loggin info
get 'login' => 'sessions#new'
post 'login' => 'sessions#create'
delete 'logout' => 'sessions#destroy'


#from beans

get '/userlistings'=> 'userlistings#index'
#     url     controller#method

post '/userlistings'=> 'userlistings#create'
#create method

get '/userlistings/new/' => 'userlistings#new', as: :new_userlisting
#must be previous to userlistings#show

get '/userlistings/:id' => 'userlistings#show', as: :userlisting
#  :id is and id from the database


get 'userlistings/:id/edit'=> 'userlistings#edit', as: :edit_userlisting

patch '/userlistings/:id'=> 'userlistings#update'
#update the userlistings
delete '/userlistings/:id' => 'userlistings#destroy'

get '/userlistings/:id/edit' => 'userlistings#edit', ad: :edit_userlisting
#edit route





  # post 'welcome/index' => 'userlistings#new'



  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
   # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
