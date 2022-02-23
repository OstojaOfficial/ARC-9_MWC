ATT.PrintName = [[ICS RAS Handguard]]
ATT.CompactName = [[RAS]]
ATT.Icon = Material("entities/mw2_generic.png")
ATT.Description = [[Rail Attachment System with 4 rails allows for attachment of several accessories.]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"mp5k_mw2_rail"}
ATT.ActivateElements = {"mp5k"}

ATT.Attachments = {
    {
        PrintName = "Optic",
        Bone = "j_gun",
        Pos = Vector(-1, 0, -0.8),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, 1.5, 0),
        Category = {"bo1_optic", "bo1_rail_riser"},
        -- InstalledElements = {"mount"},
    },
    {
        PrintName = "Underbarrel",
        Bone = "j_gun",
        Pos = Vector(-7, 0, 2.25),
        Ang = Angle(0, 0, 0),
        Icon_Offset = Vector(0, -0.5, 0),
        Category = {"bo1_grips","mwc_igrip"},
    },
}