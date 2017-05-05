class AddNameToStickers < ActiveRecord::Migration[5.0]
  def change
    add_column :stickers, :name, :string
  end
end
