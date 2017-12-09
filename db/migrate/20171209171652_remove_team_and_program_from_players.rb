class RemoveTeamAndProgramFromPlayers < ActiveRecord::Migration[5.1]
  def change
    remove_column :players, :team, :string
    remove_column :players, :program, :string
  end
end
