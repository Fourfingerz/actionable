class Article < ActiveRecord::Base
  belongs_to :issue
  mount_uploader :picture, PictureUploader
end
