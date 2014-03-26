class Sound < ActiveRecord::Base
  mount_uploader :audio, AudioUploader
end
