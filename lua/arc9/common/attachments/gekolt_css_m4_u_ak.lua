ATT.PrintName = "Chimera Receiver"
ATT.CompactName = "Chimera"
ATT.Icon = Material("")
ATT.Description = [[A receiver modification bridging the gap between East and West by allowing your rifle to take AK-47 magazines.]]

ATT.Pros = {}
ATT.Cons = {}
ATT.SortOrder = 3

ATT.Category = "css_m4_up" -- can be "string" or {"list", "of", "strings"}
ATT.MuzzleParticle = "muzzleflash_ak47"
ATT.ActivateElements = {"up_ak"}
ATT.ShootSound = "gekolt_css/ak47-1.wav"

// ATT.ClipSizeOverride = 30

ATT.RecoilMult = 1.5
ATT.DamageMinMult = 1.5
ATT.PhysBulletMuzzleVelocityMult = 1.25
ATT.RPMMult = 600 / 700

ATT.Hook_TranslateAnimation = function(wep, anim) 
    return anim .. "_ak"

end