class MoviesController < ApplicationController

  def index
    @movies = Movie.where(category: params[:category])
    # params[:category] => "base"
    @comment = Comment.new

  end

end
