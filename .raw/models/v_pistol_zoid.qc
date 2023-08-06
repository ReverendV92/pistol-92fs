
$ambientboost
$opaque

$modelname weapons/v_pistol

$pushd v_pistol_zoid

$model "92FS" ref_fix

$include pistol_v_zoid.qci

$popd

$surfaceprop weapon

$contents notsolid

$illumposition -0.702 12.972 -35.781

$cdmaterials models/weapons/v_hand
$cdmaterials models/weapons/beretta_92fs

$attachment "muzzle" "Barrel" 0 3.6 -0.25 rotate 0 90 -90
// $attachment "1" "USP" -0.15 -0.5 -3 rotate 10 170 -90
$attachment "1" "USP" -0.15 -0.5 -3 rotate 90 0 90

$bbox -6.293 -17.265 -16.448 26.803 13.653 -2.28

$hboxset default

$definebone "USP" "" -2.876384 -21.205053 -5.698089 0 -0.09832 179.999964 0 0 0 0 0 0
$definebone "Trigger" "USP" -0.103245 0.043737 -1.612514 0 0 0 0 0 0 0 0 0
$definebone "Hammer" "USP" -0.103245 -3.306966 -1.815782 0 0 0 0 0 0 0 0 0
$definebone "Slide" "USP" -0.105052 0.152837 -2.561981 0 0 0 0 0 0 0 0 0
$definebone "Barrel" "USP" -0.103248 2.057563 -2.612 0 0 0 0 0 0 0 0 0
$definebone "Magazine" "" -2.979631 -19.149605 -5.490786 0 0 179.999964 0 0 0 0 0 0
$definebone "Dummy01" "" 11.500072 0.474835 -10.49398 69.409892 -19.500279 8.494615 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm02" "Dummy01" -0.00036 -0.000267 0 -6.224157 100.44369 -3.125771 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm02" "ValveBiped.Bip01_R_UpperArm02" -11.692556 0.000003 -0.000001 0 -53.655722 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand02" "ValveBiped.Bip01_R_Forearm02" -11.481704 -0.000003 -0.000002 22.03361 75.802717 -12.037326 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger58" "ValveBiped.Bip01_R_Hand02" -3.942293 -0.050327 -0.431042 -6.15712 -62.90469 14.786091 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger63" "ValveBiped.Bip01_R_Finger58" -1.539094 -0.000001 0 0 -28.201271 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger64" "ValveBiped.Bip01_R_Finger63" -1.196322 -0.000004 0.000001 0.000002 -39.380081 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger59" "ValveBiped.Bip01_R_Hand02" -3.859672 0.132572 -1.193108 -4.90853 -71.405379 32.333839 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger60" "ValveBiped.Bip01_R_Finger59" -1.312562 -0.000004 0.000002 0 -25.19135 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger61" "ValveBiped.Bip01_R_Finger60" -0.729366 -0.000002 0.000002 0 -13.995693 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger65" "ValveBiped.Bip01_R_Hand02" -3.883656 0.050329 0.431044 -7.217151 -59.81961 3.347505 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger66" "ValveBiped.Bip01_R_Finger65" -1.719576 -0.000005 0 -0.456876 -38.946459 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger67" "ValveBiped.Bip01_R_Finger66" -1.209183 0.000004 0.000001 -0.255598 -32.060201 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger68" "ValveBiped.Bip01_R_Hand02" -3.859828 0.148938 1.331283 -9.35835 -62.163512 -9.918186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger69" "ValveBiped.Bip01_R_Finger68" -1.719426 0.000002 0.000001 -0.378898 -9.743549 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger70" "ValveBiped.Bip01_R_Finger69" -1.099665 -0.000001 0 -0.241276 -46.140865 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger71" "ValveBiped.Bip01_R_Hand02" -0.806014 0.359834 1.318334 25.73979 -30.879617 64.534011 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger72" "ValveBiped.Bip01_R_Finger71" -1.789782 0.000001 -0.000001 -10.604417 4.945139 21.191767 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger62" "ValveBiped.Bip01_R_Finger72" -1.207001 0 0.000002 -0.000002 22.700359 0.000005 0 0 0 0 0 0
$definebone "Dummy02" "" -13.555603 3.864356 -10.662991 -21.129192 131.538338 116.91926 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm03" "Dummy02" 0.00036 0.000263 0.000001 25.073146 172.240801 7.309109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm03" "ValveBiped.Bip01_R_UpperArm03" 11.692549 0 0.000003 -0.000003 -30.710822 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand03" "ValveBiped.Bip01_R_Forearm03" 11.4817 -0.000003 0.000003 38.227626 44.99787 -63.911269 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger73" "ValveBiped.Bip01_R_Hand03" 0.806016 -0.359834 -1.318334 19.511615 -42.496054 58.808742 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger86" "ValveBiped.Bip01_R_Finger73" 1.78978 -0.000004 0.000001 -0.000005 29.52045 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger87" "ValveBiped.Bip01_R_Finger86" 1.207001 -0.000001 -0.000002 -0.000003 42.166484 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger74" "ValveBiped.Bip01_R_Hand03" 3.942289 0.05033 0.431043 -3.404171 -67.026224 7.905788 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger75" "ValveBiped.Bip01_R_Finger74" 1.539092 -0.000002 0 0 -81.504333 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger76" "ValveBiped.Bip01_R_Finger75" 1.196318 0.000005 0 -0.000001 -53.523374 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger77" "ValveBiped.Bip01_R_Hand03" 3.859668 -0.132569 1.193108 -1.53713 -79.250664 9.471966 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger78" "ValveBiped.Bip01_R_Finger77" 1.312561 -0.000001 -0.000001 0 -74.340462 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger79" "ValveBiped.Bip01_R_Finger78" 0.729363 0.000001 -0.000001 0 -44.673184 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger80" "ValveBiped.Bip01_R_Hand03" 3.883654 -0.050327 -0.431043 -7.280516 -67.570631 4.803336 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger81" "ValveBiped.Bip01_R_Finger80" 1.719577 0.000003 0 -0.456876 -98.036745 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger82" "ValveBiped.Bip01_R_Finger81" 1.209183 0 -0.000001 -0.255597 -50.202447 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger83" "ValveBiped.Bip01_R_Hand03" 3.859826 -0.148937 -1.331282 -2.29418 -26.771114 -1.158463 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger84" "ValveBiped.Bip01_R_Finger83" 1.719423 -0.000002 -0.000001 -0.378897 -31.116023 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger85" "ValveBiped.Bip01_R_Finger84" 1.099665 0.000001 0 -0.241271 -48.330135 0.000001 0 0 0 0 0 0
