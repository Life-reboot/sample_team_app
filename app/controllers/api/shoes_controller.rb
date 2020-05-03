class Api::ShoesController < ApplicationController
  def index
    render json: { message: "Oh my god, shoes." }
  end
end
