Rails.application.routes.draw do

  get 'admin/index'

  get 'sessions/new'

  get 'sessions/create'

  get 'sessions/directory'

  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
