Rails.application.routes.draw do
  resources :recipes
  resources :ingredients

  get 'tags/:tag', to: 'ingredients#index', as: :tag
  get 'tags', to: 'ingredients#tags'

  devise_for :users, :controllers => { :omniauth_callbacks => "callbacks" }
  root to: "home#index"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
