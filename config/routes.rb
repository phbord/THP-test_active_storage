Rails.application.routes.draw do
  get 'avatars/create'
  resources :users, only: [:show] do
    resources :avatars, only: [:create]
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
