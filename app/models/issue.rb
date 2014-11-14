class Issue < ActiveRecord::Base
  has_many :articles
  has_many :projects

  def to_s
  	topic
  end
  
end
