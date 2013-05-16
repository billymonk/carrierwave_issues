class User < ActiveRecord::Base
  mount_uploader :photo, PhotoUploader

  attr_accessible :photo
end
