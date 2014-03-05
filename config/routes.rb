Splittingthebill::Application.routes.draw do
  resources :bills

  use_doorkeeper
  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end