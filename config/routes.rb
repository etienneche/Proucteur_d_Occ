Rails.application.routes.draw do
  devise_for :users

  root controller: :rooms, action: :index

  resources :room_messages
  resources :rooms
  get 'mercurials/show'
  get 'categories/show'


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
