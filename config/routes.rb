Rails.application.routes.draw do
  get 'workorder/index'
  get 'workorder/new'
  get 'workorder/show'
  get 'location/index'
  get 'location/new'
  get 'location/show'
  get 'technician/new'
  get 'technician/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
