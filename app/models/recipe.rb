class Recipe < ApplicationRecord
  belongs_to :cook
  has_many :ingredients, dependent: :destroy
  has_many :steps, dependent: :destroy
  has_many :favorites, dependent: :destroy
  has_many :users, through: :favorites
end
