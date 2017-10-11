Rails.application.routes.draw do
  resources :plant_categories
  get 'pages/info'

  resources :plants
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root to: redirect('/plants')
end
