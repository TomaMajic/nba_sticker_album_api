class User < ApplicationRecord
	has_secure_password

	has_one :album
	has_many :stickers, through :user_stickers
end
