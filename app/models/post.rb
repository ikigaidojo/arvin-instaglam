class Post < ApplicationRecord
  validates :captions, :presence => true
  
  belongs_to :member, optional: true

  attachment :post_image
end