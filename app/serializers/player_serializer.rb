# frozen_string_literal: true

class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :notes, :position, :batting_avg, :batting_position, :seasons
end
