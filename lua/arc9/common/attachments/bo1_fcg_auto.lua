ATT.PrintName = "S-1-F FCG"
ATT.CompactName = "AUTO"
ATT.Icon = Material("entities/bo1_atts/other/select_fire.png")
ATT.Description = [[Fully Automatic fire control group.

Recoil control and spread increases.]]
ATT.Pros = {}
ATT.Cons = {
}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = true

ATT.Category = {"bo1_fcg_auto", "bo1_fcgs"}
--ATT.ActivateElements = {"troy_iron"}

ATT.FiremodesOverride = {
    {
        Mode = -1,
    },
    {
        Mode = 1,
    },
}

ATT.SpreadMult = 1.1
ATT.SpreadMultRecoil = 1.2
ATT.RecoilMult = 1.15
ATT.RecoilUpMult = 1.1
ATT.RecoilSideMult = 1.1