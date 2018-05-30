Rails.application.routes.draw do
  resources :students, only: :show
  get 'students/:id', to: 'students#show'
  resources :students, only: :index
end
