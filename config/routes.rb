Rails.application.routes.draw do
  # defining the route to go to the pages controller, home method/action
  root 'pages#home'
  # get request for the about page, sending to the pages controller, about method/action
  get 'about', to: 'pages#about'
end
