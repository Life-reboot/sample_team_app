class Api::FishController < ApplicationController
  def index
    @fish = Fish.all
    render "index.json.jb"
  end
end
