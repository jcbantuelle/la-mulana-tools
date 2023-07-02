require 'digest'

class GameCreator

  attr_reader :players

  def initialize(user_ids)
    @players = user_ids.map { |user_id|
      User.find(user_id)
    }
  end

  def create
    generate_item_placement
    @game = Game.new(users: @players, state: @game_state, uid: Digest::SHA512.hexdigest(@game_state.to_s))
    @game.save
    @game
  end

  def id
    @id ||= @game.id
  end

  private

  def generate_item_placement
    unshuffled_items = []
    @players.length.times do |i|
      unshuffled_items += Items::IDS.map{ |item_id|
        [item_id, i]
      }
    end
    shuffled_items = unshuffled_items.shuffle
    @game_state = {}
    @players.length.times do |i|
      @game_state[i] = unshuffled_items.slice!(0, Items::IDS.length)
    end
  end
end
