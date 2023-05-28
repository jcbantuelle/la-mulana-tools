class CreateUsersGamesJoinTable < ActiveRecord::Migration[6.1]
  def change
    create_join_table :games, :users do |t|
      t.index :game_id
      t.index :user_id
    end
  end
end
