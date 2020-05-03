Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/shoes" => "shoes#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
  end
end
