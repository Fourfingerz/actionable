class Project < ActiveRecord::Base
  belongs_to :issue
  
  def to_s
  	project_title
  end
end
