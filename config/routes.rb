Rails.application.routes.draw do

#   get 'sessions/new'
#   get 'sessions/create'
#   get 'sessions/login'
#   
#   get 'users/new'
#   get 'users/create'
#   root to: "gossip#index"
#   get 'session/new', to: 'session#new'
#   get 'session/create'
#   get 'session/post'
#   get 'session/delete'
#   get 'session/show'
#   
#   resources :utilisateurs
#   get 'gossip/index'
#   get 'gossip/show'
#   get 'gossip/new'
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
#   get "/team", to: "student#index"
#   
#   get "/welcome/:first_name", to:  "student#welcome"
#   #get "sessions", to: "/session#new"
  
#   
#   resources :student

#   #--------------bcrytp routes

#   resources :users, only: [:new, :create]
#   get 'login', to: 'sessions#new'
#   post 'login', to: 'sessions#create'
#   get 'welcome', to: 'sessions#welcome'
#   #-------------bcrypt--------------------

resources :users
resources :gossips
resources :sessions, only: [:create, :destroy, :new]
get 'sessions/welcome', to: "sessions#welcome"
get "/contact", to: "users#contact"

end