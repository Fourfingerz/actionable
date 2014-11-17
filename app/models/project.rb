class Project < ActiveRecord::Base
  belongs_to :issue
  mount_uploader :picture, PictureUploader
  
  def to_s
  	project_title
  end
end
