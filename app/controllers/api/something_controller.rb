class Api::SomethingController < ApplicationController
  def index
    render json: { message: "wow this is really something." }
  end
end
