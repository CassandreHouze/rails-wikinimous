Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "articles", to: "articles#index"
  # get "articles/:id", to: "articles#show"

  # # CREATE
  # get "articles/new", to: "articles#new"
  # post "articles", to: "articles#create"

  # # UPDATE
  # get "articles/:id/edit", to: "articles#edit"
  # patch "articles/:id", to: "articles#update"

  # # DESTROY
  # delete "articles/:id", to: "articles#destroy"

  resources :articles
end
