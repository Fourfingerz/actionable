class Issue < ActiveRecord::Base
  has_many :projects
end
