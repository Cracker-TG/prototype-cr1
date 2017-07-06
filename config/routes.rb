Rails.application.routes.draw do

  root "pages#show", page: "dashboard"
  get "/:page" => "pages#show"
end
