Rails.application.routes.draw do
  root "couriers#index"
  

  get 'couriers/index'
  get "/couriers/:id", to: "couriers#show"
  get "/couriers/:id", to: "couriers#new"
  get "/couriers/:id", to: "couriers#edit"

end
