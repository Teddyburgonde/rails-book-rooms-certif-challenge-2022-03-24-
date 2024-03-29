Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  resources :hotels
  resources :rooms, except: [:destroy] do
    resources :bookings
  end # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
