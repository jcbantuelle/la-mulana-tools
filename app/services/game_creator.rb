require 'digest'

class GameCreator

  attr_reader :players

  def initialize(user_ids)
    @players = user_ids.map(&:to_i).each_with_index.map do |user_id, index|
      Player.new(user_id: user_id, player_id: index+1)
    end
  end

  def create
    generate_item_placement
    @game = Game.new(players: @players, state: @game_state, uid: Digest::SHA512.hexdigest(@game_state.to_s))
    @game.save
    @game
  end

  def id
    @id ||= @game.id
  end

  private

  def generate_item_placement
    unshuffled_items = []
    @players.each do |player|
      unshuffled_items += Items::IDS.map{ |item_id|
        [item_id, player.player_id]
      }
    end
    shuffled_items = unshuffled_items.shuffle
    @game_state = {}
    @players.each do |player|
      @game_state[player.player_id] = unshuffled_items.slice!(0, Items::IDS.length)
    end
  end
end
