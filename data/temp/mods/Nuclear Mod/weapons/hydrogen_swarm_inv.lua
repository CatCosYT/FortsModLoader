dofile(path .. "/weapons/hydrogen_swarm.lua")

-- invert direction
Root.Angle = 180
Root.Pivot = { 0, -0.24 }

SelectionOffset = { 0.0, -22.0 }
RecessionBox.Offset = { 0, 890 }

-- already set up in original file
Sprites = {}

Inverted = true
