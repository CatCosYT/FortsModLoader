-- don't load the largest size(too big in memory)
-- only used for victory/defeat text
Fonts[1].Sizes[#Fonts[1].Sizes] = nil