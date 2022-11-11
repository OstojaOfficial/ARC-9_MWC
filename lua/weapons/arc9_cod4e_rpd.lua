SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "RPD"
SWEP.Class = "General Purpose Machine Gun"
SWEP.Description = [[
    Russian Belt-Fed Machine Gun that replaced the DP-28.
]]
SWEP.Trivia = {
    Manufacturer = "Many",
    Calibre = "7.62x54mmR",
    Mechanism = "Short-stroke gas piston",
    Country = "USSR",
    Year = 1944,
    Games = [[COD4, MW2, BO1, BO2, BOCW]]
}
SWEP.Credits = {
    Author = "Palindrone",
    Original = "Infinity Ward",
}

SWEP.Slot = 3

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_RPD.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_RPD.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-5.6, 4, -7.5),
    Ang        =    Angle(-5, 0, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.2
}
SWEP.ViewModelFOVBase = 75

SWEP.DefaultBodygroups = "00000000000000"

-- SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
-- SWEP.CustomCamoScale = 1
-- SWEP.CustomBlendFactor = 1

SWEP.DamageMax = 42
SWEP.DamageMin = 25 -- damage done at maximum range
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
SWEP.ClipSize = 100 -- DefaultClip is automatically set.
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = true

SWEP.Recoil = 0.75
SWEP.RecoilSide = 0.55
SWEP.RecoilUp = 0.7

SWEP.RecoilRandomUp = 0.6
SWEP.RecoilRandomSide = 0.6

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(2.75 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.1
SWEP.SpreadAddHipFire = math.rad(220 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- math.rad(120 / 37.5)

SWEP.RecoilPatternDrift = 20

SWEP.VisualRecoilUp = 0
SWEP.VisualRecoilSide = 0
SWEP.VisualRecoilRoll = 0
SWEP.VisualRecoilCenter = Vector(0, 0, 0)
SWEP.VisualRecoilPunch = 0
SWEP.VisualRecoilMultSights = 0

SWEP.Speed = 0.75

SWEP.ShootWhileSprint = true
SWEP.ReloadInSights = false

SWEP.SpeedMultSights = 0.8
SWEP.SpeedMultShooting = 0.75
SWEP.SpeedMultMelee = 1
SWEP.SpeedMultCrouch = 1
SWEP.SpeedMultBlindFire = 1

SWEP.AimDownSightsTime = 0.5
SWEP.SprintToFireTime = 0.5

SWEP.RPM = 600
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_ar2", "weapon_smg1"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "ar2" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.RPD_Fire"
SWEP.ShootSoundSilenced = "ARC9_COD4E.M4M16_Sil"

SWEP.UBGLIntegralReload = true -- The UBGL uses reload animations that are baked into the gun.
SWEP.DoFireAnimationUBGL = true
SWEP.NoShellEjectUBGL = true
SWEP.MuzzleEffectQCAUBGL = 1

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_minimi" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_556.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.4

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = 1
SWEP.CamQCA = 4

SWEP.BulletBones = {
    [0] = "j_bullets0",
    [1] = "j_bullets1",
    [2] = "j_bullets2",
    [3] = "j_bullets3",
    [4] = "j_bullets4",
    [5] = "j_bullets5",
    [6] = "j_bullets6",
    [7] = "j_bullets7",
    [8] = "j_bullets8",
    [9] = "j_bullets9",
    [10] = "j_bullets10",
    [11] = "j_bullets11",
    [12] = "j_bullets12",
    [13] = "j_bullets13",
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.245, -3, 1),
    Ang = Angle(0.025, 0.8, 0),
    Magnification = 1.1,
    CrosshairInSights = false,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "ar2"
SWEP.HoldtypeSights = "rpg"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_AR2
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, -3, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, -3, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, -3, -1)
SWEP.SprintAng = Angle(0, 0, -5)

SWEP.CustomizePos = Vector(17.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, -1)
SWEP.RestAng = Angle(0, 0, -5)

SWEP.BipodPos = Vector(-3.245, 0, -2)
SWEP.BipodAng = Angle(0.02, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["mwc_bipod"] = {
        Bodygroups = {
            {1,1},
        },
    },
    ["barrel_stub"] = {
        Bodygroups = {
            {0,1},
        },
        AttPosMods = {
            [2] = {
                Pos = Vector(18.3, 0, 1.25),
            },
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    -- local CUSTSTATE = self:GetCustomize()
    local attached = data.elements
    -- COSMETICS
    -- CAMO

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 2
    end
    vm:SetSkin(camo)

    if self:GetBipod() then
        vm:SetBodygroup(1,2)
    end

end


SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    if attached["bo1_rail_optic"] and anim == "reload" then
        return anim .. "_optic"
    end
    if self:GetBipod() and anim == "fire" then
        return anim .. "_bipod"
    end
end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_main_cover",
        Scale = Vector(1,1,1),
        Pos = Vector(-5, 0, 0.1),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_optic"},
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(25.65, 0, 1.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle"},
        ExcludeElements = {"newbarrel"},
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(10.5, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_grips"},
    },
    {
        PrintName = "Bipod",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(22.5, 0, -0.25),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        ExcludeElements = {"barrel_stub"},
    },
    {
        PrintName = "Barrel",
        DefaultCompactName = "STD",
        Bone = "j_gun",
        Pos = Vector(11, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"cod4_lmg_barrel"},
    },
    {
        Hidden = true,
        PrintName = "Stock",
        DefaultCompactName = "None",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 2),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_h"},
        Installed = "mwc_stock_heavy",
        Integral = true,
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(8, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap"},
    },
    {
        PrintName = "Perk",
        DefaultCompactName = "PERK",
        Bone = "j_gun",
        Pos = Vector(-5, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_perk",
    },
    {
        PrintName = "Proficiency",
        DefaultCompactName = "PRO",
        Bone = "j_gun",
        Pos = Vector(-8, 0, -5),
        Ang = Angle(0, 0, 0),
        Category = "mwc_proficiency",
    },
}

SWEP.HideBones = {
    -- "tag_ammo2",
}
SWEP.ReloadHideBoneTables = {
    -- [1] = {"tag_ammo2"},
}

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 30,
    },
    ["draw"] = {
        Source = "draw",
        Time = 41 / 30,
    },
    ["holster"] = {
        Source = "holster",
        Time = 41 / 30,
    },
    ["ready"] = {
        Source = "draw",
        Time = 41 / 30,
    },
    ["fire"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_bipod"] = {
        Source = {"fire"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron_bipod"] = {
        Source = {"fire_ads"},
        Time = 7 / 30,
        ShellEjectAt = 0,
    },
    ["reload"] = {
        Source = "reload",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_COD4E.RPD_Chamber", t = 17 / 35},
            {s = "ARC9_COD4E.RPD_Open", t = 57 / 35},
            {s = "ARC9_COD4E.RPD_Out", t = 95 / 35},
            {s = "ARC9_COD4E.RPD_In", t = 130 / 35},
            {s = "ARC9_COD4E.RPD_Close", t = 200 / 35},
            {s = "ARC9_COD4E.RPD_Hit", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty"] = {
        Source = "reload",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_COD4E.RPD_Chamber", t = 17 / 35},
            {s = "ARC9_COD4E.RPD_Open", t = 57 / 35},
            {s = "ARC9_COD4E.RPD_Out", t = 95 / 35},
            {s = "ARC9_COD4E.RPD_In", t = 130 / 35},
            {s = "ARC9_COD4E.RPD_Close", t = 200 / 35},
            {s = "ARC9_COD4E.RPD_Hit", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_optic"] = {
        Source = "reload_optic",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_COD4E.RPD_Chamber", t = 17 / 35},
            {s = "ARC9_COD4E.RPD_Open", t = 57 / 35},
            {s = "ARC9_COD4E.RPD_Out", t = 95 / 35},
            {s = "ARC9_COD4E.RPD_In", t = 130 / 35},
            {s = "ARC9_COD4E.RPD_Close", t = 200 / 35},
            {s = "ARC9_COD4E.RPD_Hit", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
        },
    },
    ["reload_empty_optic"] = {
        Source = "reload_optic",
        Time = 281 / 35,
        LastClip1OutTime = 110 / 35,
        EventTable = {
            {s = "ARC9_COD4E.RPD_Chamber", t = 17 / 35},
            {s = "ARC9_COD4E.RPD_Open", t = 57 / 35},
            {s = "ARC9_COD4E.RPD_Out", t = 95 / 35},
            {s = "ARC9_COD4E.RPD_In", t = 130 / 35},
            {s = "ARC9_COD4E.RPD_Close", t = 200 / 35},
            {s = "ARC9_COD4E.RPD_Hit", t = 210 / 35},
        },
        IKTimeLine = {
            {
                t = 0,
                lhik = 1,
                rhik = 0
            },
            {
                t = 0.5,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.85,
                lhik = 0,
                rhik = 0
            },
            {
                t = 0.95,
                lhik = 1,
                rhik = 0
            },
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
}