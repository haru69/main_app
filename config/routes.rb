Rails.application.routes.draw do
  get "/" to "home#top"
  post "/update" to "home#update"
  get "/show" to "home#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
