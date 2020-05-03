class Api::BierdemanController < ApplicationController
  def index
    render json: { message: "Bierdeman!" }
  end
end
