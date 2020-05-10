class CommentsController < ApplicationController

  def index
    @comments = Comment.all

  end

  def new
  end
  
  def create
    @comment = Comment.new(text: params[:text], movie_id: params[:movie_id], user_id: current_user.id)
    if @comment.save
      redirect_to movies_path(category: params[:category])
    end
  end

  private
  def comment_params
    params.require(:comment).permit(:text,:movie_id).merge(user_id: current_user.id)
  end
end
