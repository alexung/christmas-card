Rails.application.routes.draw do
  root "cards#password"
  resources :splash
  resources :cards

  get '/christmas-card-2015', to: 'cards#index'
  get '/christmas-card-2015-password', to: 'cards#password'
  post '/christmas-card-2015-password-entered', to: 'cards#password_entered'
end
