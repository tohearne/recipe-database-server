# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :favorites
  has_many :recipes, through: :favorites
  has_one :cook
end
