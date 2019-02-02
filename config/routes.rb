Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  devise_for :admins
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  devise_for :users
  # root 'application#hello' #function
  root  :to => 'welcome#index'
end
