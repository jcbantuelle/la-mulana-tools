class GameValidator

  def initialize(game_state)
    @worlds = game_state[:players].map{ |player_id, player|
      [player_id, World.new(player)]
    }.to_h
  end

  def valid?
    loop do
      updates = {}
      @worlds.values.each do |world|
        updates.merge!(world.progress)
      end
      return true unless @worlds.values.any?(&:unfinished?)
      return false if @worlds.values.all?(&:stuck?)
      @worlds.each do |player_id, world|
        world.update(updates[player_id])
      end
    end
  end

end
