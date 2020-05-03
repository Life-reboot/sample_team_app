class Api::JangsController < ApplicationController
  def index
    render json: { message: "Jang!" }
  end
end
