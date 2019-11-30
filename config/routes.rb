Rails.application.routes.draw do
  devise_for :users
  resources :authors
  get 'pages/info'
  root to: redirect('/books')
  resources :books
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
