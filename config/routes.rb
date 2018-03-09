require 'sidekiq/web'

Rails.application.routes.draw do

  namespace :admin do
    resources :products
    resources :sells
    resources :suppliers
    resources :campaigns
    resources :discounts
    resources :services
    resources :clients
  end
  # mount Fae below your admin namespec
  mount Fae::Engine => '/admin'

  mount Sidekiq::Web => '/sidekiq'
end