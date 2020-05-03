Rails.application.routes.draw do
  namespace :api do
    get "/test" => "test#index"
  end
end
