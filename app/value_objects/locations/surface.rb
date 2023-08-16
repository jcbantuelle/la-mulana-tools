class Locations::Surface

  SURFACE_MAIN = {
    connections: [
      {
        guidance_main: {},
        goddess_lower: {
          requirements: ->(world) {
            world.checks[:bronze_mirror] && world.checks[:viy_defeated]
          }
        }
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  SURFACE_TUNNEL_UPPER = {
    connections: [
      {
        surface_tunnel_lower: {},
        extinction_magatama_right: {}
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  SURFACE_TUNNEL_LOWER = {
    connections: [
      {
        inferno_spikes: {},
        surface_tunnel_upper: {
          requirements: ->(world) { world.checks[:feather] }
        }
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  NODES = {
    surface_main: SURFACE_MAIN,
    surface_tunnel_upper: SURFACE_TUNNEL_UPPER,
    surface_tunnel_lower: SURFACE_TUNNEL_LOWER
  }
end
