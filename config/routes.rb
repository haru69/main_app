Rails.application.routes.draw do

  root "home#top"
  get "/" => "home#top"
  post "/update" => "home#update"
  get "/show" => "home#show"
  
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
