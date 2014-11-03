class Issue < ActiveRecord::Base
  has_many :projects
  has_many :articles
end
