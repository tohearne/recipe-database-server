# frozen_string_literal: true

class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :favorites, dependent: :destroy
  has_many :recipes, through: :favorites
end
