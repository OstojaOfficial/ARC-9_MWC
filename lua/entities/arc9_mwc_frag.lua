AddCSLuaFile()

ENT.Type 				= "anim"
ENT.Base 				= "arc9_proj_base"
ENT.PrintName 			= "Frag Grenade"

ENT.Model = "models/weapons/arc9/item/mw3_40mm_gp25.mdl"

ENT.DragCoefficient = 0.15

ENT.ExplodeOnImpact = false
ENT.Radius = 300
ENT.DamageOverride = 200
ENT.ImpactDamage = 100
ENT.FuseTime = 5

if CLIENT then
    killicon.Add( "arc9_mwc_frag", "arc9/weaponicons/mw3_ubs/gp25", Color( 255, 255, 255, 255 ) )
end