class Api::TestsController < ApplicationController
  def index
    render json: { message: "Di!" }
  end
end
