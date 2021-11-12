class PostsController < ApplicationController
    def index
        @posts = Post.order('created_at DESC')
    end
    
    def create
        @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content], censor: params[:censor])
    end
    
end