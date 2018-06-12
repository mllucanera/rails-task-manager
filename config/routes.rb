Rails.application.routes.draw do


# CREATE

# READ
  get "tasks", to: "tasks#index"
  get "tasks/:id", to: "tasks#show", as: "task"

# UPDATE

# DELETE



end
