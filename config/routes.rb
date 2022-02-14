Rails.application.routes.draw do
  root to: 'gossips#home'
  get '/team', to: 'gossips#team'
  get '/contact', to: 'gossips#contact'
  get '/welcome/:first_name', to:'gossips#hello_first_name'
  #get '/home', to:'gossips#home'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
