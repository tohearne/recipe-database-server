class Ingredient < ApplicationRecord
  attributes :id, :name, :amount
  belongs_to :recipe
end
