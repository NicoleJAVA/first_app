FirstApp::Application.routes.draw do
#Rails.application.routes.draw do
  #get 'root/home'

  resources :users
  root to:'root#home'
end

