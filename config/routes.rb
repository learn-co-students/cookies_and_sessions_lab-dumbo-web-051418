Rails.application.routes.draw do

  root 'products#index' #shortcut for root to: 'controller#method'
  post '/' => 'products#add'

end
