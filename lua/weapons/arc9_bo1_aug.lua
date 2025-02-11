SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC-9 - Black Ops" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "AUG A1"
SWEP.Class = "Assault Rifle"
SWEP.Description = [[
    Austrian bullpup assault rifle with a unique integrated scope.
    Equipped with a progressive trigger that forgoes a traditional fire selector.
    Pulling the trigger all the way back fires the weapon in full auto.
]]
SWEP.Trivia = {
    Manufacturer = "Steyr",
    Calibre = "5.56x45mm NATO",
    Mechanism = "Gas-Operated",
    Country = "Austria",
    Year = 1977,
    Games = [[MW2, BO1, BO4, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_bo1_aug.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_bo1_aug.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-4.5, 3.5, -5.1),
    Ang        =    Angle(-9.5, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale = 1.1,
}
SWEP.DesiredViewModelFOV = 60

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/od_green"
SWEP.CustomCamoScale = 1
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "00000000000000"

SWEP.DamageMax = 28
SWEP.DamageMin = 18 -- damage done at maximum range
SWEP.RangeMax = 8000
SWEP.RangeMin = 2000
SWEP.Penetration = 8
SWEP.DamageType = DMG_BULLET
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 960 * 39.37

SWEP.BodyDamageMults = {
    [HITGROUP_HEAD] = 2,
    [HITGROUP_CHEST] = 1,
    [HITGROUP_LEFTARM] = 1,
    [HITGROUP_RIGHTARM] = 1,
    [HITGROUP_LEFTLEG] = 1,
    [HITGROUP_RIGHTLEG] = 1,
}

SWEP.TracerNum = 1 -- Tracer every X
SWEP.TracerFinalMag = 0 -- The last X bullets in a magazine are all tracers
SWEP.TracerEffect = "ARC9_tracer" -- The effect to use for hitscan tracers
SWEP.TracerColor = Color(255, 255, 255) -- Color of tracers. Only works if tracer effect supports it. For physical bullets, this is compressed down to 9-bit color.

SWEP.ChamberSize = 0 -- dont fucking change this again.
SWEP.ClipSize = 30 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = false

SWEP.Recoil = 0.3
SWEP.RecoilSide = 0.5
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.4
SWEP.RecoilRandomSide = 0.3

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.25
SWEP.RecoilKick = 1

SWEP.Spread = 0.0009
SWEP.SpreadAddRecoil = 0.0015

SWEP.SpreadAddHipFire = 0.03
SWEP.SpreadAddMove = 0.015
SWEP.SpreadAddMidAir = 0.05

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.95

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.11
SWEP.SprintToFireTime = 0.14

SWEP.RPM = 900
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.RunawayBurst = true
SWEP.PostBurstDelay = 0.1
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "smg1" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_BO1.AUG_Fire"
SWEP.ShootSoundSilenced = "ARC9_BO1.AUG_Sil"
SWEP.DistantShootSound = {"weapons/ARC9/bo1_aug/ringoff_f.wav", "weapons/ARC9/bo1_aug/ringoff_r.wav"}

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_famas" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-2.77, -5, 0.235),
    Ang = Angle(-0.075, -0.075, -0.5),
    Magnification = 1.1,
    AssociatedSlot = 9,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintPos = Vector(0, 0, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(0, 10,-4)
SWEP.BipodAng = Angle(0, 0, 10)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["bo1_m203"] = {
        Bodygroups = {
            {5,1},
            {6,1},
        },
    },
    ["bo1_mk"] = {
        Bodygroups = {
            {5,1},
            {6,2},
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    if attached["mount"] then
        vm:SetBodygroup(4,1)
    end
    if attached["swarovski"] then
        vm:SetBodygroup(4,1)
        vm:SetBodygroup(3,1)
    end

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

end

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""

    if attached["bo1_ubgl_m203"] then
        suffix = "_m203"
        if self:GetUBGL() then
            suffix = "_glsetup"
        end
    elseif attached["bo1_ubgl_mk"] then
        suffix = "_mk"
        if self:GetUBGL() then
            suffix = "_mksetup"
        end
    else
        suffix = ""
    end

    if anim == "enter_ubgl" and attached["bo1_ubgl_mk"] then
        return "enter_ubgl_mksetup"
    end
    if anim == "exit_ubgl" and attached["bo1_ubgl_mk"] then
        return "exit_ubgl_mksetup"
    end

    return anim .. suffix
end

SWEP.Attachments = {
    {
        PrintName = "Perk-a-Cola",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "bo1_perkacola",
    },
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(2.75, -0.03, 4.95),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic", "bo1_rail_riser", "bo1_optic_aug"},
        InstalledElements = {"mount"},
    },
    {
        PrintName = "Barrel",
        Bone = "j_gun",
        Pos = Vector(10, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_aug_barrel"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Pos = Vector(16, 0, 2.6),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(9.5, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_rail_underbarrel"},
    },
    {
        PrintName = "Fire Control Group",
        DefaultCompactName = "AUTO",
        Bone = "j_gun",
        Pos = Vector(2, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg_bst", "bo1_fcg_semi"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "tag_clip",
        Pos = Vector(-1, 0, -1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Cosmetic",
        DefaultCompactName = "AUG Green",
        Bone = "j_gun",
        Pos = Vector(-5, 0, 4),
        Ang = Angle(0, 0, 0),
        Category = "universal_camo",
    },
}

SWEP.HideBones = {
    "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 0.75,
    },
    ["ready"] = {
        Source = "first_draw",
        Time = 1.5,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
        },
    },
    ["reload_empty"] = {
        Source = "reload_empty",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 72 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1,
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 40
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1,
    },

-- UBGL OUT ANIMS ---------------------------------------------------------------

    ["idle_m203"] = {
        Source = "idle_gl",
        Time = 1 / 30,
    },
    ["draw_m203"] = {
        Source = "draw_gl",
        Time = 1,
    },
    ["holster_m203"] = {
        Source = "holster_gl",
        Time = 0.75,
    },
    ["ready_m203"] = {
        Source = "first_draw_gl",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire_m203"] = {
        Source = {"fire_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_m203"] = {
        Source = {"fire_ads_gl"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_m203"] = {
        Source = "reload_gl",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35}
        },
    },
    ["reload_empty_m203"] = {
        Source = "reload_empty_gl",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 72 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint_m203"] = {
        Source = "sprint_in_gl",
        Time = 1,
    },
    ["idle_sprint_m203"] = {
        Source = "sprint_loop_gl",
        Time = 30 / 40
    },
    ["exit_sprint_m203"] = {
        Source = "sprint_out_gl",
        Time = 1,
    },

-- UBGL IN ANIMS -----------------------------------------------------------------

    ["idle_glsetup"] = {
        Source = "idle_glsetup",
        Time = 1 / 30,
    },
    ["enter_ubgl"] = {
        Source = "glsetup_in",
        Time = 0.5,
    },
    ["exit_ubgl"] = {
        Source = "glsetup_out",
        Time = 0.5,
    },
    ["fire_glsetup"] = {
        Source = "fire_glsetup",
        Time = 0.7,
    },
    ["reload_glsetup"] = {
        Source = "reload_glsetup",
        Time = 3,
        EventTable = {
            {s = "ARC9_BO1.M203_Open", t = 0.125},
            {s = "ARC9_BO1.M203_40mmOut", t = 0.175},
            {s = "ARC9_BO1.M203_40mmIn", t = 1.5},
            {s = "ARC9_BO1.M203_Close", t = 2.25},
        }
    },
    ["enter_sprint_glsetup"] = {
        Source = "sprint_in_glsetup",
        Time = 1,
    },
    ["idle_sprint_glsetup"] = {
        Source = "sprint_loop_glsetup",
        Time = 30 / 40
    },
    ["exit_sprint_glsetup"] = {
        Source = "sprint_out_glsetup",
        Time = 1,
    },

    --- UBMK ANIMS --

    ["idle_mk"] = {
        Source = "idle_mk",
        Time = 1 / 30,
    },
    ["draw_mk"] = {
        Source = "draw_mk",
        Time = 0.5,
    },
    ["holster_mk"] = {
        Source = "holster_mk",
        Time = 0.75,
    },
    ["ready_mk"] = {
        Source = "first_draw_mk",
        Time = 1,
        EventTable = {
            {s = "ARC9_BO1.AUG_Back", t = 22 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 30 / 35},
        },
    },
    ["fire_mk"] = {
        Source = {"fire_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["fire_iron_mk"] = {
        Source = {"fire_ads_mk"},
        Time = 0.5,
        ShellEjectAt = 0,
    },
    ["reload_mk"] = {
        Source = "reload_mk",
        Time = 2.6,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35}
        },
    },
    ["reload_empty_mk"] = {
        Source = "reload_empty_mk",
        Time = 3.2,
        EventTable = {
            {s = "ARC9_BO1.AUG_MagOut", t = 18 / 35},
            {s = "ARC9_BO1.AUG_MagIn", t = 58 / 35},
            {s = "ARC9_BO1.AUG_Back", t = 72 / 35},
            {s = "ARC9_BO1.AUG_Fwd", t = 80 / 35},
        },
    },
    ["enter_sprint_mk"] = {
        Source = "sprint_in_mk",
        Time = 1,
    },
    ["idle_sprint_mk"] = {
        Source = "sprint_loop_mk",
        Time = 30 / 40
    },
    ["exit_sprint_mk"] = {
        Source = "sprint_out_mk",
        Time = 1,
    },

    --- UMBK IN ANIMS ---
    ["idle_mksetup"] = {
        Source = "idle_mksetup",
        Time = 1 / 30,
    },
    ["enter_ubgl_mksetup"] = {
        Source = "mksetup_in",
        Time = 0.5,
    },
    ["exit_ubgl_mksetup"] = {
        Source = "mksetup_out",
        Time = 0.5,
    },
    ["fire_mksetup"] = {
        Source = "fire_mksetup",
        Time = 0.7,
    },
    ["pump_mksetup"] = {
        Source = "pump_mksetup",
        Time = 0.75,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 5 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 10 / 30 },
        }
    },
    ["reload_start_mksetup"] = {
        Source = "reload_in_mksetup",
        Time = 35 / 30,
        EventTable = {
            --{s = "ARC9_BO1.M203_Open", t = 0.125},
        }
    },
    ["reload_loop_mksetup"] = {
        Source = "reload_loop_mksetup",
        Time = 33 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Shell", t = 0 / 30},
        }
    },
    ["reload_finish_mksetup"] = {
        Source = "reload_out_mksetup",
        Time = 50 / 30,
        EventTable = {
            {s = "ARC9_BO1.MK_Back", t = 20 / 30 },
            {s = "ARC9_BO1.MK_Fwd", t = 25 / 30 },
        }
    },
    ["enter_sprint_mksetup"] = {
        Source = "sprint_in_mksetup",
        Time = 1,
    },
    ["idle_sprint_mksetup"] = {
        Source = "sprint_loop_mksetup",
        Time = 30 / 40
    },
    ["exit_sprint_mksetup"] = {
        Source = "sprint_out_mksetup",
        Time = 1,
    },
}