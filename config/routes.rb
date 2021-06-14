Rails.application.routes.draw do
  resources :medical_centers
  resources :medical_center_types
  resources :workers
  resources :worker_types
  resources :guards
  resources :appointments
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
