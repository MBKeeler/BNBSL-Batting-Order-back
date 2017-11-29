class AddBattingOrderToPlayer < ActiveRecord::Migration[5.1]
  def change
    add_column :players, :batting_position, :string
  end
end
