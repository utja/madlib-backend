Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :drawings, only: %i[create show index] 
      resources :stories, only: %i[create show index]
      resources :users, only: %i[create update]
      resources :templates, only: %i[index]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end
