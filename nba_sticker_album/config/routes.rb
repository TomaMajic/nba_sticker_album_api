Rails.application.routes.draw do
  resources :stickers
  resources :albums
  resources :user_ids
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

   post 'authenticate', to: 'authentication#authenticate'
end
