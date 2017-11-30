class CreatePlayerSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :player_seasons do |t|
      t.references :season, foreign_key: true
      t.references :player, foreign_key: true
      t.timestamps
    end
  end
end
