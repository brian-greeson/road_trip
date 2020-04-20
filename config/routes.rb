Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :trips
  resources :trip_travelers, only: :destroy
  
  root 'trips#index'
end
