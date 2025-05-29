Rails.application.routes.draw do
  get "projects", to: "projects#index"
  # get "projects/show"
  # get "projects/new"
  get "/", to: "homepage#home", as: "root"
end
