Rails.application.routes.draw do
  resources :laboratories, path: "laboratory"
  resources :teachers
  resources :students
  resources :departments
end
