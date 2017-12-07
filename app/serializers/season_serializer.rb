# frozen_string_literal: true

class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :year, :team, :program, :players
end
