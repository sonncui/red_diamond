class Plant < ApplicationRecord
  mount_uploader :picture, PictureUploader

  belongs_to :plant_category, touch: true
end
