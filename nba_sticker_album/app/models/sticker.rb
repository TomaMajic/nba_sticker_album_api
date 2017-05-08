class Sticker < ApplicationRecord
	has_many :user_stickers
	has_many :users, through: :user_stickers
	belongs_to :album
end
