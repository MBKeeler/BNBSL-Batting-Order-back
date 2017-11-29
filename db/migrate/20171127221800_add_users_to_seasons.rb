class AddUsersToSeasons < ActiveRecord::Migration[5.1]
  def change
    add_reference :seasons, :user, foreign_key: true
  end
end
