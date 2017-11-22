class AddSeasontoPlayer < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :season, :string
  end
end
