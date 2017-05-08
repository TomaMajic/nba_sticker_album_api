class RemoveStickerPathFromStickers < ActiveRecord::Migration[5.0]
  def change
  	remove_column :stickers, :sticker_path, :string
  end
end
