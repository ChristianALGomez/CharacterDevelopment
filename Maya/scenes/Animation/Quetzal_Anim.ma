//Maya ASCII 2018 scene
//Name: Quetzal_Anim.ma
//Last modified: Thu, Apr 18, 2019 12:05:27 PM
//Codeset: 1252
file -rdi 1 -ns "Quetzal_Rig" -rfn "Quetzal_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10721401/Desktop/CharacterDevelopment/Maya/scenes/Rigs/Quetzal_Rig.ma";
file -r -ns "Quetzal_Rig" -dr 1 -rfn "Quetzal_RigRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/10721401/Desktop/CharacterDevelopment/Maya/scenes/Rigs/Quetzal_Rig.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "34A583E8-4551-27FB-9ECC-9DAF29091958";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.519103430845639 5.1909028699282249 5.6606825301381587 ;
	setAttr ".r" -type "double3" -20.138352729429201 -1012.6000000000257 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3E284AC6-47B9-ED20-FF82-07A77AB8F923";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.617364459989615;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "5D2DAB91-458A-6424-6124-2981853E4523";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "822F8E81-4D35-6EAD-7892-1AB51DDA7385";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4161E9EC-4F0D-AA0A-CA57-72B55045FC6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.8861746526164076 2.0965647213608647 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "647A41E2-4327-E095-56DE-77ACA8346FA6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 33.873104645457765;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "11A6B00F-453F-7F92-3332-A5B30777C5D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0.36639085412560546 -0.97332023576306437 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9CA2DD4-4F03-FF8E-65DA-6EA01E976FD3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.986823811505024;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EC49683-45A2-3E11-473F-4AB180F55665";
	setAttr -s 16 ".lnk";
	setAttr -s 16 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3606B272-4A56-4450-93DB-E59F9CE8DC5B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "78E2A84E-47FB-028F-6074-D79D09B44F3A";
createNode displayLayerManager -n "layerManager";
	rename -uid "5A53C1CF-49C9-A412-607B-FF88BF571987";
createNode displayLayer -n "defaultLayer";
	rename -uid "FF0F9FDD-4479-0DC8-E781-B29ED4686C82";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DA9A12EB-47A2-A67D-4F1F-3D8179BF4538";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E5D26384-48C7-0EE9-2F7B-758DAA4C369E";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "37E2BA6E-4783-27B7-2A84-E29096BF584C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -330.95236780151544 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 317.85713022663526 338.09522466054096 ;
createNode reference -n "Quetzal_RigRN";
	rename -uid "A5CA90E7-450F-A294-1707-41B50BD79A4A";
	setAttr -s 75 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Quetzal_RigRN"
		"Quetzal_RigRN" 0
		"Quetzal_RigRN" 205
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL" 
		"translate" " -type \"double3\" 0 -0.19843711387659058 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL" 
		"translateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL" 
		"translateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL" 
		"translateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL" 
		"rotate" " -type \"double3\" 0 0 -37.97619267530332365"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL" 
		"rotate" " -type \"double3\" 0 0 -0.83245014775067216"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL" 
		"rotate" " -type \"double3\" 0 0 23.21402756269070622"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL" 
		"rotate" " -type \"double3\" 0 0 12.24123047423013944"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:Lower_Jaw_Grp|Quetzal_Rig:Lower_Jaw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:EyeCNTL_Grp|Quetzal_Rig:EyeCNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:EyeCNTL_Grp|Quetzal_Rig:EyeCNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL" 
		"rotate" " -type \"double3\" -37.73726851851851904 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1" 
		"rotate" " -type \"double3\" -19.13425925925925952 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2" 
		"rotate" " -type \"double3\" -8.671875 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp" 
		"rotate" " -type \"double3\" -35.18749999999997868 1.25000000000000422 1.50000000000000222"
		
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL" 
		"rotate" " -type \"double3\" 37.73726851851851904 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1" 
		"rotate" " -type \"double3\" 19.13425925925925952 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2" 
		"rotate" " -type \"double3\" 8.671875 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL" 
		"rotate" " -type \"double3\" 37.375 1.25000000000000422 1.71093750000000022"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL" 
		"rotate" " -type \"double3\" 0 0 109.73924267862511783"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL" 
		"rotate" " -type \"double3\" 0 0 -152.00041734714562836"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 61.00228591755255536"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_R_Claw_Grp|Quetzal_Rig:L_R_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_R_Claw_Grp|Quetzal_Rig:L_R_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_M_Clase_Grp|Quetzal_Rig:L_M_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_M_Clase_Grp|Quetzal_Rig:L_M_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_L_Claw_Grp1|Quetzal_Rig:L_L_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_L_Claw_Grp1|Quetzal_Rig:L_L_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_B_Claw_Grp|Quetzal_Rig:L_B_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL|Quetzal_Rig:L_B_Claw_Grp|Quetzal_Rig:L_B_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL" 
		"rotate" " -type \"double3\" 0 0 109.73924267862511783"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL" 
		"rotate" " -type \"double3\" 0 0 -152.00041734714562836"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL" 
		"rotate" " -type \"double3\" 0 0 61.00228591755255536"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_B_Claw_Grp|Quetzal_Rig:R_B_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_B_Claw_Grp|Quetzal_Rig:R_B_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_L_Claw_Grp|Quetzal_Rig:R_L_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_L_Claw_Grp|Quetzal_Rig:R_L_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_M_Clase_Grp|Quetzal_Rig:R_M_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_M_Clase_Grp|Quetzal_Rig:R_M_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_R_Claw_Grp|Quetzal_Rig:R_R_Claw_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL|Quetzal_Rig:R_R_Claw_Grp|Quetzal_Rig:R_R_Claw_CNTL" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL" 
		"rotate" " -type \"double3\" 0 0 -35.00678291811543374"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1" 
		"rotate" " -type \"double3\" 0 0 -6.19916533813084492"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2" 
		"rotate" " -type \"double3\" 0 0 -9.05899266455842422"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3" 
		"rotate" " -type \"double3\" 0 0 -7.21495076843122884"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3" 
		"rotateY" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4" 
		"rotate" " -type \"double3\" 0 0 -8.58321181031574199"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4" 
		"rotateZ" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4" 
		"rotateX" " -av"
		2 "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4" 
		"rotateY" " -av"
		2 "Quetzal_Rig:Feathers" "visibility" " 1"
		2 "Quetzal_Rig:Rig" "visibility" " 0"
		2 "Quetzal_Rig:CNTL_Layer" "visibility" " 0"
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL.translateX" 
		"Quetzal_RigRN.placeHolderList[1]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL.translateY" 
		"Quetzal_RigRN.placeHolderList[2]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL.translateZ" 
		"Quetzal_RigRN.placeHolderList[3]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[4]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[5]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[6]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[7]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[8]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[9]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[10]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[11]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[12]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[13]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[14]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[15]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:Lower_Jaw_Grp|Quetzal_Rig:Lower_Jaw_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[16]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:Lower_Jaw_Grp|Quetzal_Rig:Lower_Jaw_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[17]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:Neck_Grp|Quetzal_Rig:Neck_CNTL|Quetzal_Rig:Head_Grp|Quetzal_Rig:Head_CNTL|Quetzal_Rig:Lower_Jaw_Grp|Quetzal_Rig:Lower_Jaw_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[18]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[19]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[20]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[21]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1.rotateX" 
		"Quetzal_RigRN.placeHolderList[22]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1.rotateY" 
		"Quetzal_RigRN.placeHolderList[23]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1.rotateZ" 
		"Quetzal_RigRN.placeHolderList[24]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2.rotateX" 
		"Quetzal_RigRN.placeHolderList[25]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2.rotateY" 
		"Quetzal_RigRN.placeHolderList[26]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_Wing_Grp1|Quetzal_Rig:R_Wing_CNTL1|Quetzal_Rig:R_Wing_Grp2|Quetzal_Rig:R_Wing_CNTL2.rotateZ" 
		"Quetzal_RigRN.placeHolderList[27]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp.rotateX" 
		"Quetzal_RigRN.placeHolderList[28]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp.rotateY" 
		"Quetzal_RigRN.placeHolderList[29]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:R_Wing_Grp|Quetzal_Rig:R_Wing_CNTL|Quetzal_Rig:R_FeatherBunch_Turn_Grp|Quetzal_Rig:R_FeatherBunch_Turn_Grp.rotateZ" 
		"Quetzal_RigRN.placeHolderList[30]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[31]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[32]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[33]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1.rotateX" 
		"Quetzal_RigRN.placeHolderList[34]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1.rotateY" 
		"Quetzal_RigRN.placeHolderList[35]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1.rotateZ" 
		"Quetzal_RigRN.placeHolderList[36]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2.rotateX" 
		"Quetzal_RigRN.placeHolderList[37]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2.rotateY" 
		"Quetzal_RigRN.placeHolderList[38]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_Wing_Grp1|Quetzal_Rig:L_Wing_CNTL1|Quetzal_Rig:L_Wing_Grp2|Quetzal_Rig:L_Wing_CNTL2.rotateZ" 
		"Quetzal_RigRN.placeHolderList[39]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[40]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[41]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Chest_Grp|Quetzal_Rig:Chest_CNTL|Quetzal_Rig:L_Wing_Grp|Quetzal_Rig:L_Wing_CNTL|Quetzal_Rig:L_FeatherBunch_Turn_Grp|Quetzal_Rig:L_FeatherBunch_Turn_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[42]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[43]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[44]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[45]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[46]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[47]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[48]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[49]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[50]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:L_Thigh_Grp|Quetzal_Rig:L_Thigh_CNTL|Quetzal_Rig:L_Knee_Grp|Quetzal_Rig:L_Knee_CNTL|Quetzal_Rig:L_Ankle_Grp|Quetzal_Rig:L_Ankle_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[51]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[52]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[53]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[54]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[55]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[56]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[57]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[58]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[59]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:R_Thigh_Grp|Quetzal_Rig:R_Thigh_CNTL|Quetzal_Rig:R_Knee_Grp|Quetzal_Rig:R_Knee_CNTL|Quetzal_Rig:R_Ankle_Grp|Quetzal_Rig:R_ankle_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[60]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL.rotateZ" 
		"Quetzal_RigRN.placeHolderList[61]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL.rotateX" 
		"Quetzal_RigRN.placeHolderList[62]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL.rotateY" 
		"Quetzal_RigRN.placeHolderList[63]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1.rotateZ" 
		"Quetzal_RigRN.placeHolderList[64]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1.rotateX" 
		"Quetzal_RigRN.placeHolderList[65]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1.rotateY" 
		"Quetzal_RigRN.placeHolderList[66]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2.rotateZ" 
		"Quetzal_RigRN.placeHolderList[67]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2.rotateX" 
		"Quetzal_RigRN.placeHolderList[68]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2.rotateY" 
		"Quetzal_RigRN.placeHolderList[69]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3.rotateZ" 
		"Quetzal_RigRN.placeHolderList[70]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3.rotateX" 
		"Quetzal_RigRN.placeHolderList[71]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3.rotateY" 
		"Quetzal_RigRN.placeHolderList[72]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4.rotateZ" 
		"Quetzal_RigRN.placeHolderList[73]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4.rotateX" 
		"Quetzal_RigRN.placeHolderList[74]" ""
		5 4 "Quetzal_RigRN" "|Quetzal_Rig:Transform_Grp|Quetzal_Rig:Transform_CNTL|Quetzal_Rig:COG_Grp|Quetzal_Rig:COG_CNTL|Quetzal_Rig:CNTL|Quetzal_Rig:Root_Grp|Quetzal_Rig:Root_CNTL|Quetzal_Rig:Tail_Grp|Quetzal_Rig:Tail_CNTL|Quetzal_Rig:Tail_Grp1|Quetzal_Rig:Tail_CNTL1|Quetzal_Rig:Tail_Grp2|Quetzal_Rig:Tail_CNTL2|Quetzal_Rig:Tail_Grp3|Quetzal_Rig:Tail_CNTL3|Quetzal_Rig:Tail_Grp4|Quetzal_Rig:Tail_CNTL4.rotateY" 
		"Quetzal_RigRN.placeHolderList[75]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "735F0779-4938-CD70-BA55-F0B6921389AD";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 243\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 242\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 242\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1318\n            -height 529\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n"
		+ "                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1318\\n    -height 529\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "45FC66C1-415F-EB30-5A12-3992C2ECA309";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast -1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Root_CNTL_rotateX";
	rename -uid "B4CED240-4535-1B0A-581C-9281E208860C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_CNTL_rotateY";
	rename -uid "DBCDEB9C-4BA0-0619-C91F-54A7EED4FF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Root_CNTL_rotateZ";
	rename -uid "2CF70CDF-4DE9-9CC2-52B2-6A9F4AF250C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -37.976192675303324;
createNode animCurveTA -n "R_Thigh_CNTL_rotateX";
	rename -uid "1635970F-442B-05E4-B0E2-56B3E7559616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Thigh_CNTL_rotateY";
	rename -uid "821A478B-4BF6-AE7D-6012-E49BDD383944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "R_Thigh_CNTL_rotateZ";
	rename -uid "CBF9BEF4-4F5C-99A5-CA23-84BF9B4D3A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 109.77633853031178 5 96.855361797093494
		 13 113.85335422277767 17 108.91301689105875 25 109.77633853031178;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Thigh_CNTL_rotateX";
	rename -uid "DB3AF11F-4F67-2A38-A94D-32BB58D9CDA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Thigh_CNTL_rotateY";
	rename -uid "CD28997A-4529-004F-754A-2D8008E76BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Thigh_CNTL_rotateZ";
	rename -uid "92246B4A-4615-1AC9-712E-12A475CB744E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 109.77633853031178 5 96.855361797093494
		 13 113.85335422277767 17 108.91301689105875 25 109.77633853031178;
	setAttr -s 5 ".kit[4]"  1;
	setAttr -s 5 ".kot[4]"  1;
	setAttr -s 5 ".kix[4]"  1;
	setAttr -s 5 ".kiy[4]"  0;
	setAttr -s 5 ".kox[4]"  1;
	setAttr -s 5 ".koy[4]"  0;
createNode animCurveTA -n "L_Knee_CNTL_rotateX";
	rename -uid "20AAE31C-4387-4071-E0AE-EC95A13197CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Knee_CNTL_rotateY";
	rename -uid "C17A587F-4198-B4C6-ACFB-578173A0B2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Knee_CNTL_rotateZ";
	rename -uid "8139C470-4A62-D206-388B-5A9D65131102";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -152 5 -152.53165748906889 13 -160.66944297946361
		 17 -152.21368173856504 25 -152;
createNode animCurveTA -n "R_Knee_CNTL_rotateX";
	rename -uid "54CF1121-4B05-C3B9-84DD-69B8CAFBA921";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Knee_CNTL_rotateY";
	rename -uid "6A4F1DD1-47F2-057A-7F76-2EB57EA92231";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_Knee_CNTL_rotateZ";
	rename -uid "3BB962D8-4FBC-510A-DB09-6981CF2D8890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -152 5 -152.53165748906889 13 -160.66944297946361
		 17 -152.21368173856504 25 -152;
createNode animCurveTA -n "L_Ankle_CNTL_rotateX";
	rename -uid "4A64485E-40AF-1336-6D2F-1283FD9FC6DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateY";
	rename -uid "5E78DE66-4CF3-73D4-1DD7-8DB73AD7297A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "L_Ankle_CNTL_rotateZ";
	rename -uid "B528DF50-40C4-5C21-CE7F-79BAB8AC1373";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 61 5 63.394066424533818 13 69.974659077413804
		 17 62.170389786911798 25 61;
createNode animCurveTA -n "R_ankle_CNTL_rotateX";
	rename -uid "09D575FA-4774-50AA-EA5C-F28F25CD7ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_ankle_CNTL_rotateY";
	rename -uid "92879474-40CF-896C-18E6-98AF519936E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 5 0 13 0 17 0 25 0;
createNode animCurveTA -n "R_ankle_CNTL_rotateZ";
	rename -uid "19BC7D44-43C2-E687-8DBA-669FFFA45C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 61 5 63.394066424533818 13 69.974659077413804
		 17 62.170389786911798 25 61;
createNode animCurveTA -n "Chest_CNTL_rotateX";
	rename -uid "745BFE39-4F70-0633-37ED-9CBCFBCBE6D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_CNTL_rotateY";
	rename -uid "8DC0BB88-4BBE-C13B-9713-64BD05FA2308";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Chest_CNTL_rotateZ";
	rename -uid "EC29F8C4-40BC-70B5-9229-CB80F4BD4AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.58040562874526058 13 -13.390197653490837
		 25 -0.58040562874526058;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_CNTL_rotateX";
	rename -uid "C15E00B5-4FD5-F450-20B0-77B7DE87F95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_CNTL_rotateY";
	rename -uid "786F519F-414C-F4DC-86A9-6AACB891A12C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Neck_CNTL_rotateZ";
	rename -uid "D96EDCBB-4EBF-28A2-8A24-29970E35BA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 23.076826494051403 13 30.049869041366431
		 25 23.076826494051403;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_CNTL_rotateX";
	rename -uid "E920A69E-4226-834A-D41A-F7805090867C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_CNTL_rotateY";
	rename -uid "61710EE5-4D89-C964-8EF6-44A741E5B3BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 13 0 25 0;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Head_CNTL_rotateZ";
	rename -uid "15E8AD40-4041-FB9C-859A-3D987B9C5C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 12.122766771335984 13 18.143510259603591
		 25 12.122766771335984;
	setAttr -s 3 ".kit[2]"  1;
	setAttr -s 3 ".kot[2]"  1;
	setAttr -s 3 ".kix[2]"  1;
	setAttr -s 3 ".kiy[2]"  0;
	setAttr -s 3 ".kox[2]"  1;
	setAttr -s 3 ".koy[2]"  0;
createNode animCurveTA -n "Lower_Jaw_CNTL_rotateX";
	rename -uid "5054DD6B-4F3E-1921-AF5F-4386CFDE0D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "Lower_Jaw_CNTL_rotateY";
	rename -uid "11F70D5F-406C-F8C5-257B-88BF9C62AD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 25 0;
createNode animCurveTA -n "Lower_Jaw_CNTL_rotateZ";
	rename -uid "24A373DF-4F01-B013-EA41-57B7352B92AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 19.488522513349661 25 19.488522513349661;
createNode animCurveTA -n "L_Wing_CNTL_rotateX";
	rename -uid "C0267862-4A5B-60F6-D1CD-49B42E37745E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 40 5 59.999999999999993 13 -75 25 40;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL_rotateY";
	rename -uid "5C198854-43CD-D465-6330-B9B002751684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL_rotateZ";
	rename -uid "8AE7B98B-4C72-985D-5774-1EBC9FA688C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL1_rotateX";
	rename -uid "05AD729A-4216-1ADD-9B43-4F9C585458E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 20 5 13 13 -24.000000000000004 25 20;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL1_rotateY";
	rename -uid "964DE8FC-4634-17DD-9852-89AAD9C83277";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL1_rotateZ";
	rename -uid "0223A224-41D5-A030-9207-9BB3C419DE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "L_Wing_CNTL2_rotateX";
	rename -uid "B5116B6D-49AB-CACD-2606-FBB113F8371F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 10 5 0 7 5 9 7 13 -29.999999999999996
		 15 -29.999999999999996 17 -40 21 -6.0000000000000009 25 10;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wing_CNTL2_rotateY";
	rename -uid "3C223F7D-44CE-B28F-0FC4-6DA4D7DB0608";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 9 0 13 0 15 0 17 0 21 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "L_Wing_CNTL2_rotateZ";
	rename -uid "9C7C70BB-4EBE-A602-5CD6-0BB5416A57F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 9 0 13 0 15 0 17 0 21 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wing_CNTL2_rotateX";
	rename -uid "B98E04E7-463D-7AEB-5DBF-589CC84D765E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -10 5 0 7 -5 9 -7 13 29.999999999999996
		 15 29.999999999999996 17 40 21 6.0000000000000009 25 -10;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wing_CNTL2_rotateY";
	rename -uid "24079229-4371-82E0-B5F9-8AB70AB65DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 9 0 13 0 15 0 17 0 21 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wing_CNTL2_rotateZ";
	rename -uid "551FF458-431B-4520-8A04-16BD9246F73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 5 0 7 0 9 0 13 0 15 0 17 0 21 0 25 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "R_Wing_CNTL1_rotateX";
	rename -uid "41CC5F28-4629-B566-4D8A-1DA036F5BE62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -20 5 -13 13 24.000000000000004 25 -20;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Wing_CNTL1_rotateY";
	rename -uid "3353E79B-4146-334C-F5E0-DDA15EBD8CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Wing_CNTL1_rotateZ";
	rename -uid "093FAE69-401A-24B5-2DB3-C68938D31999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Wing_CNTL_rotateX";
	rename -uid "2A63FB4A-4A2B-55B2-BBE4-D7885694AB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -40 5 -59.999999999999993 13 75 25 -40;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Wing_CNTL_rotateY";
	rename -uid "EE071253-459F-E5CE-7BF5-4D82B8E7895B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTA -n "R_Wing_CNTL_rotateZ";
	rename -uid "492C2C0E-4E68-CDCE-4CE7-728A92401AEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 5 0 13 0 25 0;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  1;
	setAttr -s 4 ".kiy[3]"  0;
	setAttr -s 4 ".kox[3]"  1;
	setAttr -s 4 ".koy[3]"  0;
createNode animCurveTL -n "COG_CNTL_translateX";
	rename -uid "4D0803C3-4194-296F-CC0B-14BD66F7A4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 13 0 17 0 25 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "COG_CNTL_translateY";
	rename -uid "B87F161C-49A2-C543-9BCE-08A3FA8EA465";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -0.25699871033223154 5 -0.47116430227575767
		 9 -0.19988788581395767 13 0.32838724098007388 25 -0.25699871033223154;
	setAttr -s 5 ".kit[3:4]"  18 1;
	setAttr -s 5 ".kot[3:4]"  18 1;
	setAttr -s 5 ".kix[0:4]"  0.59703704138779168 0.76284848341698996 
		0.11326943333300338 1 0.59703704138779168;
	setAttr -s 5 ".kiy[0:4]"  -0.80221366929946558 -0.64657728953961757 
		0.99356430867479351 0 -0.80221366929946558;
	setAttr -s 5 ".kox[0:4]"  0.59703700124396497 0.76284845315566541 
		0.11326950759564222 1 0.59703700124396497;
	setAttr -s 5 ".koy[0:4]"  -0.80221369917598262 -0.6465773252427035 
		0.99356430020861797 0 -0.80221369917598262;
createNode animCurveTL -n "COG_CNTL_translateZ";
	rename -uid "D378C9FC-42AE-75B5-96A8-9AA0F3FF4D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 5 0 9 0 13 0 17 0 25 0;
	setAttr -s 6 ".kit[4:5]"  1 1;
	setAttr -s 6 ".kot[4:5]"  1 1;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Tail_CNTL_rotateX";
	rename -uid "DBDAFC1C-46CB-9871-85A9-D8857A3DF1A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Tail_CNTL_rotateY";
	rename -uid "5FEC9728-4FB5-2DE2-9ADD-79A7CA394AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 0 3 0 5 0 7 0 9 0 11 0 13 0 15 0 17 0
		 19 0 21 0 23 0 25 0;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Tail_CNTL_rotateZ";
	rename -uid "B3487996-4B71-713E-1149-8B9B087EA966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  1 -32.629430649830397 3 -27.217052245614191
		 5 -19.504111072823115 7 -15.808745032089201 9 -9.8777008418380294 11 -6.0444821249495337
		 13 -17.915936711711918 15 -26.772074102739534 17 -31.861859217019251 19 -34.007921655382681
		 21 -35.981780339287511 23 -37.384135186400464 25 -32.629430649830397;
	setAttr -s 13 ".kit[12]"  1;
	setAttr -s 13 ".kot[12]"  1;
	setAttr -s 13 ".kix[12]"  1;
	setAttr -s 13 ".kiy[12]"  0;
	setAttr -s 13 ".kox[12]"  1;
	setAttr -s 13 ".koy[12]"  0;
createNode animCurveTA -n "Tail_CNTL4_rotateX";
	rename -uid "8747C5F1-416E-054C-E4AF-0186FCB26878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL4_rotateY";
	rename -uid "64EB1C4A-4589-5BE9-0E17-16BC42D96431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL4_rotateZ";
	rename -uid "8EC634DA-4725-8FDD-0D9D-A9ADE62C79F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.6099080426123766 5 -8.9173464678279455
		 9 -11.937630019491456 13 11.010631184800308 17 5.4971244177814578 21 -6.9013491756277681
		 25 -8.6099080426123766;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL3_rotateX";
	rename -uid "B9361952-4A9E-FC7A-83BD-33AA7AC53331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL3_rotateY";
	rename -uid "5A7BC8FD-4A01-B91D-9852-3CA3313B4C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL3_rotateZ";
	rename -uid "CC7E67AD-4AC2-394B-CF00-E88452594C25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.6099080426123766 5 -8.9173464678279455
		 9 -11.937630019491456 13 11.010631184800308 17 5.4971244177814578 21 2.4338733812060234
		 25 -8.6099080426123766;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL2_rotateX";
	rename -uid "746C4C7B-4202-FAD4-8380-F08E3E0B29A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL2_rotateY";
	rename -uid "9B6306A5-4FC9-C3C2-ACB9-01BE90CF9CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL2_rotateZ";
	rename -uid "B1CB007B-4DA5-A5B6-F953-1BAEDDAFDA7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -10.047519985043467 5 -9.5789098833034512
		 9 -6.8109824795961522 13 7.8982839940661496 17 -4.2518608468903745 21 -3.7209451339392223
		 25 -10.047519985043467;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateX";
	rename -uid "DF965982-4BEB-8C64-7079-0597C486FCDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateY";
	rename -uid "D345512E-42EE-DE28-3FC3-40AA2C3AA815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 0 17 0 21 0 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Tail_CNTL1_rotateZ";
	rename -uid "F5E18EF2-45CE-8210-9422-C19DDB4CC1F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -5.856034374148603 5 -8.2624097973033646
		 9 -6.4742692224484282 13 -1.6177389788463143 17 -6.219419762227429 21 -8.0520725436349441
		 25 -5.856034374148603;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_FeatherBunch_Turn_Grp_rotateX";
	rename -uid "61E15F70-42B0-C1AD-8DEA-579CB82D8AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -40 5 -27 9 -14 13 34 17 48.000000000000007
		 21 4 25 -40;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_FeatherBunch_Turn_Grp_rotateY";
	rename -uid "1DF9355A-4624-6859-800D-37BA7CBFC85B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 33 13 1 17 0 21 8 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "R_FeatherBunch_Turn_Grp_rotateZ";
	rename -uid "01F33DA8-4803-DE1E-CF7E-6E86E338C84F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 0 13 6.0000000000000009 17 36
		 21 14.999999999999998 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_FeatherBunch_Turn_CNTL_rotateX";
	rename -uid "3949157B-41CE-AF27-BDE5-2A8EEEAB603D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 40 5 27 9 14 13 -20 17 -48.000000000000007
		 21 10 25 40;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_FeatherBunch_Turn_CNTL_rotateY";
	rename -uid "BF9E486D-460D-9C0A-DA15-F3B61A41046B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 -33.000000000000021 13 1.0000000000000016
		 17 3.1805546814635164e-15 21 8 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "L_FeatherBunch_Turn_CNTL_rotateZ";
	rename -uid "782E9FD2-42EF-1809-1D3E-D4B6B5AF14E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 5 0 9 -9.4809416325865683e-16 13 5.9999999999999956
		 17 27 21 14.999999999999998 25 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 5;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 16 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 7 ".r";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "COG_CNTL_translateX.o" "Quetzal_RigRN.phl[1]";
connectAttr "COG_CNTL_translateY.o" "Quetzal_RigRN.phl[2]";
connectAttr "COG_CNTL_translateZ.o" "Quetzal_RigRN.phl[3]";
connectAttr "Root_CNTL_rotateZ.o" "Quetzal_RigRN.phl[4]";
connectAttr "Root_CNTL_rotateX.o" "Quetzal_RigRN.phl[5]";
connectAttr "Root_CNTL_rotateY.o" "Quetzal_RigRN.phl[6]";
connectAttr "Chest_CNTL_rotateZ.o" "Quetzal_RigRN.phl[7]";
connectAttr "Chest_CNTL_rotateX.o" "Quetzal_RigRN.phl[8]";
connectAttr "Chest_CNTL_rotateY.o" "Quetzal_RigRN.phl[9]";
connectAttr "Neck_CNTL_rotateZ.o" "Quetzal_RigRN.phl[10]";
connectAttr "Neck_CNTL_rotateX.o" "Quetzal_RigRN.phl[11]";
connectAttr "Neck_CNTL_rotateY.o" "Quetzal_RigRN.phl[12]";
connectAttr "Head_CNTL_rotateZ.o" "Quetzal_RigRN.phl[13]";
connectAttr "Head_CNTL_rotateX.o" "Quetzal_RigRN.phl[14]";
connectAttr "Head_CNTL_rotateY.o" "Quetzal_RigRN.phl[15]";
connectAttr "Lower_Jaw_CNTL_rotateZ.o" "Quetzal_RigRN.phl[16]";
connectAttr "Lower_Jaw_CNTL_rotateX.o" "Quetzal_RigRN.phl[17]";
connectAttr "Lower_Jaw_CNTL_rotateY.o" "Quetzal_RigRN.phl[18]";
connectAttr "R_Wing_CNTL_rotateX.o" "Quetzal_RigRN.phl[19]";
connectAttr "R_Wing_CNTL_rotateY.o" "Quetzal_RigRN.phl[20]";
connectAttr "R_Wing_CNTL_rotateZ.o" "Quetzal_RigRN.phl[21]";
connectAttr "R_Wing_CNTL1_rotateX.o" "Quetzal_RigRN.phl[22]";
connectAttr "R_Wing_CNTL1_rotateY.o" "Quetzal_RigRN.phl[23]";
connectAttr "R_Wing_CNTL1_rotateZ.o" "Quetzal_RigRN.phl[24]";
connectAttr "R_Wing_CNTL2_rotateX.o" "Quetzal_RigRN.phl[25]";
connectAttr "R_Wing_CNTL2_rotateY.o" "Quetzal_RigRN.phl[26]";
connectAttr "R_Wing_CNTL2_rotateZ.o" "Quetzal_RigRN.phl[27]";
connectAttr "R_FeatherBunch_Turn_Grp_rotateX.o" "Quetzal_RigRN.phl[28]";
connectAttr "R_FeatherBunch_Turn_Grp_rotateY.o" "Quetzal_RigRN.phl[29]";
connectAttr "R_FeatherBunch_Turn_Grp_rotateZ.o" "Quetzal_RigRN.phl[30]";
connectAttr "L_Wing_CNTL_rotateX.o" "Quetzal_RigRN.phl[31]";
connectAttr "L_Wing_CNTL_rotateY.o" "Quetzal_RigRN.phl[32]";
connectAttr "L_Wing_CNTL_rotateZ.o" "Quetzal_RigRN.phl[33]";
connectAttr "L_Wing_CNTL1_rotateX.o" "Quetzal_RigRN.phl[34]";
connectAttr "L_Wing_CNTL1_rotateY.o" "Quetzal_RigRN.phl[35]";
connectAttr "L_Wing_CNTL1_rotateZ.o" "Quetzal_RigRN.phl[36]";
connectAttr "L_Wing_CNTL2_rotateX.o" "Quetzal_RigRN.phl[37]";
connectAttr "L_Wing_CNTL2_rotateY.o" "Quetzal_RigRN.phl[38]";
connectAttr "L_Wing_CNTL2_rotateZ.o" "Quetzal_RigRN.phl[39]";
connectAttr "L_FeatherBunch_Turn_CNTL_rotateZ.o" "Quetzal_RigRN.phl[40]";
connectAttr "L_FeatherBunch_Turn_CNTL_rotateX.o" "Quetzal_RigRN.phl[41]";
connectAttr "L_FeatherBunch_Turn_CNTL_rotateY.o" "Quetzal_RigRN.phl[42]";
connectAttr "L_Thigh_CNTL_rotateZ.o" "Quetzal_RigRN.phl[43]";
connectAttr "L_Thigh_CNTL_rotateX.o" "Quetzal_RigRN.phl[44]";
connectAttr "L_Thigh_CNTL_rotateY.o" "Quetzal_RigRN.phl[45]";
connectAttr "L_Knee_CNTL_rotateZ.o" "Quetzal_RigRN.phl[46]";
connectAttr "L_Knee_CNTL_rotateX.o" "Quetzal_RigRN.phl[47]";
connectAttr "L_Knee_CNTL_rotateY.o" "Quetzal_RigRN.phl[48]";
connectAttr "L_Ankle_CNTL_rotateZ.o" "Quetzal_RigRN.phl[49]";
connectAttr "L_Ankle_CNTL_rotateX.o" "Quetzal_RigRN.phl[50]";
connectAttr "L_Ankle_CNTL_rotateY.o" "Quetzal_RigRN.phl[51]";
connectAttr "R_Thigh_CNTL_rotateZ.o" "Quetzal_RigRN.phl[52]";
connectAttr "R_Thigh_CNTL_rotateX.o" "Quetzal_RigRN.phl[53]";
connectAttr "R_Thigh_CNTL_rotateY.o" "Quetzal_RigRN.phl[54]";
connectAttr "R_Knee_CNTL_rotateZ.o" "Quetzal_RigRN.phl[55]";
connectAttr "R_Knee_CNTL_rotateX.o" "Quetzal_RigRN.phl[56]";
connectAttr "R_Knee_CNTL_rotateY.o" "Quetzal_RigRN.phl[57]";
connectAttr "R_ankle_CNTL_rotateZ.o" "Quetzal_RigRN.phl[58]";
connectAttr "R_ankle_CNTL_rotateX.o" "Quetzal_RigRN.phl[59]";
connectAttr "R_ankle_CNTL_rotateY.o" "Quetzal_RigRN.phl[60]";
connectAttr "Tail_CNTL_rotateZ.o" "Quetzal_RigRN.phl[61]";
connectAttr "Tail_CNTL_rotateX.o" "Quetzal_RigRN.phl[62]";
connectAttr "Tail_CNTL_rotateY.o" "Quetzal_RigRN.phl[63]";
connectAttr "Tail_CNTL1_rotateZ.o" "Quetzal_RigRN.phl[64]";
connectAttr "Tail_CNTL1_rotateX.o" "Quetzal_RigRN.phl[65]";
connectAttr "Tail_CNTL1_rotateY.o" "Quetzal_RigRN.phl[66]";
connectAttr "Tail_CNTL2_rotateZ.o" "Quetzal_RigRN.phl[67]";
connectAttr "Tail_CNTL2_rotateX.o" "Quetzal_RigRN.phl[68]";
connectAttr "Tail_CNTL2_rotateY.o" "Quetzal_RigRN.phl[69]";
connectAttr "Tail_CNTL3_rotateZ.o" "Quetzal_RigRN.phl[70]";
connectAttr "Tail_CNTL3_rotateX.o" "Quetzal_RigRN.phl[71]";
connectAttr "Tail_CNTL3_rotateY.o" "Quetzal_RigRN.phl[72]";
connectAttr "Tail_CNTL4_rotateZ.o" "Quetzal_RigRN.phl[73]";
connectAttr "Tail_CNTL4_rotateX.o" "Quetzal_RigRN.phl[74]";
connectAttr "Tail_CNTL4_rotateY.o" "Quetzal_RigRN.phl[75]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Quetzal_Anim.ma
