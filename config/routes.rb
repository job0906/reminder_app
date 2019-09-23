Rails.application.routes.draw do
  get '/entry', to:'entrys#create'
  root to:'mains#index'
  get 'mains/index'
end
