class Api::CoolController < ApplicationController
  def index
    render json: { message: "cool" }
  end
end
