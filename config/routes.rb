Rails.application.routes.draw do
  resources :questions
  resources :questions do
    resources :answers, only: [:create, :new]
  end

  root to: 'questions#index'

end
