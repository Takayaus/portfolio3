Rails.application.routes.draw do
  root 'static_pages#home'
  resources :gyms
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  devise_for :users
end
