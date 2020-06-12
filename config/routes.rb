Rails.application.routes.draw do
  root 'pages#index'
  
  resources :posts, only: %i(new create index) 
end
