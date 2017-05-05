class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :coins

  has_many :albums
  has_many :stickers, through: :user_stickers
end
