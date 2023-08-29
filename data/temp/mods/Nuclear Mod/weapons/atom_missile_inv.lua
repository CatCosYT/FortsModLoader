dofile(path .. "/weapons/atom_missile.lua")

-- invert direction
Root.Angle = 180
Root.Pivot = { 0, -0.12 }

SelectionOffset = { 0.0, -22.0 }
RecessionBox.Offset = { 0, 890 }

-- already set up in original file
Sprites = {}

Inverted = true
