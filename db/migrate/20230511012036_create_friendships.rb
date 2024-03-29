class CreateFriendships < ActiveRecord::Migration[6.1]
  def change
    create_table :friendships do |t|
      t.integer :user_id
      t.integer :friend_id
      t.boolean :accepted, default: false, null: false
      t.index :user_id
      t.index :friend_id
    end
  end
end
