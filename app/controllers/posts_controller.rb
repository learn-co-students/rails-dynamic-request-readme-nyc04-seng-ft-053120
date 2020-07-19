class PostsController < ApplicationController

    #controller will look for a show.html.erb in the views/posts directory
    #@post instance variable is passed to it as well
    def show
        @post = Post.find(params[:id])
    end
end