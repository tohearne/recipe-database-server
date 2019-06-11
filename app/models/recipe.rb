class Recipe < ApplicationRecord
  belongs_to :cook
  has_many :ingredients
  has_many :steps
  has_many :favorites, dependent: :destroy
  has_many :users, through: :favorites
end
