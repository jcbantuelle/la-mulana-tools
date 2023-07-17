class World

  NODES = {
    surface_start: {
      connections: [],
      events: []
    }
  }
  
  def initialize(player)
    @checks = {}
    @player = player
    @accessible_world = NODES[:surface_start]
  end

  def unfinished?
    false
  end

  def stuck?
    false
  end

  def progress
    {}
  end

  def update(updates)
  end
end
