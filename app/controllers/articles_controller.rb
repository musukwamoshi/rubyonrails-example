class ArticlesController < ApplicationController
  def index
    #information = request.raw_post
    #data_parsed = JSON.parse(information)
    @articles = Article.all
    #render json: @articles
  end

  def show
    @article = Article.find(params[:id])
  end
end
