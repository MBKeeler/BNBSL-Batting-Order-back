# frozen_string_literal: true

class Season < ApplicationRecord
  belongs_to :user
  has_many :players_seasons
  has_many :players, through: :players_seasons
  validates :year, presence: true
  validates :team, presence: true
  validates :program, presence: true
end
