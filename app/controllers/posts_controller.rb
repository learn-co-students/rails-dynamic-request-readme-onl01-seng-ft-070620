class PostsController
  def show
    @post = Post.find(params[:id])
  end
end
