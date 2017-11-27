# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  has_many :players
  validates :accnt_type, presence: true, 
end
