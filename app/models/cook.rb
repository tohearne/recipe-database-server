class Cook < ApplicationRecord
  belongs_to :user
  has_many :recipes
  has_many :ingredients
  has_many :steps
end
