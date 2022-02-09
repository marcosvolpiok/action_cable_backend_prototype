Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  # Serve websocket cable requests in-process
  mount ActionCable.server => '/cable'

  get 'chat' => 'chat#index'
end
