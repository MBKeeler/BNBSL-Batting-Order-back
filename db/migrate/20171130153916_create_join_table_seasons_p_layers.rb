class CreateJoinTableSeasonsPLayers < ActiveRecord::Migration[5.1]
  def change
    create_join_table :seasons, :players do |t|
      t.index :season_id
      t.index :player_id
    end
  end
end
