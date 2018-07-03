Rails.application.routes.draw do
  
  
  devise_for :users
  root 'main#about'
  get 'main/about'
  get 'main/search'
  get 'main/dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
