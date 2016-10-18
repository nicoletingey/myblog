Rails.application.routes.draw do
  get 'pages/Personal_life'

  get 'pages/Fashion'

  get 'pages/Recipes'

  get 'pages/Tutorials'

  get 'pages/Coding'

  get 'pages/Contact'

  get 'pages/Suscribe'


  resources :posts

  root 'posts#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
