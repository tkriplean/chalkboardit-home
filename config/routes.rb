ChalkboardIt::Application.routes.draw do
  root :to => "home#index"
  resources :accounts

  match 'old', :to => "home#old"
end
