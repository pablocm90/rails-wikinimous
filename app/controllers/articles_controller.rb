class ArticlesController < ApplicationController

  before_action :set_article, only: [:show, :update, :edit, :destroy]

  def index
    @articles = Article.all
  end

  def show
  end

  def new
  end
  def create
  end
  def edit
  end
  def update
  end
  def destroy
  end

  private

  def article_params
    params.require(:article).permit(:title, :description, :done)
  end

  def set_article
    @article = Article.find(params[:id])

end
