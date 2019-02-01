return {
  name = "hump",
  desc = "hump is a small collection of tools for developing games with LÖVE",
  repo = "vrld/hump",
  versions = {"master"},
  tags = {
    "camera",
    "math",
    "oop",
    "stdlib",
    "timing",
  },
  files = {
    -- TODO: Should include an init.lua to allow require'hump'
    hump = {
      "camera.lua",
      "class.lua",
      "gamestate.lua",
      "signal.lua",
      "timer.lua",
      "vector-light.lua",
      "vector.lua",
    }
  },
}
