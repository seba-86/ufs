Rails.application.routes.draw do
  get 'uf', to: 'ufomentos#index'
  get 'uf/:date', to: 'ufomentos#show'

  get 'users/:name', to: 'users#show'
  get 'users', to: 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
