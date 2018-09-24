Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: %i[create]
      resources :templates, only: %i[index]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
