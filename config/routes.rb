Rails.application.routes.draw do
  namespace :api do
    get "/test" => "test#index"
    get "/pages" => "pages#index"
    get "/cool" => "cool#index"
    get "/jangs" => "jangs#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
    get "/derulo" => "derulo#index"
  end
end
