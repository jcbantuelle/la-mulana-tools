class Game < ApplicationRecord
  has_many :players
  has_many :users, through: :players

  def find_player(user_id)
    players.where(user_id: user_id).first
  end
end
