Rails.application.routes.draw do
  get :ping, to: 'ping#ping'

  resources :customers, path: '/customer'
  resources :products, path: '/product'
  resources :orders, path: '/order'
end
