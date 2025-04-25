AddCSLuaFile()

SWEP.Base = "arc9_base"

SWEP.Spawnable = true
SWEP.Category = "ARC9 - Infinite Warfare"
SWEP.SubCategory = ARC9:GetPhrase("iw_category_weapon_classic") or "classic weapons"

SWEP.PrintName = "M1 Garand"

SWEP.Class = "Battle Rifle"

SWEP.Trivia = {
    Designer = "Smith Enterprise, Inc.",
    Manufacturer = "Naval Surface Warfare Center Crane Division",
    Calibre = "7.62×51mm",
    Mechanism = "Gas-operated, rotating bolt",
    Origin = "United States",
    Year = "2001",
}

SWEP.Credits = {
    Author = "Yando",
    Assets = "New World Interatcive",
}

SWEP.Description = [[The Mk 14 Enhanced Battle Rifle (EBR) is an American selective fire military designated marksman rifle chambered for the 7.62×51mm NATO cartridge.]]

SWEP.ViewModel = "models/weapons/ins/mk14/v_m14.mdl"
SWEP.WorldModel = "models/weapons/w_rif_ak47.mdl"

SWEP.Slot = 2

SWEP.MirrorVMWM = true 
 SWEP.WorldModelOffset = {
     Pos = Vector(-3, 4, -8), -- non tpik (while on ground, on npc etc)
     Ang = Angle(0, 0, 180),
     TPIKPos = Vector(-5, 3, -6), -- arc9_tpik 1, you can make cool poses with it
     TPIKAng = Angle(0, -10, 170),
     Scale = 1
 }
SWEP.NoTPIKVMPos = false

SWEP.DefaultBodygroups = "0000000000000000000000"

-------------------------- DAMAGE PROFILE

SWEP.DamageMax = 160 -- Damage done at point blank range
SWEP.DamageMin = 130 -- Damage done at maximum range

SWEP.DamageRand = 0.1 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 11 -- Units of wood that can be penetrated by this gun.
SWEP.RicochetChance = 0.25

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2.5,
    [HITGROUP_CHEST] = 0.4,
    [HITGROUP_STOMACH] = 0.3,
    [HITGROUP_LEFTARM] = 0.2,
    [HITGROUP_RIGHTARM] = 0.2,
    [HITGROUP_LEFTLEG] = 0.2,
    [HITGROUP_RIGHTLEG] = 0.2,
}

-------------------------- PHYS BULLET BALLISTICS

SWEP.PhysBulletMuzzleVelocity = 3150 * 12
SWEP.PhysBulletGravity = 1.5
SWEP.PhysBulletDrag = 1.25

-------------------------- MAGAZINE

SWEP.Ammo = "ar2" -- What ammo type this gun uses.

SWEP.ChamberSize = 1 -- The amount of rounds this gun can chamber.
SWEP.ClipSize = 20 -- Self-explanatory.
SWEP.SupplyLimit = 3 -- Amount of magazines of ammo this gun can take from an ARC9 supply crate.

SWEP.ReloadInSights = false -- This weapon can aim down sights while reloading.

-------------------------- FIREMODES

SWEP.RPM = 710

SWEP.Firemodes = {
    {
        Mode = 1,
    },
	{
	    Mode = -1,
	},
}

SWEP.BarrelLength = 24

-------------------------- RECOIL

-- General recoil multiplier
SWEP.Recoil = 3

-- These multipliers affect the predictible recoil by making the pattern taller, shorter, wider, or thinner.
SWEP.RecoilUp = 1 -- Multiplier for vertical recoil
SWEP.RecoilSide = 1 -- Multiplier for vertical recoil

SWEP.RecoilPatternDrift = 5

SWEP.RecoilMultHipFire = 0.5

-- These values determine how much extra movement is applied to the recoil entirely randomly, like in a circle.
-- This type of recoil CANNOT be predicted.
SWEP.RecoilRandomUp = 0.1
SWEP.RecoilRandomSide = 0.1

SWEP.RecoilDissipationRate = 100 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.05 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0
SWEP.RecoilAutoControlHipFire = 2.5

SWEP.RecoilKick = 2

SWEP.UseVisualRecoil = true

SWEP.PhysicalVisualRecoil = true

SWEP.VisualRecoilUp = 1.15 -- Vertical tilt for visual recoil.F
SWEP.VisualRecoilSide = 0.12 -- Horizontal tilt for visual recoil.
SWEP.VisualRecoilRoll = 20 -- Roll tilt for visual recoil.
SWEP.VisualRecoilPunch = 0.5

SWEP.VisualRecoil = 1
SWEP.VisualRecoilMultSights = 1
SWEP.VisualRecoilPositionBump = 1.5

SWEP.VisualRecoilMultHipFire = 2
SWEP.VisualRecoilSideMultHipFire = 1.25

SWEP.VisualRecoilDampingConst = 40
SWEP.VisualRecoilSpringMagnitude = 1

SWEP.VisualRecoilCenter = Vector(4.07, 2, -1.3)

-------------------------- SPREAD

SWEP.Spread = 0.0001

-------------------------- HANDLING

SWEP.FreeAimRadius = 10 -- In degrees, how much this gun can free aim in hip fire.

SWEP.Sway = 0.2 -- How much the gun sways.

SWEP.SwayMultMidAir = 4
SWEP.SwayMultMove = 1.75
SWEP.SwayMultCrouch = 0.25
SWEP.SwayMultShooting = 1.1
SWEP.SwayMultRecoil = 1.05
SWEP.SwayMultHipFire = 1.5

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0.1

SWEP.AimDownSightsTime = 0.32 -- How long it takes to go from hip fire to aiming down sights.
SWEP.SprintToFireTime = 0.34 -- How long it takes to go from sprinting to being able to fire.

SWEP.SpeedMult = 0.94
SWEP.SpeedMultSights = 0.75
SWEP.SpeedMultShooting = 1
SWEP.SpeedMultCrouch = 1

-------------------------- TRACERS

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerColor = Color(255, 225, 200) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

-------------------------- POSITIONS

SWEP.IronSights = {
    Pos = Vector(-2.48, -1.0, 0.9),
    Ang = Angle(0.0, 0, 0),
    Midpoint = { -- Where the gun should be at the middle of it's irons
        Pos = Vector(0, 0, 0),
        Ang = Angle(0, 0, 0),
    },
    Magnification = 1.0,
}

SWEP.SprintPos = Vector(1, 1, -1)
SWEP.SprintAng = Angle(20, -6, -20)
SWEP.SprintVerticalOffset = false -- Moves vm when looking up/down while sprinting (set to false if gun clips into camera)
SWEP.ReloadNoSprintPos = false -- No sprintpos during reloads

SWEP.SprintMidPoint = {
    Pos = Vector(0, -3, -0),
    Ang = Angle(0, 5, -25)
}

SWEP.NearWallPos = Vector(-0, -0, 0.0)
SWEP.NearWallAng = Angle(20, -10, -10)

SWEP.MovingPos =  Vector(0, -0.5, -0.5)
SWEP.MovingAng =  Angle(0, 0, 2)

SWEP.ViewModelFOVBase = 80
SWEP.ActivePos = Vector(0, 0, -0.5)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(0, -1, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.CustomizeAng = Angle(90, 0, 0)
SWEP.CustomizePos = Vector(12, 25, 5)
SWEP.CustomizeSnapshotFOV = 100

SWEP.BipodPos = Vector(0, 10, 0)

SWEP.PeekMaxFOV = 70

-------------------------- HoldTypes

SWEP.HoldType = "shotgun"
SWEP.HoldTypeSprint = "passive"
SWEP.HoldTypeHolstered = "crossbow"
SWEP.HoldTypeSights = "ar2"
SWEP.HoldTypeCustomize = "slam"
SWEP.HoldTypeBlindfire = "pistol"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.NonTPIKAnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = false

-------------------------- EFFECTS

SWEP.MuzzleParticle = "muzzleflash_m14_1p" -- Used for some muzzle effects.

SWEP.ShellModel = "models/weapons/ins/shells/762x39.mdl"
SWEP.ShellCorrectAng = Angle(0, 5, 0)
SWEP.ShellScale = 1
SWEP.ShellPhysBox = Vector(0.5, 0.5, 2)
SWEP.CaseEffectQCA = 3

SWEP.AfterShotParticle = "barrel_smoke_plume"

SWEP.CamQCA = 1
SWEP.CamQCA_Mult = 1
SWEP.CamCoolView = true

-------------------------- SOUNDS

SWEP.ShootVolume = 125
SWEP.ShootVolumeActual = 0.5
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0.05

local path = "weapons/m14/m14_"
local common = "universal/uni_"


SWEP.ShootSound = path .. "fp.wav"
SWEP.DistantShootSound = "^" .. path .. "dist.wav"
SWEP.ShootSoundSilenced = path .. "suppressed_fp.wav"
SWEP.DryFireSound = "weapons/m14/m14_empty.wav"

SWEP.DryFireSingleAction = true

SWEP.TriggerDownSound = ""
SWEP.TriggerUpSound = ""

SWEP.EnterSightsSound = "universal/uni_ads_in_01.wav"
SWEP.ExitSightsSound = "universal/uni_ads_out_01.wav"

SWEP.FiremodeSound = path .. "fireselect_1.wav"

--ANIMATIONS--------------------------------------------

SWEP.Animations = {
    ["idle_empty"] = { Source = "empty_idle" },
	["fire_iron"] = { Source = "iron_fire" },
    ["draw_empty"] = {
        HideBoneIndex = 1,
        Source = "empty_draw",
        EventTable = {
		    {s = common .. "weapon_draw_01.wav", t = 0 / 30},
        }
    },
	["holster_empty"] = {Source = "empty_holster"},
    ["draw"] = {
        HideBoneIndex = 1,
        Source = "base_draw",
        EventTable = {
		    {s = common .. "weapon_draw_01.wav", t = 0 / 30},
        }
    },
    ["ready"] = {
        HideBoneIndex = 1,
        Source = "base_ready",
        EventTable = {
		    {s = common .. "weapon_draw_01.wav", t = 0 / 30},
            {s = path .. "boltback.wav", t = 20 / 30},
            {s = path .. "boltrelease.wav", t = 30 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["holster"] = {
        HideBoneIndex = 1,
        Source = "base_holster",
        EventTable = {
		    {s = common .. "weapon_holster.wav", t = 0 / 30},
        }
    },
    ["enter_sights"] = {
        HideBoneIndex = 1,
        Source = "idle_scoped"
    },
    ["exit_sights"] = {
        HideBoneIndex = 1,
        Source = "idle",
        Mult = 3
    },
    ["enter_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty_scoped"
    },
    ["exit_sights_empty"] = {
        HideBoneIndex = 1,
        Source = "idle_empty",
        Mult = 3
    },
    ["idle"] = {
        Source = "base_idle"
    },
    ["idle_iron"] = {
        Source = "idle_scoped" 
    },
    ["idle_iron_empty"] = {
        Source = "idle_empty_scoped"
    },
    ["fire"] = {
        HideBoneIndex = 1,
        Source = {
            "base_fire",
        }
    },
    ["fire_empty"] = {
        HideBoneIndex = 1,
        Source = "base_dryfire"
    },
    ["fire_iron_empty"] = {
        Source = "shoot_last_scoped"
    },
	["crawl"] = {
        Source = "base_crawl"
	},
    ["reload"] = {
        Source = "base_reload",
        HideBoneIndex = 1,
        MagSwapTime = 39 / 30,
        EventTable = {
            {s = path .. "magout.wav", t = 16 / 30},
            {s = path .. "magin.wav", t = 70 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_empty"] = {
        Source = "base_reloadempty",
        HideBoneIndex = 1,
        MagSwapTime = 29 / 30,
        EventTable = {
            {s = path .. "magout.wav", t = 16 / 30},
            {s = path .. "magin.wav", t = 70 / 30},
            {s = path .. "boltback.wav", t = 120 / 30},
			{s = path .. "boltrelease.wav", t = 130 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.8,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
    ["reload_proficient"] = {
        Source = "reload_nomen",
        MagSwapTime = 14 / 30,
        HideBoneIndex = 2,
        EventTable = {
            {s = path .. "magout.wav", t = 23 / 30},
            {s = path .. "magin.wav", t = 32 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 12 / 30},
            {hide = 2, t = 55 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },
    },
	["firemode_1"] = {
        HideBoneIndex = 1,
        Source = "base_fireselect",
		EventTable = {
            {s = path .. "fireselect.wav", t = 0},
		},
    },
	    ["enter_bipod"] = { Source = "deployed_in", EventTable = {
        {t = 2 / 36, s = path .. "bipoddeploy.wav"},
		{t = 25 / 36, s = path .. "deploygroundhit.wav"},
        {t = 40 / 36, s = path .. "shoulder.wav"},
    } },
    ["exit_bipod"] = { Source = "deployed_out", EventTable = {
        {t = 14 / 36, s = path .. "bipodretract.wav"},
        {t = 40 / 36, s = path .. "shoulder_weapon.wav"},
    } },
    ["enter_bipod_empty"] = { Source = "deployed_in_empty", EventTable = {
        {t = 2 / 36, s = path .. "bipoddeploy.wav"},
		{t = 25 / 36, s = path .. "deploygroundhit.wav"},
        {t = 40 / 36, s = path .. "shoulder.wav"},
    } },
    ["exit_bipod_empty"] = { Source = "deployed_out_empty", EventTable = {
        {t = 14 / 36, s = path .. "bipodretract.wav"},
        {t = 40 / 36, s = path .. "shoulder_weapon.wav"},
    } },
    ["idle_bipod"] = { Source = "deployed_idle" },
    ["idle_iron_bipod"] = { Source = "deployed_iron_idle" },
    ["idle_bipod_empty"] = { Source = "deployed_idle_empty" },
    ["idle_iron_bipod_empty"] = { Source = "deployed_iron_idle_empty" },
    ["fire_bipod"] = { Source = {
        "deployed_fire_1",
        "deployed_fire_2"
    } },
    ["fire_iron_bipod"] = { Source = {
        "deployed_iron_fire_1",
        "deployed_iron_fire_2"
    } },
    ["dryfire_bipod"] = { Source = "deployed_dryfire" },
    ["dryfire_iron_bipod"] = { Source = "deployed_iron_dryfire" },
    ["firemode_bipod"] = { Source = "deployed_fireselect" },
    ["trigger_bipod"] = { Source = "deployed_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["trigger_iron_bipod"] = { Source = "deployed_iron_dryfire", EventTable = {
        {t = 0, s = path .. "empty.wav"}
    } },
    ["reload_bipod"] = { Source = "deployed_reload", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
	    {t = 5 / 33, s = path .. "armmovement_01.wav"},
        {t = 27 / 33, s = path .. "coveropen.wav"},
		{t = 69 / 33, s = path .. "magout_full.wav"},
		{t = 77 / 33, s = path .. "beltremove.wav"},
		{t = 100 / 33, s = path .. "armmovement_02.wav"},
		{t = 120 / 33, s = path .. "fetchmag.wav"},
		{t = 160 / 33, s = path .. "magin.wav"},
		{t = 180 / 33, s = path .. "beltpullout.wav"},
		{t = 195 / 33, s = path .. "beltalign.wav"},
		{t = 230 / 33, s = path .. "coverclose.wav"},
    } },
    ["reload_bipod_empty"] = { Source = "deployed_reload_empty", MinProgress = 0.75, MagSwapTime = 2, EventTable = {
        {t = 5 / 33, s = path .. "armmovement_01.wav"},
		{t = 28 / 33, s = path .. "boltback.wav"},
        {t = 39 / 33, s = path .. "boltrelease.wav"},
        {t = 95 / 33, s = path .. "coveropen.wav"},
		{t = 137 / 33, s = path .. "magout_full.wav"},
		{t = 145 / 33, s = path .. "beltremove.wav"},
		{t = 168 / 33, s = path .. "armmovement_02.wav"},
		{t = 188 / 33, s = path .. "fetchmag.wav"},
		{t = 228 / 33, s = path .. "magin.wav"},
		{t = 248 / 33, s = path .. "beltpullout.wav"},
		{t = 263 / 33, s = path .. "beltalign.wav"},
		{t = 298 / 33, s = path .. "coverclose.wav"},
    } },
    ["reload_empty_proficient"] = {
        Source = "reload_empty_nomen",
        MagSwapTime = 30 / 30,
        HideBoneIndex = 0,
        EventTable = {
            {s = path .. "magout_rattle.wav", t = 20 / 30},
            {s = path .. "magin.wav", t = 60 / 30},
            {s = path .. "boltback.wav", t = 100 / 30},
			{s = path .. "boltrelease.wav", t = 105 / 30},
            {hide = 1, t = 0},
            {hide = 0, t = 11 / 30},
            {hide = 2, t = 35 / 30},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 1
            },
            {
                t = 0.25,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.75,
                lhik = 0,
                rhik = 0
            },
            {
                t = 1,
                lhik = 1,
                rhik = 1
            },
        },	
    },
}

SWEP.SuppressCumulativeShoot = true
SWEP.SuppressDefaultEvents = true

-------------------------- ATTACHMENTS
SWEP.Attachments = {
    {
        PrintName = "RIS Scopes",
        Category = "ins2_ebrrisscope",
        Bone = "A_Optic",
        Pos = Vector(0, 0, 0),
        Ang = Angle(90, 0, 90),
    },
	--{
    --    PrintName = "Bipod",
    --    Category = "ins2_bipods",
   --     Bone = "A_Bipod",
   --     Pos = Vector(0, -9.5, 0),
   --     Ang = Angle(0, 0, 90),
  --  },
}