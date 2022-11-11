SWEP.Base = "arc9_base"
SWEP.Spawnable = true -- this obviously has to be set to true
SWEP.Category = "ARC9 - COD4: Modern Warfare" -- edit this if you like
SWEP.AdminOnly = false

SWEP.PrintName = "M1014"
SWEP.Class = "Combat Shotgun"
SWEP.Description = [[
    Semi-automatic shotgun used by the US military in close-quarter encounters. Also serves as a door breaching tool.
]]
SWEP.Trivia = {
    Manufacturer = "Benelli",
    Calibre = "12 Gauge",
    Mechanism = "Gas-Operated",
    Country = "USA",
    Year = 1990,
    Games = [[COD4, MW2]]
}
SWEP.Credits = {
    Author = "Palindrone"
}

SWEP.Slot = 2

SWEP.UseHands = true

SWEP.ViewModel = "models/weapons/arc9/c_cod4_m1014.mdl"
SWEP.WorldModel = "models/weapons/arc9/c_cod4_m1014.mdl"
SWEP.MirrorVMWM = true
SWEP.WorldModelOffset = {
    Pos        =    Vector(-1, 4, -6.2),
    Ang        =    Angle(-9, -1, 180),
    Bone    =    "ValveBiped.Bip01_R_Hand",
    Scale   =   1.05
}
SWEP.ViewModelFOVBase = 75

SWEP.CustomCamoTexture = "models/weapons/arc9/bo1/camos/black_detail"
SWEP.CustomCamoScale = 2
SWEP.CustomBlendFactor = 1

SWEP.DefaultBodygroups = "000000000"

SWEP.DamageMax = 14
SWEP.DamageMin = 6 -- damage done at maximum range
SWEP.RangeMax = 3000
SWEP.RangeMin = 750
SWEP.Penetration = 2
SWEP.DamageType = DMG_BUCKSHOT
SWEP.ShootEntity = nil -- entity to fire, if any
SWEP.EntityMuzzleVelocity = 10000

SWEP.PhysBulletMuzzleVelocity = 1000 * 39.37

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
SWEP.ClipSize = 7 -- DefaultClip is automatically set.
SWEP.ShotgunReload = true
SWEP.ReloadTime = 1

SWEP.Crosshair = true
SWEP.CanBlindFire = true

SWEP.Recoil = 1
SWEP.RecoilSide = 0.75
SWEP.RecoilUp = 2

SWEP.RecoilRandomUp = 0.5
SWEP.RecoilRandomSide = 0.5

SWEP.RecoilDissipationRate = 40 -- How much recoil dissipates per second.
SWEP.RecoilResetTime = 0.01 -- How long the gun must go before the recoil pattern starts to reset.

SWEP.RecoilAutoControl = 0.5
SWEP.RecoilKick = 2

SWEP.Spread = math.rad(41.5 / 37.5)
SWEP.SpreadMultRecoil = 1.25

SWEP.SpreadMultSights = 0.9
SWEP.SpreadAddHipFire = math.rad(150 / 37.5)
SWEP.SpreadAddMove = math.rad(0 / 37.5)
SWEP.SpreadAddMidAir = 0
-- SWEP.SpreadAddShooting = math.rad(5 / 37.5) -- 0 -- = math.rad(110 / 37.5)

SWEP.UsePelletSpread = true -- Multiple bullets fired at once clump up, like for a shotgun. Spread affects which direction they get fired, not their spread relative to one another.
SWEP.PelletSpread = 0.35

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

SWEP.RPM = 312
SWEP.Num = 8
SWEP.AmmoPerShot = 1 -- number of shots per trigger pull.
SWEP.Firemodes = {
    {
        Mode = 1,
    },
}
SWEP.NPCWeaponType = {"weapon_shotgun"}
SWEP.NPCWeight = 100

SWEP.FreeAimRadius = 0 -- In degrees, how much this gun can free aim in hip fire.
SWEP.Sway = 0 -- How much the gun sways.

SWEP.FreeAimRadiusMultSights = 0

SWEP.SwayMultSights = 0

SWEP.Ammo = "buckshot" -- what ammo type the gun uses

SWEP.ShootVolume = 125
SWEP.ShootPitch = 100
SWEP.ShootPitchVariation = 0

SWEP.ShootSound = "ARC9_COD4E.M1014_Fire"
SWEP.ShootSoundSilenced = "ARC9_MW3E.Striker_Sil"

--SWEP.MuzzleEffect = "muzzleflash_4"
SWEP.MuzzleParticle = "muzzleflash_shotgun" -- Used for some muzzle effects.

SWEP.ShellModel = "models/shells/shell_12gauge.mdl"
SWEP.ShellPitch = 90
SWEP.ShellScale = 1.5

SWEP.MuzzleEffectQCA = 1 -- which attachment to put the muzzle on
SWEP.CaseEffectQCA = 2 -- which attachment to put the case effect on
SWEP.ProceduralViewQCA = nil
SWEP.CamQCA = 4

SWEP.BulletBones = {
}

SWEP.ProceduralRegularFire = false
SWEP.ProceduralIronFire = false

SWEP.CaseBones = {}

SWEP.IronSights = {
    Pos = Vector(-3.0675, 0, 1.7),
    Ang = Angle(0, .15, 0),
    Magnification = 1.1,
    SwitchToSound = "", -- sound that plays when switching to this sight
}

SWEP.HoldtypeHolstered = "passive"
SWEP.HoldtypeActive = "shotgun"
SWEP.HoldtypeSights = "ar2"

SWEP.AnimShoot = ACT_HL2MP_GESTURE_RANGE_ATTACK_AR2
SWEP.AnimReload = ACT_HL2MP_GESTURE_RELOAD_MAGIC
SWEP.AnimDraw = ACT_HL2MP_GESTURE_RANGE_ATTACK_KNIFE

SWEP.ActivePos = Vector(0, 0, -1)
SWEP.ActiveAng = Angle(0, 0, -5)

SWEP.MovingPos = SWEP.ActivePos
SWEP.MovingAng = SWEP.ActiveAng

SWEP.MovingMidPoint = {
    Pos = SWEP.ActivePos,
    Ang = SWEP.ActiveAng
}

SWEP.CrouchPos = Vector(0, 0, -1)
SWEP.CrouchAng = Angle(0, 0, -5)

SWEP.SprintVerticalOffset = false
SWEP.SprintPos = Vector(0, 0, 0)
SWEP.SprintAng = Angle(0, 0, 0)

SWEP.CustomizePos = Vector(12.5, 40, 4)
SWEP.CustomizeAng = Angle(90, 0, 0)

SWEP.RestPos = Vector(0, 0, 0)
SWEP.RestAng = Angle(0, 0, 0)

SWEP.BarrelLength = 25

SWEP.ExtraSightDist = 5

SWEP.AttachmentElements = {
    ["stock_l"] = {
        Bodygroups = {
            {2,1}
        },
    },
    ["stock_m"] = {
        Bodygroups = {
            {2,2}
        },
    },
    ["stock_h"] = {
        Bodygroups = {
            {2,3}
        },
    },
}

SWEP.Hook_ModifyBodygroups = function(self, data)

    local vm = data.model
    local attached = data.elements

    local camo = 0
    if attached["universal_camo"] then
        camo = 1
    end
    if attached["bo1_pap"] then
        camo = camo + 6
        if attached["stock_l"] then
            camo = camo - 2
        end
    end
    vm:SetSkin(camo)

end

SWEP.Attachments = {
    {
        PrintName = "Optic",
        DefaultCompactName = "IRONS",
        Bone = "j_gun",
        Pos = Vector(0, 0, 1.65),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_optic"},
        Icon_Offset = Vector(0, 0, 1),
        -- ExcludeElements = {"stock_l"},
        -- InstalledElements = {"mount"},
    },
    {
        PrintName = "Stock",
        Bone = "j_gun",
        Pos = Vector(-7.5, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_stock_lm"},
        Installed = "mwc_stock_medium",
    },
    {
        PrintName = "Muzzle",
        Bone = "j_gun",
        Scale = Vector(1,1,1),
        Pos = Vector(20, 0, 0.75),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_muzzle_shotty"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(7.5, 0, -1.5),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_rail_underbarrel"},
    },
    {
        PrintName = "Firing Group",
        DefaultCompactName = "SEMI",
        Bone = "j_gun",
        Pos = Vector(-3.5, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_fcg"},
    },
    {
        PrintName = "Ammunition",
        DefaultCompactName = "AMMO",
        Bone = "j_gun",
        Pos = Vector(0, 0, -2),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_ammo", "bo1_pap", "bo1_pap_1911"},
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

SWEP.Hook_TranslateAnimation = function (self, anim)
    local attached = self:GetElements()

    local suffix = ""
    if attached["bo1_pap"] then
        suffix = "_pap"
    end

    return anim .. suffix
end

SWEP.Animations = {
    ["idle"] = {
        Source = "idle",
        Time = 1 / 35,
    },
    ["draw"] = {
        Source = "draw",
        Time = 1,
    },
    ["holster"] = {
        Source = "holster",
        Time = 1,
    },
    ["fire"] = {
        Source = {
            "fire",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["fire_iron"] = {
        Source = {
            "fire_ads",
        },
        Time = 9 / 30,
        ShellEjectAt = 0,
    },
    ["reload_start"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        RestoreAmmo = 1,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_COD4E.M1014_Lift", t = 1 / 30},
            {s = "ARC9_COD4E.M1014_Shell", t = 21 / 30},
        },
    },
    ["reload_start_pap"] = {
        Source = "reload_in",
        Time = 40 / 30,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        RestoreAmmo = 12,
        MinProgress = 1,
        EventTable = {
            {s = "ARC9_COD4E.M1014_Lift", t = 1 / 30},
            {s = "ARC9_COD4E.M1014_Shell", t = 21 / 30},
        },
    },
    ["reload_insert"] = {
        Source = "reload_loop",
        Time = 0.75,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        EventTable = {
            {s = "ARC9_COD4E.M1014_Shell", t = 10 / 30},
        },
    },
    ["reload_insert_pap"] = {
        Source = "reload_loop",
        Time = 0.9,
        TPAnim = ACT_HL2MP_GESTURE_RELOAD_MAGIC,
        TPAnimStartTime = 0.3,
        MinProgress = 15 / 30,
        RestoreAmmo = 12,
        EventTable = {
            {s = "ARC9_COD4E.M1014_Shell", t = 10 / 30},
        },
    },
    ["reload_finish"] = {
        Source = "reload_out",
        Time = 0.54,
        EventTable = {
            {s = "ARC9_COD4E.M1014_End", t = 1 / 30},
        },
    },
    ["enter_sprint"] = {
        Source = "sprint_in",
        Time = 1
    },
    ["idle_sprint"] = {
        Source = "sprint_loop",
        Time = 30 / 30
    },
    ["exit_sprint"] = {
        Source = "sprint_out",
        Time = 1
    },
}