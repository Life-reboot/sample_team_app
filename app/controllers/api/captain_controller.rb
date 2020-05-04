class Api::CaptainController < ApplicationController
  def index
    render json: { message: "I am the captain now!" }
  end
end
