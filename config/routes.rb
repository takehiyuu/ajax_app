Rails.application.routes.draw do
  root to: 'posts#index'
  post 'posts', to: 'posts#create'
  get 'posts', 'posts#checksd'
  get 'posts/:id', to: 'posts#checked'
  
end
