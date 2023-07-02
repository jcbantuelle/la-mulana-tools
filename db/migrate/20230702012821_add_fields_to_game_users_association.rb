class AddFieldsToGameUsersAssociation < ActiveRecord::Migration[6.1]
  def change
    change_table :games_users do |t|
      t.primary_key :id
      t.integer :player_id
    end 
  end
end
