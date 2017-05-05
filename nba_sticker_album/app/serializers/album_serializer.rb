class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :title, :year, :total_stickers
end
