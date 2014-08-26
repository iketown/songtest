Rails.application.routes.draw do
  

  resources :artists

  resources :contests do
  	resources :candidates, shallow: true
  end

  resources :entries
  resources :songs
  
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
