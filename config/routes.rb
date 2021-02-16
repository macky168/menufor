Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'restaurants/index'
  get 'restaurants', to: 'restaurants#index'
  post 'restaurants/index'
  post 'restaurants', to: 'restaurants#index'
  

end
