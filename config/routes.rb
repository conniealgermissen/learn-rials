Rails.application.routes.draw do
  resource :contacts, only: [:new, :create]
  root to: 'visitors#new'
end
