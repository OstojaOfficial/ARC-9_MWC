local ATT = {}

ATT.PrintName = [[Polymer Slim Handguard]]
ATT.CompactName = [[Slim]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Polymer Slim Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard", "mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_slim"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_polymer")

ATT = {}

ATT.PrintName = [[Wide Handguard]]
ATT.CompactName = [[Wide]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Wide Polymer Handguard.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard", "mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_wide"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Bipod",
        Bone = "j_gun",
        Pos = Vector(-10, 0, 2.5),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_bipod"},
        -- ExcludeElements = {"newbarrel"}
        ExcludeElements = {"hk51barrel"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_wide")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Handguard with integrated picatinny rails on the bottom and sides.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard"}
ATT.ActivateElements = {"hand_ris"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-4, 0, 1.1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "bo1_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-11 , 0.8, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-11, -0.8, -0.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-11, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bo1_tactical"},
        ExcludeElements = {"mwc_m203"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_ris")

ATT = {}

ATT.PrintName = [[RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Handguard with integrated picatinny rails on the bottom and sides.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_handguard_hk51"}
ATT.ActivateElements = {"hand_ris"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-2, 0, 1),
        Ang = Angle(0, 0, 0),
        Category = {"mwc_m203", "bo1_grips"},
    },
    {
        PrintName = "Tactical Right",
        DefaultCompactName = "TAC R",
        Bone = "j_gun",
        Pos = Vector(-5.5 , 0.8, -0.1),
        Ang = Angle(0, 0, -90),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Left",
        DefaultCompactName = "TAC L",
        Bone = "j_gun",
        Pos = Vector(-5.5, -0.8, -0.1),
        Ang = Angle(0, 0, 90),
        Icon_Offset = Vector(0, 0, 0),
        Category = {"bo1_tactical"},
    },
    {
        PrintName = "Tactical Bottom",
        DefaultCompactName = "TAC B",
        Bone = "j_gun",
        Pos = Vector(-5.5, 0, 1),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 0, -1),
        Category = {"bo1_tactical"},
        ExcludeElements = {"mwc_m203"}
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_hand_ris_51")

ATT = {}

ATT.PrintName = [[Kurz Barrel]]
ATT.CompactName = [[KURZ]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Short barrel
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_barrel"}
ATT.ActivateElements = {"barrel_k", "kbarrel", "newbarrel"}
ATT.ExcludeElements = {}

ARC9.LoadAttachment(ATT, "mwe_g3_barrel_kurz")

ATT = {}

ATT.PrintName = [[Submachine gun Barrel]]
ATT.CompactName = [[SMG]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[
    Shorter SMG profile barrel.
]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - MWC Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_barrel"}
ATT.ActivateElements = {"barrel_hk51", "hk51barrel", "newbarrel"}
ATT.ExcludeElements = {}

ATT.Attachments = {
    {
        PrintName = "Handguard",
        DefaultCompactName = "Wood",
        Bone = "j_gun",
        Pos = Vector(13, 0, 0),
        Ang = Angle(0, 0, 0),
        Category = {"mwe_g3_handguard_hk51"},
    },
}

ARC9.LoadAttachment(ATT, "mwe_g3_barrel_hk51")

ATT = {}

ATT.PrintName = [[Picattiny Rail]]
ATT.CompactName = [[PICATINNY]]
ATT.Icon = Material("entities/bo1_atts/barrel/barrel.png")
ATT.Description = [[Standard rail system that allows for attachment for underbarrel grips.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mwe_g3_ubrail"}
ATT.ActivateElements = {"bo1_rail_underbarrel"}
ATT.Model = "models/weapons/arc9/item/bo2_rail.mdl"
ATT.Scale = Vector(0.75,0.5,1)
ATT.ModelOffset = Vector(0.5, 0, -0.4)
ATT.ModelAngleOffset = Angle(0, 0, 180)
ATT.ExcludeElements = {"no_ub_rail"}

ATT.Attachments = {
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(0.1, 0, 0.15),
        Ang = Angle(0, 0, 0),
        Scale = Vector(1, 1, 1),
        Icon_Offset = Vector(0, 0, -2),
        Category = {"bo1_grips","mwc_m203"},
        ExcludeElements = {"no_ub_rail"},
    }
}

ARC9.LoadAttachment(ATT, "mwe_g3_ubrail")