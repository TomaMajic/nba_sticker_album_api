class AddClubToStickers < ActiveRecord::Migration[5.0]
  def change
    add_column :stickers, :club, :string
  end
end
