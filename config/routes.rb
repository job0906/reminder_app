Rails.application.routes.draw do
  root to:'mains#index'
  get 'mains/index'
end
