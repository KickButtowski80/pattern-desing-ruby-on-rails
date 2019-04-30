Rails.application.routes.draw do
  get 'memeberships/index'
  get '/users' => "users#index"
  resources :users
  root "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
