class UsersController < ApplicationController


  def show
    @nickname = current_user.nickname
    @posts = current_user.posts
    @post = Post.find(params[:id])


  end

end
