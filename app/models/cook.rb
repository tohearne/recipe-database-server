class Cook < ApplicationRecord
  attributes :id, :name
  belongs_to :user
  has_many :recipes
end
