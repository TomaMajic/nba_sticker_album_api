class AddStickerUrlToStickers < ActiveRecord::Migration[5.0]
  def change
    add_column :stickers, :sticker_url, :string
  end
end
