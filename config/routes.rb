Rails.application.routes.draw do
  namespace :api do
    get "/test" => "test#index"
    get "/pages" => "pages#index"
    get "/teams" => "teams#index"
    get "/something" => "something#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
    get "/derulo" => "derulo#index"
    get "/bierdeman" => "bierdeman#index"
  end
end
