class AddDoubleFlagToUserStickers < ActiveRecord::Migration[5.0]
  def change
  	add_column :user_stickers, :is_tradeable, :boolean
  end
end
