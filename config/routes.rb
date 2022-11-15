Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "tasks/new", to: "tasks#new", as: :new_task
  post "tasks", to: "tasks#create"
  patch "tasks/:id", to: "tasks#update"
  get "tasks/:id", to: "tasks#show", as: :task
  delete "tasks/:id", to: "tasks#destroy"
  get "tasks/:id/edit", to: "tasks#edit"
  # Defines the root path route ("/")
  # root "articles#index"
end
