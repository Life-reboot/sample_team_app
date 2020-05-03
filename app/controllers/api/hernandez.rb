class BranchExampleController < ApplicationController
  def index
    render json: { message: "hello, this is an example" }
  end
end
