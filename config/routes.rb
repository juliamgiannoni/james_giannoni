Rails.application.routes.draw do

  # root 'pages#landing'
  root 'pages#landing'

  get '/landing', to: 'pages#landing'
  get '/:page', to: 'pages#show'

end
