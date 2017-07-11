class Plant < ApplicationRecord
  mount_uploader :picture, PictureUploader
end
