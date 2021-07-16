Rails.application.routes.draw do
  resources :users
  # root 'application#hello'
  # above routes the default url to our application and into the action of hello which prints the html of hello world
  root 'users#index'
  #above routes to the users router instead in our default url, # represent which route in that router which is our index that shows all users
end
