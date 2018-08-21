Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  namespace :api do
   namespace :v1 do
     resources :users,:adjustments,:orders,:products,:products_sales,:sales_transcations,:todolists
     get '/current_user', to: 'users#session_user'
     post '/login', to: 'auth#create'


   end
 end


end


# only: [:index, :update,:create,:show,:edit,:new,:destroy]
