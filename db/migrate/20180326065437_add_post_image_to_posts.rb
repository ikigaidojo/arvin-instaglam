class AddPostImageToPosts < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :post_image, :string
    add_column :posts, :post_image_id, :string
    add_column :posts, :post_image_content_size, :string
    add_column :posts, :post_image_content_type, :string
  end
end
