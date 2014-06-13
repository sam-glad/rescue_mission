Rails.application.routes.draw do
  resources :questions, only: [:index, :show, :new, :create]
  resources :answers, only: [:index, :show, :new, :create]
end
