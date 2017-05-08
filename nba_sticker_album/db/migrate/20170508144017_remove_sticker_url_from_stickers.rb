class RemoveStickerUrlFromStickers < ActiveRecord::Migration[5.0]
  def change
  	remove_column :stickers, :sticker_url, :string
  end
end
