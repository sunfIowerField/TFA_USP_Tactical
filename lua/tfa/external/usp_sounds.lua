local path = "/weapons/rtx_usp/"
local pref = "RTX_USP"

TFA.AddFireSound(pref .. ".Fire", path .. "pistol_fire_player_01.wav", true, ")")
TFA.AddFireSound(pref .. ".Fire_Suppressed", path .. "glock_fire_suppressed.wav", false, ")")

TFA.AddWeaponSound(pref .. ".Empty", path .. "gun_pistol_dry_fire_04.wav")