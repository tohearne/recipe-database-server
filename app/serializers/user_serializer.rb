# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :favorites
  has_many :recipes, through: :favorites
  has_one :cook
end
