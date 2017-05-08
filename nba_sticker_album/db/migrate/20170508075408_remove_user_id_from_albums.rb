class RemoveUserIdFromAlbums < ActiveRecord::Migration[5.0]
  def change
  	remove_column :albums, :user_id, :integer
  end
end
