Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, only: [:index, :new, :create, :show]
  # get '/students/new', to: 'students#new'
  # get '/students/:id', to: 'students#show', as: 'student'
  # get is a method that takes in 2 arguments, first being a string, second is a hash. 
  #get('/students/:id', {to: 'students#show'}) rails just interprets this w/o paren / braces
end