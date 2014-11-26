class ProjectsController < ApplicationController

	def index
		@projects = Project.all
		@facts = Fact.all
	end

	def show 
		@project = Project.find(params[:id])
	end

end 