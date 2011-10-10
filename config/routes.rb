Auth::Application.routes.draw do
  #Routes for Login
  get "log_out" => "sessions#destroy", :as => "log_out"
  get"log_in" => "sessions#new", :as => "log_in"
  get "sign_up" => "users#new", :as => "sign_up"
  root :to => "users#new"
  
  resources :users
  resources :sessions
  
  #Routes for Omni
  match "auth/:provider/callback" => "sessions#omni"
end
