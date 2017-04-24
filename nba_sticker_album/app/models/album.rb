class Album < ApplicationRecord

	belongs_to_one :user
	has_many :stickers
end
