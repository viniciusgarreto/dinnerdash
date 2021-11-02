Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/meals', to: 'meals#index'
  post '/meals', to: 'meals#create'

  get '/meal_categories', to: 'meal_categories#index'
  post '/meal_categories', to: 'meal_categories#create'

  get '/orders', to: 'orders#index'
  post '/orders', to: 'orders#create'
end
