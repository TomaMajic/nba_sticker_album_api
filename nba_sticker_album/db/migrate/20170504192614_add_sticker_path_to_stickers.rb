class AddStickerPathToStickers < ActiveRecord::Migration[5.0]
  def change
    add_column :stickers, :sticker_path, :string
  end
end
