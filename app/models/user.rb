# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :players, :seasons
  validates :accnt_type, presence: true
end
