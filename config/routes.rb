Rails.application.routes.draw do
  post '/entry', to:'entrys#create'
  root to:'mains#index'
  get 'mains/index'
end
