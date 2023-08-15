class Nodes
  include Locations::Surface
  include Locations::Guidance
  include Locations::Mausoleum

  def initialize
    Locations::Surface::NODES.merge(
      **Locations::Guidance::NODES,
      **Locations::Mausoleum::NODES
    )
  end

end
