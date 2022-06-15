Rails.application.routes.draw do
  root "todos#index"
  get "/todos", to: "todos#index"
  #get "/todos/:id", to: "todos#show"
  get "/todos/new", to: "todos#new"
  post "/todos", to: "todos#create"
  #resources :todos
end
