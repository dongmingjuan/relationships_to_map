Rails.application.routes.draw do
  resources :labels
  resources :comments
  resources :groups
  root "comments#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
