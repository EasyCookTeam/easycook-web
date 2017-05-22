Rails.application.routes.draw do
  resources :ingredients

  get 'tags/:tag', to: 'ingredients#index', as: :tag
  get 'tags', to: 'ingredients#tags'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
