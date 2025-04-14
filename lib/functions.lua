local hit_effects = require ("__base__.prototypes.entity.hit-effects")
local sounds = require("__base__.prototypes.entity.sounds")
local simulations = require("__base__.prototypes.factoriopedia-simulations")

yir_drive_over_tie = function()
    return
    {
      type = "play-sound",
      sound = sound_variations("__base__/sound/train-tie", 6, 0.4,
      { volume_multiplier("main-menu", 2.4), volume_multiplier("driving", 1.3) } )
    }
  end