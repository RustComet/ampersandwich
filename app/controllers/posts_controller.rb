class PostsController < ApplicationController

  def index
    @posts = Post.where(published: true).order(created_at: :desc).limit(25)
    return render 'pages/blog', layout: 'blog_layout'
  end
end
