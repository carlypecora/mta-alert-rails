Rails.application.routes.draw do
  resources :trains, only: [:index, :create, :show]
  resources :users, only: [:index, :create, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
