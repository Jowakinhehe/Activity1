Rails.application.routes.draw do
  resources :classlists
  resources :sections
  resources :subjects
  resources :laboratories, path: "laboratory"
  resources :teachers
  resources :students
  resources :departments
end
