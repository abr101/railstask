Rails.application.routes.draw do
  resources :courses
  resources :students
  root 'dashboard#index'
  post 'dashboard/assign'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
