Rails.application.routes.draw do
  root 'pages#home'
  get 'game', to: 'pages#placeholder'
end
