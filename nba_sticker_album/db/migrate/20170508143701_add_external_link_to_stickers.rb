class AddExternalLinkToStickers < ActiveRecord::Migration[5.0]
  def change
    add_column :stickers, :external_link, :string
  end
end
