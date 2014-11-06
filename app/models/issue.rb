class Issue < ActiveRecord::Base
  has_many :articles
  has_many :projects
end
