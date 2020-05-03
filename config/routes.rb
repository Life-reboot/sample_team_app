Rails.application.routes.draw do
  namespace :api do
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/cool" => "cool#index"
=======
    get "/jangs" => "jangs#index"
>>>>>>> 75a6460177f046adfb919395a1cfbca30786a721
  end
end
