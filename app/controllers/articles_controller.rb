class ArticlesController < ApplicationController
  def new
  end

  def create
    # every rails model can be initialized with respective attributes
    # these attributes are automatically mapped to respective database locations
    # do that :
    @article = Article.new(params[:article])

    # @article.save is responsible for saving the model in the database.
    @article.save
    redirect_to @article
    # render plain: params[:article].inspect
  end

end
