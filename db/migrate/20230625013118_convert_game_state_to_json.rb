class ConvertGameStateToJson < ActiveRecord::Migration[6.1]
  def change
    change_column :games, :state, 'jsonb USING CAST(state AS jsonb)'
  end
end
