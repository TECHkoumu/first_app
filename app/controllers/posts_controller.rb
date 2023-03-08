class PostsController < ApplicationController
  def index #indexアクションを定義
    @posts = Post.all #すべてのレコード@postsに代入
  end
  def new
  end
  def create
    Post.create(content: params[:content])
    #↑1つ目のcontentはカラム名、2つ目はキー名
  end
end
