class BasicBattingRoster < ActiveRecord::Migration[5.1]
  def change
    create_table :players do |t|
      t.string :first_name
      t.string :last_name
      t.string :team
      t.string :program
      t.string :notes
      t.string :position
      t.integer :batting_avg
      t.timestamps
    end
  end
end
