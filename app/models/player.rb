# frozen_string_literal: true

class Player < ApplicationRecord
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :team, presence: true, length: { maximum: 30 }
  validates :program, length: { maximum: 30 }
  # notes is not a required field
  validates :notes, length: { maximum: 250 }
  validates :position, presence: true
  # batting_avg is not initially required, but we may want to
  # use it in the application to determine position 4 (clean up) in the
  # batting order
  validates :batting_avg, length: { maximum: 3 }, numericality: { only_integer: true}
  validates :season, presence: true
  validates :batting_position, presence: true
end
