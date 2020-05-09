class CommentsController < ApplicationController

  def index
    @comments = Comment.all

  end

  def new
    @comment = Comment.new
  end

  def create
    Comment.create(comment_params)
    # comment = Comment.create(comment_params)
    # redirect_to "/movies/#{comment.movie.id}"
    redirect_to movie_comments_path(params[:category])
  end

  private
  def comment_params
    params.require(:comment).permit(:text).merge(user_id: current_user.id, movie_id: params[:category])
  end
end
