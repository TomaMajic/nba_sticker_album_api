class Sticker < ApplicationRecord

	belongs_to_many :users, through :user_stickers
	belongs_to :album

end
