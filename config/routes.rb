Rails.application.routes.draw do

  get "/flats" => "flats#index"
  get "/" => "pages#home" #get pages_controller methode (application) home

  get "personal-information/:id" => "users#show"
end
