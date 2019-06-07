class CookSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs_to :user
  has_many :recipes
end
