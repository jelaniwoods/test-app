Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'

  get '/terms', to: 'static_pages#terms'
  get '/support', to: 'static_pages#support'
end
