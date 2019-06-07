class Ingredient < ApplicationRecord
  attributes :id, :name, :ammount
  belongs_to :recipe
end
