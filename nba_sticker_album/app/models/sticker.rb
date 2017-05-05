class Sticker < ApplicationRecord
	# before_save :get_api_data

	belongs_to :album
	has_many :user_stickers
	has_many :users, through: :user_stickers

	# def get_api_data


	# end
end
