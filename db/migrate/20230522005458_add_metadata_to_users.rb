class AddMetadataToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :username, :string
    add_column :users, :friend_code, :string
  end
end
