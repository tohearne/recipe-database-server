class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :cook
  has_many :ingredients
  has_many :steps
  has_many :favorites, dependent: :destroy
end
