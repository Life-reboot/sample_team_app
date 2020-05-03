Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/cool" => "cool#index"
    get "/jangs" => "jangs#index"
  end
end
