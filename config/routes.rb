
Rails.application.routes.draw do
  get 'users/index'
  devise_for :users, :controllers => { :sessions => "sessions" } # update this line
  root 'users#index'
end