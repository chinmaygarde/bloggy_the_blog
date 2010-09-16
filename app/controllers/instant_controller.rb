class InstantController < ApplicationController
  def index
    
  end
  def post
    @text = params[:q];
    @posts = Post.search("*#{@text}*")
    render "post", :layout => false
  end
end
