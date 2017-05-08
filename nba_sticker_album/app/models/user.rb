class User < ApplicationRecord
	has_secure_password

	has_many :user_stickers
	has_many :user_albums
	has_many :stickers, through: :user_stickers
	has_many :albums, through: :user_albums
end
