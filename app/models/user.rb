# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :favorites, dependent: :destroy
  has_one :cook
  has_many :recipes, through: :cook
end
