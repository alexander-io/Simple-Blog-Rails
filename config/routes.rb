Rails.application.routes.draw do
  get 'welcome/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # tell rails to map requests to http://localhost:3000/welcome/index
  root 'welcome#index'
end
