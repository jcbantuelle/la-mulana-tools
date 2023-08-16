class RenameGamesUsersToPlayers < ActiveRecord::Migration[6.1]
  def change
    rename_table :games_users, :players
  end
end
