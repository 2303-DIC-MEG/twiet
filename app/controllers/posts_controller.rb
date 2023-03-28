class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
    @post = Post.new
  end

  def create
    Post.create(post_params)
    redirect_to new_post_path
  end

  def show
  end
  private

  def post_params
    params.require(:post).permit(:content)
  end
end
