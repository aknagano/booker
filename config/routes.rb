Rails.application.routes.draw do
  get '/top' => 'homes#top' 
  # get '/books' => 'books#index'
  # get '/books' => 'books#show'
  # post 'books' => 'books#create'
  resources :books
  
  root to: 'homes#top'
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
