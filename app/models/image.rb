class Image < ActiveRecord::Base
  mount_uploader :image_file, ImageUploader
end
 