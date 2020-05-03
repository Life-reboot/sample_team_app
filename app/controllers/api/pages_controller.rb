class Api::PagesController < ApplicationController
  def index
    render json: { message: "Hello! my name is Di (trip was here, so was peter)" }
  end
end
