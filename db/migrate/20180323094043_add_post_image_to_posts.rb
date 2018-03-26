class AddPostImageToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :post_image, :string
    add_column :posts, :post_image_id, :integer
  end
end
