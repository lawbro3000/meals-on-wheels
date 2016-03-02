Rails.application.routes.draw do

  resource :users
  root to: 'users#index'

end
