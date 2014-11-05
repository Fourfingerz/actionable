class WelcomeController < ApplicationController
  def index
  	@issues = Issue.all
  end
end
