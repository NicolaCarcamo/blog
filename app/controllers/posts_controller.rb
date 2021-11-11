class PostsController < ApplicationController
    def index
        @posts = Post.all
        @post = Post.create(title: params[:title], image_url: params[:image_url], content: params[:content], censor: params[:censor])
    end
    
    def create
        #@post = Post. #como colocar aqui el record fallido?
    end
    
end