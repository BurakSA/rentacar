Rails.application.routes.draw do
  get 'welcome', to: 'welcome#index'
  get '/cars', to: 'cars#index'
end
