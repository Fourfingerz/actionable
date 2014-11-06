class ArticlesController < ApplicationController

	def index
		@articles = Article.all
	end

	def index
		@article = Article.find(params[:id])
	end

end
