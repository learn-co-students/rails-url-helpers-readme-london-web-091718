Rails.application.routes.draw do
  resources :posts, only: [:index, :show]

  # get 'posts', to: 'posts#index'
  # get 'posts/:id', to: 'posts#show'
  #get '/register/:id', to:'posts#show', as: 'register'

end
