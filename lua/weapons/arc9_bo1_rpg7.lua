SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "RPG-7"
SWEP.Class = "Rocket Launcher"
SWEP.Description = [[
    A Russian portable, reusable, unguided, shoulder-launched, anti-tank rocket-propelled grenade launcher.
    The ruggedness, simplicity, low cost, and effectiveness of the RPG-7 has made it the most widely used anti-armor weapon in the world.
]]
SWEP.Trivia = {
    Manufacturer = "Bazalt",
    Calibre = "85x40mm RPG",
    Mechanism = "Rocket Propelled Grenade",
    Country = "USSR",
    Year = 1958,
    Games = [[COD4, MW2, BO1, MW3, BO1, AW, ]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 4

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_rpg7.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_rpg7.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-3, 5, -7.5),
    Ang        =    Angle(5, 7, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 25
SWEP.DamageMin = 15 -- damage done at maximum range
SWEP.RangeMax = 6000
SWEP.RangeMin = 1000
SWEP.Penetration = 0
SWEP.DamageType = nil
SWEP.ShootEnt = "arc9_bo1_rocket_rpg" -- Set to an entity to launch it out of this weapon.
SWEP.ShootEntForce = 10000
SWEP.ShootEntityData = {}

-- SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.DamageMax = 100 -- Damage done at point blank range
SWEP.DamageMin = 100 -- Damage done at maximum range

SWEP.DamageRand = 0 -- Damage varies randomly per shot by this fraction. 0.1 = +- 10% damage per shot.

SWEP.RangeMin = 1000 -- How far bullets retain their maximum damage for.
SWEP.RangeMax = 10000 -- In Hammer units, how far bullets can travel before dealing DamageMin.

SWEP.Penetration = 0 -- Units of wood that can be penetrated by this gun.

-------------------------- PHYS BULLET BALLISTICS

SWEP.AlwaysPhysBullet = true
SWEP.PhysBulletMuzzleVelocity = 5000
SWEP.PhysBulletDrag = 3
SWEP.FancyBullets = true

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 1 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.MissileCrosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 2
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 2

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.25

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.1 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 0

SWEP.Spread = 0.0015
SWEP.SpreadAddRecoil = 0.0015

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 1
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 1

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.4
SWEP.SprintToFireTime = 0.4

SWEP.RPM = 150
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
        PrintName = "SINGLE"
    },
}
SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 10

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "RPG_Round" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.RPG_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.MP5_Sil"

SWEP.MuzzleParticle = "muzzleflash_m79" -- Used for some muzzle effects.

SWEP.NoShellEject = true
SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellScale = 1.5
SWEP.ShellMaterial = "models/weapons/arcticcw/shell_556_steel"

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 2

-- SWEP.BulletBones = {
--     [1] = "tag_clip"
-- }

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(0, 0, 0),
    Ang = Angle(0, 0, 0),
    Magnification = 1.25,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "rpg"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_RPG
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_RPG
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(3, 4, -1)
SWEP.ActiveAng = Angle(0, 0, 0)

SWEP.CrouchPos = Vector(3, 4, -1)
SWEP.CrouchAng = Angle(0, 0, 0)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
}

SWEP.Hook_ModifyBodygroups = function(self, data)
    local vm = data.model
    local attached = data.elements

    if attached["bo1_pap"] then
        vm:SetSkin(2)
    end

    if self:Clip1() == 0 then vm:SetBodygroup(1,1) end
end

SWEP.Attachments = {
    [1] = {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-3, 0, -3),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    [2] = {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(3, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_pap_launcher"},
    },
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle_ads",
        Time = 1 / 35,
    },
    ["idle_empty"] = {
        Source = "idle_ads",
        Time = 1 / 35,
    },

    ["idle_doom"] = {
        Source = "idle_ads",
        Time = 1 / 35,
    },
    ["fire_doom"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 25 / 35,
    },
    ["holster"] = {
        Source = "holster",
        Time = 25 / 35,
    },
    ["ready"] = {
        Source = "draw",
        Time = 25 / 35,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["idle_iron"] = {
        Source = {"idle_ads"},
        Time = 1 / 35,
    },
    ["fire_iron"] = {
        Source = {
            "fire",
        },
        Time = 15 / 35,
    },
    ["reload"] = {
        Source = "reload",
        Time = 93 / 30,
        MinProgress = 0.1,
        EventTable = {
            {s = "weapons/arc9/bo1_rpg/slide.wav", t = 25 / 30},
            {s = "weapons/arc9/bo1_rpg/futz.wav", t = 33 / 30},
            {s = "weapons/arc9/bo1_rpg/latch.wav", t = 40 / 30},
        },
    },
    -- ["reload_iron"] = {
    --     Source = "reload",
    --     Time = 93 / 30,
    --     MinProgress = 0.1,
    --     EventTable = {
    --         {s = "ArcCW_BO1.RPG_Slide", t = 25 / 30},
    --         {s = "ArcCW_BO1.RPG_Futz", t = 33 / 30},
    --         {s = "ArcCW_BO1.RPG_Latch", t = 40 / 30},
    --     },
    -- },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },
}