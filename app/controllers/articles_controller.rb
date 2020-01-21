class ArticlesController < ApplicationController

  def new
    @article = Article.new
  end

  def edit
    @article = Article.new(article_params)
    @article.save
  end

  def show

  end

  def create

  end

  private
  def article_params
    params.require(:article).permit(:title, :description)
  end
end
