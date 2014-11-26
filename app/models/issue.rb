class Issue < ActiveRecord::Base
  has_many :articles
  has_many :projects
  has_many :facts,	through: :projects

  def to_s
  	topic
  end
  
end
