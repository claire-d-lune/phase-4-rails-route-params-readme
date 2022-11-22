Rails.application.routes.draw do
  get '/cheeses', to: 'cheese#index'
  get '/cheeses/:id', to: 'cheese#show'
end
