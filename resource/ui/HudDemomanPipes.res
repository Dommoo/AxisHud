

"Resource/UI/HudDemomanPipes.res" 
{
"background" 
{
"ControlName" "CTFImagePanel"
"fieldName" "background"
"xpos" "12"
"ypos" "6"
"zpos" "0"
"wide" "0"
"tall" "0"
"visible" "0"
"enabled" "1"
"image" "../hud/misc_ammo_area_blue"
"scaleImage" "1"
"teambg_2" "../hud/misc_ammo_area_red"
"teambg_2_lodef" "../hud/misc_ammo_area_red_lodef"
"teambg_3" "../hud/misc_ammo_area_blue"
"teambg_3_lodef" "../hud/misc_ammo_area_blue_lodef"
}
"ChargeLabel" 
{
"ControlName" "CExLabel"
"fieldName" "ChargeLabel"
"xpos" "0"
"ypos" "0"
"zpos" "2"
"wide" "0"
"tall" "0"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "#TF_Charge"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "TFFontSmall"
}
"ChargeMeter" 
{
"ControlName" "ContinuousProgressBar"
"fieldName" "ChargeMeter"
"font" "m0refont10"
"xpos" "0"
"ypos" "470"
"zpos" "2"
"wide" "853"
"tall" "10"
"autoResize" "0"
"pinCorner" "0"
"visible" "1"
"enabled" "1"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
}
"PipesPresentPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "PipesPresentPanel"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "f0"
"tall" "480"
"visible" "1"
"textAlignment" "north-west"
"PipeIcon" 
{
"ControlName" "CTFImagePanel"
"fieldName" "PipeIcon"
"xpos" "26"
"ypos" "16"
"wide" "0"
"tall" "0"
"visible" "1"
"enabled" "1"
"image" "../hud/ico_stickybomb_red"
"scaleImage" "1"
"teambg_2" "../hud/ico_stickybomb_red"
"teambg_3" "../hud/ico_stickybomb_blue"
}
"NumPipesLabel" 
{
"ControlName" "CExLabel"
"fieldName" "NumPipesLabel"
"xpos" "555"
"ypos" "275"
"zpos" "2"
"wide" "74"
"tall" "30"
"autoResize" "1"
"pinCorner" "2"
"visible" "1"
"enabled" "1"
"tabPosition" "0"
"labelText" "%activepipes%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "Axis20"
"fgcolor" "255 255 255 255"
}
"NumPipesLabelShadow" 
{
"ControlName" "CExLabel"
"fieldName" "NumPipesLabelShadow"
"xpos" "557"
"ypos" "267"
"zpos" "2"
"wide" "74"
"tall" "30"
"tall_lodef" "28"
"autoResize" "1"
"pinCorner" "2"
"visible" "0"
"enabled" "1"
"tabPosition" "0"
"labelText" "%activepipes%"
"textAlignment" "north-west"
"dulltext" "0"
"brighttext" "0"
"font" "Axis20"
"fgcolor" "0 0 0 255"
}
}
"NoPipesPresentPanel" 
{
"ControlName" "EditablePanel"
"fieldName" "NoPipesPresentPanel"
"xpos" "0"
"ypos" "0"
"zpos" "1"
"wide" "0"
"tall" "0"
"visible" "1"
"PipeIcon" 
{
"ControlName" "CTFImagePanel"
"fieldName" "PipeIcon"
"xpos" "26"
"ypos" "16"
"wide" "20"
"tall" "20"
"visible" "1"
"enabled" "1"
"image" "../hud/ico_stickybomb_red_faded"
"scaleImage" "1"
"teambg_2" "../hud/ico_stickybomb_red_faded"
"teambg_3" "../hud/ico_stickybomb_blue_faded"
}
}
}
