Rails.application.routes.draw do

  devise_for :users
  get 'welcome/iscrizione'
  get 'welcome/index'

  root 'welcome#index'
  
end
