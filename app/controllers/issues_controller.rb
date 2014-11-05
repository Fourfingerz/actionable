class IssuesController < ApplicationController
  def index
  	@articles = Article.all
  	@issues = Issue.all
  	@projects = Project.all
  end

  def show
  	@issues = Issue.find(params[:id])
  end
  
end