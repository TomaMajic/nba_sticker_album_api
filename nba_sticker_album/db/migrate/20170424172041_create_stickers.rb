class CreateStickers < ActiveRecord::Migration[5.0]
  def change
    create_table :stickers do |t|

      t.string "album_id"
      t.integer :number
      t.string :description

      t.timestamps
    end
  end
end
