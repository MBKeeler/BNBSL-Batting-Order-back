# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  # has_many :players, :seasons
  has_many :players
  has_many :seasons
  validates :accnt_type, presence: true
end
