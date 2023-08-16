class Locations::Guidance

  GUIDANCE_MAIN = {
    connections: [
      {
        surface_main: {},
        spring_main: {},
        sun_top: {},
        mausoleum: {}
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  GUIDANCE_DOOR = {
    connections: [
      {
        guidance_main: {},
        illusion_grail: {
          requirements: ->(world) {
            world.checks[:bronze_mirror] && world.checks[:amphisbaena_defeated]
          }
        }
      }
    ],
    events: [{}],
    randomized_contents: [{}]
  }

  NODES = {
    guidance_main: GUIDANCE_MAIN,
    guidance_door: GUIDANCE_DOOR
  }
end
