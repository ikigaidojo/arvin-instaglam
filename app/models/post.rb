class Post < ApplicationRecord
  validates :captions, :presence => true

  attachment :post_image
  
  belongs_to :member, optional: true  
end