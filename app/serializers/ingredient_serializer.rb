class IngredientSerializer < ActiveModel::Serializer
  attributes :id, :name, :amount
  belongs_to :recipe
end
