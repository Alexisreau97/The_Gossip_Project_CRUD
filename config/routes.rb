Rails.application.routes.draw do
  get '/new', to: 'gossip#new'
  get '/', to: 'static_pages#home'
  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
