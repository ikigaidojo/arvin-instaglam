class AddMemberIdToPost < ActiveRecord::Migration[5.1]
  def change
    add_column :posts, :member_id, :integer
  end
end

#This adds a unique id to each post associated with each member