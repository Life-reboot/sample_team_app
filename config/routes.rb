Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/something" => "something#index"
    get "/jangs" => "jangs#index"
  end
end
