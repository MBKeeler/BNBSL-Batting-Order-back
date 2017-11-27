# frozen_string_literal: true

class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :team, :program, :notes, :position, :batting_avg, :season, :batting_position
end
