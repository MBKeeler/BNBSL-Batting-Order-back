# frozen_string_literal: true

class Season < ApplicationRecord
  belongs_to :user
  validates :year, presence: true
  validates :team, presence: true
  validates :program, presence: true
end
