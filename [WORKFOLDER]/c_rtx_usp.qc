// Created by Crowbar 0.71

$modelname "c_rtx_usp.mdl"

$bodygroup "frame"
{
	studio "rtx_usp.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition 0 0 0

$cdmaterials "models\weapons\rtx\usp\"

$attachment "muzzle" "vm_barrel" 0.00 3.70 0.40 rotate 0 90 -90
$attachment "shell" "vm_pivot" 0 0.9 0.9 rotate 0 140 180
$attachment "camera" "camera" 0 0 0 rotate -90 0 0
$attachment "flashlight_lightsource" "tag_flashlight_lightsource" 0 0 0 rotate -90 -90 0
$attachment "slide" "vm_charge" 0 0 0 rotate -90 -90 0

$cbox 0 0 0 0 0 0

$bbox 0 0 0 0 0 0

$definebone "body" "" 0 0 -63 0 0 -89.999982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_Spine4" "body" 0.000006 -63 0 10.250387 -89.999982 -89.999982 0 0 0 0 0 0
$definebone "tag_offset" "body" 0 -63 0 0 0 -179.999978 0 0 0 0 0 0
$definebone "vm_pivot" "tag_offset" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "vm_barrel" "vm_pivot" 0 1.266849 1.105704 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "tag_weapon" "vm_pivot" 0 0 0 0 0 -89.999982 0 0 0 0 0 0
$definebone "mixamorig:Hips" "body" 0.078038 -44.771561 -4.519745 0 0 -179.999964 0 0 0 0 0 0
$definebone "mixamorig:Spine" "mixamorig:Hips" 0 4.343685 -0.554746 0 0 -7.278054 0 0 0 0 0 0
$definebone "mixamorig:Spine1" "mixamorig:Spine" 0 5.108802 0 0 0 0 0 0 0 0 0 0
$definebone "mixamorig:Spine2" "mixamorig:Spine1" 0 5.838621 0 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Clavicle" "mixamorig:Spine2" 1.859629 4.965302 -0.607386 1.721108 -16.199411 7.382962 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "ValveBiped.Bip01_L_Clavicle" 6.028142 0.000003 0.000004 32.291441 -10.297596 -151.992186 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "ValveBiped.Bip01_L_UpperArm" 11.692568 -0.000001 -0.00001 -0.000113 -0.373626 1.215418 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "ValveBiped.Bip01_L_Forearm" 13.786745 0.005785 -0.000168 29.720738 -7.204543 153.72801 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "ValveBiped.Bip01_L_Hand" 3.859705 -0.142418 -1.191961 8.682382 -50.431494 -26.821769 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "ValveBiped.Bip01_L_Finger4" 1.312565 -0.00001 0.000004 -0.000117 -25.194384 0.00012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "ValveBiped.Bip01_L_Finger41" 0.729365 -0.000004 0.000001 -0.000169 -13.997537 0.000063 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "ValveBiped.Bip01_L_Hand" 3.942327 0.046756 -0.43143 4.194174 -46.466467 -8.696246 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "ValveBiped.Bip01_L_Finger3" 1.539089 0.00001 0 0.000348 -14.197313 -0.000062 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "ValveBiped.Bip01_L_Finger31" 1.196323 -0.000004 0.000008 -0.0004 -24.683607 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "ValveBiped.Bip01_L_Hand" 3.883684 -0.046779 0.431457 1.251119 -33.682231 4.921931 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "ValveBiped.Bip01_L_Finger2" 1.719578 -0.000011 0.000016 0.31605 -20.997702 0.000161 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "ValveBiped.Bip01_L_Finger21" 1.209181 -0.000008 0.00001 0.177048 -12.39841 0.000046 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "ValveBiped.Bip01_L_Hand" 3.85985 -0.137959 1.332479 -2.449272 -30.465297 20.308661 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "ValveBiped.Bip01_L_Finger1" 1.719429 -0.000002 0.000006 0.233778 -20.798763 -0.000125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "ValveBiped.Bip01_L_Finger11" 1.099672 0.000002 0.00001 0.148749 -13.999081 0.000333 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "ValveBiped.Bip01_L_Hand" 0.806032 -0.348926 1.321259 -38.916553 -45.195765 -70.054764 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "ValveBiped.Bip01_L_Finger0" 1.789781 0.000004 -0.000013 -0.000071 13.093465 0.000012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "ValveBiped.Bip01_L_Finger01" 1.207003 0.000002 -0.00001 -0.000073 20.790411 0.000178 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Clavicle" "mixamorig:Spine2" -2.015641 4.96531 -0.607377 1.720916 -163.800763 168.501545 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "ValveBiped.Bip01_R_Clavicle" 6.02814 0.000009 -0.000006 -32.404606 -40.956707 55.901198 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "ValveBiped.Bip01_R_UpperArm" 11.69256 -0.000002 -0.000002 -0.000012 -0.372082 0.054664 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "ValveBiped.Bip01_R_Forearm" 11.879274 0.000998 -0.000008 24.858383 -23.269993 -54.689506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "ValveBiped.Bip01_R_Hand" 3.859686 -0.132567 1.193085 -9.056461 -50.35279 26.712957 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "ValveBiped.Bip01_R_Finger4" 1.312559 -0.000004 0.000001 0.000118 -25.191442 0.000123 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "ValveBiped.Bip01_R_Finger41" 0.729368 0 -0.000002 0.000178 -13.995962 0.000007 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "ValveBiped.Bip01_R_Hand" 3.942295 0.050323 0.43102 -4.537027 -46.421268 8.598559 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "ValveBiped.Bip01_R_Finger3" 1.539099 -0.000004 0.000001 -0.000116 -14.196048 0.000125 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "ValveBiped.Bip01_R_Finger31" 1.196321 -0.000004 -0.000003 0.000119 -24.680882 -0.000162 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "ValveBiped.Bip01_R_Hand" 3.883659 -0.050326 -0.431066 -1.512329 -33.672665 -4.922217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "ValveBiped.Bip01_R_Finger2" 1.719584 0.00001 0.000006 -0.456769 -20.995281 0.000064 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "ValveBiped.Bip01_R_Finger21" 1.209188 0.000004 0.000004 -0.256117 -12.396962 0.000122 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "ValveBiped.Bip01_R_Hand" 3.859823 -0.148946 -1.331305 2.210233 -30.481939 -20.307049 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "ValveBiped.Bip01_R_Finger1" 1.719431 0.000011 0.000015 -0.378848 -20.796478 0.000109 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "ValveBiped.Bip01_R_Finger11" 1.099669 0.000002 0.00001 -0.241396 -13.997985 0.000227 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "ValveBiped.Bip01_R_Hand" 0.806011 -0.359836 -1.318338 38.596371 -45.467763 69.981012 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "ValveBiped.Bip01_R_Finger0" 1.789783 -0.000006 -0.000006 -0.00001 13.095021 -0.000116 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "ValveBiped.Bip01_R_Finger01" 1.207004 0.000004 -0.000004 -0.000124 20.793222 0.000166 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Wrist" "ValveBiped.Bip01_R_Forearm" 11.561218 0.000213 -0.000001 2.818422 -6.66946 7.274336 0 0 0 0 0 0
$definebone "camera" "body" 0 -63 0 0.000057 -0.15573 179.998352 0 0 0 0 0 0
$definebone "vm_charge" "vm_pivot" 0 1.306933 -1.316962 0 0 0 0 0 0 0 0 0
$definebone "vm_magrel" "vm_pivot" 0 -0.822835 -0.200609 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "vm_sliderel" "vm_pivot" 0.629743 0.33208 1.231849 0 0 -89.999982 0 0 0 0 0 0
$definebone "vm_firesel" "vm_pivot" 0.647122 0.419847 -2.389574 0 -179.999978 89.999982 0 0 0 0 0 0
$definebone "vm_mag" "vm_pivot" 0 -0.92802 -1.20446 -70.999038 -89.999982 89.999982 0 0 0 0 0 0
$definebone "tag_mag" "vm_mag" 0.836684 1.269608 0 89.999982 109.000981 0 0 0 0 0 0 0
$definebone "vm_mag2" "vm_pivot" -0.000003 -0.92802 -41.20446 -70.999209 -90.000098 90.000037 0 0 0 0 0 0
$definebone "tag_mag2" "vm_mag2" 0.836685 1.269605 0 89.999982 109.00081 0 0 0 0 0 0 0
$definebone "vm_hammer" "vm_pivot" 0 0.653924 -2.164637 89.999982 0 0 0 0 0 0 0 0
$definebone "vm_trigger" "vm_pivot" 0 0.264804 0.883686 -89.999982 179.999978 0 0 0 0 0 0 0
$definebone "mag_round1" "vm_mag" -0.400875 0.206709 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round2" "vm_mag" -0.342346 0.036737 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round3" "vm_mag" -0.269031 -0.176173 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round4" "vm_mag" -0.199797 -0.377232 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round5" "vm_mag" -0.115802 -0.621157 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round6" "vm_mag" -0.04174 -0.836238 0 0 0 0 0 0 0 0 0 0
$definebone "mag_round7" "vm_mag" 0.022365 -1.022404 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flashlight" "tag_weapon" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "tag_flashlight_lightsource" "tag_flashlight" 0 0 0 0 0 0 0 0 0 0 0 0


$bonemerge "body"
$bonemerge "ValveBiped.Bip01_Spine4"
$bonemerge "mixamorig:Hips"
$bonemerge "mixamorig:Spine"
$bonemerge "mixamorig:Spine1"
$bonemerge "mixamorig:Spine2"
$bonemerge "ValveBiped.Bip01_L_Clavicle"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_R_Clavicle"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Wrist"


$poseparameter "sights" 0 1 loop 0

$sequence "idle" {
	"c_rtx_usp_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "idle_empty" {
	"c_rtx_usp_anims\idle_empty.smd"
	activity "ACT_VM_IDLE_EMPTY" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	node "Ready"
	snap
	fps 30
	loop
}

$sequence "fire" {
	"c_rtx_usp_anims\fire.smd"
	"c_rtx_usp_anims\fire_2.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	blend "sights" 0 1
	blendwidth 2
	fadein 0.02
	fadeout 0
	fps 30
}

$sequence "fire_empty" {
	"c_rtx_usp_anims\fire_empty.smd"
	activity "ACT_VM_PRIMARYATTACK_EMPTY" 1
	blend "sights" 0 1
	fadein 0.02
	fadeout 0
	fps 30
}

$sequence "draw" {
	"c_rtx_usp_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "draw_empty" {
	"c_rtx_usp_anims\draw_empty.smd"
	activity "ACT_VM_DRAW_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster" {
	"c_rtx_usp_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "holster_empty" {
	"c_rtx_usp_anims\holster_empty.smd"
	activity "ACT_VM_HOLSTER_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload" {
	"c_rtx_usp_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "reload_empty" {
	"c_rtx_usp_anims\reload_empty.smd"
	activity "ACT_VM_RELOAD_EMPTY" 1
	blend "sights" 0 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "enter_inspect" {
	"c_rtx_usp_anims\enter_inspect.smd"
	activity "ACT_VM_CUST_IN" 1
	fadein 0
	fadeout 0.2
	fps 32
}

$sequence "idle_inspect" {
	"c_rtx_usp_anims\idle_inspect.smd"
	activity "ACT_VM_CUST_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "exit_inspect" {
	"c_rtx_usp_anims\exit_inspect.smd"
	activity "ACT_VM_CUST_OUT" 1
	fadein 0.2
	fadeout 0
	fps 32
}

$sequence "enter_inspect_empty" {
	"c_rtx_usp_anims\enter_inspect_empty.smd"
	activity "ACT_VM_CUST_IN_EMPTY" 1
	fadein 0
	fadeout 0.2
	fps 30
}

$sequence "idle_inspect_empty" {
	"c_rtx_usp_anims\idle_inspect_empty.smd"
	activity "ACT_VM_CUST_IDLE_EMPTY" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "exit_inspect_empty" {
	"c_rtx_usp_anims\exit_inspect_empty.smd"
	activity "ACT_VM_CUST_OUT_EMPTY" 1
	fadein 0.2
	fadeout 0
	fps 32
}

$collisionmodel "c_rtx_usp_physics.smd"
{
	$mass 1
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "

}
