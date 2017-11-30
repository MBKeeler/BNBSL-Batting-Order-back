class PlayerSeasonSerializer < ActiveModel::Serializer
  attributes :id, :season_id, :player_id
  # has_one :season
  # has_one :player
end
