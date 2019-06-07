class Recipe < ApplicationRecord
  attributes :id, :name
  has_many :ingredients
  has_many :steps
end
