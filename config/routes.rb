Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
    get "/jangs" => "jangs#index"
    get "/derulo" => "derulo#index"
  end
end
