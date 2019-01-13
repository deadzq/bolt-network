Rails.application.routes.draw do
  get '/pages/home' => 'pages#home'
  get '/pages/about' => 'pages#about'
  get '/about' => 'pages#about'
  root 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
