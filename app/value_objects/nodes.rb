class Nodes
  def initialize
    Locations::Surface::NODES.merge(
      **Locations::Guidance::NODES,
      **Locations::Mausoleum::NODES
    )
  end

end
