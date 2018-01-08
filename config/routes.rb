Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/movies/all', to: 'movies#index'
      get '/movies/random', to: 'movies#random_movies'
        post "/login.json", to: "sessions#create"
        delete "/logout.json", to: "sessions#destroy"
    end
  end


end
