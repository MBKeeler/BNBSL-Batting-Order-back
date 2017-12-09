# frozen_string_literal: true

class Season < ApplicationRecord
  belongs_to :user
  has_many :player_seasons, dependent: :destroy
  has_many :players, through: :player_seasons
  validates :year, presence: true
  validates :team, presence: true
  validates :program, presence: true
end
