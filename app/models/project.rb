class Project < ActiveRecord::Base
  belongs_to :issue
  has_many :facts
  
  def to_s
  	project_title
  end
end
