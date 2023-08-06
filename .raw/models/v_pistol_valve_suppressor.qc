
$ambientboost
$opaque

$modelname weapons/v_pistol

$pushd v_pistol_valve

$model "92FS" ref
$model Suppressor suppressor

$include pistol_v.qci

$popd

$surfaceprop weapon

$contents notsolid

$illumposition 12.972 0.702 -35.781

$cdmaterials models/weapons/v_hand
$cdmaterials models/weapons/beretta_92fs

$attachment "muzzle" "ValveBiped.base" -0.1 2.1 6.07 rotate -90 0 0
$attachment "1" "ValveBiped.base" -0.13 2.25 -0.5 rotate -20 170 0

$bbox -7.099 -10.608 -29.431 32.065 11.984 -3.99

$hboxset default

$definebone "ValveBiped.Bip01" "" -0.000005 -0.533615 38.566917 0 0 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine" "ValveBiped.Bip01" 0.000005 3.345128 -2.981901 4.944225 89.999982 89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine1" "ValveBiped.Bip01_Spine" 4.018331 0 0 0 -1.675443 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine2" "ValveBiped.Bip01_Spine1" 3.518562 0 0 0 5.74883 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "ValveBiped.Bip01_Spine2" 8.942642 0 0 0 11.120881 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "ValveBiped.Bip01_Spine4" 2.033346 1.000768 1.93766 -73.71188 168.619243 91.480562 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 -0.000001 0 -23.385787 -73.476334 -90.452673 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692553 -0.000002 0 0 -70.144472 0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 11.481674 0 -0.000032 -1.608522 2.542787 90.13606 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859704 -0.142405 -1.191972 7.696598 -55.297471 -27.318344 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312562 -0.000001 0 -0.000002 -15.997954 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729363 -0.000001 0 -0.000002 -5.550872 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942326 0.046771 -0.431444 5.009654 -42.493636 -8.312129 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539093 0.000001 0 -0.000003 -17.723875 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196322 0 0.000001 -0.000003 -29.864336 0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.88369 -0.046771 0.431442 1.250766 -33.682296 4.92182 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719576 -0.000001 0 0.316042 -20.997702 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209183 0 0 0.176699 -12.398748 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.85986 -0.137948 1.332466 -2.449395 -30.465195 20.30843 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 0.000002 0 0.233422 -20.798879 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099666 -0.000003 0 0.148739 -13.999075 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806047 -0.348922 1.32126 -35.902852 -52.825045 -66.828879 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789783 -0.000001 0.000001 -0.000001 10.835032 0.000004 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.206997 -0.000001 -0.000002 -0.000003 17.533482 0.000003 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "ValveBiped.Bip01_Spine4" 2.033354 1.000771 -1.93761 73.71205 168.618792 -95.596516 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.028142 0.000001 0 78.953585 -88.125723 91.732603 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.692554 0.000005 -0.000001 0 -18.575695 -0.000001 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.4817 -0.000002 0.000001 0.483175 2.499184 -105.41617 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.85983 -0.148935 -1.331282 10.475159 -7.441115 17.876453 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719425 0.000001 0.000003 0.000003 -21.900329 -20.249984 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099664 0 -0.000002 -0.000002 -75.390481 -0.000002 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806017 -0.359833 -1.318334 19.680816 -44.200934 77.331429 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000002 0 0.000013 22.775133 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.206998 0.000003 -0.000001 0.000001 56.667532 0.000015 0 0 0 0 0 0
$definebone "ValveBiped.base" "ValveBiped.Bip01_R_Hand" 6.114873 -1.45 -1.922833 -0.669733 -90.609843 -89.621945 0 0 0 0 0 0
$definebone "ValveBiped.square" "ValveBiped.base" 0 1.60746 -0.020758 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.hammer" "ValveBiped.base" 0 1.225115 -3.954166 0 -0.000003 0 0 0 0 0 0 0
$definebone "ValveBiped.clip" "ValveBiped.Bip01_R_Hand" 3.820737 -1.409994 -0.589409 -0.669733 -90.609843 -89.621945 0 0 0 0 0 0
