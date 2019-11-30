class Book < ApplicationRecord
  belongs_to :author
  mount_uploader :cover_page, PictureUploader
  validates :title, presence: true
  validates :author, presence: true
end
