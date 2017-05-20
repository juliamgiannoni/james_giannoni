Rails.application.routes.draw do

  root 'pages#landing'

  get '/:page', to: 'pages#show'

end
