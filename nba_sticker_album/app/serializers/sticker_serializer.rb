class StickerSerializer < ActiveModel::Serializer
  attributes :id, :number, :name, :club, :external_link

end
