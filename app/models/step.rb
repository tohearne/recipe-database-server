class Step < ApplicationRecord
  belongs_to :recipe
  belongs_to :cook
end
