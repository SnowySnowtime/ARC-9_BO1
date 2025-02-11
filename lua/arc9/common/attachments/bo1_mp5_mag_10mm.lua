ATT.PrintName = [[10x25mm 20 Round Magaizne]]
ATT.CompactName = [[10mm 20 RND]]
ATT.Icon = Material("entities/bo1_atts/ammo/ext_mag.png")
ATT.Description = [[10mm Conversion for the MP5. 25 round mag.]]
ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 0
ATT.MenuCategory = "ARC-9 - BO1 Attachments"
ATT.Free = false

ATT.Category = {"bo1_mp5_mag"}
ATT.ActivateElements = {"25rnd"}
ATT.ExcludeElements = {"mp5k"}
ATT.ClipSize = 20

ATT.DamageMax = 35
ATT.DamageMin = 15

ATT.SpreadMult = 1.5
ATT.RangeMaxMult = 0.7
ATT.RangeMinMult = 0.7

ATT.RecoilUpMult = 1.15
ATT.RecoilSideMult = 1.1

ATT.PenetrationMult = 0.75
ATT.PhysBulletMuzzleVelocity = 300 * 39.37

ATT.Ammo = "pistol"
ATT.ShootSoundOverride = "ARC9_WAW.Thompson_Fire"
ATT.DistantShootSoundOverride = "^weapons/arc9/waw_dist/waw_rifle.wav"

ATT.Trivia = {
    Manufacturer = "Heckler & Koch",
    Calibre = "10x25mm Auto",
    Mechanism = "Roller-Delayed Blowback",
    Country = "West Germany",
    Year = 1964,
    Games = [[COD4, MW2, BO1, MW3, BO2, MW19, BOCW]]
}