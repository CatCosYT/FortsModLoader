dofile("ui/uihelper.lua")

StandardMinLength = 37.5
StandardMaxLength = 150
StandardMaxLinkLength = 218

if not FindMaterial("lead") then
table.insert(Sprites,
{
	Name = "hud-lead-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-lead-A", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-lead-R", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-lead-S", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-lead-D", bottom = 0.664 },},},
	},
})
table.insert(Sprites,
{
	Name = "hud-leaddoor-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-leaddoor-A", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-leaddoor-R", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-leaddoor-S", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-leaddoor-D", bottom = 0.664 },},},
	},
})
table.insert(Sprites,
{
	Name = "hud-rp-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp-A.tga", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp-R.tga", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp-S.tga", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp-D.tga", bottom = 0.664 },},},
	},
})
table.insert(Sprites,
{
	Name = "hud-rpbg-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rpbg-A.tga", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rpbg-R.tga", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rpbg-S.tga", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rpbg-D.tga", bottom = 0.664 },},},
	},
})
table.insert(Sprites,
{
	Name = "hud-rp_door-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp_door-A.tga", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp_door-R.tga", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp_door-S.tga", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-rp_door-D.tga", bottom = 0.664 },},},
	},
})

table.insert(Sprites,{
	Name = "lead",
	States =
	{
		Normal =
		{
			Frames =
			{
				-- durations must add up to 1 for the damage keying to work properly
				-- anything beyond 1 will never show
				{ texture = path .. "/materials/lead.png", duration = 0.01,  mipmap = false, },
				{ texture = path .. "/materials/lead_damaged_1.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/lead_damaged_2.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/lead_damaged_3.png", duration = 0.331,  mipmap = false, },
				repeatS = true,
			},
		},
	},
})
table.insert(Sprites,{
	Name = "rp",
	States =
	{
		Normal =
		{
			Frames =
			{
				-- durations must add up to 1 for the damage keying to work properly
				-- anything beyond 1 will never show
				{ texture = path .. "/materials/rp.png", duration = 0.01,  mipmap = false, },
				{ texture = path .. "/materials/rp_damaged_1.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/rp_damaged_2.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/rp_damaged_3.png", duration = 0.331,  mipmap = false, },
				repeatS = true,
			},
		},
	},
})
table.insert(Sprites,{
	Name = "rpbg",
	States =
	{
		Normal =
		{
			Frames =
			{
				-- durations must add up to 1 for the damage keying to work properly
				-- anything beyond 1 will never show
				{ texture = path .. "/materials/rpbg.png", duration = 0.01,  mipmap = false, },
				{ texture = path .. "/materials/rpbg_damaged_1.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/rpbg_damaged_2.png", duration = 0.33,  mipmap = false, },
				{ texture = path .. "/materials/rpbg_damaged_3.png", duration = 0.331,  mipmap = false, },
				repeatS = true,
			},
		},
	},
})

table.insert(Materials,
{
	SaveName = "lead",
	Icon = "hud-lead-icon",
	Detail = "hud-detail-armor",
	Sprite = "lead",
	RenderOrder = 5,
	Prerequisite = "munitions",
	PrerequisiteAlt = "factory",
	KeySpriteByDamage = true,
	Stiffness = 250000,
	MaxCompression = 0.92,
	MaxExpansion = 1.08,
	MinLength = StandardMinLength,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	Mass = 0.7,
	AirDrag = 6.4,
	HitPoints = 1200,
	AbsorptionMomentumThreshold = 30,
	ReflectionMomentumThreshold = 80,
	PenetrationMomentumThreshold = 10000,
	BeamPenetrationBlockDist = 20,
	RicochetVariationFactor = 0.01,
	SpeedLossFactor = 0.95,
	MetalBuildCost = 7.2,
	MetalRepairCost = 0.4,
	MetalReclaim = 0.9,
	EnergyBuildCost = 6,
	EnergyRepairCost = 3.0,
	EnergyReclaim = 0.0,
	EnergyRunCost = 0.0,
	BuildTime = 10,
	ScrapTime = 5,
	SupportsDevices = false,
	ReflectsBeams = false,
	Node = StandardNode,
	IsBehindDevices = false,
	AttachesCladding = true,
	BuildEffect = "effects/build_armor.lua",
	DestroyEffect = "effects/armor_destroy.lua",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	DoorTargetSaveName = "leaddoor",
	ArmorRemovalTargetSaveName = "bracing",
	ForegroundTargetSaveName = "bracing",
	FogOfWarTargetSaveName = "bracing",
	PostCreateTargetSaveName = "bracing",
	RecessionTargetSaveName = "bracingbg",
	WeaponRecession = true, -- only recess the armor into a door when in the way of a weapon
	DoorOnClearanceOverlap = true,
	SelectEffect = "ui/hud/materials/ui_materials",
	FullExtrusion = true,
})

table.insert(Materials,
{
	SaveName = "leaddoor",
	Icon = "hud-leaddoor-icon",
	Detail = "hud-detail-door",
	Sprite = "door-rail",
	SpriteDoor = "lead",
	Prerequisite = "munitions",
	PrerequisiteAlt = "factory",
	RenderOrder = 6,
	IsDoor = true,
	DoorCap =  "materials/door_cap.tga",
--	DoorCapWidth = 5,
--	DoorCapLength = 10,
--	DoorCapOffset = 10,
--	EndCap = "materials/door_end",
	DoorOpenMax = 10,
	DoorSpeed = 60,
	DoorSpeedClose = 40,
	BackgroundCladding = true,
	IsBehindDevices = false,
	KeySpriteByDamage = true,
	Stiffness = 250000,
	MaxCompression = 0.92,
	MaxExpansion = 1.08,
	MinLength = StandardMinLength,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	Mass = 0.7,
	AirDrag = 6.4,
	HitPoints = 1200,
	AbsorptionMomentumThreshold = 30,
	ReflectionMomentumThreshold = 80,
	PenetrationMomentumThreshold = 10000,
	BeamPenetrationBlockDist = 20,
	RicochetVariationFactor = 0.01,
	SpeedLossFactor = 0.95,
	MetalBuildCost = 7.4,
	MetalRepairCost = 1.0,
	MetalReclaim = 1.0,
	EnergyBuildCost = 6.4,
	EnergyRepairCost = 3.5,
	BuildTime = 12,
	ScrapTime = 5,
	RepairRateMultiplier = 1.5,
	SupportsDevices = false,
	ReflectsBeams = false,
	Node = StandardNode,
	IsBehindDevices = false,
	AttachesCladding = true,
	BuildEffect = "effects/build_armor.lua",
	DestroyEffect = "effects/armor_destroy.lua",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	PostCreateMaterialAlways = true, -- usually only want to place one door at a time, can drag if not
	PostCreateTargetSaveName = "bracing",
	RecessionTargetSaveName = "bracingbg",
	-- this is needed so that doors are reported to the weapon recession call,
	-- so the door is recognised and to avoid making some other structure into a door
	DoorTargetSaveName = "leaddoor",
	WeaponRecession = true, -- only recess the armor into a door when in the way of a weapon
	ArmorRemovalTargetSaveName = "bracing",
	FogOfWarTargetSaveName = "bracing",
	BuildEffect = "effects/build_door.lua",
	OpenEffect = "effects/operate_door.lua",
	CloseEffect = "effects/operate_door.lua",
	SelectEffect = "ui/hud/materials/ui_materials",
})

table.insert(Materials,
{
	SaveName = "rp",
	Icon = "hud-rp-icon",
	Detail = "hud-detail-armor",
	Sprite = "rp",
	Prerequisite = "nuclear_physics_laboratory",
	RenderOrder = 10,
	Stiffness = 500000,
	MaxCompression = -2,
	MaxExpansion = 4,
	MinLength = StandardMinLength,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	Mass = 0.5,
	AirDrag = 6.4,
	HitPoints = 4000,
	AbsorptionMomentumThreshold = 500,
	ReflectionMomentumThreshold = 4000,
	PenetrationMomentumThreshold = 50000,
	BeamPenetrationBlockDist = 5,
	RicochetVariationFactor = 0,
	SpeedLossFactor = 1,
	MetalBuildCost = 24.0,
	MetalRepairCost = 1.0,
	MetalReclaim = 0.0,
	EnergyBuildCost = 24.0,
	EnergyRepairCost = 1.5,
	EnergyReclaim = 0.0,
	EnergyRunCost = 0.0,
	BuildTime = 20.0,
	ScrapTime = 8.0,
	RepairRateMultiplier = 10.0,
	SupportsDevices = true,
	ReflectsBeams = false,
	NoCostRecession = true,
	DegreesPerSecondMin = 360,
	DegreesPerSecondMax = 360,
	KeySpriteByDamage = true,
	Node = StandardNode,
	BuildEffect = "effects/build_armor.lua",
	DestroyEffect = "effects/armor_destroy.lua",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	IsBehindDevices = false,
	AttachesCladding = true,
	RecessionTargetSaveName = "rpbg", -- when built on top of with device, converts to background bracing
	DoorTargetSaveName = "rp_door",
	SelectEffect = "ui/hud/materials/ui_materials",
	FullExtrusion = true,
	ForcedReflection = { "raigun", "raigun_b", "raigun_b_b", "ekeg_b", "ekeg_b_b", },
})

table.insert(Materials,
{
	SaveName = "rpbg",
	Icon = "hud-rpbg-icon",
	Detail = "hud-detail-armor",
	Sprite = "rpbg",
	Prerequisite = "nuclear_physics_laboratory",
	Stiffness = 500000,
	MaxCompression = 0.01,
	MaxExpansion = 1.99,
	MinLength = StandardMinLength,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	Mass = 0.5,
	HitPoints = 4000,
	RenderOrder = 0,
	AirDrag = 6.4,
	AbsorptionMomentumThreshold = 500,
	ReflectionMomentumThreshold = 4000,
	PenetrationMomentumThreshold = 50000,
	BeamPenetrationBlockDist = 5,
	BeamPenetrationBlockDist = 0,
	RicochetVariationFactor = 0.,
	SpeedLossFactor = 1,
	MetalBuildCost = 24.0,
	MetalRepairCost = 0.5,
	MetalReclaim = 0.0,
	EnergyBuildCost = 24.0,
	EnergyRepairCost = 1.0,
	EnergyReclaim = 0.0,
	EnergyRunCost = 0.0,
	BuildTime = 20.0,
	ScrapTime = 8.0,
	RepairRateMultiplier = 10.0,
	PoweredByDeviceOverlap = true,
	CollidesWithFriendlyProjectiles = false,
	CollidesWithEnemyProjectiles = false,
	CollidesWithFriendlyBeams = false,
	CollidesWithEnemyBeams = true,
	IsBehindDevices = true,
	AttachesCladding = true,
	BackgroundCladding = true,
	DoorTargetSaveName = "rp_door",
	ForegroundTargetSaveName = "rp",
	FogOfWarTargetSaveName = "rp",
	CollidesWithWind = false,
	ConductsPower = true,
	FullExtrusion = true,
	DegreesPerSecondMin = 360,
	DegreesPerSecondMax = 360,
	SelectEffect = "ui/hud/materials/ui_materials",
	KeySpriteByDamage = true,
	Node = StandardNode,
	BuildEffect = "effects/build_armor.lua",
	DestroyEffect = "effects/armor_destroy.lua",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	FullExtrusion = true,
	ForcedReflection = { "raigun", "raigun_b", "raigun_b_b", "ekeg_b", "ekeg_b_b", },
})

table.insert(Materials,
{
	SaveName = "rp_door",
	Icon = "hud-rp_door-icon",
	Detail = "hud-detail-door",
	Sprite = path .. "/materials/rp_rail.tga",
	SpriteDoor = "rp",
	Prerequisite = "nuclear_physics_laboratory",
	RenderOrder = 10,
	IsDoor = true,
	DoorCap =  path .. "/materials/rp_cap.tga",
--	DoorCapWidth = 5,
--	DoorCapLength = 10,
--	DoorCapOffset = 10,
--	EndCap = "materials/door_end",
	DoorOpenMax = 10,
	DoorSpeed = 70,
	DoorSpeedClose = 50,
	BackgroundCladding = true,
	IsBehindDevices = false,
	KeySpriteByDamage = true,
	Stiffness = 500000,
	MaxCompression = 0.01,
	MaxExpansion = 1.99,
	MinLength = StandardMinLength,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	BeamPenetrationBlockDist = 5,
	Mass = 0.5,
	AirDrag = 6.4,
	HitPoints = 4000,
	AbsorptionMomentumThreshold = 500,
	ReflectionMomentumThreshold = 4000,
	PenetrationMomentumThreshold = 50000,
	BeamPenetrationBlockDist = 90,
	RicochetVariationFactor = 0.01,
	SpeedLossFactor = 0.95,
	MetalBuildCost = 24.0,
	MetalRepairCost = 1.1,
	MetalReclaim = 0.0,
	EnergyBuildCost = 24.0,
	EnergyRepairCost = 1.6,
	BuildTime = 20.0,
	ScrapTime = 8,
	RepairRateMultiplier = 15.0,
	SupportsDevices = false,
	ReflectsBeams = false,
	Node = StandardNode,
	IsBehindDevices = false,
	AttachesCladding = true,
	BuildEffect = "effects/build_armor.lua",
	DestroyEffect = "effects/armor_destroy.lua",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	PostCreateMaterialAlways = true, -- usually only want to place one door at a time, can drag if not
	PostCreateTargetSaveName = "rp",
	RecessionTargetSaveName = "rpbg",
	-- this is needed so that doors are reported to the weapon recession call,
	-- so the door is recognised and to avoid making some other structure into a door
	DoorTargetSaveName = "rp_door",
	WeaponRecession = true, -- only recess the armor into a door when in the way of a weapon
	ArmorRemovalTargetSaveName = "bracing",
	FogOfWarTargetSaveName = "bracing",
	BuildEffect = "effects/build_door.lua",
	OpenEffect = "effects/operate_door.lua",
	CloseEffect = "effects/operate_door.lua",
	SelectEffect = "ui/hud/materials/ui_materials",
	ForcedReflection = { "raigun", "raigun_b", "raigun_b_b", "ekeg_b", "ekeg_b_b", },
})
end
if not FindMaterial("nuclear_shield") then
table.insert(Sprites,
{
	Name = "hud-nuclear_shield-icon",
	States =
	{
		Normal = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-nuclear_shield-A", bottom = 0.664 },},},
		Rollover = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-nuclear_shield-R", bottom = 0.664 },},},
		Pressed = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-nuclear_shield-S", bottom = 0.664 },},},
		Disabled = { Frames = {{ texture = path .. "/ui/textures/HUD/Materials-nuclear_shield-D", bottom = 0.664 },},},
	},
})

table.insert(Sprites,{
	Name = "nuclear_shield",

	States =
	{
		Normal =
		{
			Frames =
			{
				{ texture = path .. "/materials/nuclear_shield_01" },
				{ texture = path .. "/materials/nuclear_shield_02" },
				{ texture = path .. "/materials/nuclear_shield_03" },
				{ texture = path .. "/materials/nuclear_shield_02" },
				{ texture = path .. "/materials/nuclear_shield_01" },
				
				duration = 0.21,
				blendColour = false,
				blendCoordinates = false,
				mipmap = true,
				repeatS = true,
			},
			NextState = "Normal",
		},
	},
})

table.insert(Materials,
{
	SaveName = "nuclear_shield",
	Prerequisite = "nuclear_physics_laboratory",											-- how to use a simple prerequisite
	--Prerequisite = { { "workshop", "upgrade" }, { "factory" }, },		-- how to use prerequisite 'combos'
	Icon = "hud-nuclear_shield-icon",
	Detail = "hud-detail-energyshield",
	Sprite = "nuclear_shield",
	SpriteDeactivated = path .. "/materials/nuclear_shield_deactivated",
	RenderOrder = 4,
	Stiffness = 200000,
	MaxCompression = 0.90,
	MaxExpansion = 1.1,
	MinLength = 90,
	MaxLength = StandardMaxLength,
	MaxLinkLength = StandardMaxLinkLength,
	Mass = 0.05,
	HitPoints = 600,
	ReflectionMomentumThreshold = 2^999,
	RicochetVariationFactor = 0.01,
	SpeedLossFactor = 0.85,
	MetalBuildCost = 20.0,
	MetalRepairCost = 1.8,
	MetalReclaim = 1.0,
	EnergyBuildCost = 25.0,
	EnergyRepairCost = 2.0,
	EnergyReclaim = 0.0,
	EnergyRunCost = 10,
	BuildTime = 40,
	ScrapTime = 8,
	WarmUpTime = 0,
	WarmUpTimeDisabled = 0,
	RepairRateMultiplier = 2.0,
	AttachesCladding = true,
	BackgroundCladding = true,
	SupportsDevices = false,
	ReflectsBeams = true,
	EndCap = "energy-node",
	KeyEndCapByDamage = true,
	EndLinkOffset = -40,
	Node = StandardNode,
	IsBehindDevices = false,
	FogOfWarTargetSaveName = "bracing",
	PostCreateTargetSaveName = "bracing",
	PostCreateMaterialAlways = true, -- usually only want to place one shield at a time, can drag if not
	BuildEffect = "effects/build_shield.lua",
	DestroyEffect = "effects/shield_destroy.lua",
	OpenEffect = "effects/shield_disable.lua",
	CloseEffect = "effects/shield_warmup.lua",
	EnableEffect = "effects/shield_enable.lua",
	DisableEffect = "effects/shield_disable.lua",
	WarmupEffect = "effects/shield_warmup.lua",
	CollidesWithWind = false,
	ConductsPower = true,
	SelectEffect = "ui/hud/materials/ui_materials",
	IsFogOfWarArmour = true,
	NodeImpacts =
	{
		["foundations"] = "effects/bounce_metal.lua",
		["rocks01"] = "effects/bounce_metal.lua",
		["default"] = "effects/bounce_metal.lua",
	},
	ForcedReflection = { "raigun", "raigun_b", "raigun_b_b", "ekeg_b", "ekeg_b_b", },
})
end

for k,v in pairs(Materials) do
	if v.SaveName == "palladium" then v.ReflectionMomentumThreshold = 10000 end
	if v.SaveName == "palladium_door" then v.ReflectionMomentumThreshold = 10000 end
	if v.SaveName == "rhodium" then v.ReflectionMomentumThreshold = 50000 end
	if v.SaveName == "rhodium_door" then v.ReflectionMomentumThreshold = 50000 end
	if v.ReflectionMomentumThreshold > 50000 then 
		v.ReflectionMomentumThreshold = 50000 
		v.ForcedReflection = { "cannon", "cannon20mm" ,"KBuster20mm"}
	end
	if v.SaveName == "adamantium" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
	end
	if v.SaveName == "bgadamantium" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
		v.ForegroundTargetSaveName = "adamantium"
	end
	if v.SaveName == "adamantium_door" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
	end
	if v.SaveName == "Gold2" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
	end
	if v.SaveName == "Gold2bg" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
		v.ForegroundTargetSaveName = "Gold2"
	end
	if v.SaveName == "Gold2_door" then 
		v.ForcedReflection = { "cannon", "permeate_cannon", "corrosive_cannon", "penetrate_cannon", "cannon20mm" ,"KBuster20mm"}
	end
	if v.SaveName == "trisolaris_m" then v.ReflectionMomentumThreshold = 2^999 end
	if v.SaveName == "trisolaris_mbg" then v.ReflectionMomentumThreshold = 2^999 end
	if v.SaveName == "trisolaris_mdoor" then v.ReflectionMomentumThreshold = 2^999 end
	if v.HitPoints > 1000000 then v.HitPoints = 1000000 end
end