Rails.application.routes.draw do
  #resources :cars
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  ####puesto por el curso###
  root 'cars#index'
  resources :cars
end
