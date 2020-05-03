Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/fish" => "fish#index"
  end
end
