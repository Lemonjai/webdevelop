Rails.application.routes.draw do

  devise_for :students
  # Rooting the home controller as our index
  root 'home#index'

  # Created the user model using devise
  devise_for :customers
  devise_for :developer_users, ActiveAdmin::Devise.config.merge({path: '/develop'})
  devise_for :publisher_users, ActiveAdmin::Devise.config.merge({path: '/publish'})
  devise_for :admin_users, ActiveAdmin::Devise.config

  # Active admin routes
  ActiveAdmin.routes(self)

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
