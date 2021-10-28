class Book < ApplicationRecord
  mount_uploader :picture, PicturesUploader
end
