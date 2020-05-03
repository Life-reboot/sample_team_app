Rails.application.routes.draw do
  namespace :api do
    get "/test" => "test#index"
    get "/pages" => "pages#index"
<<<<<<< HEAD
    get "/tests" => "tests#index"
=======
    get "/something" => "something#index"
    get "/fish" => "fish#index"
    get "/jangs" => "jangs#index"
    get "/derulo" => "derulo#index"
    get "/bierdeman" => "bierdeman#index"
>>>>>>> 35ac2e099dc453eb5ad150461d7ed830901d2dc4
  end
end
