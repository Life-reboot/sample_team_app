Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/teams" => "teams#index"

  end
end
