Rails.application.routes.draw do
  root 'workorder#index'

  get "/workorders", to: "workorders#index"
  get "/workorder/:id", to: "workorder#show"
  get 'workorder/new'
  get 'location/index'
  get 'location/new'
  get 'location/show'
  get 'technician/index'
  get 'technician/new'

end
#root 'workorder#index'
#get "/workorders", to: "workorders#index"
#get 'workorder/new'
#get 'workorder/show'
#get 'location/index'
#get 'location/new'
#get 'location/show'
#get 'technician/new'
#get 'technician/index'
