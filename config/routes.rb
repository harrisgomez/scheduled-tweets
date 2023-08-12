Rails.application.routes.draw do
    # Define root route using either "get '/'" or 'root' (without the comma)
    root to: 'main#index'

    # GET /about
    get 'about', to: 'about#index'
end
