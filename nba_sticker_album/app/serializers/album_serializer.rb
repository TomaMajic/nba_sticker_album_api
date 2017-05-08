class AlbumSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :total_stickers
end
