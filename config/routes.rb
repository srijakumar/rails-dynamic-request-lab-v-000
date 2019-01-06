Rails.application.routes.draw do
  resources :students/:id, only: :index


end
