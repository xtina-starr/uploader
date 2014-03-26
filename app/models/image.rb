class Image < ActiveRecord::Base
  attr_accessor :name, :image_file
  mount_uploader :image_file, ImageUploader
end
 