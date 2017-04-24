class CreateUserStickers < ActiveRecord::Migration[5.0]
  def change
    create_table :user_stickers do |t|

      t.integer "user_id"
      t.integer "sticker_id"

      t.timestamps
    end
  end
end
