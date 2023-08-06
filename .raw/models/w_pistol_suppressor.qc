
$ambientboost
$opaque

$modelname weapons/w_pistol

$pushd w_pistol

$model "92FS" pistol_reference
$model Suppressor suppressor

$include pistol_w.qci

$collisionmodel physics_suppressor
{

	$mass 2
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	// $concave

}

$popd

$surfaceprop weapon

$contents solid

$illumposition -0.013 0.491 -1.996

$cdmaterials models/weapons/beretta_92fs

$attachment "muzzle" "ValveBiped.Weapon_bone" 5.63 -0.73 0.6 rotate 4.49 -1.17 -98.82
$attachment "1" "ValveBiped.Weapon_bone" 0.6 -0.2 0.9 rotate 19 90 -85

$bbox -5.804 -1.558 -6.139 5.776 2.538 2.148

$hboxset default
$hbox 0 "ValveBiped.Bip01_R_Hand" 0 -1.5 -5 5 0 0
$hbox 0 "ValveBiped.Weapon_bone" -4.334 -1.435 -0.164 6.194 0.696 7.06

$definebone "ValveBiped.Bip01_R_Hand" "" 1.783728 -5.776747 -3.330453 4.618727 90.659287 -171.24832 0 0 0 0 0 0
$definebone "ValveBiped.Weapon_bone" "ValveBiped.Bip01_R_Hand" 5 -1.5 -5 0 0 0 0 0 0 0 0 0
