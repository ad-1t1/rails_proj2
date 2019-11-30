class Book < ApplicationRecord
  mount_uploader :cover_page, PictureUploader
end
