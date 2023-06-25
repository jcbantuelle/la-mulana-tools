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
    @game = Game.new(users: @players, state: @placed_items, uid: Digest::SHA512.hexdigest(@placed_items.to_s))
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
      unshuffled_items += ITEM_IDS.map{ |item_id|
        [item_id, i]
      }
    end
    shuffled_items = unshuffled_items.shuffle
    @placed_items = {}
    @players.length.times do |i|
      @placed_items[i] = unshuffled_items.slice!(0, ITEM_IDS.length)
    end
  end
end
