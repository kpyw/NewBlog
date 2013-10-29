class PostsController < ApplicationController

  def new
  end

  def create

    post=Post.new
    post.title = params[:title]
    post.article = params[:article]
    post.category = params[:category]
    post.save
    redirect_to posts_url

  end

  def index
    @posts = Post.all

  end

  def show
    @post = Post.find_by(id: params[:id])
  end

  def edit
    @post = Post.find_by(id: params[:id])
  end

  def update
    post = Post.find_by(id: params[:id])
    post.title = params[:title]
    post.article = params[:article]
    post.category = params[:category]
    post.save

    redirect_to recommendations_url
  end

  def destroy
  end

end
