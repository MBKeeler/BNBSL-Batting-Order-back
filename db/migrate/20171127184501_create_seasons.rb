class CreateSeasons < ActiveRecord::Migration[5.1]
  def change
    create_table :seasons do |t|
      t.string :year
      t.string :team
      t.string :program
      t.timestamps
    end
  end
end
