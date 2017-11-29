# frozen_string_literal: true

class User < ApplicationRecord
  include Authentication
  # has_many :players, :seasons
  has_many :players
<<<<<<< HEAD
=======
  has_many :seasons
>>>>>>> curl-script
  validates :accnt_type, presence: true
end
