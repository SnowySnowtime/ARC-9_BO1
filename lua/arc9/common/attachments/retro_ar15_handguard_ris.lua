ATT.PrintName = [[Carbine RIS Handguard]]
ATT.CompactName = [[RIS]]
ATT.Icon = Material("entities/bo1_atts/bocw/atts_ar15/barrels/m4.png", "mips smooth")
ATT.Description = [[RIS Quad-Rail Handguard fitting a carbine barrel, common in modern AR-15s.

Allows for the attachment of alternative front sights and a low profile laser pointer on top, but is otherwise identical to a regular handguard.
]]
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"retro_ar15_handguard_14", "retro_ar15_handguard_11", "retro_ar15_handguard_10"}
ATT.ActivateElements = {"nosling", "ar15_ris", "no_ub_rail", "ris_carbine"}

ATT.Attachments = {
    {
        PrintName = "Front",
        Category = "retro_ar15_front_iron_m4",
        UnInstalledElements = {"gasblock_carbine"},
        InstalledElements = {"gasblock_carbine_cut"},
        ExcludeElements = {"bo1_optic", "bo1_rail_riser", "mw2_m4_irons", "bo1_tactical"},
        Bone = "j_gun",
        Pos = Vector(-4, 0, -1),
        Ang = Angle(0, 0, 0),
    },
    {
        PrintName = "Underbarrel",
        DefaultCompactName = "UB",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 2.45),
        Ang = Angle(0, 0, 0),
        Category = {"bo1_m203", "bo1_mk", "bo1_grips"},
    },
    -- {
    --     PrintName = "Tactical Left",
    --     DefaultCompactName = "TAC L",
    --     Bone = "j_gun",
    --     Pos = Vector(-3.5, 0.7, 1.5),
    --     Ang = Angle(0, 0, -90),
    --     Category =  {"bo1_tactical"}
    -- },
    -- {
    --     PrintName = "Tactical Right",
    --     DefaultCompactName = "TAC R",
    --     Bone = "j_gun",
    --     Pos = Vector(-3.5, -0.7, 1.5),
    --     Ang = Angle(0, 0, 90),
    --     Category =  {"bo1_tactical"}
    -- },
    {
        PrintName = "Tactical Top",
        DefaultCompactName = "TAC TOP",
        Bone = "j_gun",
        Pos = Vector(-3, 0, 0.5),
        Ang = Angle(0, 0, 180),
        Category =  {"bo1_tactical_top"},
        ExcludeElements = {"mw2_m4_top"}
    },
}