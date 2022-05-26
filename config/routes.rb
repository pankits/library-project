Rails.application.routes.draw do
  devise_for :users, :skip => [:registation]
  root 'home#index'
  resources :libraryans
  resources :rentels
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
