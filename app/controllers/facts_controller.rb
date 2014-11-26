class FactsController < ApplicationController

	def index
		@facts = Fact.all
	end

	def show 
		@fact = Fact.find(params[:id])
	end

end 