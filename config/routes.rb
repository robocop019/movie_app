Rails.application.routes.draw do
  namespace :api do
    get '/movies' => 'movies#index'
    get '/movies/:id' => 'movies#show'
    get '/actors' => 'actors#index'
    get '/actors/:id' => 'actors#show'
  end
end