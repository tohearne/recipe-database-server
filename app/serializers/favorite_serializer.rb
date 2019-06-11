class FavoriteSerializer < ActiveModel::Serializer
  attributes :id, :recipe_id
  has_one :recipe
  has_one :user
end
