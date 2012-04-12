Sensibly::Application.routes.draw do
  root :to => "home#index"
  resources :accounts
end
