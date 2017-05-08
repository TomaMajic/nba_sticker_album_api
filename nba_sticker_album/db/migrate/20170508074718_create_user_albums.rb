class CreateUserAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :user_albums do |t|

      t.integer "user_id"
      t.integer "album_id"	
      t.timestamps
    end
  end
end
