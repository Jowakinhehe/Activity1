Rails.application.routes.draw do
  resources :subjects
  resources :laboratories, path: "laboratory"
  resources :teachers
  resources :students
  resources :departments
end
