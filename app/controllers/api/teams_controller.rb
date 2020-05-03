class Api::TeamsController < ApplicationController
  def index
    render  json: { message: "hello" }
  end
end
