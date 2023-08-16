class World

  attr_reader :checks, :player

  def initialize(player)
    @nodes = Nodes.new
    @checks = {}
    @player = player
    @accessible_world = @nodes[:surface_main]
    @accessible_world[:randomized_contents].each do |content|
      if content[:chest]
        item_index = Chests::FLAGS.index([content[:flag]])
        event = {
          check: @player['items'][item_index],
          sphere: true
        }
        @accessible_world[:events] << event
      end
    end
    @accessible_world.delete(:randomized_contents)
    @spheres = []
  end

  def unfinished?
    false
  end

  def stuck?
    false
  end

  def progress
    satisifed_events = []
    # Loop through events, fill satisfied events
    @spheres << satisifed_events
    {}
  end

  def update(updates)
  end
end
