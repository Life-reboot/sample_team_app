Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/hernandez" => "hernandez#index"
  end
end
