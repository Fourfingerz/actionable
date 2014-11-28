class IssuesController < ApplicationController
  def index
  	@articles = Article.all
  	@issues = Issue.all
  	@projects = Project.all
  end

  def show
  	@issue = Issue.find(params[:id])
  	@issueimage = @issue.imageurl 

	@articletitle = @issue.articles.collect(&:title) 
	@articleurl = @issue.articles.collect(&:article_url) 
	@articletitle = @issue.articles.collect(&:title) 
	@articleimage = @issue.articles.collect(&:imageurl) 
	@articleauthor = @issue.articles.collect(&:author) 
	@articlelead = @issue.articles.collect(&:lead) 
	@articlepublication = @issue.articles.collect(&:publication) 
	@articledate = @issue.articles.collect(&:published_on) 
	
	@projecttype = @issue.projects.collect(&:projecttype)	
	@projecturl = @issue.projects.collect(&:project_url) 
	@projecttitle = @issue.projects.collect(&:project_title) 
	@projectorg = @issue.projects.collect(&:organization) 
	@projectsumm = @issue.projects.collect(&:summary) 
	@projectimage = @issue.projects.collect(&:imageurl) 

	@facttext = @issue.facts.collect(&:facttext) 
	@factnum = @issue.facts.collect(&:factnum) 
	@facttext2 = @issue.facts.collect(&:facttext2) 
	@factnum2 = @issue.facts.collect(&:factnum2) 
	@factsource = @issue.facts.collect(&:factsource) 
  end
  
end