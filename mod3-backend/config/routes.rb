Rails.application.routes.draw do
  resources :bosses
  resources :choices
  resources :events, only: [:index, :show]
  resources :mods
  resources :items
  resources :skills
  resources :players
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
