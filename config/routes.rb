Rails.application.routes.draw do
  root to: 'pages#home'
  get '/weather', to: 'pages#weather'
end
