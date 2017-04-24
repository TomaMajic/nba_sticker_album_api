class CreateAlbums < ActiveRecord::Migration[5.0]
  def change
    create_table :albums do |t|

      t.integer "user_id"
      t.integer :year
      t.string :title
      t.integer :total_stickers

      t.timestamps
    end
  end
end
