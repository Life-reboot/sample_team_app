Rails.application.routes.draw do
  namespace :api do
    get "/tests" => "tests#index"
    get "/pages" => "pages#index"

    get "/tests" => "tests#index"

    get "/something" => "something#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
    get "/derulo" => "derulo#index"
    get "/bierdeman" => "bierdeman#index"

  end
end
