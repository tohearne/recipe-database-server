class Step < ApplicationRecord
  attributes :id, :title, :instructions
  belongs_to :recipe
end
