Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root "static#welcome"
  resources :users, only: [:new, :create]

end
