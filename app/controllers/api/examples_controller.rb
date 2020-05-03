class Api::ExamplesController < ApplicationController
  def index
    render json: { message: "This is the greatest example possible." }
  end
end
