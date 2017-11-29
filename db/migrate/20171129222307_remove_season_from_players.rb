class RemoveSeasonFromPlayers < ActiveRecord::Migration[5.1]
  def change
    remove_column :players, :season, :string
  end
end
