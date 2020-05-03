class DeruloController < ApplicationController
  def index
    render json: { message: "Jason Derulo" }
  end
end
