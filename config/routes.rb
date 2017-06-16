Rails.application.routes.draw do

  # Created the user model using devise
  devise_for :customers
  devise_for :developer_users
  devise_for :publisher_users
  devise_for :admin_users

  # Rooting the home controller as our index
  root 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
