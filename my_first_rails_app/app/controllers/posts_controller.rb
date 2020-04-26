class PostsController < ApplicationController
  # GET /cars
  # GET /cars.json
  def index
    render json: {'message' => 'ok'}
  end
end
