Rails.application.routes.draw do
  get 'posts', to: 'posts#index'
end
Rails.application.routes.draw do
  root to: 'posts#index'
  #get 'posts/new', to: 'posts#new'
  post 'posts/:id', to: 'posts#checked'
end