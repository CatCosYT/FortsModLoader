
Scale = 1.0
SelectionWidth = 50.0
SelectionHeight = 50.0
SelectionOffset = { 0.0, -50.5 }
RecessionBox =
{
	Size = { 200, 25 },
	Offset = { -230, -60 },
}
CanFlip = false

WeaponMass = 90.0
HitPoints = 400.0
EnergyProductionRate = 0.0
MetalProductionRate = 0.0
EnergyStorageCapacity = 0.0
MetalStorageCapacity = 0.0
MinWindEfficiency = 1
MaxWindHeight = 0
MaxRotationalSpeed = 0

--FireEffect = "mods/weapon_pack/effects/fire_firebeam.lua"
--FireEndEffect = path .. "/effects/fire_firebeam_post.lua"
--FireEndEffect = "effects/weapon_overheated.lua"
ConstructEffect = "effects/device_construct.lua"
CompleteEffect = "effects/device_complete.lua"
DestroyEffect = "mods/weapon_pack/effects/firebeam_explode.lua"
ReloadEffect = "mods/weapon_pack/effects/reload_firebeam.lua"
ReloadEffectOffset = -1
Projectile = "fusion_plasma"
BarrelLength = 58.0
MinFireClearance = 500
FireClearanceOffsetInner = 20
FireClearanceOffsetOuter = 40
AttractZoomOutDuration = 5
RoundsEachBurst = 5
RoundPeriod = 0.26
ReloadTime = 100.0
ReloadTimeIncludesBurst = false
MinFireSpeed = 1000.0
MaxFireSpeed = 1000.0
MinFireRadius = 600.0
MaxFireRadius = 1200.0
MinVisibility = 0.7
MaxVisibilityHeight = 1000
MinFireAngle = -50
MaxFireAngle = 50
KickbackMean = 0
KickbackStdDev = 0
MouseSensitivityFactor = 0.5
PanDuration = 0
FireDelay = 0
FireStdDev = 0.02
FireStdDevAuto = 0.015
Recoil = 0
EnergyFireCost = 25000
MetalFireCost = 0.0

IncendiaryRadius = 150
IncendiaryRadiusHeated = 500
StructureSplashDamage = 150
StructureSplashDamageMaxRadius = 100

DoorCloseDelay = 2
AutofireCloseDoorTicks = DoorCloseDelay*25

ShowFireAngle = true

TargetIcon =
{
	Persistent = true,
	Texture = "ui/textures/mouse_target",
	Width = 32,
	Height = 32,
}

-- first column is time keypoint
-- second coloumn is thickness at that keypoint
-- third column is damage at that keypoint
--[[
BeamTable =
{
	{ 0,	1,	0, },
	{ 0.25, 3,  0, },
	{ 0.5,	30, 1000, },
	{ 1,	30, 1000, }, -- 1000
	{ 1.5,	0,	0, },
}
]]

--[[function GenerateBeamTable(duration, interval, scale)
	BeamTable = {}
	local count = math.floor(duration/interval)
	for i = 1,count do
		local odd = (i - 1)%2
		local w = scale*(10 + odd*20)
		local t = (i - 1)*interval
		BeamTable[i] = { t, w, }
	end

	BeamTable[1][2] = 0
	BeamTable[2][2] = scale*45
	BeamTable[3][2] = scale*52
	BeamTable[4][2] = scale*55
	BeamTable[5][2] = scale*52
	BeamTable[6][2] = scale*45
	BeamTable[7][2] = scale*40
	BeamTable[8][2] = scale*35
end

GenerateBeamTable(BeamDuration, 0.05, 1)

function BeamThickness(t)
	return InterpolateTable(BeamTable, t, 2)
end]]

--function BeamDamage(t)
--	return 0
--	return InterpolateTable(BeamTable, t, 3)
--end


dofile("effects/device_smoke.lua")
SmokeEmitter = StandardDeviceSmokeEmitter

Sprites =
{
	{
		Name = "fusion_plasma-base",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/fusion_plasma/base.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "fusion_plasma-static-barrel",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/fusion_plasma/firebeam-barrel01.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
		{
		Name = "fusion_plasma-head",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/fusion_plasma/head.tga" }, mipmap = true, }, },
			Idle = Normal,
		},
	},
	{
		Name = "fusion_plasma-spinning-barrel",
		InitialState = "Null",
		States =
		{
			Null = {},
			Flash =
			{
				Frames =
				{
					{ texture = path .. "/weapons/fusion_plasma/FirebeamBarrel01.png" },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamBarrel02.png" },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamBarrel03.png" },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamBarrel04.png" },

					duration = 0.05,
					blendColour = false,
					blendCoordinates = false,
					mipmap = true,
				},
				--RandomPlayLength = 2,
				NextState = "Flash",
				
				LoopLength = 3.5,
				LoopExitState = "Null",
			},
		},
	},
	{
		Name = "fusion_plasma-reload",
		States =
		{
			Normal = { Frames = { { texture = path .. "/weapons/fusion_plasma/FirebeamReload01.png" }, mipmap = true, }, },
			Idle = Normal,
			Reload =
			{
				Frames =
				{
					{ texture = path .. "/weapons/fusion_plasma/FirebeamReload01.png", duration = 0.1 },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamReload02.png", duration = 0.1 },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamReload03.png", duration = ReloadTime - 0.4 },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamReload02.png", duration = 0.1 },
					{ texture = path .. "/weapons/fusion_plasma/FirebeamReload01.png", duration = 4.1 },
					mipmap = true,
					duration = 0.2,
				},
				NextState = "Normal",
			},
		},
	},
}

Root =
{
	Name = "Laser",
	Angle = 0,
	Pivot = { 0.01, -0.43 },
	PivotOffset = { 0, 0 },
--	PivotOffset = { -0.15, 0 },
	Sprite = "fusion_plasma-base",
	UserData = 0,
	
	ChildrenInFront =
	{
		{
			Name = "Head",
			Angle = 0,
			Pivot = { -0.15, 0 },
--			Pivot = { 0, 0 },
			PivotOffset = { 0.15, 0 },
			Sprite = "fusion_plasma-head",
			UserData = 30,

			ChildrenInFront =
			{
				{
					Name = "Reload",
					Angle = 0,
					Pivot = { -0.22, -0.15 },
					Sprite = "fusion_plasma-reload",
					PivotOffset = { 0, 0 },
					UserData = 80,
				},
				{
					Name = "ReloadEmitter",
					Angle = 0,
					Pivot = { 0, -0.3 },
					PivotOffset = { 0, 0 },
				},
				{
					Name = "Hardpoint0",
					Angle = 90,
--					Pivot = { 0.47, -0.16 },
					Pivot = { -0.07, -0.27 },
					PivotOffset = { 0, 0 },
				},
				
				{
					Name = "Chamber",
					Angle = 90,
					Pivot = { 0, -0.16 },
					PivotOffset = { 0, 0 },
				},
			},
			ChildrenBehind =
			{
				{
					Name = "Muzzle",
					Angle = 0,
					Pivot = { 0.22, -0.15 },
					PivotOffset = { 0, 0 },
					UserData = 60,
					Sprite = "fusion_plasma-static-barrel",
					Visible = true,
				},
				{
					Name = "MuzzleFlash",
					Angle = 0,
					Pivot = { 0.40, -0.2 },
					PivotOffset = { 0, 0 },
					Sprite = "fusion_plasma-spinning-barrel",
					Visible = false,
				},
			},
		},
	},
}
