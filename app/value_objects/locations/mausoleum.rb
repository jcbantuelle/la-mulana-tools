module Location::Mausoleum

  MAUSOLEUM = {
    connections: [
      {
        guidance_main: {},
        twin_lab_loop: {},
        endless_1f: {},
        graveyard_west: {
          requirements: ->(world) {
            world.checks[:bronze_mirror] && world.checks[:sakit_defeated]
          }
        }
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  NODES = {
    mausoleum: MAUSOLEUM
  }
end
