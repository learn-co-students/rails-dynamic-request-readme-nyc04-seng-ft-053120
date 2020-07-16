class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
    # byebug
  end

end
