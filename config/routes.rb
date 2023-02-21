Rails.application.routes.draw do
  root  "tasks#index"

  get   "tasks/new", to: "tasks#new"
  post  "tasks", to: "tasks#create"

  delete "tasks/:id", to: "tasks#destroy"

  get   "tasks/:id/edit", to: "tasks#edit", as: :edit
  patch "tasks/:id", to: "tasks#update"

  get   "tasks/:id", to: "tasks#show", as: :task
end
