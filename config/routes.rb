Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "lists#index"


   resources :lists do

    member do
      get :delete
    end

   end

   resources :items do

    member do
      get :delete
    end

   end
end
