class Ingredient < ApplicationRecord
  belongs_to :recipe
  belongs_to :cook
end
