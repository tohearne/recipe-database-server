class StepSerializer < ActiveModel::Serializer
  attributes :id, :title, :instructions
  belongs_to :recipe
end
