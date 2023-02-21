Rails.application.routes.draw do
  get "articles", to: "articles#index"
  get "articles/:id", to: "articles#show", as: :article
  get "articles/:id/edit", to: "articles#edit", as: :edit
  delete "articles/:id", to: "articles#destroy", as: :delete
  patch "articles/:id", to: "articles#update"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
