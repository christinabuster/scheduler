Rails.application.routes.draw do

  root 'workorder#index'
  get "/workorders", to: "workorders#index"
  get 'workorder/new'
  get 'workorder/show'
  get 'location/index'
  get 'location/new'
  get 'location/show'
  get 'technician/new'
  get 'technician/index'
  get 'technician/new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
