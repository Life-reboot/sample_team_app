Rails.application.routes.draw do
  namespace :api do
    get "/test" => "test#index"
    get "/pages" => "pages#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
  end
end
