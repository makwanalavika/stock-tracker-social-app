Rails.application.routes.draw do
  root 'welcomes#home'
  devise_for :users
end
