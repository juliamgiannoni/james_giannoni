Rails.application.routes.draw do

  # root 'pages#landing'
  root 'pages#home'

  get '/:page', to: 'pages#show'

end
