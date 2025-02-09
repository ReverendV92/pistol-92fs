
-- 'Realistic' Gun base: example SWEP
-- By Teta_Bonita

if SERVER then

	AddCSLuaFile("shared.lua")
	SWEP.HoldType = "pistol"
	
end

if CLIENT then

	SWEP.DrawAmmo			= true
	SWEP.DrawCrosshair		= false
	SWEP.ViewModelFOV		= 80
	SWEP.ViewModelFlip		= false
	SWEP.CSMuzzleFlashes	= false
		
	SWEP.Slot				= 1
	SWEP.SlotPos			= 0
	SWEP.IconLetter			= "f"
	SWEP.DrawWeaponInfoBox  = true
	
	killicon.AddFont("weapon_rg_example", "CSKillIcons", SWEP.IconLetter, Color(255, 220, 0, 255))
	
end

SWEP.Base			= "rg_base"
SWEP.Category			= "Combyne's SWEPS"     

------------
-- Info --
------------
SWEP.PrintName		= "Beretta 92FS"	
SWEP.Author			= "Combyne, edited by Karbine"
SWEP.Purpose		= ""
SWEP.Instructions	= "Primary to fire. Secondary for ironsights."


-------------
-- Misc. --
-------------
SWEP.Spawnable			= true
SWEP.AdminSpawnable		= true
SWEP.Weight				= 10
SWEP.AutoSwitchTo		= true
SWEP.AutoSwitchFrom		= false


----------------------
-- Primary Fire --
----------------------
SWEP.Primary.Sound			= Sound("br92fs_fire2.wav")
SWEP.Primary.Damage			= 35 -- This determines both the damage dealt and force applied by the bullet.
SWEP.Primary.NumShots		= 1
SWEP.Primary.ClipSize		= 16
SWEP.Primary.DefaultClip	= 48
SWEP.Primary.Ammo			= "pistol"
SWEP.MuzzleVelocity			= 450 -- How fast the bullet travels in meters per second. For reference, an AK47 shoots at about 750, an M4 shoots at about 900, and a Luger 9mm shoots at about 350 (source: Wikipedia)
SWEP.FiresUnderwater 		= true


-------------------------
-- Secondary Fire --
-------------------------
-- Secondary Fire is used to switch ironsights and firemodes
SWEP.Secondary.ClipSize		= -1 -- best left at -1
SWEP.Secondary.DefaultClip	= -1 -- set to -1 if you don't use secondary ammo
SWEP.Secondary.Ammo			= "none" -- Leave this if you want your SWEP to have grenades, otherwise set to "none" if you don't use secondary ammo.


---------------------------------------
-- Recoil, Spread, and Spray --
---------------------------------------
SWEP.RecoverTime 	= 0.01 -- Time in seconds it takes the player to re-steady his aim after firing.

-- The following variables control the overall accuracy of the gun and typically increase with each shot
-- Recoil: how much the gun kicks back the player's view.
SWEP.MinRecoil		= 0.1
SWEP.MaxRecoil		= 1
SWEP.DeltaRecoil	= 0.15 -- The recoil to add each shot.  Same deal for spread and spray.

-- Spread: the width of the gun's firing cone.  More spread means less accuracy.
SWEP.MinSpread		= 0.01
SWEP.MaxSpread		= 0.1
SWEP.DeltaSpread	= 0.015

-- Spray: the gun's tendancy to point in random directions.  More spray means less control.
SWEP.MinSpray		= 0
SWEP.MaxSpray		= 0
SWEP.DeltaSpray		= 0.15


---------------------------
-- Ironsight/Scope --
---------------------------
-- IronSightsPos and IronSightsAng are model specific paramaters that tell the game where to move the weapon viewmodel in ironsight mode.

SWEP.IronSightsPos = Vector (-3.7136, -10.2626, 2.3303)
SWEP.IronSightsAng = Vector (0, 0, 0)
SWEP.IronSightZoom			= .8 -- How much the player's FOV should zoom in ironsight mode. 
SWEP.UseScope				= false -- Use a scope instead of iron sights.
SWEP.ScopeScale 			= 0.6 -- The scale of the scope's reticle in relation to the player's screen size.
SWEP.ScopeZooms				= {2,4} -- The possible magnification levels of the weapon's scope.   If the scope is already activated, secondary fire will cycle through each zoom level in the table.
SWEP.DrawParabolicSights	= false -- Set to true to draw a cool parabolic sight (helps with aiming over long distances)

-------------------------
-- Effects/Visual --
-------------------------
SWEP.ViewModel				= "models/weapons/v_br92fs.mdl"
SWEP.WorldModel				= "models/weapons/w_br92fs.mdl"

SWEP.MuzzleEffect			= "rg_muzzle_pistol" -- This is an extra muzzleflash effect
-- Available muzzle effects: rg_muzzle_grenade, rg_muzzle_highcal, rg_muzzle_hmg, rg_muzzle_pistol, rg_muzzle_rifle, rg_muzzle_silenced, none

SWEP.ShellEffect			= "rg_shelleject" -- This is a shell ejection effect
-- Available shell eject effects: rg_shelleject, rg_shelleject_rifle, rg_shelleject_shotgun, none

SWEP.MuzzleAttachment		= "muzzle" -- Should be "1" for CSS models or "muzzle" for hl2 models
SWEP.ShellEjectAttachment	= "1" -- Should be "2" for CSS models or "1" for hl2 models


-------------------
-- Modifiers --
-------------------
-- Modifiers scale the gun's recoil, spread, and spray based on the player's stance
SWEP.CrouchModifier		= 1 -- Applies if player is crouching.
SWEP.IronSightModifier 	= 3 -- Applies if player is in iron sight mode.
SWEP.RunModifier 		= 0.5 -- Applies if player is moving.
SWEP.JumpModifier 		= 1.6 -- Applies if player is in the air (jumping)

-- Note: the jumping and crouching modifiers cannot be applied simultaneously

--------------------
-- Fire Modes --
--------------------
-- You can choose from a list of firemodes! \0/
SWEP.AvailableFireModes		= {"Semi"} -- What firemodes shall we use?
-- "Auto", "Burst", "Semi", and "Grenade" are firemodes that are available by default.

-- RPM is the rounds per minute the gun can fire for each mode (if applicable)
SWEP.AutoRPM				= 600
SWEP.SemiRPM				= 800
SWEP.BurstRPM				= 950 -- Burst RPM affects the space between the shots during the burst.  The space between bursts is determined by SemiRPM.
SWEP.DrawFireModes			= false -- Set to true to allow drawing of a visual indicator for the current firemode.

-- Additional parameters for the "Grenade" firemode
SWEP.GrenadeDamage			= 100
SWEP.GrenadeVelocity		= 1400
SWEP.GrenadeRPM				= 50


-- Custom firemode!
---------------------------------------------
-- Firemode: UnderWaterShotgun --
---------------------------------------------
-- Description: A shotgun that fires underwater
SWEP.FireModes = {} -- Don't touch this!

SWEP.FireModes.UnderWaterShotgun = {} -- Our firemode's main table. 
-- If you want this firemode to be used, the part after the SWEP.FireModes. (in this case, "UnderWaterShotgun") should be defined as a string in the SWEP.AvailableFireModes table

SWEP.UWShotgunRPM 								= 180 -- We can define our own variables for this firemode if we so desire
SWEP.FireModes.UnderWaterShotgun.NumBullets 	= 8 -- Either way of adding variables is fine, as long as we call the right variable name when we need it

-- Generally, a firemode consists of 4 main functions: the FireFunction, InitFunction,RevertFunction, and HUDDrawFunction

-- This function is called when the player attacks and the firemode is active.
SWEP.FireModes.UnderWaterShotgun.FireFunction = function(self)

	if not self:CanFire(self.Weapon:Clip1()) then return end -- Do we have enough ammo to fire?
	-- Note: if you want your firemode to use the secondary ammo, I reccomend replacing self.Weapon:Clip1() with self.Weapon:Ammo2()
	
	if not self.OwnerIsNPC then
		self:TakePrimaryAmmo(1) -- NPCs get infinate ammo, as they don't know how to reload	
		-- ^ obviously, this should be self:TakeSecondaryAmmo(1) if your firemode uses secondary ammo.
	end
	
	--Fire ze bullets!
	self:RGShootBullet(
	10, 											--Damage per shot
	self.BulletSpeed, 								--Speed of the bullet (this variable is derived from self.MuzzleVelocity)
	0.05, 											-- Bullet Spread
	0, 												-- Bullet Spray
	Vector(0,0,0),									-- Vector corresponding to the direction the gun is currently spraying ("SprayVec")
	self.FireModes.UnderWaterShotgun.NumBullets)	-- How many bullets to fire
	-- Note that some paramters (damage per shot, spread, spray, recoil) were not defined in outside variables, but rather inside the firefunction itself.  How you  want to handle this is up to you.
	
	-- Apply recoil and spray
	self:ApplyRecoil(
	2,						-- Recoil
	1)						-- Spray

	self:ShootEffects()		-- Animations, sounds, muzzle flash, shell ejection...
	
	-- Note: the functions used here (RGShootBullet, ApplyRecoil, and ShootEffects) are defined under rg_base/shared.lua
		
end


-- This function initializes the firemode.  It can be used to update variables within the SWEP's table, such as the firing delay.
SWEP.FireModes.UnderWaterShotgun.InitFunction = function(self)


	-- self.Primary.Delay and self.Primary.Automatic should be set in every firemode function, as there is no true default value for these variables
	self.Primary.Automatic = false -- 'tis not an automatic shotgun
	self.Primary.Delay = 60/self.UWShotgunRPM -- This is how you convert from RPM to delay between shots
	
	self.FiresUnderwater = true -- This makes it able to be fired underwater
	-- Change the effects to be more shotgunny
	self.ShellEffect			= "rg_muzzle_highcal"
	self.MuzzleEffect			= "rg_shelleject_shotgun"
	self.Primary.Sound			= Sound("Weapon_Shotgun.Single")
	
	if CLIENT then
		-- self.FireModeDrawTable is a predefined clientside table we can use to store stuff for drawing info about this firemode to the HUD. You can add/call anything you want to/from it.
		self.FireModeDrawTable.x = 0.037*surface.ScreenWidth() -- These variables are the position on the player's screen that the firemode's icon will be drawn.
		self.FireModeDrawTable.y = 0.912*surface.ScreenHeight()
	end

end

-- In this function, we should undo what we did in the init function
SWEP.FireModes.UnderWaterShotgun.RevertFunction = function(self) 

	self.FiresUnderwater = false -- Change this back to its default value (ie what you defined it as above) so that we don't screw up other firemodes.
	-- If we didn't do this, then once we changed to our "UnderWaterShotgun" firemode, every firemode would be able to fire underwater.
	
	-- Revert the effects too
	self.ShellEffect			= "rg_shelleject_rifle"
	self.MuzzleEffect			= "rg_muzzle_rifle"
	self.Primary.Sound			= Sound("Weapon_G3SG1.Single")
	
	-- self.Primary.Delay and self.Primary.Automatic don't need to be reset because they don't really have defaults.
	-- Also, there is no need to revert any values in self.FireModeDrawTable, as those are generally firemode specific.

end

-- This function can be used to give the player a visual indication of his current firemode.  It is called under SWEP:DrawHUD() every client frame.
SWEP.FireModes.UnderWaterShotgun.HUDDrawFunction = function(self)

	surface.SetFont("rg_firemode") -- This custom font contains the HL2 weapon icons (see "half-life 2/hl2/resource/halflife2.ttf")
	surface.SetTextPos(self.FireModeDrawTable.x,self.FireModeDrawTable.y) -- Draw this font to the position we defined in the init function.
	surface.SetTextColor(255,220,0,200) -- Default HUD color
	surface.DrawText("s") -- "s" corresponds to the hl2 shotgun ammo icon in this font
	
	-- Note: you don't have to draw a little icon in the corner of the screen if you don't want to.  If you feel like it, you can make this function repeatedly flash goatse to the player's screen (note: don't actually do this).  It's pretty flexible.

end

-- Yay! I hope that wasn't too confusing...

