Rails.application.routes.draw do
  get "projects", to: "projects#index"
  get "projects/:slug", to: "projects#show", as: :project
  # get "projects/new"
  get "/", to: "homepage#home", as: "root"
end
