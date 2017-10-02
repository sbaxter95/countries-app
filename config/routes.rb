Rails.application.routes.draw do
  get '/countries', to: 'countries#index'

  get '/countries/new', to: 'countries#new'

  get '/countries/:id', to: 'countries#show' 

  post '/countries', to: 'countries#create'

  get '/countries/:id/edit', to: 'countries#edit'

  put 'countries/:id', to: 'countries#update'

  delete 'countries/:id', to: 'countries#destroy'
end
