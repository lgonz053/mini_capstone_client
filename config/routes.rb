Rails.application.routes.draw do
  namespace :client do
    get '/products' => 'products#index'
    get '/show/:id' => 'products#show'
  end
end
