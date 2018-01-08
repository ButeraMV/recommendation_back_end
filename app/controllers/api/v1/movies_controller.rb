class Api::V1::MoviesController < ApplicationController
  before_action :require_login

  def index
    render json: Movie.all
  end

  def random_movies
    render json: Movie.order("RANDOM()").limit(10)
  end
end
