class PostsController < ApplicationController
  def index
  	@posts = post.all
  end

  def show
  	@post / Post.find(params[:id])
  end

  def new
  end

  def edit
  end
end
