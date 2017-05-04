class Sticker < ApplicationRecord
	# before_save :get_api_data

	belongs_to_many :users, through: :user_stickers
	belongs_to :album

	# def get_api_data


	# end
end
