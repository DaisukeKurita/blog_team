class Blog < ApplicationRecord
  validates :title, presence: true
  mount_uploader :image, ImageUploader
end
