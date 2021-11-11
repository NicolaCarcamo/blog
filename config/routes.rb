Rails.application.routes.draw do
  get 'posts/index'
  get 'posts/create'

  post 'posts', to: 'posts#create', at: 'product'
  root 'posts#index'
end
