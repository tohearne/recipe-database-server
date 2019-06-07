class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name
  has_many :ingredients
  has_many :steps
  has_many :favorites
end
