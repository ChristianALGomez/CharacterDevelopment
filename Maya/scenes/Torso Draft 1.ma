//Maya ASCII 2018 scene
//Name: Torso Draft 1.ma
//Last modified: Thu, Jan 17, 2019 08:31:34 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1EAD0D7E-44D9-EA68-FD95-04A6760CCBF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0054278217930821271 0.3650178156675814 -2.2074200027546969 ;
	setAttr ".r" -type "double3" 4.4616472680931283 -185.39999999946613 0 ;
	setAttr ".rp" -type "double3" 0 1.1102230246251565e-16 0 ;
	setAttr ".rpt" -type "double3" 3.4209281563364872e-18 -5.4158568428642442e-19 -1.0404812098072259e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C048816-4573-9426-F410-FE8DE017A38F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.2669399108585715;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.25486341118812561 0.020876596848663748 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "29A94EB7-413F-65A2-1BE4-50AD21F2FE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000012017379 0.020876596848885758 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE1B4D4D-41BD-DBE2-99F2-138153328812";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.84513779054976;
	setAttr ".ow" 1.8394171769987766;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.25486341118812561 0.020876596848663748 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CC63E839-42CD-010E-C952-BF9455B45F68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.25486341118812561 1000.1000533824113 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F82B11AF-4B47-BC06-8088-41B4F40EFF88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0791767855626;
	setAttr ".ow" 3.6200598719744961;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.25486341118812561 0.020876596848663748 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9ACFBA8-45C9-B3C7-82B6-0CB108D30EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000234981375 0.25486341118812561 0.020876596848885813 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "774A6360-44FB-F7FB-3085-B6922B38B857";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000234981375;
	setAttr ".ow" 3.7258198272668577;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.25486341118812561 0.020876596848663748 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "35CC478E-4AD7-789C-EF62-B99916AC5B86";
	setAttr ".s" -type "double3" 0.74467665888468904 1 0.8731650654745734 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "AAEEC0C7-47BC-05A5-8D57-159E0CC13585";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[341]" -type "float3" 0.031144202 0.013059297 0.0059290072 ;
	setAttr ".pt[367]" -type "float3" -0.031144202 0.013059297 0.0059290072 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6C8B5116-4A04-C859-723C-A48C7F21059D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "192AC378-4250-0CF3-3760-3AB9FBB9BB83";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C8DA071D-4C24-7BFA-611A-74A8B2A790B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "BB02671E-4152-4D26-13D1-478386D5DE73";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA5D9E8B-4B77-39E9-CECF-FC9453B5ABF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FE3DC5C3-46D4-A4C3-8B20-15AF0472C50B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6DCDD54F-41AF-3B1B-4F69-B48630AE0527";
	setAttr ".g" yes;
createNode renderLayerManager -n "Torso_Draft_1_renderLayerManager";
	rename -uid "F7B4F7FC-4901-ACB4-792B-2AB0448EB4DD";
createNode renderLayer -n "Torso_Draft_1_defaultRenderLayer";
	rename -uid "C62CA6E0-442C-F112-06E5-F5925354F704";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "25002CCE-4615-466A-9E8A-52B9F2C6F36C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4AFC1B5C-4991-5B86-C8B6-C5803C235B8F";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5 0 ;
	setAttr ".rs" 49690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.6198388934135437 0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 0.6198388934135437 0.5 0.5 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C5BAE487-484B-6FBA-70B7-599A79EB7624";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.11983887 0 0 0.11983887
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "0532BFAE-43E8-3C60-4844-C0B61B7467A4";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.72385722 -0.043220881 ;
	setAttr ".rs" 35000;
	setAttr ".lt" -type "double3" 5.6649563512367607e-18 4.5970172113385388e-17 0.097995325365784397 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46157955619398061 0.5 -0.52302429289330044 ;
	setAttr ".cbx" -type "double3" 0.46157955619398061 0.94771438837051392 0.4365825327372867 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D28537F5-4F26-D48B-E45D-618387938780";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.064442165 0 -0.14480948
		 -0.064442165 0 -0.14480948 -0.11503886 0 0 0.11503886 0 0 0 0 -0.098998167 0 0 -0.098998167
		 0.064442165 0 0.14480948 -0.064442165 0 0.14480948 0.16721867 0.44771439 -0.078817509
		 -0.16721867 0.44771439 -0.078817509 -0.20454697 0.44771439 0.078817509 0.20454697
		 0.44771439 0.078817509;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F2E5EB4B-49A0-B298-AA10-938399443D4D";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.7603184 -0.039734613 ;
	setAttr ".rs" 43881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.55247248176325225 0.5364612340927124 -0.51953802705063146 ;
	setAttr ".cbx" -type "double3" 0.55247248176325225 0.98417562246322632 0.44006879857995568 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "98A1EE59-4F73-6B71-37B5-C883C23245B1";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[22]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.5684877 -0.039734613 ;
	setAttr ".rs" 34112;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86350185677570912 0.5364612340927124 -0.29855045522048751 ;
	setAttr ".cbx" -type "double3" 0.86350185677570912 0.60051417350769043 0.21908122674981181 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "45F1D16E-4E8F-BAC1-BA48-33BC016A8DDA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.15163748 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15163748 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15163748 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15163748 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.25308797 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.25308797 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.25308797 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.25308797 ;
	setAttr ".tk[20]" -type "float3" 0.4176704 0.06405291 -0.25308797 ;
	setAttr ".tk[21]" -type "float3" 0.4176704 0.06405291 0.25308797 ;
	setAttr ".tk[22]" -type "float3" 0.22265336 0.06405291 0 ;
	setAttr ".tk[23]" -type "float3" 0.22265336 0.06405291 7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" -0.4176704 0.06405291 -0.25308797 ;
	setAttr ".tk[25]" -type "float3" -0.4176704 0.06405291 0.25308797 ;
	setAttr ".tk[26]" -type "float3" -0.22265336 0.06405291 7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" -0.22265336 0.06405291 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "51746A22-465B-C948-3829-98B8EC97D13B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.5 -0.033744283 ;
	setAttr ".rs" 45189;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32434980310739647 -0.5 -0.31013994973838654 ;
	setAttr ".cbx" -type "double3" 0.32434980310739647 -0.5 0.24265138370239092 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "753F35D6-4F17-4A05-1419-22983E511F42";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.077291876 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.077291876 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.05692609 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.05692609 ;
	setAttr ".tk[4]" -type "float3" 0.028467234 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.028467234 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.028467219 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.028467219 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.028467219 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.028467219 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.074623205 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.1015959 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.0096127354 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.017359968 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.074623205 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.1015959 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.017359968 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0096127354 ;
	setAttr ".tk[20]" -type "float3" 0.071027502 -7.4505806e-09 0.048251171 ;
	setAttr ".tk[21]" -type "float3" 0.071027502 -7.4505806e-09 -0.075223856 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.012011973 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.038984675 ;
	setAttr ".tk[24]" -type "float3" -0.071027502 -7.4505806e-09 0.048251171 ;
	setAttr ".tk[25]" -type "float3" -0.071027502 -7.4505806e-09 -0.075223856 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.038984675 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.012011973 ;
	setAttr ".tk[28]" -type "float3" 0.27379254 -0.29482025 0.022968974 ;
	setAttr ".tk[29]" -type "float3" 0.27379254 -0.29482025 -0.049941666 ;
	setAttr ".tk[30]" -type "float3" 0.27379254 -0.29482025 -0.049941666 ;
	setAttr ".tk[31]" -type "float3" 0.27379254 -0.29482025 0.022968974 ;
	setAttr ".tk[32]" -type "float3" -0.27379254 -0.29482025 0.022968974 ;
	setAttr ".tk[33]" -type "float3" -0.27379254 -0.29482025 -0.049941666 ;
	setAttr ".tk[34]" -type "float3" -0.27379254 -0.29482025 0.022968974 ;
	setAttr ".tk[35]" -type "float3" -0.27379254 -0.29482025 -0.049941666 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "8C733FAD-403F-D3B3-3FEF-3783B58025DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.26338940858840942;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "4106FA14-402D-6ACB-B2A8-3EBE98403AC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0.29989272 -0.37752554 0.033362523
		 -0.29989272 -0.37752554 0.033362523 -0.32086372 -0.37752554 -0.033362523 0.32086372
		 -0.37752554 -0.033362523;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "2FCEB7E3-4596-24E6-D63B-57B9EA2157DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[34]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.98417562 -0.0082895746 ;
	setAttr ".rs" 52203;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34648603826359364 0.98417562246322632 -0.37266902079116987 ;
	setAttr ".cbx" -type "double3" 0.34648603826359364 0.98417562246322632 0.35608987139014181 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "BBE43BEB-4C92-56AC-0E0A-4697B00DB946";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0.16501178 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.16501178 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16501178 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.16501178 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.072064869 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.072064869 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.072064869 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.072064869 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4CF22D21-46E5-9DEC-54A5-5283A97BEE67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[78]" "e[86]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.4931376576423645;
	setAttr ".re" 78;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "EAF7F1EF-4A8B-1FE3-E367-CE82A55536D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[70]" "e[74]" "e[100]" "e[104]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.38131916522979736;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "FBC100E6-4730-AA7A-5625-D9ABB631C237";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.038117297 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.038117297 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.025947571 0.098542146 0 ;
	setAttr ".tk[5]" -type "float3" -0.025947571 0.098542146 0 ;
	setAttr ".tk[6]" -type "float3" -0.038117297 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.038117297 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.069798887 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.069798887 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.065505147 0 0.042720128 ;
	setAttr ".tk[39]" -type "float3" -0.065505147 0 0.042720128 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.067105502 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.13869549 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.13869549 ;
	setAttr ".tk[53]" -type "float3" 0.12636454 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.12636454 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.12636454 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.12636454 0 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DF9CDFD3-4A85-362E-CE59-5DA828BF958A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[76:77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[106]" "e[109]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.61868083477020264;
	setAttr ".dr" no;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BEBB407F-446C-23B1-4139-B987F3F46D39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[88]" "e[91]" "e[126]" "e[129]" "e[146]" "e[149]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.49648746848106384;
	setAttr ".re" 91;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "5004A4C8-4954-9AB2-D7E0-92AC3D379964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[64]" "e[67]" "e[158]" "e[162]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.50948536396026611;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "24309BE9-4822-8A20-88C8-10A284472468";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -0.019382641 2.2351742e-08
		 0.029804282 0.019382641 2.2351742e-08 0.029804282 0.12488516 2.2351742e-08 2.9802322e-08
		 -0.12488516 2.2351742e-08 2.9802322e-08 1.1920929e-07 0.0044779219 -0.058216907 -1.1920929e-07
		 0.0044779219 -0.058216907 -0.027304223 -2.8759241e-06 -0.052007839 0.027304223 -2.8759241e-06
		 -0.052007839 -2.9802322e-08 1.4901161e-08 -4.4703484e-08 2.9802322e-08 1.4901161e-08
		 -4.4703484e-08 -5.9604645e-08 -2.2351742e-08 2.9802322e-08 5.9604645e-08 -2.2351742e-08
		 2.9802322e-08 -0.061288416 7.4505806e-09 -2.9802322e-08 1.4901161e-07 -2.2351742e-08
		 -0.012608825 5.9604645e-08 -7.4505806e-09 7.4505806e-08 5.9604645e-08 0 -1.4901161e-08
		 0.061288416 7.4505806e-09 -2.9802322e-08 -1.4901161e-07 -2.2351742e-08 -0.012608825
		 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09 7.4505806e-08 -2.9802322e-08
		 7.4505806e-09 -1.4901161e-08 2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -1.4901161e-07
		 2.9802322e-08 -7.4505806e-08 5.9604645e-08 0 0 2.9802322e-08 7.4505806e-09 -1.4901161e-08
		 -2.9802322e-08 -1.4901161e-08 -2.9802322e-08 -5.9604645e-08 0 0 1.4901161e-07 2.9802322e-08
		 -7.4505806e-08 -0.021706022 -2.2351742e-08 2.9802322e-08 -1.1920929e-07 0 -4.4703484e-08
		 2.9802322e-08 1.4901161e-08 -4.4703484e-08 2.9802322e-08 -1.4901161e-08 1.4901161e-08
		 0.021706022 -2.2351742e-08 2.9802322e-08 1.1920929e-07 0 -4.4703484e-08 -2.9802322e-08
		 -1.4901161e-08 1.4901161e-08 -2.9802322e-08 1.4901161e-08 -4.4703484e-08 -0.00020630322
		 -1.4901161e-08 -0.00039155557 0.00020630322 -1.4901161e-08 -0.00039155557 0.0033029702
		 2.2351742e-08 0.0050790538 -0.0033029702 2.2351742e-08 0.0050790538 0 0.12400069
		 0.016323674 0 0.10894448 -0.097515009 0 1.4901161e-08 -7.4505806e-08 0 -2.9802322e-08
		 0.0024428889 0 -2.9802322e-08 0.029804297 0 0 0 0 -2.2351742e-08 2.9802322e-08 0
		 0 0 5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 -7.4505806e-09 7.4505806e-08 -5.9604645e-08
		 0 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09 7.4505806e-08 0 8.7196007e-05 -0.10436796
		 -0.0085931029 -0.0034648776 -0.015401392 0.0010846022 0 0.0011921633 0 -7.4505806e-09
		 0.00049330317 -0.0010846022 0 0.0011921633 0.0085931029 -0.0034648776 -0.015401392
		 8.9406967e-08 0.071813695 -0.056051452 -0.010121709 -0.0027636117 -0.078458294 -0.040752269
		 0.078647859 -0.092184052 -7.5627599e-05 1.4901161e-08 -0.00014363785 -0.0027638376
		 -1.4901161e-08 0.0042497003 -0.028225996 2.2351742e-08 0.043402467 -0.00029668064
		 -7.4505806e-09 0.0019913765 0.086117409 4.4703484e-08 4.4703484e-08 -2.9802322e-08
		 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 5.9604645e-08 -8.9406967e-08 0.071813695
		 -0.056051452 0.010121709 -0.0027636117 -0.078458294 0.040752269 0.078647859 -0.092184052
		 7.5508389e-05 -4.4703484e-08 -0.00014357825 0.0027638376 -1.4901161e-08 0.0042497003
		 0.028225996 2.2351742e-08 0.043402467 0.00029668064 -7.4505806e-09 0.0019913765 -0.086117409
		 4.4703484e-08 4.4703484e-08 2.9802322e-08 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08
		 5.9604645e-08 0 0.046907742 -0.00079024408 1.1920929e-07 0.027126055 -0.02985632
		 -5.9604645e-08 0.0027296266 -0.031008178 -1.4901161e-07 -3.7252903e-08 -0.0030642401
		 -5.9604645e-08 -2.2351742e-08 2.9802322e-08 0 -2.2351742e-08 0 0.0058894386 -7.4505806e-09
		 0 0.030513462 7.4505806e-09 -2.9802322e-08 0.012505793 1.4901161e-08 0 0 7.4505806e-09
		 4.4703484e-08 -0.012505793 1.4901161e-08 0 -0.030513462 7.4505806e-09 -2.9802322e-08
		 -0.0058894386 -7.4505806e-09 0 0 -2.2351742e-08 0 5.9604645e-08 -2.2351742e-08 2.9802322e-08
		 1.4901161e-07 -3.7252903e-08 -0.0030642401 5.9604645e-08 0.0027296266 -0.031008178
		 -1.1920929e-07 0.027126055 -0.02985632;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7C62E10E-49CA-91EA-1A14-FEA09953EB58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[56]" "e[59]" "e[176]" "e[180]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.50948536396026611;
	setAttr ".dr" no;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C47BE1C5-4BA4-C829-850D-6297E50EA9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[72]" "e[75]" "e[82]" "e[90]" "e[94]" "e[97]" "e[102]" "e[108]" "e[118]" "e[128]" "e[138]" "e[148]" "e[160]" "e[178]" "e[194]" "e[201]" "e[208]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.49020156264305115;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "852DD1D1-45C4-F603-9BAB-7D91DF20F722";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[2]" -type "float3" -7.084012e-05 1.4901161e-06 0.00012817979 ;
	setAttr ".tk[3]" -type "float3" 7.084012e-05 1.4901161e-06 0.00012817979 ;
	setAttr ".tk[4]" -type "float3" -0.00019335747 0.00021439791 -0.0025645494 ;
	setAttr ".tk[5]" -type "float3" 0.00019335747 0.00021439791 -0.0025645494 ;
	setAttr ".tk[8]" -type "float3" -8.4370375e-05 -9.3698502e-05 -0.012468285 ;
	setAttr ".tk[9]" -type "float3" 8.4370375e-05 -9.3698502e-05 -0.012468285 ;
	setAttr ".tk[10]" -type "float3" 0.00033336878 0.00041174889 0.016433107 ;
	setAttr ".tk[11]" -type "float3" -0.00033336878 0.00041174889 0.016433107 ;
	setAttr ".tk[12]" -type "float3" 0.047301888 -0.0047131181 0.093346134 ;
	setAttr ".tk[13]" -type "float3" 0.036741316 0.010538399 -0.037208881 ;
	setAttr ".tk[14]" -type "float3" 0.0013810098 0.0017052889 0.058688302 ;
	setAttr ".tk[15]" -type "float3" 0.0025650263 -0.0028502345 -0.053346533 ;
	setAttr ".tk[16]" -type "float3" -0.047301888 -0.0047131181 0.093346134 ;
	setAttr ".tk[17]" -type "float3" -0.036741316 0.010538399 -0.037208881 ;
	setAttr ".tk[18]" -type "float3" -0.0025650263 -0.0028502345 -0.053346533 ;
	setAttr ".tk[19]" -type "float3" -0.0013810098 0.0017052889 0.058688302 ;
	setAttr ".tk[20]" -type "float3" 0.07017386 0.0034386516 -0.15100411 ;
	setAttr ".tk[21]" -type "float3" 0.046440244 0.01065892 0.15107498 ;
	setAttr ".tk[22]" -type "float3" 0.002197504 0.0027137995 0.10728426 ;
	setAttr ".tk[23]" -type "float3" 0.005151391 -0.0057239532 -0.092977762 ;
	setAttr ".tk[24]" -type "float3" -0.07017386 0.0034386516 -0.15100411 ;
	setAttr ".tk[25]" -type "float3" -0.046440244 0.01065892 0.15107498 ;
	setAttr ".tk[26]" -type "float3" -0.005151391 -0.0057239532 -0.092977762 ;
	setAttr ".tk[27]" -type "float3" -0.002197504 0.0027137995 0.10728426 ;
	setAttr ".tk[28]" -type "float3" 0.024525583 0.00058685243 -0.0038464032 ;
	setAttr ".tk[29]" -type "float3" 0.014682174 0.0033435374 0.027098011 ;
	setAttr ".tk[30]" -type "float3" 0.0027046204 0.0006159246 0.19518261 ;
	setAttr ".tk[31]" -type "float3" 0.0030709505 7.3671341e-05 -0.192476 ;
	setAttr ".tk[32]" -type "float3" -0.024525583 0.00058685243 -0.0038464032 ;
	setAttr ".tk[33]" -type "float3" -0.014682174 0.0033435374 0.027098011 ;
	setAttr ".tk[34]" -type "float3" -0.0030709505 7.3671341e-05 -0.192476 ;
	setAttr ".tk[35]" -type "float3" -0.0027046204 0.0006159246 0.19518261 ;
	setAttr ".tk[48]" -type "float3" 0.0025650263 -0.0028502345 -0.053346533 ;
	setAttr ".tk[49]" -type "float3" 0.0013810098 0.0017052889 0.058688302 ;
	setAttr ".tk[50]" -type "float3" -0.0025650263 -0.0028502345 -0.053346533 ;
	setAttr ".tk[51]" -type "float3" -0.0013810098 0.0017052889 0.058688302 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.0019512303 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.00068098208 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.0019512303 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.00068098208 ;
	setAttr ".tk[79]" -type "float3" -6.3344836e-05 7.8260899e-05 -0.00094115734 ;
	setAttr ".tk[80]" -type "float3" -0.0014604926 0.0018036366 -0.01688049 ;
	setAttr ".tk[81]" -type "float3" -0.011859179 0.0064719915 -0.018945694 ;
	setAttr ".tk[82]" -type "float3" -0.033700049 0.011445701 0.090371504 ;
	setAttr ".tk[83]" -type "float3" -0.056076169 -0.0089069605 -0.042125009 ;
	setAttr ".tk[84]" -type "float3" -0.014530659 -0.0099194646 0.058246192 ;
	setAttr ".tk[85]" -type "float3" -0.0027637482 -0.0030710697 0.028922075 ;
	setAttr ".tk[86]" -type "float3" -0.00018554926 -0.00020611286 0.0020348728 ;
	setAttr ".tk[88]" -type "float3" 0.00018554926 -0.00020611286 0.0020348728 ;
	setAttr ".tk[89]" -type "float3" 0.0027637482 -0.0030710697 0.028922075 ;
	setAttr ".tk[90]" -type "float3" 0.014530659 -0.0099194646 0.058246192 ;
	setAttr ".tk[91]" -type "float3" 0.056076169 -0.0089069605 -0.042125009 ;
	setAttr ".tk[92]" -type "float3" 0.033700049 0.011445701 0.090371504 ;
	setAttr ".tk[93]" -type "float3" 0.011859179 0.0064719915 -0.018945694 ;
	setAttr ".tk[94]" -type "float3" 0.0014604926 0.0018036366 -0.01688049 ;
	setAttr ".tk[95]" -type "float3" 6.3344836e-05 7.8260899e-05 -0.00094115734 ;
	setAttr ".tk[96]" -type "float3" -0.013197422 0.0030054152 0.12711996 ;
	setAttr ".tk[97]" -type "float3" -0.067011237 0.017338455 0.051045239 ;
	setAttr ".tk[98]" -type "float3" -0.03101176 0.011841655 0.02772557 ;
	setAttr ".tk[99]" -type "float3" -0.0021141171 0.0026108027 0.093397044 ;
	setAttr ".tk[100]" -type "float3" -0.0045118928 -0.0050134659 -0.081991799 ;
	setAttr ".tk[101]" -type "float3" -0.043696344 -0.012055397 0.033324659 ;
	setAttr ".tk[102]" -type "float3" -0.11301291 -0.0010837913 0.017328054 ;
	setAttr ".tk[103]" -type "float3" -0.020830512 0.00053244829 -0.11115596 ;
	setAttr ".tk[104]" -type "float3" 0.03101176 0.011841655 0.02772557 ;
	setAttr ".tk[105]" -type "float3" 0.067011237 0.017338455 0.051045239 ;
	setAttr ".tk[106]" -type "float3" 0.013197422 0.0030054152 0.12711996 ;
	setAttr ".tk[107]" -type "float3" 0.020830512 0.00053244829 -0.11115596 ;
	setAttr ".tk[108]" -type "float3" 0.11301291 -0.0010837913 0.017328054 ;
	setAttr ".tk[109]" -type "float3" 0.043696344 -0.012055397 0.033324659 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D04EA720-405E-8A9A-9F24-228E33420F79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[4:5]" "e[86]" "e[98:99]" "e[107]" "e[114]" "e[122]" "e[134]" "e[142]" "e[245]" "e[259]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.40410923957824707;
	setAttr ".re" 99;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "DD778289-4C02-F9BE-59D3-B39B76C0781E";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  0.0082366765 -0.0092258751
		 -0.012423009 -0.0082366765 -0.0092258751 -0.012423009 -0.025186807 -0.029440641 -0.1598025
		 0.025186807 -0.029440641 -0.1598025 0.013917565 -0.041081667 0.14652288 -0.013917565
		 -0.041081667 0.14652288 0.024519056 -0.00097388029 -0.0042231977 -0.024519056 -0.00097388029
		 -0.0042231977 -0.11975993 0.016752481 -0.040159583 0.11975993 0.016752481 -0.040159583
		 0.033230692 0.013994873 0.044498801 -0.033230692 0.013994873 0.044498801 0.055404782
		 -0.042502016 -0.17861405 0.023665547 -0.039109945 0.14853981 0 0 0 0.00033333898
		 -0.00036364794 0.00067231059 -0.055404782 -0.042502016 -0.17861405 -0.023665547 -0.039109945
		 0.14853981 0.0062532425 0.0044320226 -0.0043655038 0.0048084259 0.0051200986 0.00079455972
		 0.077994108 0.041462719 0.048385724 0.047364116 0.021864951 0.0003118515 0.11764181
		 -0.059075475 0.094531626 0.14256787 -0.065429389 -0.081137106 -0.077994108 0.041462719
		 0.048385724 -0.047364116 0.021864951 0.0003118515 -0.14256787 -0.065429389 -0.081137106
		 -0.11764181 -0.059075475 0.094531626 -0.013175726 0.014413819 -0.051936343 -0.020305634
		 0.020780042 0.039958835 -0.0070078373 0.030138463 0.0014450997 0.00068664551 0.026172101
		 0.038916729 0.013175726 0.014413819 -0.051936343 0.020305634 0.020780042 0.039958835
		 -0.00068664551 0.026172101 0.038916729 0.0070078373 0.030138463 0.0014450997 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 -0.058358103 0.001061976 0 0 0 0 0 0 0 0 0 0
		 0 0 0 -0.089604884 0.080220401 0 -0.013688803 -0.0061794221 0 0.00039029121 0.049787402
		 -0.0062532425 0.0044320226 -0.0043655038 -0.0048084259 0.0051200986 0.00079455972
		 0.0062532425 0.0044320226 -0.0043655038 0.0048084259 0.0051200986 0.00079455972 0
		 0.14675875 0.0024921894 -0.046316028 0.18446834 0.064918458 -0.033896536 0.1373267
		 -0.14806795 0 0.12123835 0.0084779859 0.033896536 0.1373267 -0.14806795 0.046316028
		 0.18446834 0.064918458 0.022183478 -0.053165644 0.027800262 -0.06334269 0.18913196
		 0.0057418942 0.061111391 -0.017250299 0.00071394444 0 0 0 0 0 0 0.068043202 0.0051144063
		 0.013532639 -0.048347682 0.11901781 0.00157547 -0.033845246 -0.075867206 0.048907608
		 -0.070978798 -0.0027003288 -0.017721236 -0.013808087 0.0034045577 0.056425989 -0.022183478
		 -0.053165644 0.027800262 0.06334269 0.18913196 0.0057418942 -0.061111391 -0.017250299
		 0.00071394444 0 0 0 0 0 0 -0.068043202 0.0051144063 0.013532639 0.048347682 0.11901781
		 0.00157547 0.033845246 -0.075867206 0.048907608 0.070978798 -0.0027003288 -0.017721236
		 0.013808087 0.0034045577 0.056425989 0 -0.011621952 0.00066018105 0.0014646649 9.6917152e-05
		 0.014644027 -0.014632225 0.02134037 0.032749593 -0.03498137 -0.0029841065 0.024163306
		 -0.029464483 0.026854932 0.039816052 -0.026613832 0.029369473 -0.014544636 -0.03556186
		 -0.013247848 -0.015601873 -0.056282848 0.011645794 0.0013262928 -0.02603811 -0.029695928
		 0.065137327 0 -0.039666057 0.092524886 0.02603811 -0.029695928 0.065137327 0.056282848
		 0.011645794 0.0013262928 0.03556186 -0.013247848 -0.015601873 0.026613832 0.029369473
		 -0.014544636 0.029464483 0.026854932 0.039816052 0.03498137 -0.0029841065 0.024163306
		 0.014632225 0.02134037 0.032749593 -0.0014646649 9.6917152e-05 0.014644027 0.0041909218
		 0.012486726 -0.0015100241 -0.011722207 -0.014038682 0.0043119192 -0.033810318 0.0014030337
		 0.010460407 -0.089676023 -0.0023231506 0.029726744 -0.10521948 -0.0087482929 -0.034140944
		 -0.032089651 0.0065140128 -0.010699242 -0.0086743832 -0.00030314922 0.0020939112
		 0.0045409203 0.0059811175 0.024659559 0.033810318 0.0014030337 0.010460407 0.011722207
		 -0.014038682 0.0043119192 -0.0041909218 0.012486726 -0.0015100241 -0.0045409203 0.0059811175
		 0.024659559 0.0086743832 -0.00030314922 0.0020939112 0.032089651 0.0065140128 -0.010699242
		 0.0045365989 0.014677763 -0.006470141 -0.042128146 0.021036267 -0.0070565874 -0.021957636
		 0.0078309774 0.0023103293 0 0.0017089248 0.014516273 0.021957636 0.0078309774 0.0023103293
		 0.042128146 0.021036267 -0.0070565874 -0.025968134 0.011225104 -0.018451201 0.123914
		 -0.045239806 0.0027748172 0.076592565 0.053043902 0.010574784 0.11524153 0.055872321
		 0.026060306 0.014824033 0.020518512 0.020552948 0.0026882887 0.00061625242 0.015055828
		 -0.016589642 0.018760785 0.0027776398 0.044967055 -0.056629986 -0.033167325 -0.019758046
		 -0.068748415 -0.024624303 0.036649764 0.14663599 -0.032640949 -0.0068347752 0.013854265
		 -0.012973711 0.037873298 0.043336868 -0.0036354363 0 0 0 0 0 0 0 0 0 -0.037873298
		 0.043336868 -0.0036354363 0.0068347752 0.013854265 -0.012973711 -0.036649764 0.14663599
		 -0.032640949 0.019758046 -0.068748415 -0.024624303 -0.044967055 -0.056629986 -0.033167325
		 0.016589642 0.018760785 0.0027776398 -0.0026882887 0.00061625242 0.015055828 -0.014824033
		 0.020518512 0.020552948 -0.11524153 0.055872321 0.026060306 -0.076592565 0.053043902
		 0.010574784 -0.123914 -0.045239806 0.0027748172 -0.053539574 0.012934089 0.00053176424
		 0.025968134 0.011225104 -0.018451201;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "39FF7AC4-44B8-696B-342E-F6ADBF3FDFAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[68:69]" "e[71]" "e[73]" "e[80]" "e[84]" "e[116]" "e[120]" "e[136]" "e[140]" "e[247]" "e[257]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.45979943871498108;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "85B8E2C4-497F-996A-B4C9-5C8A526EC2AB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:167]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "B74168AB-4099-1767-CB98-508BC68E91D2";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[2:167]" -type "float3"  -0.046317935 -0.11666401 -0.014281392
		 0.046317935 -0.11666401 -0.014281392 0.035896301 -0.12285906 0.060008347 -0.035896301
		 -0.12285906 0.060008347 -0.00027886033 0.0061475635 0.0062918961 0.00027886033 0.0061475635
		 0.0062918961 0 0 0 0 0 0 0 0 0 0 0 0 -0.012107372 -0.19276163 -0.0032469779 -0.0085914731
		 -0.17425299 0.021759152 0 0 0 0 0 0 0.012107372 -0.19276163 -0.0032469779 0.0085914731
		 -0.17425299 0.021759152 0 0 0 0 0 0 0 0 0 -0.024087191 0.0084531903 -0.00257954 0
		 0 0 0 0 0 0 0 0 0.024087191 0.0084531903 -0.00257954 0 0 0 0 0 0 -0.0079797506 -0.067663372
		 -0.0052521676 -0.0071409941 -0.060552925 -0.0047002435 -0.029765725 0.042204529 -0.015222296
		 0 0 0 0.0079797506 -0.067663372 -0.0052521676 0.0071409941 -0.060552925 -0.0047002435
		 0 0 0 0.029765725 0.042204529 -0.015222296 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0065590441
		 5.0604343e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0.03508015 -0.00027024746 -0.0043584704 -0.013212115 0.065018028 -0.00045409799 -0.005686149
		 -0.0077276677 0 0 0 0.00045409799 -0.005686149 -0.0077276677 0.0043584704 -0.013212115
		 0.065018028 -0.0063273013 -0.006400764 0.0064944625 0.014597431 -0.0058358312 0.0023724437
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0063273013 -0.006400764 0.0064944625
		 -0.014597431 -0.0058358312 0.0023724437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -0.0016815066 -0.00036036968 0.004158318 -0.0038502812 -0.046775699
		 0.00059831142 0.00061583519 -0.0052227974 -0.0004054606 0.00026702881 -0.0022636652
		 -0.00017568469 0.003139019 -0.026616454 -0.0020661056 0.001394093 -0.011820793 -0.00091737509
		 0 0 0 0 0 0 0 0 0 -0.001394093 -0.011820793 -0.00091737509 -0.003139019 -0.026616454
		 -0.0020661056 -0.00026702881 -0.0022636652 -0.00017568469 -0.00061583519 -0.0052227974
		 -0.0004054606 0.0038502812 -0.046775699 0.00059831142 0.0016815066 -0.00036036968
		 0.004158318 0 0 0 0.03701663 0.0033439994 -0.018997759 0.012326837 -0.10557377 0.005128324
		 -0.01890105 -0.026771426 0.0097921789 0 0 0 0 0 0 0.0027201772 -0.023064375 -0.0017903149
		 0.0082095861 -0.069613069 -0.0054035485 0.0017931461 -0.015204966 -0.0011802167 0.01890105
		 -0.026771426 0.0097921789 -0.012326837 -0.10557377 0.005128324 -0.03701663 0.0033439994
		 -0.018997759 -0.0017931461 -0.015204966 -0.0011802167 -0.0082095861 -0.069613069
		 -0.0054035485 -0.0027201772 -0.023064375 -0.0017903149 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -2.4199486e-05 -0.00020933151 -1.6260979e-05 0 0 0 0 0 0 -0.0013177395
		 -0.011173695 -0.00086733699 -0.0070707202 -0.059958637 -0.0046541542 -0.018623948
		 -0.15791816 -0.01225803 0.010140061 -0.10711509 0.032358937 0.029700845 0.0015204623
		 -0.00011375546 -0.0005351305 0.008464843 0.011964321 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0.0005351305 0.008464843 0.011964321 -0.029700845 0.0015204623 -0.00011375546 -0.010140061
		 -0.10711509 0.032358937 0.018623948 -0.15791816 -0.01225803 0.0070707202 -0.059958637
		 -0.0046541542 0.0013177395 -0.011173695 -0.00086733699 0 0 0 0 0 0 2.4199486e-05
		 -0.00020933151 -1.6260979e-05 0 0 0 0 0 0 0 0 0 -0.0023769736 0.0050988495 0.055459291
		 0.00023388863 0.0016863197 0.0030872449 0.00024881959 0.0013216138 -0.0074305087
		 -1.4901161e-08 0 0 0 0 0 1.4901161e-08 0 0 -0.00024881959 0.0013216138 -0.0074305087
		 -0.00023388863 0.0016863197 0.0030872449 0.0023769736 0.0050988495 0.055459291 -0.0050062537
		 -0.0084211528 0.00039947033 0 0 0 0.0050062537 -0.0084211528 0.00039947033 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C4A493BA-4D28-CEC0-99FD-A99DEED768AB";
	setAttr ".ics" -type "componentList" 11 "e[184]" "e[186]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[230]" "e[262]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "238A8B95-4C0B-6620-D7BB-4994D59CC229";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" -0.022599697 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.020939916 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.023403287 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.020195507 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0032077879 0 1.8626451e-09 ;
	setAttr ".tk[112]" -type "float3" 0.018223703 0 0 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "FF1110DB-4C10-4ED2-029A-62B3A914260F";
	setAttr ".ics" -type "componentList" 4 "e[179]" "e[181]" "e[183]" "e[248]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "4C6AB9B8-4B84-14DB-E43E-63802CB1A7F6";
	setAttr ".ics" -type "componentList" 4 "e[27]" "e[32]" "e[149]" "e[160]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "63A67B7B-469A-C750-5501-60A1C6E6C838";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" 0.25802121 -0.0061414838 0.0093063414 ;
	setAttr ".tk[18]" -type "float3" -0.25802124 -0.0061414838 0.0093063414 ;
	setAttr ".tk[92]" -type "float3" -0.25802124 -0.0061414838 0.0093063759 ;
	setAttr ".tk[98]" -type "float3" 0.25802124 -0.0061414838 0.0093063749 ;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "F702CAB9-4772-B6D6-0CB8-5DA42CAF0FA8";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "7C6FDC94-4625-A7C5-D4E0-97B8FBA51A67";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "7814DAED-43E7-BCB3-8332-FEA7894AD7EF";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[187]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "478F6AB9-4997-1F4A-ED0F-0F91AF7C055F";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[187]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "E8EC1F25-4129-64C3-B0C8-A88A39804C3F";
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "8005999A-447A-2BB1-393B-6F972CB52BE9";
	setAttr ".ics" -type "componentList" 1 "e[84]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "870E7235-411C-9457-E2FE-4F812DD0ABD3";
	setAttr ".ics" -type "componentList" 1 "e[237]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "5D55D77B-4F0F-D199-E7CF-A79CADE649AA";
	setAttr ".ics" -type "componentList" 2 "e[178]" "e[188]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge12";
	rename -uid "F3FD4BB9-4392-5071-46BE-37A2DDB4CD7D";
	setAttr ".ics" -type "componentList" 1 "e[83:84]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge13";
	rename -uid "2FBB7FFA-4176-0C0F-D414-DE85F4E53541";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[32]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge14";
	rename -uid "B95D0AF4-494B-615A-3E8B-EBB73CEFD012";
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[186]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge15";
	rename -uid "93C1799D-4112-CCA7-9281-B19907B9947B";
	setAttr ".ics" -type "componentList" 2 "e[142]" "e[160]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge16";
	rename -uid "C54DCAFB-4315-6DF7-E0F3-75A52403957B";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[33]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FBBF7128-49FD-857A-1A61-2B9AAEAFD266";
	setAttr ".dc" -type "componentList" 6 "f[11]" "f[14]" "f[18]" "f[21]" "f[88]" "f[111]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9CB4E769-4326-C5BC-D721-1CA0D0FF963F";
	setAttr ".dc" -type "componentList" 1 "f[38:39]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "B9CFDB1E-440C-B905-C32B-EC82322F632D";
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[218]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 27;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "20C6E52B-4652-C1C2-70B3-42BFA71A30F0";
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[39]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 115;
	setAttr ".d" 1;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E2DAD9DE-4860-A22B-F923-17985B47B025";
	setAttr ".dc" -type "componentList" 1 "vtx[18:19]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1642C6B9-4B4F-AA8B-918E-EBA6BE7D02DB";
	setAttr ".dc" -type "componentList" 1 "vtx[14:15]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "72286FA5-455F-911F-6E09-B684A2A378EB";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[31]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 88;
	setAttr ".sv2" 19;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "68351D31-4970-45F6-837E-FA9CE63E75E3";
	setAttr ".ics" -type "componentList" 2 "e[169]" "e[171]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 10;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polySplit -n "polySplit1";
	rename -uid "3B8638A2-4A29-C7F6-87C4-3EBB53235268";
	setAttr -s 6 ".e[0:5]"  1 0.386594 0.42685801 0.7982471 0.54524797
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483623 -2147483493 -2147483621 -2147483382 -2147483492 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1A2526DD-4444-8F91-D3BB-7996202B78B0";
	setAttr -s 7 ".e[0:6]"  0 0.613406 0.42685801 0.497381 0.43977201
		 0.454752 1;
	setAttr -s 7 ".d[0:6]"  -2147483489 -2147483498 -2147483619 -2147483381 -2147483625 -2147483502 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "CF20FA33-456A-A4AA-19DA-F6B69B54DD2F";
	setAttr -s 3 ".e[0:2]"  0 0.70239699 0.48169401;
	setAttr -s 3 ".d[0:2]"  -2147483378 -2147483383 -2147483384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "01B5E92C-4676-3A64-B4E9-D6933C9560C3";
	setAttr -s 2 ".e[0:1]"  1 0.70568401;
	setAttr -s 2 ".d[0:1]"  -2147483492 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "00115989-4179-11CE-1B0B-B8A43CEBAD84";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[147]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "FC465B5F-4C00-874D-544D-BBB7E4CBD151";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[141]" "vtx[146]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "3AAFADFD-4D52-EB60-D181-BC85A8C9B3E6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[12]" -type "float3" -0.087025009 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.087025009 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[138]" -type "float3" 0.012487419 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.019072371 -2.3283064e-10 0 ;
	setAttr ".tk[144]" -type "float3" -0.019072371 -2.3283064e-10 0 ;
	setAttr ".tk[145]" -type "float3" -0.0039610937 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.087025017 -9.3132257e-10 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E6ACA337-4E38-C834-0AB6-C9B37A7677B6";
	setAttr ".ics" -type "componentList" 3 "vtx[137]" "vtx[141]" "vtx[146]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak15";
	rename -uid "3C3755AD-46E0-550F-CD31-8981FF537503";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[137]" -type "float3" -0.05872035 0.00081562996 0.004301548 ;
	setAttr ".tk[146]" -type "float3" 0.05872035 -0.00081557035 -0.0043015778 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BCCA3138-4F08-B074-633C-B0904AC9CE05";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 497\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 496\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 497\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1000\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1000\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "62F58F4B-42BC-E1EF-2633-9FB6972419B1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "4636E08E-46E2-C2C5-3A8E-7191FD93CD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[32]" "e[34]" "e[36]" "e[71]" "e[103]" "e[123]" "e[127:128]" "e[150]" "e[174]" "e[212]" "e[270]" "e[272]" "e[278]" "e[283]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.57592785358428955;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "46BB061D-45FA-D48D-647C-6EB36C3ADE60";
	setAttr ".uopa" yes;
	setAttr -s 146 ".tk[0:145]" -type "float3"  2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 -0.059070766 -0.017683804 -0.005751878 0.059070766 -0.017683804 -0.005751878
		 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 -0.02050887 -5.9604645e-08 1.4901161e-08 -0.13483736
		 -5.9604645e-08 1.4901161e-08 0.02050887 -5.9604645e-08 1.4901161e-08 0.13483736 -5.9604645e-08
		 1.4901161e-08 -1.1920929e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 1.1920929e-07 0 0
		 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08
		 0 0 7.4505806e-09 0 0 0 0 0 2.9802322e-08 0 0 7.4505806e-09 0 0 -1.4901161e-08 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 -0.016349554 -0.0054256916 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 -0.020082794 -0.0063846111 -0.0078791082 -0.019680239 -0.006223619 2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0.0078791082 -0.019680239 -0.006223619 -0.14739963 -0.028439075
		 -0.0094109178 -0.040069535 -0.035874069 -0.011423647 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 -2.9802322e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0.14739963 -0.028439075
		 -0.0094109178 0.040069535 -0.035874069 -0.011423647 0 0 0 0 0 -2.9802322e-08 0 0
		 0 0 0 -2.9802322e-08 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -0.003072083 -0.0010341406
		 -0.040387303 -0.0057324171 -0.0019297004 -0.021749884 -0.0030871034 -0.001039207
		 0 0 0 0 0 0 -2.9802322e-08 0 2.9802322e-08 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 0 0.021749884 -0.0030871034 -0.001039207
		 0.040387303 -0.0057324171 -0.0019297004 0 0 0 0 0 1.1641532e-10 0 0 -9.3132257e-10
		 0 0 1.1641532e-10 0 0 0 5.9604645e-08 0 -2.910383e-11 0 0 0 0 0 0 1.1920929e-07 0
		 3.7252903e-09 -5.9604645e-08 0 0 -5.9604645e-08 0 0 1.7285347e-05 -0.00016979873
		 -5.3532422e-05 0.000100106 -0.00098312646 -0.00031000376 0 0 -3.7252903e-09 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 -0.000100106 -0.00098312646 -0.00031000376
		 -1.7285347e-05 -0.00016979873 -5.3532422e-05 5.9604645e-08 0 0 5.9604645e-08 0 0
		 -1.1920929e-07 0 3.7252903e-09 0 0 0 0 0 0 -5.9604645e-08 0 -2.910383e-11 -0.0004414022
		 -0.0043346733 -0.0013668239 2.9802322e-08 0 0 -2.9802322e-08 0 1.4901161e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 2.9802322e-08 0 1.4901161e-08 -2.9802322e-08
		 0 0 0.0004414022 -0.0043346733 -0.0013668239 0.0011261404 -0.011057764 -0.0034867525
		 0 -0.005873546 -0.0018520355 -0.0011261404 -0.011057764 -0.0034867525 0 0 0 0 0 0
		 0 0 0 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.02384273 -5.9604645e-08 1.4901161e-08 -0.038212612 -5.9604645e-08
		 4.4703484e-08 0.020508137 0 0 0.020508192 -5.9604645e-08 1.4901161e-08 -0.02384273
		 -5.9604645e-08 1.4901161e-08 0.096932374 -5.9604645e-08 1.4901161e-08 0.10119418
		 -5.9604645e-08 1.4901161e-08 0.13483725 -5.9604645e-08 1.4901161e-08 -0.020508192
		 -5.9604645e-08 1.4901161e-08 0.020507962 0 0;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "300C211F-4BCF-19C7-48D2-D292F1AA76EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[8:9]" "e[61]" "e[78]" "e[80]" "e[82]" "e[89]" "e[101]" "e[109]" "e[121]" "e[184]" "e[202]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.48555260896682739;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "0083DD4B-4113-DBB8-2F48-09BB453AA188";
	setAttr ".uopa" yes;
	setAttr -s 166 ".tk[0:165]" -type "float3"  7.7486038e-07 -1.1920929e-07
		 1.1026859e-06 -7.7486038e-07 -1.1920929e-07 1.1026859e-06 0.0088354945 0.039831102
		 0.0046294034 -0.0088354945 0.039831102 0.0046294034 2.9742718e-05 0.0032806396 0.00095361471
		 -2.9742718e-05 0.0032806396 0.00095361471 0.0075629652 0.024562895 0.057189494 -0.0075629652
		 0.024562895 0.057189494 0.00052577257 0.053772271 -0.08868438 -0.00052577257 0.053772271
		 -0.08868438 -0.056402862 -0.0033082962 0.05869475 0.056402862 -0.0033082962 0.05869475
		 -0.019429564 0.043660074 0.013934642 -1.4305115e-06 0.00015547872 4.5180321e-05 0.019429564
		 0.043660074 0.013934642 1.4305115e-06 0.00015547872 4.5180321e-05 0 0 0 6.1988831e-06
		 -1.2636185e-05 2.4139881e-06 -0.039507627 -0.053421557 -0.010614663 -0.14095229 -0.0099386573
		 -0.013951555 0 0 0 -6.1988831e-06 -1.2636185e-05 2.4139881e-06 0.14095229 -0.0099386573
		 -0.013951555 0.039507627 -0.053421557 -0.010614663 -0.0019539595 0.010106906 0.00091949105
		 0 0 0 0 0 0 0 0 0 0.0019539595 0.010106906 0.00091950595 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.00091826916 0.0002669096 0 0 0 0 0 0 0 0 0 0 -0.0013343692
		 0.010896891 0 -0.018435761 0.015513062 0 0.021764815 -0.045653611 0 -0.0017842054
		 0.028495312 0 0.0069993362 0.0020345449 6.8038702e-05 0.0075047091 0.0021814704 0.0095330179
		 0.0072740614 0.0084609538 0 -0.048017062 0.04660818 -0.0095330179 0.0072740614 0.0084609538
		 -6.8038702e-05 0.0075047091 0.0021814704 2.1755695e-05 0.0023997426 0.00069755316
		 0.00011181831 0.01233539 0.0035856366 0 0 0 0 0 0 0 0 0 0.0057324469 -0.00098225474
		 0.0080212355 0.026032612 -0.0425664 0.031668425 0.0072065592 -0.00088551641 0.0062218904
		 -0.018369108 0.042663693 -0.07726872 0.045799971 -0.0031411052 0.050167084 -2.1755695e-05
		 0.0023997426 0.00069755316 -0.00011181831 0.01233539 0.0035856366 0 0 0 0 0 0 0 0
		 0 -0.0057324469 -0.00098225474 0.0080212355 -0.026032612 -0.0425664 0.031668425 -0.0072065592
		 -0.00088551641 0.0062218904 0.018369108 0.042663693 -0.07726872 -0.045799971 -0.0031411052
		 0.050167084 0 -0.00023597479 0.0037684441 0.014105484 -0.00096738338 0.015450478
		 0.015601128 -0.001069963 0.017088711 -0.021368623 -0.052775979 0.007938534 0.025265574
		 -0.041611493 0.020727634 -0.020157158 0.092137456 -0.083687574 -0.031741738 0.074302495
		 -0.060718685 0 0.03205204 -0.016688704 0.031741738 0.074302495 -0.060718685 0.020157158
		 0.092137456 -0.083687574 -0.025265574 -0.041611493 0.020727634 0.021368623 -0.052775979
		 0.007938534 -0.015601128 -0.001069963 0.017088711 -0.014105484 -0.00096738338 0.015450478
		 0.070307195 0.038524926 -0.020047694 0.017677598 0.012565613 -0.0090682302 0 0.0042156577
		 -0.0080968635 -0.017677598 0.012565613 -0.0090682292 -0.070307195 0.038524926 -0.020047693
		 -0.15592939 -0.010956049 -0.027980588 -0.02471137 -0.039800048 0.005576951 0 0 0
		 0 0 0 -0.00014543533 0.00054454803 8.4739178e-05 -0.00080937147 0.0031648874 0.00046116114
		 -0.0018572807 0.0092250556 0.00090451539 -0.0013867021 0.0081859007 0.00068453699
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0013867021 0.0081859007 0.00068453699
		 0.0018572807 0.0092250556 0.00090451539 0.00080937147 0.0031648874 0.00046116114
		 0.00014543533 0.00054454803 8.4739178e-05 0 0 0 0 0 0 0.02471137 -0.039800048 0.005576951
		 0.15592939 -0.010956049 -0.027980588 2.0951033e-05 0.002310127 0.00067150593 0 0
		 0 0.0021207035 -0.0057067871 0.0033526868 0.02144298 -0.023327932 0.029176146 0 -0.019195497
		 0.040866345 -0.02144298 -0.023327932 0.029176146 -0.0021207035 -0.0057067871 0.0033526868
		 0 0 0 -2.0951033e-05 0.002310127 0.00067150593 -4.7042966e-05 0.0051888078 0.0015082955
		 0 0.0029494017 0.00085735321 4.7042966e-05 0.0051888078 0.0015082955 0 0 0 0 0 0
		 0 0 0 5.9604645e-07 -1.1920929e-07 8.3446503e-07 0 -7.1525574e-06 5.8412552e-05 -5.9604645e-07
		 -1.1920929e-07 8.3446503e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0070531368 -0.015769362
		 0.013471901 0.071846366 -0.020118117 0.0069980025 0.13870656 0.024213433 -0.053494588
		 0.034879625 0.02904433 -0.042366445 -0.0070531368 -0.015769362 0.013471901 -0.07184577
		 -0.019302487 0.01129961 -0.21634007 0.040379941 -0.043965697 -0.13870502 0.02817893
		 -0.10234635 -0.034879625 0.02904433 -0.042366445 0.2163412 0.033701777 -0.045095012
		 -0.010833621 0.028632134 0.030229062 9.2685223e-06 -6.5565109e-07 1.0192394e-05 0
		 0 0 -9.2685223e-06 -6.5565109e-07 1.0192394e-05 0.010833621 0.028632134 0.030229062
		 0 0 0 0.0090788603 -0.0185619 0.0035414398 0.0029480457 -0.0092213154 0.0022602966
		 -0.00052249432 -0.011135399 0.0060413629 -0.0064367652 0.056617975 0.0087977052 0.0089692771
		 0.074256361 -0.023008794 0.012398854 0.064218283 -0.025081843 0 0.017035991 -0.0039616823
		 -0.012398854 0.064218283 -0.025081843 -0.0089692771 0.074256361 -0.023008794 0.0064367652
		 0.056617975 0.0087977052 0.00052249432 -0.011135399 0.0060413629 -0.0029480457 -0.0092213154
		 0.0022602966 -0.0090788603 -0.0185619 0.0035414398 0 0 0;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "5FB61FB1-4A5E-D054-B311-78A91F0C0BDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[12:13]" "e[15]" "e[17]" "e[30]" "e[32]" "e[34]" "e[36]" "e[71]" "e[103]" "e[123]" "e[212]" "e[270]" "e[278]" "e[289]" "e[291]" "e[293]" "e[301]" "e[305]" "e[317]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.62590473890304565;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "5F87F3C0-4950-618E-B7F4-A18BFDDC6394";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[2:167]" -type "float3"  0.030065119 -0.033971936 -0.030721173
		 -0.030065119 -0.033971936 -0.030721173 0.067788899 -0.07841979 0.10041752 -0.067788899
		 -0.07841979 0.10041752 0 0 0 0 0 0 0.0012248158 0.0032593012 -0.0013862252 -0.0012248158
		 0.0032593012 -0.0013862252 0 0 0 0 0 0 -0.036862373 -0.049985409 -0.027314603 -0.047917783
		 -0.05844745 0.043008238 0.036862373 -0.049985409 -0.027314603 0.047917783 -0.05844745
		 0.043008238 -0.0072768927 0.036673307 0.028971359 -0.067870021 0.011499047 -0.071851581
		 -0.014656067 0.00025725365 -0.013883427 -0.0056895018 0.0021345019 0.0069326162 0.0072768927
		 0.036673307 0.028971359 0.067870021 0.011499047 -0.071851581 0.0056895018 0.0021345019
		 0.0069326162 0.014656067 0.00025725365 -0.013883427 -0.024356842 -0.019404799 -0.0073412061
		 -0.025499642 -0.015546992 0.0071808994 0.0084118843 0.085344672 0.0013273656 0.013861179
		 0.095925629 0.0067002922 0.024356842 -0.019404799 -0.0073412061 0.025499642 -0.015546992
		 0.0071808994 -0.013861179 0.095925629 0.0067002922 -0.0084118843 0.085344672 0.0013273656
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.01174584 0.008300066 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0010561645
		 0.00035071373 0 0.0017896295 -0.0010848641 0 0 0 0 -0.020815685 0.00063872337 -0.0049366355
		 -0.050527673 0.053354114 0.001021564 -0.0070433393 -0.0045390427 0 -0.0027102218
		 0.00025743246 -0.001021564 -0.0070433393 -0.0045390427 0.0049366355 -0.050527673
		 0.053354114 0.080306947 -0.077736527 0.033409238 0.036309257 -0.064975306 0.027220368
		 0 0 0 0 0 0 0 0 0 0 0 0 0.0071576387 -0.010158991 0.00038176775 0.0019912273 -0.006595701
		 -0.0046465099 0.0017916858 0.0051185489 -0.0022616982 0 0 0 -0.080306947 -0.077736527
		 0.033409238 -0.036309257 -0.064975306 0.027220368 0 0 0 0 0 0 0 0 0 0 0 0 -0.0071576387
		 -0.010158991 0.00038176775 -0.0019912273 -0.006595701 -0.0046465099 -0.0017916858
		 0.0051185489 -0.0022616982 0 0 0 0 0.0072179437 0.0089601874 0.0099352747 0.0047996044
		 0.019098997 0.0090150833 0.00033307076 0.016130149 0.068068862 0.0096836686 -0.070036769
		 0.032857001 0.023641229 0.027058244 0.0072386861 0.019018054 -0.0083283782 0.004533276
		 0.016683578 -0.0082114637 0 -0.0030998588 -0.0004633069 -0.004533276 0.016683578
		 -0.0082114637 -0.0072386861 0.019018054 -0.0083283782 -0.032857001 0.023641229 0.027058244
		 -0.068068862 0.0096836686 -0.070036769 -0.0090150833 0.00033307076 0.016130149 -0.0099352747
		 0.0047996044 0.019098997 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0021623373 -0.00075364113
		 0.0055061672 -0.018262386 0.039028168 0.030365072 -0.020999432 0.046593964 0.00018463656
		 0.017305255 0.11971804 0.0083619729 -0.057345033 -0.015111357 0.004288312 -0.13020378
		 -0.070526868 0.036125518 0.036380708 -0.027947709 0.025643729 -0.017506987 -0.019201908
		 0.039135795 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.017506987 -0.019201908 0.039135795
		 -0.036380708 -0.027947709 0.025643729 0.13020378 -0.070526868 0.036125518 0.057345033
		 -0.015111357 0.004288312 -0.017305255 0.11971804 0.0083619729 0.020999432 0.046593964
		 0.00018463656 0.018262386 0.039028168 0.03036507 -0.0021623373 -0.00075364113 0.0055061672
		 0.0007801652 -0.017273024 0.0076504946 -0.0062173307 0.0092018992 0.00089066476 0.0062112212
		 -0.0083209574 0.00088822842 0.0019164234 -0.002437368 0.00041928887 0 -2.2798777e-06
		 5.0663948e-07 -0.0019164234 -0.002437368 0.00041928887 -0.0062112212 -0.0083209574
		 0.00088822842 0.0062173307 0.0092018992 0.00089066476 -0.0007801652 -0.017273024
		 0.0076504946 -0.0032783002 -0.019199491 0.0011634231 0 -0.010287136 -0.00068587065
		 0.0032783002 -0.019199491 0.0011634231 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0030388832 0.0021076202 0.002677083 -6.7353249e-06
		 -2.3841858e-06 1.2010336e-05 0.00070351362 0.00060588121 0.00024397671 0.012430906
		 0.011262476 0.00030195713 -0.0030388832 0.0021076202 0.002677083 6.7353249e-06 -2.3841858e-06
		 1.2010336e-05 0 0 0 -0.00070351362 0.00060588121 0.00024397671 -0.012430906 0.011262476
		 0.00030195713 0 0 0 0.037179738 -0.035197914 0.024824619 0.048011243 -0.023404717
		 0.027905464 0 -0.00055462122 0.012309134 -0.048011243 -0.023404717 0.027905464 -0.037179738
		 -0.035197914 0.024824619 -0.023381412 -0.024329424 0.010744601 -0.078752279 0.013268173
		 -0.081327736 -0.023847342 0.049984932 0.020657074 -0.023043394 0.040722668 0.041008577
		 -0.012199759 -0.013564408 -0.013493717 -0.010295451 -0.016271979 -0.021101087 -0.0026894659
		 0.0057420135 -0.0066969991 0 -0.0061638355 0.0014688373 0.0026894659 0.0057420135
		 -0.0066969991 0.010295451 -0.016271979 -0.021101087 0.012199759 -0.013564408 -0.013493717
		 0.023043394 0.040722668 0.041008577 0.023847342 0.049984932 0.020657074 0.078752279
		 0.013268173 -0.081327736 0.023381412 -0.024329424 0.010744601 0.038605928 -0.070581555
		 0.044785976 -0.0065434873 -0.015765682 0.029179752;
	setAttr ".tk[168:177]" 0.019439608 -0.017418012 -0.0071727782 0.0048217177
		 -0.0093994588 -0.0026097298 0 -0.0010740161 -2.682209e-06 -0.0048217177 -0.0093994588
		 -0.0026097298 -0.019439608 -0.017418012 -0.0071727782 0.0065434873 -0.015765682 0.029179752
		 -0.038605928 -0.070581555 0.044785976 -0.063224316 -0.094893098 0.036759734 0 -0.020157486
		 0.0026800632 0.063224316 -0.094893098 0.036759734;
createNode polyDelEdge -n "polyDelEdge17";
	rename -uid "5EB6E339-4759-5E70-9528-D9867734C114";
	setAttr ".ics" -type "componentList" 40 "e[163]" "e[165]" "e[167]" "e[169]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[228]" "e[240]" "e[252]" "e[263]" "e[265]" "e[275]" "e[284]" "e[301]" "e[321]" "e[329]" "e[341]" "e[365]" "e[385]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "93E8D61E-4AB6-ED96-7BE0-1B93CF2CAF63";
	setAttr ".uopa" yes;
	setAttr -s 198 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0.11467234 0 0 0.11467234 0 0.0029387851
		 -0.0016973559 -0.031819645 -0.0029387851 -0.0016973559 -0.031819645 0.017495368 0.014404833
		 0.00845546 -0.017495368 0.014404833 0.00845546 0 0.10625712 0 0 0.10625712 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0.060903352 0.051033985 -0.076152369 0.058652204 0.055016544
		 0.059233971 -0.060903352 0.051033985 -0.076152369 -0.058652204 0.055016544 0.059233971
		 -0.36360338 -0.19304922 -0.050974358 -0.18045355 -0.061536428 0.080752604 -0.098122597
		 0.03037193 0.007631205 -0.022339402 -0.043237802 0.034581371 0.36360338 -0.19304922
		 -0.050974358 0.18045355 -0.061536428 0.080752604 0.022339402 -0.043237802 0.034581371
		 0.098122597 0.03037193 0.007631205 -0.036859814 0.080734022 -0.087252706 -0.037221119
		 0.079506524 0.11764859 -0.39115047 -0.056496937 -0.048714951 -0.3970978 -0.01890848
		 -0.06101983 0.036859814 0.080734022 -0.087252706 0.037221119 0.079506524 0.11764859
		 0.3970978 -0.01890848 -0.06101983 0.39115047 -0.056496937 -0.048714951 0 0.18117377
		 0.22094773 0 0.18117377 0.22094773 0 0.18117285 -0.16268173 0 0.18117285 -0.16268173
		 0 -0.041282792 -0.0040875468 0 0.095289014 0 0 0.18117377 0.22070333 0 0.18117285
		 -0.22094774 0 0.098320097 0 0 -0.0031445944 -0.0071308115 0 0 0 0 0 0 0 -0.01395813
		 0.068044588 0.047697205 -0.047573153 0.017875627 0.02369703 -0.094117507 -0.037110768
		 0 -0.0022351954 -0.061026469 -0.02369703 -0.094117507 -0.037110768 -0.047697205 -0.047573153
		 0.017875627 -0.00096786022 -0.0063992371 0.039994605 0.00037346009 -0.0050225891
		 0.061366182 0 0.079902619 0 0 0.18117377 0.22079299 0 0.18117285 -0.19211982 0 0.10386164
		 0 -0.004036563 -0.0016884531 -0.058405962 -8.282435e-08 -0.0013527668 -0.0025784064
		 0 0 0 0 0 0 0.00096786022 -0.0063992371 0.039994605 -0.00037346009 -0.0050225891
		 0.061366182 0 0.079902656 0 0 0.18117383 0.22079299 0 0.18117285 -0.19211982 0 0.10386164
		 0 0.004036563 -0.0016884531 -0.058405962 8.282435e-08 -0.0013527668 -0.0025784064
		 0 0 0 0 0 0 0 -0.0170151 -0.0039564371 0.00068612397 -0.0070239902 -0.001614958 0
		 0 0 0.22017376 0.022631101 0.00043386221 0.26596722 -0.010180106 -0.10245523 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.26596722 -0.010180106 -0.10245523 -0.22017376 0.022631101
		 0.00043386221 0 0 0 -0.00068612397 -0.0070239902 -0.001614958 0 0 0.01856455 0 0
		 0.0008358265 0 0 -0.01297643 0 0 0.00083582575 0 0 0.01856455 -0.008722011 0.03355125
		 0.01548301 -0.18097869 -0.004443855 -0.012748949 -0.26826674 -0.16440246 0.07066495
		 -0.40151903 -0.037318297 -0.031001935 -0.030044064 0.078540072 0.038312864 0.049176373
		 0.059823472 0.039509706 -0.0017328401 0.0032334225 0.067501664 -0.022102347 -0.088409297
		 0.05209551 0 0.080692589 0.044199519 0 0.13783732 0.03591916 0 0.18117377 0.0085806996
		 0 0.18117377 -0.014581414 0 0.18117377 0.0085807294 0 0.13783732 0.03591916 0 0.080692589
		 0.044199519 0.022102347 -0.088409297 0.05209551 0.0017328401 0.0032334225 0.067501664
		 -0.049176373 0.059823472 0.039509706 0.030044064 0.078540072 0.038312864 0.40151903
		 -0.037318297 -0.031001935 0.26826674 -0.16440246 0.07066495 0.18097869 -0.004443855
		 -0.012748949 0.008722011 0.03355125 0.01548301 0.025121195 0.02456465 0.039208133
		 0.027351515 0.02269168 0.069849819 0.026391424 0.027736047 -0.03963352 -0.0060731997
		 0.029685693 -0.060688145 0 0.02902206 -0.06523484 0.0060731997 0.029685693 -0.060688145
		 -0.026391424 0.027736047 -0.03963352 -0.027351515 0.02269168 0.069849819 -0.025121195
		 0.02456465 0.039208133 0.0028773113 0.022675229 0.059729561 0 0.019527154 0.064348988
		 -0.0028773113 0.022675229 0.059729561 0 0.12568848 0 0 0.13059729 0.034092017 0 0.037097275
		 0 0 0.037097275 0 0 0.037097275 0 0 0.037097275 0 0 0.037097275 0 0 0.13059729 0.034092017
		 0 0.12568848 0 0 0.12626831 0 0 0.12568848 0 0 0.12626831 0 0 0 0 0 0 0 0.0031015675
		 -0.0076843402 0.0054273335 0 0 0 0 0 0 0 0 0 0 0 0.039742503 -0.0031015675 -0.0076843402
		 0.0054273354 0 0 0 0 0 0.039742503 -0.049437229 0.068644702 0.043727916 -0.20474881
		 0.014635963 0.024489256 0 -0.059665263 -0.014258981 0.20474881 0.014635963 0.024489256
		 0.049437229 0.068644702 0.043727916 0.0061392467 0.0086990148 0.0054843011 -0.23708148
		 -0.030349251 0.0091344379 -0.21897726 -0.07133355 0.037488997 -0.40918338 -0.086238116
		 -0.058656689 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.40918338 -0.086238116 -0.058656689
		 0.21897726 -0.07133355 0.037488997 0.23708148 -0.030349251 0.0091344379 -0.0061392467
		 0.0086990148 0.0054843011;
	setAttr ".tk[166:197]" 0.028865026 -0.016653487 0.040562883 0.031890601 -0.02103154
		 0.063008524 0.028806938 -0.020441938 -0.037769508 -0.0020514706 -0.019346371 -0.064659141
		 0 -0.018188568 -0.068946496 0.0020514706 -0.019346371 -0.064659141 -0.028806938 -0.020441938
		 -0.037769508 -0.031890601 -0.02103154 0.063008524 -0.028865026 -0.016653487 0.040562883
		 -0.0050256397 -0.021801116 0.064666294 0 -0.045547806 0.064876638 0.0050256397 -0.021801116
		 0.064666294 -0.067153215 0.02517293 0.039576877 -0.091407873 -0.053011183 -0.038220257
		 0 -0.037894994 -0.026214302 0.091407873 -0.053011183 -0.038220257 0.067153215 0.02517293
		 0.039576877 0.01188838 0.0043328856 0.010363555 -0.22965316 -0.079211816 0.05482731
		 -0.26774606 -0.14137961 0.060741566 -0.41061425 -0.17372067 -0.010504019 0.0033203955
		 0.00088852528 -0.0051752394 0.026502991 0.011081326 -0.028013842 0 0 0 0 0 0 0 0
		 0 -0.026502991 0.011081326 -0.028013842 -0.0033203955 0.00088852528 -0.0051752394
		 0.41061425 -0.17372067 -0.010504019 0.26774606 -0.14137961 0.060741566 0.22965316
		 -0.079211816 0.05482731 -0.01188838 0.0043328856 0.010363555;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8D6643D5-47B5-850A-793B-C4816EB9FEB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[6]" "e[9:10]" "e[15]" "e[20]" "e[24]" "e[29]" "e[31]" "e[35]" "e[38]" "e[42]" "e[45]" "e[51]" "e[67]" "e[73]" "e[97]" "e[116]" "e[125]" "e[138]" "e[152:160]" "e[163]" "e[173]" "e[183]" "e[193]" "e[215]" "e[218]" "e[234]" "e[252]" "e[258]" "e[268]" "e[290]" "e[308]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.36207425594329834;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "779F6008-418A-74EB-211A-278E7816087E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[7:8]" "e[56]" "e[82]" "e[101]" "e[257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[330]" "e[360]" "e[410]" "e[440]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.5350533127784729;
	setAttr ".dr" no;
	setAttr ".re" 330;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "A62B8A5F-46FE-0F25-A896-31911B3909BC";
	setAttr ".uopa" yes;
	setAttr -s 203 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[6]" -type "float3" 0.068431877 0 0.029084522 ;
	setAttr ".tk[7]" -type "float3" -0.068431877 0 0.029084522 ;
	setAttr ".tk[16]" -type "float3" -0.023459896 -0.022138862 0.035951551 ;
	setAttr ".tk[17]" -type "float3" -0.086710103 -0.15122449 -0.025294293 ;
	setAttr ".tk[18]" -type "float3" 0.013356484 -6.519258e-09 1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" -1.6391277e-07 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" 0.023459896 -0.022138862 0.035951551 ;
	setAttr ".tk[21]" -type "float3" 0.086710103 -0.15122449 -0.025294293 ;
	setAttr ".tk[22]" -type "float3" 1.6391277e-07 -9.3132257e-10 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -0.013356484 -6.519258e-09 0 ;
	setAttr ".tk[24]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" -3.7252903e-08 0 7.4505806e-09 ;
	setAttr ".tk[26]" -type "float3" -2.9802322e-08 1.5832484e-08 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" -0.00098040269 -0.006175614 0.10726733 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[29]" -type "float3" 3.7252903e-08 0 7.4505806e-09 ;
	setAttr ".tk[30]" -type "float3" 0.00098040269 -0.006175614 0.10726733 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-08 1.5832484e-08 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.029084492 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.029084507 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.029084507 ;
	setAttr ".tk[36]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.051598858 0.10974861 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.029084507 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.13407217 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.13407215 ;
	setAttr ".tk[44]" -type "float3" 0 2.220446e-16 0.10069406 ;
	setAttr ".tk[45]" -type "float3" -0.0018880375 2.220446e-16 0.082155444 ;
	setAttr ".tk[46]" -type "float3" -0.0018880375 2.220446e-16 0.042629905 ;
	setAttr ".tk[47]" -type "float3" 0 2.220446e-16 0.027210148 ;
	setAttr ".tk[48]" -type "float3" 0.0018880375 2.220446e-16 0.042629905 ;
	setAttr ".tk[49]" -type "float3" 0.0018880375 2.220446e-16 0.082155444 ;
	setAttr ".tk[50]" -type "float3" 1.1175871e-07 3.7252903e-09 0 ;
	setAttr ".tk[51]" -type "float3" -0.0018880375 2.220446e-16 0.096622288 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.079923719 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[56]" -type "float3" -0.0018880375 2.220446e-16 0.028696286 ;
	setAttr ".tk[57]" -type "float3" -0.071820877 0 0.0033329327 ;
	setAttr ".tk[58]" -type "float3" -0.071820877 0 0.0033329327 ;
	setAttr ".tk[60]" -type "float3" -1.1175871e-07 3.7252903e-09 0 ;
	setAttr ".tk[61]" -type "float3" 0.0018880375 2.220446e-16 0.096622288 ;
	setAttr ".tk[62]" -type "float3" 0 0 0.079923719 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[66]" -type "float3" 0.0018880375 2.220446e-16 0.028696286 ;
	setAttr ".tk[67]" -type "float3" 0.071820877 0 0.0033329327 ;
	setAttr ".tk[68]" -type "float3" 0.071820877 0 0.0033329327 ;
	setAttr ".tk[70]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[73]" -type "float3" 2.0116568e-07 2.3283064e-10 -1.8626451e-08 ;
	setAttr ".tk[74]" -type "float3" 4.4703484e-08 7.6834112e-09 0 ;
	setAttr ".tk[76]" -type "float3" -0.071820877 0 0.0033329327 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.13407217 ;
	setAttr ".tk[78]" -type "float3" 0.071820877 0 0.0033329327 ;
	setAttr ".tk[80]" -type "float3" -4.4703484e-08 7.6834112e-09 0 ;
	setAttr ".tk[81]" -type "float3" -2.0116568e-07 2.3283064e-10 -1.8626451e-08 ;
	setAttr ".tk[84]" -type "float3" -0.0018880375 2.220446e-16 0.057427369 ;
	setAttr ".tk[85]" -type "float3" -0.0018880375 2.220446e-16 0.012714161 ;
	setAttr ".tk[86]" -type "float3" -0.0018880375 2.220446e-16 0.00077349646 ;
	setAttr ".tk[87]" -type "float3" 0 2.220446e-16 -0.0018050489 ;
	setAttr ".tk[88]" -type "float3" 0.0018880375 2.220446e-16 0.00077349646 ;
	setAttr ".tk[89]" -type "float3" 0.0018880375 2.220446e-16 0.012714161 ;
	setAttr ".tk[90]" -type "float3" 0.0018880375 2.220446e-16 0.057427369 ;
	setAttr ".tk[91]" -type "float3" 0.0018880375 2.220446e-16 0.069065578 ;
	setAttr ".tk[92]" -type "float3" 0 2.220446e-16 0.071685396 ;
	setAttr ".tk[93]" -type "float3" -0.0018880375 2.220446e-16 0.069065578 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.088407196 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.018897818 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.088407196 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.029084522 ;
	setAttr ".tk[104]" -type "float3" -9.3132257e-10 0 -3.4924597e-10 ;
	setAttr ".tk[105]" -type "float3" -2.7939677e-09 4.6566129e-10 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" -6.4028427e-09 -2.3283064e-10 4.6566126e-10 ;
	setAttr ".tk[107]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[108]" -type "float3" 9.3132257e-10 0 -3.4924597e-10 ;
	setAttr ".tk[109]" -type "float3" 2.7939677e-09 4.6566129e-10 -9.3132257e-10 ;
	setAttr ".tk[110]" -type "float3" 6.4028427e-09 -2.3283064e-10 0 ;
	setAttr ".tk[111]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[112]" -type "float3" -1.6298145e-09 4.6566129e-10 0 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.083649814 0 ;
	setAttr ".tk[115]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 1.6298145e-09 4.6566129e-10 0 ;
	setAttr ".tk[118]" -type "float3" 7.2643161e-08 -5.8207661e-11 -1.3969839e-09 ;
	setAttr ".tk[119]" -type "float3" 6.7055225e-08 -1.4913894e-08 0 ;
	setAttr ".tk[122]" -type "float3" 0.071820877 0 0.0033329327 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.13407215 ;
	setAttr ".tk[124]" -type "float3" -0.071820877 0 0.0033329327 ;
	setAttr ".tk[127]" -type "float3" -6.7055225e-08 -1.4913894e-08 0 ;
	setAttr ".tk[128]" -type "float3" -7.2643161e-08 -5.8207661e-11 -1.3969839e-09 ;
	setAttr ".tk[130]" -type "float3" -0.0018880375 2.220446e-16 0.084824242 ;
	setAttr ".tk[131]" -type "float3" -0.0018880375 2.220446e-16 0.04039976 ;
	setAttr ".tk[132]" -type "float3" -0.0018880375 2.220446e-16 0.025149951 ;
	setAttr ".tk[133]" -type "float3" 0 2.220446e-16 0.022718458 ;
	setAttr ".tk[134]" -type "float3" 0.0018880375 2.220446e-16 0.025149951 ;
	setAttr ".tk[135]" -type "float3" 0.0018880375 2.220446e-16 0.04039976 ;
	setAttr ".tk[136]" -type "float3" 0.0018880375 2.220446e-16 0.084824242 ;
	setAttr ".tk[137]" -type "float3" 0.0018880375 2.220446e-16 0.098670602 ;
	setAttr ".tk[138]" -type "float3" 0 2.220446e-16 0.10092127 ;
	setAttr ".tk[139]" -type "float3" -0.0018880375 2.220446e-16 0.098670602 ;
	setAttr ".tk[141]" -type "float3" 7.4505806e-08 0 0.041452829 ;
	setAttr ".tk[142]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[143]" -type "float3" -7.4505806e-08 0 0.041452829 ;
	setAttr ".tk[146]" -type "float3" 0.0020565325 -0.063146122 -0.019916261 ;
	setAttr ".tk[147]" -type "float3" 1.6950071e-07 -1.5366822e-08 0 ;
	setAttr ".tk[150]" -type "float3" 0.071820877 0 0.0033329327 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.13407217 ;
	setAttr ".tk[152]" -type "float3" -0.071820877 0 0.0033329327 ;
	setAttr ".tk[155]" -type "float3" -1.6950071e-07 -1.5366822e-08 0 ;
	setAttr ".tk[156]" -type "float3" -0.0020565325 -0.063146122 -0.019916261 ;
	setAttr ".tk[158]" -type "float3" -0.076236807 0.0020292327 -0.022678852 ;
	setAttr ".tk[159]" -type "float3" -0.139761 0.025827236 0.036494415 ;
	setAttr ".tk[160]" -type "float3" -0.096156463 0.048277821 -0.016542722 ;
	setAttr ".tk[161]" -type "float3" -0.14600033 -0.042494528 -0.010376149 ;
	setAttr ".tk[162]" -type "float3" 0.015357444 -0.038985319 -0.038666822 ;
	setAttr ".tk[163]" -type "float3" -0.030228669 0.0097101778 0.0032911657 ;
	setAttr ".tk[164]" -type "float3" -2.3283064e-10 1.1641532e-10 0.0092832278 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.010558975 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.074935563 ;
	setAttr ".tk[167]" -type "float3" -0.0018880375 2.220446e-16 0.12876828 ;
	setAttr ".tk[168]" -type "float3" -0.0018880375 2.220446e-16 0.11650252 ;
	setAttr ".tk[169]" -type "float3" -0.0018880375 2.220446e-16 0.091901414 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.075173177 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.088251218 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.034062099 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.040030874 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.045851078 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.040030874 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.034062099 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.088251218 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.075173177 ;
	setAttr ".tk[179]" -type "float3" 0.0018880375 2.220446e-16 0.091901414 ;
	setAttr ".tk[180]" -type "float3" 0.0018880375 2.220446e-16 0.11650252 ;
	setAttr ".tk[181]" -type "float3" 0.0018880375 2.220446e-16 0.12876828 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.074935563 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.010558975 ;
	setAttr ".tk[184]" -type "float3" 2.3283064e-10 1.1641532e-10 0.0092832278 ;
	setAttr ".tk[185]" -type "float3" 0.030228669 0.0097101778 0.0032911657 ;
	setAttr ".tk[186]" -type "float3" -0.015357444 -0.038985319 -0.038666822 ;
	setAttr ".tk[187]" -type "float3" 0.14600033 -0.042494528 -0.010376149 ;
	setAttr ".tk[188]" -type "float3" 0.096156463 0.048277821 -0.016542722 ;
	setAttr ".tk[189]" -type "float3" 0.139761 0.025827236 0.036494415 ;
	setAttr ".tk[190]" -type "float3" 0.076236807 0.0020292327 -0.022678852 ;
	setAttr ".tk[191]" -type "float3" 0.020743953 1.1641532e-10 0.032847431 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.020765007 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.014501605 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.018400876 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.014501605 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.020765007 ;
	setAttr ".tk[197]" -type "float3" -0.020743953 1.1641532e-10 0.032847423 ;
	setAttr ".tk[198]" -type "float3" -0.078789026 0.002987473 -0.044921137 ;
	setAttr ".tk[199]" -type "float3" -0.1392329 0.025631675 -0.022620842 ;
	setAttr ".tk[200]" -type "float3" -0.12284084 0.044877708 0.010774396 ;
	setAttr ".tk[201]" -type "float3" -0.067097671 0.044721242 -0.02224418 ;
	setAttr ".tk[202]" -type "float3" -0.0012064039 0.00063320016 0.041558128 ;
	setAttr ".tk[203]" -type "float3" -3.4272671e-07 -1.5366822e-08 0.086579323 ;
	setAttr ".tk[204]" -type "float3" 0 0 0.033410728 ;
	setAttr ".tk[205]" -type "float3" 0 0 0.019890631 ;
	setAttr ".tk[206]" -type "float3" 0 0 0.020216195 ;
	setAttr ".tk[207]" -type "float3" -0.0018880375 2.220446e-16 0.074329816 ;
	setAttr ".tk[208]" -type "float3" -0.0018880375 2.220446e-16 0.081401579 ;
	setAttr ".tk[209]" -type "float3" -0.0018880375 2.220446e-16 0.03632284 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.0071594696 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.0001162244 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.021035787 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.0091913799 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.0023951279 ;
	setAttr ".tk[215]" -type "float3" 0 0 0.0091913799 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.021035787 ;
	setAttr ".tk[217]" -type "float3" 0 0 0.0001162244 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.0071594696 ;
	setAttr ".tk[219]" -type "float3" 0.0018880375 2.220446e-16 0.03632284 ;
	setAttr ".tk[220]" -type "float3" 0.0018880375 2.220446e-16 0.081401579 ;
	setAttr ".tk[221]" -type "float3" 0.0018880375 2.220446e-16 0.074329816 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.020216195 ;
	setAttr ".tk[223]" -type "float3" 0 0 0.019890631 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.033410728 ;
	setAttr ".tk[225]" -type "float3" 3.4272671e-07 -1.5366822e-08 0.086579323 ;
	setAttr ".tk[226]" -type "float3" 0.0012064039 0.00063320016 0.041558128 ;
	setAttr ".tk[227]" -type "float3" 0.067097671 0.044721242 -0.02224418 ;
	setAttr ".tk[228]" -type "float3" 0.12284084 0.044877708 0.010774396 ;
	setAttr ".tk[229]" -type "float3" 0.1392329 0.025631675 -0.022620842 ;
	setAttr ".tk[230]" -type "float3" 0.078789026 0.002987473 -0.044921137 ;
	setAttr ".tk[231]" -type "float3" 0.017135605 0 0.0032432629 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.040507335 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.065386675 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.086579248 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.065386675 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.040507335 ;
	setAttr ".tk[237]" -type "float3" -0.017135605 0 0.0032432484 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "93BA5913-494B-0F07-4A7A-8C92C65781E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[71]" "e[80]" "e[83]" "e[85]" "e[87:88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[120]" "e[130]" "e[167]" "e[179]" "e[187]" "e[199]" "e[224]" "e[244]" "e[262]" "e[274]" "e[280]" "e[300]" "e[344]" "e[386]" "e[424]" "e[466]" "e[480]" "e[496]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.83532875776290894;
	setAttr ".dr" no;
	setAttr ".re" 224;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "6FF9B404-4AB6-CA82-4310-909D85421466";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[3]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0.021697607 0.01080497 -0.0073971087 ;
	setAttr ".tk[5]" -type "float3" -0.021697607 0.01080497 -0.0073971087 ;
	setAttr ".tk[36]" -type "float3" 0 -0.00023687126 -0.00015755743 ;
	setAttr ".tk[44]" -type "float3" 0 -0.013189665 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[48]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[50]" -type "float3" -0.012283882 -0.0016354383 0.054760899 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00034542134 0 ;
	setAttr ".tk[60]" -type "float3" 0.012283882 -0.0016354383 0.054760899 ;
	setAttr ".tk[61]" -type "float3" 0 -0.00034542134 0 ;
	setAttr ".tk[70]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[130]" -type "float3" 0.00016971947 5.3275791e-05 -5.7860467e-05 ;
	setAttr ".tk[131]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[135]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[136]" -type "float3" -0.00016971947 5.3275791e-05 -5.7860467e-05 ;
	setAttr ".tk[137]" -type "float3" 0.0087752966 -0.01570219 0.00027980079 ;
	setAttr ".tk[138]" -type "float3" 0 -0.044780359 -0.014080341 ;
	setAttr ".tk[139]" -type "float3" -0.0087752966 -0.01570219 0.00027980079 ;
	setAttr ".tk[141]" -type "float3" -0.0075715678 0.034663178 0.043509714 ;
	setAttr ".tk[143]" -type "float3" 0.0075715678 0.034663178 0.043509714 ;
	setAttr ".tk[207]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[221]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[240]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[244]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[247]" -type "float3" -0.0082854852 0.0014517147 -0.0028246732 ;
	setAttr ".tk[248]" -type "float3" 0.013902636 0.088939331 0.00040145434 ;
	setAttr ".tk[249]" -type "float3" 0 -0.0017045538 -0.020160535 ;
	setAttr ".tk[250]" -type "float3" -0.013902636 0.088939331 0.00040145434 ;
	setAttr ".tk[251]" -type "float3" 0.0082854852 0.0014517147 -0.0028246732 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "72FE2034-4F23-1B25-0D05-50963B1F58E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[54:55]" "e[57]" "e[59:60]" "e[62]" "e[64]" "e[66]" "e[77]" "e[100]" "e[132]" "e[143]" "e[169]" "e[177]" "e[189]" "e[197]" "e[226]" "e[242]" "e[264]" "e[272]" "e[282]" "e[298]" "e[346]" "e[384]" "e[426]" "e[464]" "e[482]" "e[494]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.16467124223709106;
	setAttr ".re" 226;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge18";
	rename -uid "0395A110-4A7D-699A-9993-759B09B76684";
	setAttr ".ics" -type "componentList" 8 "e[156]" "e[158]" "e[194]" "e[198]" "e[517]" "e[519]" "e[572]" "e[574]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "7571633C-46A2-66AB-8687-6797F992EB8A";
	setAttr ".uopa" yes;
	setAttr -s 306 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10031668 0.073301941 -0.082548052
		 -0.10031668 0.073301941 -0.082548052 -0.0033457363 0.0062737335 -0.0039620483 0.0033457363
		 0.0062737335 -0.0039620483 -0.0096438108 0.02913533 0.16185167 0.0096438108 0.02913533
		 0.16185167 0.029925121 0.034161318 0.1034342 -0.029925121 0.034161318 0.1034342 -0.093769208
		 -0.1066227 -0.025343157 0.093769208 -0.1066227 -0.025343157 0.081381716 -0.088401511
		 0.037211634 -0.081381716 -0.088401511 0.037211634 -0.046948552 0.070359789 -0.011799197
		 -0.048167963 0.073053166 0.064943917 0.046948552 0.070359789 -0.011799197 0.048167963
		 0.073053166 0.064943917 -0.013045521 0.040360719 -0.050515104 -0.087289907 0.025621098
		 0.064153314 -0.14996302 -0.042103022 0.015128926 -0.080877237 -0.04352871 -0.023690853
		 0.013045521 0.040360719 -0.050515104 0.087289907 0.025621098 0.064153314 0.080877207
		 -0.043528724 -0.023690853 0.14996302 -0.042103022 0.015128926 -0.020348141 0.028926222
		 0.015744992 -0.022871375 0.027549453 0.033610374 -0.088150866 -0.01051356 0.078116618
		 -0.04731153 0.011407533 -0.059818458 0.020348141 0.028926222 0.015744992 0.022871375
		 0.027549453 0.033610374 0.04731153 0.011407533 -0.059818458 0.088150866 -0.01051356
		 0.078116618 -0.027688645 0.10557187 0.024642441 0.027688645 0.10557187 0.024642434
		 0.017916774 0.11052921 -0.047124609 -0.017916774 0.11052921 -0.047124609 0 0.066165842
		 0.16614962 0 0.050393216 0.12290539 0 0.10557187 0.024595093 0 0.10658463 -0.060438868
		 0 0.075141914 -0.10266638 0 0.030165752 0.00029992172 0 -0.090424284 0.0098758545
		 0 -0.098951325 0.039321162 0 -0.055138804 0.093914822 0.013541419 -0.040126041 0.035359986
		 0.034647308 -0.043279588 -0.049081739 0 -0.04741019 -0.043699756 -0.034647308 -0.043279588
		 -0.049081739 -0.013541419 -0.040126041 0.035359986 -0.074773587 0.0065875454 0.13747831
		 -0.024155976 -0.030777384 0.063364565 -0.032817632 0.056164067 0.11808975 -0.065128148
		 0.10557187 0.024612453 -0.05926685 0.10794532 -0.054155167 -0.072615117 0.072747931
		 -0.10640772 -0.024541015 -0.046158694 -0.067318 -0.07112547 0.025019674 -0.095047422
		 -0.018200038 -0.081096858 -0.044693965 -0.13988031 -0.070242427 0.037841912 0.074773587
		 0.0065875454 0.13747831 0.024155976 -0.030777384 0.063364558 0.032817632 0.056164067
		 0.11808975 0.06512817 0.10557187 0.024612453 0.05926685 0.10794532 -0.054155167 0.072615117
		 0.072747931 -0.10640778 0.024541011 -0.046158671 -0.067318015 0.07112547 0.025019674
		 -0.095047422 0.018200038 -0.081096858 -0.044693965 0.13988031 -0.070242427 0.037841912
		 0 0.019496376 0.12158944 -0.17943148 0.0031768605 0.095540188 -0.035820968 -0.015435513
		 0.12331568 0.076515898 -0.027933132 0.10363741 0.090935804 -0.0017491765 -0.018712662
		 -0.002057163 0.0027403394 -0.0059421472 -0.037088625 0.00603153 -0.00030389568 0
		 0.0096949153 0.002771507 0.037088625 0.00603153 -0.00030389568 0.002057163 0.0027403394
		 -0.0059421472 -0.090935804 -0.0017491765 -0.018712662 -0.076515898 -0.027933132 0.10363741
		 0.035820968 -0.015435513 0.12331568 0.17943145 0.0031768624 0.09554024 0.039346106
		 -0.0046367375 0.076116838 0.096349217 -0.00014693217 -0.070625417 -0.03362979 0.0040737856
		 -0.099892601 0 0.0017314191 -0.089264855 0.033629797 0.0040737633 -0.099892586 -0.096349217
		 -0.00014693217 -0.070625417 -0.039346106 -0.0046367375 0.076116838 0.027079234 0.016179115
		 0.11369473 0 0.0081682205 0.12464687 -0.027079234 0.016179115 0.11369473 0.0093463529
		 0.077882253 0.090407826 -0.0033867345 0.1302209 -0.082073912 -0.090606242 0.12866157
		 -0.10718519 0 0.12921925 -0.12142752 0.090606242 0.12866157 -0.10718519 0.0033867345
		 0.1302209 -0.082073912 -0.0093463529 0.077882253 0.090407826 0.048972897 0.093808345
		 0.10898836 0 0.085364424 0.11705489 -0.04897289 0.093808345 0.10898837 0.10655586
		 -0.023555217 0.13148569 0.080643766 -0.1374556 0.057703692 0.052271701 -0.15912214
		 0.0034310673 0.099106848 -0.014701236 -0.088936113 -0.10655586 -0.023555217 0.13148569
		 -0.080643766 -0.1374556 0.057703692 -0.052271701 -0.15912214 0.0034310706 -0.099106863
		 -0.01470124 -0.088936113 0.039186828 0.016883956 0.075681873 0.029607566 0.064050697
		 0.11611894 0 0.059069216 0.17099114 -0.029607566 0.064050697 0.11611894 -0.039186828
		 0.016883956 0.075681873 -0.06678649 0.026346141 0.093810663 -0.054239206 -0.032243546
		 0.096788079 0.003852977 0.017834345 -0.021878239 -0.068926848 0.021967731 -0.044546168
		 0.0016779766 0.019819429 -0.0032356095 0.029076276 0.0230846 -0.014330829 0 0.019536722
		 0.0020582103 -0.029076276 0.0230846 -0.014330829 -0.0016779766 0.019819429 -0.0032356095
		 0.068926848 0.021967731 -0.044546168 -0.003852977 0.017834345 -0.021878239 0.054239206
		 -0.032243546 0.096788079 0.06678649 0.026346141 0.093810663 -0.0021988081 0.020621574
		 0.06046775 0.031518709 -0.052559532 -0.034856863 -0.036500297 0.0084254229 -0.055546738
		 0 0.0096625034 -0.065312415 0.036500283 0.0084254164 -0.055546746 -0.031518709 -0.052559532
		 -0.034856863 0.0021988081 0.020621574 0.06046775 0.035538979 0.028738702 0.084673464
		 0 0.011271356 0.097471856 -0.035538979 0.028738702 0.084673464 0.0086537674 0.044939682
		 0.071596347 -0.065447681 0.060286567 0.12115752 0 0.064339139 0.17094058 0.065447681
		 0.060286567 0.12115752 -0.0086537674 0.044939682 0.071596347 -0.043648593 0.054506786
		 0.083986402 -0.10490966 0.0058607794 0.058582522 0.0045694564 0.04654685 -0.042433426
		 -0.041575301 0.049947232 -0.035029668 0.0013007864 0.038758408 -0.0084959129 0.039734766
		 0.023117214 -0.044645276 0 0.024771014 0.0016072341 -0.039734766 0.023117214 -0.044645276
		 -0.0013007864 0.038758408 -0.0084959129 0.041575301 0.049947232 -0.035029668 -0.0045694564
		 0.04654685 -0.042433426 0.10490966 0.0058607794 0.058582522 0.043648593 0.054506786
		 0.083986402 0.17565608 -0.0027960294 -0.021996323 0.077928774 0.035920005 -0.030412711
		 0.044502765 0.019483751 0.024406424 0.076897539 0.068743013 0.025111701 0.033075549
		 -0.00070037949 0.046507861 0.045534506 0.0080695087 0.051765271 0.020716226 0.028628355
		 0.0046027028 0.020846626 0.038146585 0.028988361;
	setAttr ".tk[166:305]" -0.0017202101 0.03255799 0.003666512 -0.010638181 0.021100368
		 -0.056398861 0.0077754804 -0.033309467 -0.062571488 0.038367838 -0.00033953722 -0.041603129
		 0.052153215 0.034073312 -0.044060558 0.013439472 0.083414555 0.020192627 -0.02217214
		 0.10557195 0.020192243 -0.062287249 0.10557189 0.020192215 0 0.10557195 0.020192191
		 0.062287271 0.10557189 0.020192215 0.02217214 0.10557195 0.020192243 -0.013439472
		 0.083414555 0.020192627 -0.052153215 0.034073312 -0.044060558 -0.038367838 -0.00033953722
		 -0.041603129 -0.0077754804 -0.033309467 -0.062571488 0.010638181 0.021100368 -0.056398861
		 0.0017202101 0.03255799 0.003666512 -0.020846626 0.038146585 0.028988361 -0.020716226
		 0.028628355 0.0046027028 -0.045534506 0.0080695087 0.051765271 -0.033075549 -0.00070037949
		 0.046507861 -0.076897539 0.068743013 0.025111701 -0.044502765 0.019483751 0.024406424
		 -0.077928774 0.035920005 -0.030412711 -0.17565608 -0.0027960294 -0.021996323 -0.097523302
		 -0.047326829 0.031005584 0.13074523 -0.04797611 0.016197804 0.086209014 -0.019463431
		 0.026897613 0 -0.0062626628 0.026286896 -0.086209014 -0.019463431 0.026897613 -0.13074523
		 -0.04797611 0.016197804 0.097523302 -0.047326829 0.031005584 0.14173952 0.010593026
		 0.069641173 0.050402105 0.053234402 0.075724766 0.024393741 0.031712115 0.056867395
		 -0.028111063 0.0045893476 0.033561051 0.024993839 -0.00099305063 0.001718743 0.034418575
		 0.022643605 0.006297614 0.02053218 0.028777288 0.031049471 0.031157851 0.048586898
		 0.014833196 -0.0010739163 0.032138221 -0.0015005155 -0.00081266736 0.0075616511 -0.027394013
		 0.019823028 -0.03725718 -0.055412095 0.052904695 -0.00047778996 -0.053307977 0.052774131
		 0.03744483 -0.053761393 0.015938988 0.091556825 -0.021580243 -0.016655635 0.105572
		 -0.022310533 -0.05944638 0.105572 -0.02231057 0 0.105572 -0.0223106 0.059446387 0.105572
		 -0.02231057 0.016655635 0.105572 -0.022310533 -0.015938988 0.091556825 -0.021580243
		 -0.052774131 0.03744483 -0.053761393 -0.052904695 -0.00047778996 -0.053307977 -0.019823028
		 -0.03725718 -0.055412095 0.00081266736 0.0075616511 -0.027394013 0.0010739163 0.032138221
		 -0.0015005155 -0.031157851 0.048586898 0.014833196 -0.02053218 0.028777288 0.031049471
		 -0.034418575 0.022643605 0.006297614 -0.024993839 -0.00099305063 0.001718743 0.028111063
		 0.0045893476 0.033561051 -0.024393741 0.031712115 0.056867395 -0.050402105 0.053234402
		 0.075724766 -0.14173952 0.010593026 0.069641173 -0.076793723 -0.064272732 0.027930358
		 0.13363284 -0.053062994 0.049113601 0.08280623 -0.017496748 0.048724871 0 -0.0064574596
		 0.020208506 -0.08280623 -0.017496748 0.048724871 -0.13363284 -0.053062994 0.049113601
		 0.076793723 -0.064272732 0.027930362 -0.0078020762 0.040285524 -0.035771854 -0.0062100887
		 0.03498688 -0.02081738 0.011396331 -0.036500998 -0.029190253 -0.044447191 0.033571765
		 -0.065609068 0 0.038357232 -0.029054102 0.044447191 0.033571765 -0.065609068 -0.011396331
		 -0.036500998 -0.029190253 0.0062100887 0.03498688 -0.02081738 0.0078020762 0.040285524
		 -0.035771854 0.0058256751 0.0361709 0.098099589 0.038023308 -0.022042336 0.11085794
		 0 0.082688287 0.080237284 -0.038023308 -0.022042336 0.11085794 -0.0058256751 0.0361709
		 0.098099589 -0.090525232 0.046505831 0.099489614 -0.072726339 0.053631037 0.10259554
		 -0.054256182 0.057892375 0.10356836 -0.035757124 0.078323893 0.058212809 -0.028793734
		 0.016442908 0.093488924 -0.015256872 -0.053715575 0.094339244 -0.039511096 0.012398683
		 0.12111438 -0.039405409 0.054351497 0.12040237 -0.039690636 0.090822607 0.11274617
		 -0.039373584 0.10557195 0.020192219 -0.039373584 0.105572 -0.022310577 -0.041538395
		 0.10732542 -0.056885369 -0.077298649 0.12902175 -0.11638393 -0.077117398 0.074489124
		 -0.098709419 -0.040137768 0.0022599665 -0.086811587 -0.011473645 -0.046964169 -0.043290637
		 -0.054556895 0.012451719 -0.0701667 -0.044307299 0.039600872 -0.034214545 -0.024460308
		 0.029939456 -0.00019110506 -0.024457643 0.024371261 0.00089706341 -0.024479307 0.018951496
		 0.0013990686 -0.024451923 0.0090849772 0.002259471 -0.024530843 -0.090792157 0.0089239012
		 -0.027532877 -0.0069494764 0.033225197 -0.025361748 -0.0067248172 0.028053073 -0.079898953
		 -0.093783885 0.038645204 -0.091225445 0.053108744 0.10387837 0.090525232 0.046505827
		 0.099489771 0.072726347 0.053631037 0.10259565 0.054256182 0.057892375 0.10356851
		 0.035757113 0.078323834 0.058212854 0.028793739 0.016442904 0.093488939 0.015256879
		 -0.053715575 0.094339244 0.039511126 0.012398683 0.12111438 0.039405424 0.054351497
		 0.12040237 0.039690666 0.090822607 0.11274617 0.039373603 0.10557196 0.020192219
		 0.039373603 0.105572 -0.022310577 0.041538425 0.10732542 -0.056885369 0.077298664
		 0.12902175 -0.11638395 0.077117413 0.074489124 -0.098709419 0.040137783 0.0022599665
		 -0.086811587 0.011473661 -0.046964169 -0.043290637 0.054556899 0.01245171 -0.0701667
		 0.04430728 0.039600909 -0.034214575 0.024460314 0.029939456 -0.00018777465 0.024457647
		 0.024371261 0.00089706713 0.024479315 0.018951496 0.0013990686 0.024451928 0.0090849809
		 0.0022594729 0.024530847 -0.090792142 0.008923905 0.027532879 -0.0069494764 0.033225171
		 0.025361732 -0.0067248074 0.028053071 0.079898886 -0.09378393 0.038645204 0.09122552
		 0.053108744 0.10387848;
createNode polySplit -n "polySplit5";
	rename -uid "B2795356-41AE-F66F-FC00-3DA443CDD472";
	setAttr -s 3 ".e[0:2]"  0 0.86235899 1;
	setAttr -s 3 ".d[0:2]"  -2147483306 -2147483546 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7C2718B7-41E4-BF24-538A-51B8907303E6";
	setAttr -s 3 ".e[0:2]"  1 0.137641 0;
	setAttr -s 3 ".d[0:2]"  -2147483312 -2147483565 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "B76443FF-40D9-492E-D25F-8BB64CF0128C";
	setAttr -s 3 ".e[0:2]"  0 0.222912 0;
	setAttr -s 3 ".d[0:2]"  -2147483137 -2147483045 -2147483139;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "225FAD69-4307-22AE-15BE-DDB59FCEF23A";
	setAttr -s 3 ".e[0:2]"  0 0.77708799 0;
	setAttr -s 3 ".d[0:2]"  -2147483084 -2147483546 -2147483086;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntx";
	rename -uid "E3F9A99E-4F9B-D3DF-F033-0BA084D4D399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.047103174030780792;
createNode animCurveTL -n "pCubeShape1_pnts_27__pnty";
	rename -uid "701332AA-4B69-1875-4AF3-2999F49FA4EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11482143402099609;
createNode animCurveTL -n "pCubeShape1_pnts_27__pntz";
	rename -uid "0DA3D9CE-4ABF-3629-CE2B-BDAB37F7AE33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042855076491832733;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "63C5A359-47F7-0A00-CC52-DF90E9F68FBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.047103174030780792;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "A052E92C-4F65-74CD-2289-64B62570F67A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.11482143402099609;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "02BF799A-474C-E268-06C9-BEADAE56D024";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.042855076491832733;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "68E956E2-44C3-A343-FCB3-AEB79797E2A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "A353659D-48DF-7644-E366-77B06EE15DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "E60AA9E4-4E34-3CAA-3073-E28CD547619E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "8092FDDB-4D40-6E71-AC3B-1C983711D289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[46]" "e[142]" "e[144:146]" "e[196:198]" "e[244]" "e[248]" "e[300]" "e[304]" "e[318]" "e[385]" "e[398]" "e[465]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.42761293053627014;
	setAttr ".re" 304;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "3ADBB88C-47BF-DE71-66B7-89B2D99B888A";
	setAttr ".uopa" yes;
	setAttr -s 308 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.0036063306 -0.03506415 -0.068059482
		 0.0036063306 -0.03506415 -0.068059482 -0.0072051883 0.055884898 0.013442144 0.0072051883
		 0.055884898 0.013442144 0.02072349 -0.021379169 -0.023911702 -0.02072349 -0.021379169
		 -0.023911702 -0.00040182471 -0.0012111962 0.0026586354 0.00040182471 -0.0012111962
		 0.0026586354 -0.0088641969 -0.0065343454 -0.00019127131 0.008864196 -0.0065343385
		 -0.00019126153 0.03686877 0.0044467542 0.019075761 -0.03686877 0.0044467542 0.019075761
		 0.056444444 0.050836358 0.028645851 0.037433341 0.054485351 0.0044635334 -0.056444444
		 0.050836358 0.028645851 -0.037433341 0.054485351 0.0044635334 -0.1657391 0.072279893
		 0.033061255 -0.10866795 0.12539317 0.018028138 -0.046752445 -0.014631429 0.031901043
		 -0.038276438 -0.040689368 -0.018601613 0.1657391 0.072279893 0.033061255 0.10866795
		 0.12539317 0.018028138 0.03827652 -0.04068936 -0.018601609 0.046752445 -0.014631429
		 0.031901043 -0.14055486 0.21328108 0.010334382 -0.15749329 0.202232 0.03599358 -0.13102631
		 0.1571431 0.0065790657 -0.047103174 0.11482143 -0.042855076 0.14055486 0.21328108
		 0.010334382 0.15749329 0.202232 0.03599358 0.047103174 0.11482143 -0.042855076 0.13102631
		 0.1571431 0.0065790657 -0.049522161 0.037265956 -0.10215956 0.049522161 0.037265956
		 -0.10215956 0.035241015 0.0032092794 0.0026189331 -0.035241023 0.0032092794 0.0026189331
		 0 -0.027717277 0.0086481962 0 0 -0.021540921 0 0.037265956 -0.10215956 0 0 0 0 -0.012897275
		 -0.062624879 0 0.0018795431 -7.5101852e-06 0 -0.0038529634 0.0023126751 0 -0.035918415
		 0.021451704 0 0 -0.021540951 0.043072324 0.0023163389 0.0035998307 0.0069322884 0.013471425
		 0.013412476 0 -0.0032813437 -0.0013003051 -0.0069322884 0.013471425 0.013412476 -0.043072324
		 0.0023163389 0.0035998307 0.017044721 -0.028171478 -0.0012107604 0.012694226 -0.003693565
		 0.042025443 -0.0093053598 -0.00079521537 0.023484351 -0.025548013 0.004690554 0.0083469599
		 -0.040708274 -0.035912115 -0.020841863 -0.010745391 -0.0010299981 -0.010993391 0.011589378
		 -0.010616958 -0.0035375357 -0.0035805702 -0.0065281987 0.0042581856 -0.029229105
		 -0.0082909465 0.00031870604 -0.017044721 -0.028171478 -0.0012107604 -0.012694226
		 -0.003693565 0.042025443 0.0093053598 -0.00079524517 0.023484351 0.025548013 0.004690554
		 0.0083469599 0.040708274 -0.035912111 -0.020841807 0.010745406 -0.0010300204 -0.010993361
		 -0.011589378 -0.010616958 -0.0035375357 0.0035805702 -0.0065281987 0.0042581856 0.029229105
		 -0.0082909465 0.00031870604 0 -0.030824617 0.014359393 0.083503678 0.016971873 0.038319983
		 0.015056582 0.021998109 0.040718395 0.10460562 0.030603576 0.025765723 0.029414877
		 -0.017290678 0.00050977641 -0.019162647 0.0046869107 -0.013061929 0.035481542 0.0070925355
		 -0.015646219 0 0.010152102 -0.0060935616 -0.035481542 0.0070925355 -0.015646219 0.019162647
		 0.0046869107 -0.013061929 -0.029414877 -0.017290678 0.00050977641 -0.10460562 0.030603576
		 0.025765723 -0.015056582 0.021998109 0.040718395 -0.083503619 0.016971871 0.038319916
		 0.032884091 0.0025884705 -0.00052240002 -0.0055412771 0.0016699648 0.0017079678 -0.0059371302
		 0.010819571 0.0040174825 0 0.0095993103 -0.0042009088 0.0059371246 0.010819586 0.0040174527
		 0.0055412771 0.0016699648 0.0017079678 -0.032884091 0.0025884705 -0.00052240002 0.005402375
		 -0.0022946589 0.016693557 0 0 -0.021540921 -0.005402375 -0.0022946589 0.016693557
		 0 0 0 -0.015468888 -0.0070630629 -0.076002344 -0.030583248 -0.0071630757 -0.029233083
		 0 0.0054605231 -0.056929085 0.030583248 -0.0071630757 -0.029233083 0.015468888 -0.0070630629
		 -0.076002344 0 0 0 0 0 0 0 0 0 0 0 0 -0.019362006 0.0044527696 0.02429273 0.024325076
		 0.068239838 0.046989914 -0.007730308 0.0057962341 0.023622006 -0.012535505 0.0092850532
		 0.02340153 0.019362006 0.0044527696 0.02429273 -0.024325076 0.068239838 0.046989914
		 0.0077302968 0.0057962621 0.023622025 0.012535505 0.0092850458 0.023401527 0.0086709689
		 0.0017906711 -0.0081042117 0.079482794 -0.025813673 0.008095324 0 -0.030275716 0.011750234
		 -0.079482794 -0.025813673 0.008095324 -0.0086709689 0.0017906711 -0.0081042117 0.011898707
		 0.061247703 -0.0098587889 -0.16412151 0.057823248 0.033668902 -0.098792084 0.026653524
		 0.0035437983 0.015434874 0.077122808 -0.0014785578 -0.0022496795 0.051658388 0.0098195849
		 -0.0055721998 0.0019577146 -0.0026549101 0 0.0062105656 -0.00045010448 0.0055721998
		 0.0019577146 -0.0026549101 0.0022496795 0.051658388 0.0098195849 -0.015434874 0.077122808
		 -0.0014785578 0.098792061 0.026653536 0.0035437983 0.16412151 0.057823248 0.033668902
		 -0.011898707 0.061247703 -0.0098587889 0.063947588 -0.020214612 -0.015430715 0.0059226751
		 -0.0028795823 -3.1709671e-05 -0.0047381222 -0.022819452 -0.013867497 0 -0.017026372
		 -0.00285092 0.004738152 -0.022819445 -0.013867497 -0.0059226751 -0.0028795823 -3.1709671e-05
		 -0.063947588 -0.020214612 -0.015430715 -0.059297517 -0.021981051 0.047325246 0 0
		 -0.021540921 0.059297517 -0.021981051 0.047325246 0.016602926 -0.0098353671 -0.0096061639
		 0.023315808 -0.028348256 0.0090138111 0 -0.028432567 0.010992873 -0.023315808 -0.028348256
		 0.0090138111 -0.016602926 -0.0098353671 -0.0096061639 0.031166667 0.058352854 -0.0087782312
		 -0.11862244 0.095593698 0.041915957 -0.10693929 0.049548466 0.017890263 0.057740249
		 0.075447269 0.0097640585 -0.0019097115 0.022029925 0.026330827 0.0051702857 -0.0099072456
		 -0.0066080987 0 0 2.9802322e-08 -0.0051702857 -0.0099072456 -0.0066080987 0.0019097115
		 0.022029925 0.026330827 -0.057740249 0.075447269 0.0097640585 0.10693929 0.049548466
		 0.017890263 0.11862244 0.095593698 0.041915957 -0.031166667 0.058352854 -0.0087782312
		 0.051902957 -0.03005949 0.051916678 0.15316314 0.036892369 0.048333518 0.14305626
		 0.066939563 0.03462483 0.16610804 0.10833178 -0.00055730139 0.14351869 0.12414523
		 0.028296351 0.15888873 0.15113595 0.033976912 0.11198624 0.19490819 0.031387832 -0.04609134
		 0.069021001 0.010518689 0.010206833 -0.014142292 -0.01401805 0.01594162 -0.0078207375
		 -0.010861503;
	setAttr ".tk[166:307]" 0.022542711 0.0023878301 0.00314443 0.0012155476 -0.00089772372
		 0.0034380115 0.021094952 -0.0050046742 0.0092467442 -0.027218657 0 0 -0.01566802
		 0 0 -0.0007977261 0 0 0 0 0 0.00079768855 0 0 0.015668018 0 0 0.027218657 0 0 -0.021094952
		 -0.0050046742 0.0092467442 -0.0012155476 -0.00089772372 0.0034380115 -0.022542711
		 0.0023878301 0.00314443 -0.01594162 -0.0078207375 -0.010861503 -0.010206833 -0.014142292
		 -0.01401805 0.04609134 0.069021001 0.010518689 -0.11198624 0.19490819 0.031387832
		 -0.15888873 0.15113595 0.033976912 -0.14351869 0.12414523 0.028296351 -0.16610804
		 0.10833178 -0.00055730139 -0.14305626 0.066939563 0.03462483 -0.15316314 0.036892369
		 0.048333518 -0.051902957 -0.03005949 0.051916678 0.003588398 0.023738865 -0.0040591881
		 0.0039836867 0.018884085 -0.0069463509 0.073432259 0.00070023013 -0.028420202 0 0.0057175281
		 -0.085758321 -0.07343249 0.00070024072 -0.028420286 -0.0039836867 0.018884085 -0.0069463509
		 -0.003588398 0.023738865 -0.0040591881 0.067901 -0.030664187 -0.0051827249 0.15123607
		 0.0089404788 0.019917719 0.14207466 0.041784126 -0.017883148 0.15923664 0.094635077
		 0.0003549518 0.15271561 0.11051557 -0.0017941268 0.16336304 0.13199277 0.014155388
		 0.12366147 0.2005607 -0.0078133345 -0.052906368 0.044020433 0.014947511 -0.0095843375
		 0.012324605 0.0049306657 0.010535181 -0.028640419 -0.012090154 -0.0014787614 0.0048260763
		 0.0016313195 0.0012540221 -0.00015938282 0.0050867777 0.0039791325 -0.0085334824
		 0.0086283796 -0.046817042 -0.0035995157 -0.0041356357 -0.026214581 0.0018907484 -0.0012559772
		 -0.0090416744 0 0 0 0 0 0.0090416726 0 0 0.026214581 0.0018907484 -0.0012559772 0.046817042
		 -0.0035995157 -0.0041356357 -0.0039791325 -0.0085334824 0.0086283796 -0.0012540221
		 -0.00015938282 0.0050867777 0.0014787614 0.0048260763 0.0016313195 -0.010535181 -0.028640419
		 -0.012090154 0.0095843375 0.012324605 0.0049306657 0.052906368 0.044020433 0.014947511
		 -0.12366139 0.20056073 -0.007813327 -0.16336304 0.13199277 0.014155388 -0.15271561
		 0.11051557 -0.0017941268 -0.15923664 0.094635077 0.0003549518 -0.14207466 0.041784126
		 -0.017883148 -0.15123609 0.0089404415 0.019917719 -0.067901 -0.030664187 -0.0051827249
		 0.010060772 0.018979978 0.028382797 -0.00072754687 0.0086113326 0.01152789 0.054219805
		 -0.0010534228 0.022684561 0 0.0021592148 0.06530337 -0.054219827 -0.0010534299 0.022684556
		 0.00072754687 0.0086113364 0.011527892 -0.010060772 0.018979978 0.028382797 0.015843466
		 -0.015520972 -0.017162064 0.0076093078 -0.015472531 0.00016973168 0.0072031412 0.029330987
		 0.020361416 -0.0043557882 -0.01857771 -0.015016943 0 -0.0026578307 -0.00057852268
		 0.0043557882 -0.01857771 -0.015016943 -0.0072031412 0.029330987 0.020361416 -0.0076093078
		 -0.015472531 0.00016973168 -0.015843466 -0.015520972 -0.017162064 -0.038493425 -0.015118085
		 -0.026772812 -0.035644166 -0.032198787 0.0096654752 0 -0.026713716 -0.01544934 0.035644166
		 -0.032198787 0.0096654752 0.038493425 -0.015118085 -0.026772812 -0.016277049 -0.028516017
		 0.019478068 -0.018467197 -0.026872113 0.01782464 -0.020815894 -0.026406908 0.014209815
		 -0.032471687 -0.039322942 0.017956642 -0.01863496 -0.0098023396 0.009625731 -0.017378435
		 0.00044527184 -0.015514445 -0.0050434098 -0.0022234321 -0.01993246 0 0 -0.021540921
		 7.4505806e-09 0 0 0.017749395 0 0 0.0058738468 0 0 -0.0020449962 0.0011975345 0.0029241529
		 -0.0096023083 0.0019558354 -0.026665339 -0.0034440011 -0.02939846 -0.037395805 -0.028018385
		 0.0094289761 -0.0029107982 -0.054427408 -0.0026937611 -0.012903512 -0.017601863 -0.022326417
		 -0.007822752 -0.025424749 -0.0072938502 -0.0042523444 -0.06268692 0.0055570602 -0.0024748147
		 -0.047177121 0.0081361532 0.0042982996 -0.044617131 0.028389484 0.0068373084 -0.021597371
		 0.01266104 -0.0014105141 -0.010087661 -0.0040259361 0.0045138597 -0.049380939 -0.0057259658
		 0.068793438 -0.047517423 0.0010213744 -0.083579108 -0.0038982788 -0.013305948 0.0089569977
		 -0.0072846375 -0.026790718 0.021717649 0.016277064 -0.028516009 0.019478055 0.01846721
		 -0.026872117 0.017824631 0.020815914 -0.026406912 0.014209804 0.032471806 -0.03932289
		 0.017956641 0.018635072 -0.0098023545 0.0096257608 0.017378531 0.00044525694 -0.015514445
		 0.0050435066 -0.0022234321 -0.01993246 0 0 -0.021540921 0 0 0 -0.017749425 0 0 -0.005873845
		 0 0 0.0020450857 0.0011975345 0.0029241529 0.0096024051 0.0019557795 -0.02666535
		 0.0034440979 -0.029398486 -0.03739582 0.028018489 0.0094289761 -0.0029108052 0.054427512
		 -0.0026937611 -0.012903512 0.017601967 -0.022326402 -0.007822752 0.02542489 -0.00729388
		 -0.0042522848 0.062687032 0.0055570602 -0.0024780631 0.047177225 0.0081361532 0.0042982996
		 0.044617236 0.028389513 0.0068373382 0.021597482 0.012661099 -0.0014104843 0.010087766
		 -0.0040260553 0.0045138597 0.049381059 -0.0057259658 0.068793468 0.047517244 0.001021444
		 -0.083579235 0.003898459 -0.01330599 0.008956993 0.0072846934 -0.026790721 0.021717517
		 0.032099437 0.037265956 -0.10215956 -0.032099437 0.037265956 -0.10215956 -0.0017198677
		 0.037265956 -0.10215956 0.0017198677 0.037265956 -0.10215956;
	setAttr -s 2 ".tk";
createNode polySplitRing -n "polySplitRing19";
	rename -uid "06DC0B4B-4B36-6635-95EE-A6B3DC2C16E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[39]" "e[138]" "e[147:149]" "e[204:206]" "e[226]" "e[230]" "e[282]" "e[286]" "e[360]" "e[372]" "e[440]" "e[452]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.57238709926605225;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	rename -uid "81EBCE20-481F-6807-C051-24BFA26ECF63";
	setAttr ".uopa" yes;
	setAttr -s 340 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.10428402 0.12641917 0.021905098 -0.104284
		 0.12641917 0.021905093 0.095537663 -0.0014095199 0.016582809 -0.095537663 -0.0014095199
		 0.016582809 0.080467634 0.00066309125 0.00057672802 -0.080467634 0.00066309125 0.00057672802
		 0.032839473 0.12333532 0.015045524 -0.032839473 0.12333532 0.015045524 0 0 0 0 0
		 0 0.0069779456 -0.00050413609 0.0038148612 -0.0069779456 -0.00050413609 0.0038148612
		 -0.001172781 -0.0019224584 -7.134676e-05 0 0 0 0.001172781 -0.0019224584 -7.134676e-05
		 0 0 0 0.0064372509 0.013428785 -0.031006604 0.0029088855 0.00043743849 0.0043694526
		 0.037186861 -0.0036090016 0.01854457 0.021464169 0.013962448 -0.019642875 -0.0064372509
		 0.013428785 -0.031006604 -0.0029088855 0.00043743849 0.0043694526 -0.021464169 0.013962448
		 -0.019642875 -0.037186861 -0.0036090016 0.01854457 -0.0069096684 -0.0072121918 -0.0098036826
		 -0.0033408999 -0.0032122731 0.0053136051 0.0070403218 0.0031679869 0.014586151 -0.12079905
		 0.03132024 0.054669775 0.0069096684 -0.0072121918 -0.0098036826 0.0033408999 -0.0032122731
		 0.0053136051 0.12079905 0.03132024 0.054669775 -0.0070403218 0.0031679869 0.014586151
		 0.017989805 0.15702426 0 -0.017989805 0.15702426 -1.8626451e-09 -0.028679563 0.15654126
		 3.7252903e-09 0.028679563 0.15654126 3.7252903e-09 0 -0.032330845 0.0081472062 0
		 0.12918396 -3.7252903e-09 0 0.14913706 3.7252903e-09 0 0.15195681 0 0 0.13259052
		 3.7252903e-09 0 -0.0047048973 -0.015141481 0 0 0 0 0 0 0 0.070862845 0.016725445
		 0.055975016 0.081472263 -0.011626571 0.090652719 0.076559231 0.011160393 0 0.076347753
		 -0.020107903 -0.090652719 0.076559231 0.011160393 -0.055975016 0.081472263 -0.011626571
		 0.090947174 -0.028898135 0.0047440394 0.032630727 0.065950729 0.0042932099 -0.014377789
		 0.13119595 -0.0045610801 0.021701662 0.15493026 3.7252903e-09 0.10920259 0.12935349
		 0.015412888 0.065689661 0.07123208 -0.0016532865 0.077162072 -0.0067562438 0.010605084
		 0 0 0 0 0 0 -0.090947174 -0.028898135 0.0047440394 -0.032630727 0.065950729 0.0042932099
		 0.014377789 0.13119595 -0.0045610801 -0.021701662 0.15493026 3.7252903e-09 -0.10920259
		 0.12935348 0.015412888 -0.065689661 0.07123208 -0.0016532865 -0.077162072 -0.0067562438
		 0.010605084 0 0 0 0 0 0 0 0 0 0 0 0 0.00069099665 0.0013427734 0.00071755052 -0.021179676
		 0.005708456 0.022069052 -0.007440865 0.006323874 -0.0067148954 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0.007440865 0.006323874 -0.0067148954 0.021179676 0.005708456 0.022069052
		 -0.00069099665 0.0013427734 0.00071755052 0 0 0 0.048621118 0.10812202 -0.013641783
		 0.04693025 0.12437423 0.031976525 0.033252947 0.11950846 0.033051599 0 0.12456081
		 0.019590363 -0.033252947 0.11950846 0.033051599 -0.04693025 0.12437423 0.031976525
		 -0.048621118 0.10812202 -0.013641783 -0.014838208 0.098029539 -0.024366947 0 0.10896325
		 -0.016310902 0.014838208 0.098029539 -0.024366947 0.011532028 0.15064725 -5.5879354e-09
		 0.034227196 0.14694038 0.00016054964 0.030603131 0.15027866 7.6169556e-05 0 0.14629661
		 1.4901161e-08 -0.030603131 0.15027866 7.6169556e-05 -0.034227196 0.14694038 0.00016054964
		 -0.011532028 0.15064725 -5.5879354e-09 -0.0097042788 0.14683312 7.4505806e-09 0 0.13900451
		 7.4505806e-09 0.0097042955 0.14683311 7.4505806e-09 0.023853004 0.012229919 -0.0031030178
		 -0.0033026636 -0.010926187 -0.0079794675 0 0 0 0 0 0 -0.023853004 0.012229919 -0.0031030178
		 0.0033026636 -0.010926187 -0.0079794675 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.0010229945 0.001270771 -0.00023582578 0.013541937 0.0091460347 0.013004377 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.013541937 0.0091460347 0.013004377
		 0.0010229945 0.001270771 -0.00023582578 0.079209656 0.013369313 0.00419877 0.12889171
		 0.011471696 0.0095588854 0.091046855 -0.0013510566 -0.0045769494 0 0.004852023 -0.021559047
		 -0.091046855 -0.0013510566 -0.0045769494 -0.12889171 0.011471696 0.0095588854 -0.079209656
		 0.013369313 0.00419877 -0.041459765 0.013747977 0.011332763 0 0.0016005548 0.019236282
		 0.041459765 0.013747977 0.011332763 0 0 0 0.0015415951 -0.00046398578 0 0 -0.014329281
		 0 -0.0015415951 -0.00046398578 0 0 0 0 0 0 0 0.0094739199 0.0049089193 0.010461554
		 -0.0020007703 0.0066178218 -0.023063798 -0.0043927431 -0.006095171 0.0012170076 -0.001771873
		 7.2759576e-12 0.00037117105 -0.0094463406 -0.00065843138 0.0019752679 0 -1.6536163e-05
		 -3.0135061e-05 0.0094463406 -0.00065843138 0.0019752679 0.001771873 7.2759576e-12
		 0.00037117105 0.0043927431 -0.006095171 0.0012170076 0.0020007703 0.0066178218 -0.023063798
		 -0.0094739199 0.0049089193 0.010461554 0 0 0 -0.028625429 -0.0020045042 0.013607614
		 -0.013399005 -0.017027795 0.023588076 0 0 0 0 0 0 -5.9604645e-08 0 0 0.0010148287
		 -0.0016561151 0.0021313322 0.022341073 -0.0093682706 0.0059414171 0 0 0 0.038978238
		 -0.0012829695 0.0013374664 0.049051344 0.0044589401 0.0017007211;
	setAttr ".tk[166:331]" 0.00518391 0.072548382 0.0044968454 -0.024006138 0.095524915
		 0.0036933948 0.01579299 0.10579398 0.015828617 0.022735577 0.14897469 -9.3132257e-10
		 0.020575885 0.15660284 -7.4505806e-09 0.01534532 0.15439287 0 0 0.15203555 -1.3969839e-09
		 -0.015345288 0.15439287 0 -0.020575885 0.15660284 -7.4505806e-09 -0.022735577 0.14897469
		 -9.3132257e-10 -0.01579299 0.10579398 0.015828617 0.024006138 0.095524915 0.0036933948
		 -0.00518391 0.072548382 0.0044968454 -0.049051344 0.0044589401 0.0017007211 -0.038978238
		 -0.0012829695 0.0013374664 0 0 0 -0.022341073 -0.0093682706 0.0059414171 -0.0010148287
		 -0.0016561151 0.0021313322 5.9604645e-08 0 0 0 0 0 0 0 0 0.013399005 -0.017027795
		 0.023588076 0.028625429 -0.0020045042 0.013607614 -0.0045433342 0.00043708086 0.00074704736
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0.0045433342 0.00043708086
		 0.00074704736 -0.01473403 -0.0015454888 -0.0071312934 0 0 0 0 0 0 0 0 0 -0.00011324789
		 0.00043624663 -0.013032631 -0.0016179681 0.0068476191 -0.014682613 0.0093279462 -0.0054675937
		 -0.0038189115 -5.9604645e-08 0 0 0.016927982 -0.0033141519 -0.001261536 0.041265618
		 0.0048116148 -0.0012621951 0.0052907104 0.077086508 0.00090473722 -0.042267736 0.10184056
		 0.024624722 0.048327006 0.1066376 0.019804839 0.03317041 0.14794913 0 0.024408648
		 0.15718284 -9.3132257e-10 0.018046172 0.15435041 9.3132257e-10 0 0.15203559 4.6566129e-10
		 -0.018046159 0.15435041 9.3132257e-10 -0.024408648 0.15718284 -9.3132257e-10 -0.03317041
		 0.14794913 0 -0.048327006 0.1066376 0.019804839 0.042267736 0.10184056 0.024624722
		 -0.0052907104 0.077086508 0.00090473722 -0.041265618 0.0048116148 -0.0012621951 -0.016927982
		 -0.0033141519 -0.001261536 5.9604645e-08 0 0 -0.0093280068 -0.0054676537 -0.0038189208
		 0.0016179681 0.0068476191 -0.014682613 0.00011324789 0.00043624663 -0.013032631 0
		 0 0 0 0 0 0 0 0 0.01473403 -0.0015454888 -0.0071312934 -0.00071075559 -5.954504e-05
		 0.00037259609 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00071075559 -5.954504e-05 0.00037259609
		 0.051160373 0.001016687 0.0024790396 0.038133826 -0.0020477024 -0.0019489271 0.11873053
		 -0.0010201898 0.0062174192 0.092673898 -0.0070954827 -0.0056128274 0 -0.0033779819
		 -0.022869945 -0.092673898 -0.0070954827 -0.0056128274 -0.11873053 -0.0010201898 0.0062174192
		 -0.038133826 -0.0020477024 -0.0019489271 -0.051160373 0.001016687 0.0024790396 -0.081582412
		 0.0061787674 0.0049562422 -0.043561645 -0.0056870165 0.015437753 0 -0.017246064 0.022869945
		 0.043561645 -0.0056870165 0.015437753 0.081582412 0.0061787674 0.0049562422 0 0 0
		 0.019756267 -0.014081177 0 0.038500264 -0.031105274 0.0072284164 0.019923538 -0.013090883
		 0.02174899 0.011978285 0.003316951 0.017292639 -0.024622863 0.073830009 0.024692886
		 -0.025880367 0.10388469 -0.013277531 -0.017281005 0.12676506 0.0034308396 0.0079998467
		 0.14101921 0 0.0078085251 0.15211505 -6.9388939e-18 0.0095823742 0.15203559 4.6566129e-10
		 0.010940939 0.15180606 0 0.017145971 0.14651386 -3.7252903e-09 0.034220822 0.13244405
		 0.0037409989 0.0011802575 0.12323522 0.023382798 0.019847969 0.074939467 -0.015081326
		 0.034605198 0.0035444293 -0.016015915 0.019692898 -0.0036122247 -0.021152921 0.006769958
		 -0.0038825464 -0.01203417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.019756248
		 -0.014081171 0 -0.038500253 -0.031105282 0.0072284294 -0.019923555 -0.013090899 0.02174899
		 -0.011978285 0.003316951 0.017292639 0.024622863 0.073830009 0.024692886 0.025880367
		 0.10388469 -0.013277531 0.017281108 0.12676506 0.0034308396 -0.0079998132 0.1410192
		 0 -0.0078084581 0.15211505 -6.9388939e-18 -0.009582337 0.15203559 4.6566129e-10 -0.010940939
		 0.15180606 0 -0.017145971 0.14651386 -3.7252903e-09 -0.034220848 0.13244408 0.0037410015
		 -0.0011818951 0.12323771 0.0233791 -0.019847969 0.074939467 -0.015081326 -0.034605198
		 0.0035444293 -0.016015915 -0.019692898 -0.0036122247 -0.021152921 -0.006769958 -0.0038825464
		 -0.01203417 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.014419724 0.15601158
		 3.7252903e-09 0.014419724 0.15601158 5.5879354e-09 0.0087977676 0.15241434 -5.5879354e-09
		 -0.0087977676 0.15241434 -5.5879354e-09 -0.0031799078 0.0030428171 0.00088357925
		 0 0 0 -0.0012217164 -0.0025176406 0.0069767535 0.0043705702 -0.0058228374 0.0041611264
		 0.00080078281 -0.0021557203 -0.011084992 0.049860135 0.0052225683 0.027655266 -0.01077491
		 0.016439557 0.00014998019 -0.00073486567 0.0047212839 -0.001109615 -0.00069475174
		 -0.00013506413 -0.00024113059 -0.010041058 0.00025135279 -0.0074108988 -0.014065802
		 0.0064999461 -0.01298438 -0.0097742081 -0.0020312071 -0.007802628 -0.0054427385 -0.0015807152
		 0.008431159 -0.016488492 -0.0036321878 -0.0027220994 0.00080001354 0.002505064 0.0016119927
		 -0.00092953444 0.0017191172 0.00090238452 0.0031799078 0.0030428171 0.00088357925
		 0 0 0 0.0012217164 -0.0025176406 0.0069767535 -0.0043705702 -0.0058228374 0.0041611264
		 -0.00080084242 -0.0021557799 -0.011084992 -0.049860135 0.0052225683 0.027655266 0.01077491
		 0.016439557 0.00014998019 0.00073486567 0.0047212839 -0.001109615;
	setAttr ".tk[332:339]" 0.00069475174 -0.00013506413 -0.00024113059 0.010041058
		 0.00025135279 -0.0074108988 0.014065802 0.0064999461 -0.01298438 0.0097742081 -0.0020312071
		 -0.007802628 0.0054427385 -0.0015807152 0.008431159 0.016488492 -0.0036321878 -0.0027220994
		 -0.00080001354 0.002505064 0.0016119927 0.00092953444 0.0017191172 0.00090238452;
createNode polySplit -n "polySplit9";
	rename -uid "4084637E-4CD3-184B-F149-3FB1A9DC414B";
	setAttr -s 23 ".e[0:22]"  0.53667998 0.54141402 0.35319301 0.457138
		 0.66363603 0.62145197 0.37259099 0.477323 0.54306197 0.586694 0.572936 0.55682898
		 0.572936 0.586694 0.54306197 0.522677 0.37259099 0.62145197 0.336364 0.542862 0.35319301
		 0.54141402 0.53667998;
	setAttr -s 23 ".d[0:22]"  -2147483049 -2147483509 -2147483427 -2147483424 -2147483368 -2147483629 
		-2147483295 -2147483164 -2147483165 -2147483163 -2147483093 -2147483161 -2147483146 -2147483159 -2147483157 -2147483155 -2147483327 -2147483625 
		-2147483343 -2147483399 -2147483434 -2147483531 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "1E950BFB-4576-66D1-2AA2-20B455430D84";
	setAttr -s 3 ".e[0:2]"  1 0.47916499 0;
	setAttr -s 3 ".d[0:2]"  -2147483049 -2147483532 -2147482950;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge19";
	rename -uid "B969A8F6-4CCA-263A-9803-1996BB16F54D";
	setAttr ".ics" -type "componentList" 2 "e[699:720]" "e[722:723]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "950F82B5-4C74-FB1B-0F9F-4BB0053E96FF";
	setAttr ".uopa" yes;
	setAttr -s 364 ".tk";
	setAttr ".tk[4:169]" -type "float3"  -0.0088156462 0.0091645271 -0.0035796613
		 0.0088156462 0.0091645271 -0.0035796613 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 -0.00051414967 0.00019937754 -0.00086651742 0 0 0 0.00051414967 0.00019937754 -0.00086651742
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0012828708 -0.0010880232
		 0.0016101152 0 0 0 0 0 0 0 0 0 0.0012828708 -0.0010880232 0.0016101152 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.010632038
		 0.010411292 0 -0.001488816 -4.7832727e-05 -0.0010618567 -0.0012610909 0.0012070388
		 0 0 0 0 0 0 0 0 0 0.0010618567 -0.0012610909 0.0012070388 -0.0015638173 0.0062035471
		 -0.0018542707 0.00039212406 -0.001781296 -0.00058883429 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0015638173 0.0062035471 -0.0018542707 -0.00039212406 -0.001781296
		 -0.00058883429 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.026201665 0.014792979
		 0.0073738396 0.017666221 0.009442389 0.0037834048 0.0041725636 0.0019799173 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0037834048 0.0041725636 0.0019799173
		 -0.0073738396 0.017666221 0.009442389 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.003441602 -0.0074765682 -0.0042099059
		 0.00094178319 -0.0030115247 -0.0003117919 0 -0.020557165 -0.0047095716 -0.00094178319
		 -0.0030115247 -0.0003117919 -0.003441602 -0.0074765682 -0.0042099059 0.00085663795
		 0.0017191768 0.00088143349 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 -0.00085663795 0.0017191768 0.00088143349 -0.00042694807 -0.0016425103
		 0.0011382699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00042694807 -0.0016425103 0.0011382699
		 -0.0030531883 -0.0038988292 -0.0017440468 0 -0.0028937906 0.00036042929 0.0030531883
		 -0.0038988292 -0.0017440468 0.0045294166 0.00072622299 -0.0045377314 0 0 0 0 0 0
		 0 0 0 -0.0045294166 0.00072622299 -0.0045377314 0.0017669797 0.0029450655 0.00038310885
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0017669797 0.0029450655
		 0.00038310885 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0062537193 -0.0056407154
		 -0.0010633171 -0.0083691776 0.0069067627 0.0051461235 0.00073122978 -0.0035727397
		 0.0022097602 -0.00046542287 -0.0013077455 0.00012760609 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[178:335]" 0.00046542287 -0.0013077455 0.00012760609 -0.00073122978
		 -0.0035727397 0.0022097602 0.0083691776 0.0069067627 0.0051461235 -0.0062537193 -0.0056407154
		 -0.0010633171 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -0.0014441609 0.0005518347 0.0055186227 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0.0014441609 0.0005518347 0.0055186227 0.00091415644 0.0050136894 -0.0026985705
		 -0.0046002269 0.0032137483 -0.0039909482 0 -0.0011241138 0.00059145689 0.0046002269
		 0.0032137483 -0.0039909482 -0.00091415644 0.0050136894 -0.0026985705 -0.0019594282
		 -0.012778401 -0.0016938746 0 0 0 0 0 0 -0.0015315041 -0.0011667311 0.0011265278 -0.0045943633
		 -0.0040811449 0.0014942586 -0.0012456328 -0.0035766326 -0.00037550926 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.0017096102 0.0041078329 0.0047863424 -0.00046806037 0.017941892
		 0.011939019 0.0019595325 -0.012778461 -0.0016939938 0 0 0 0 0 0 0.001531519 -0.0011667013
		 0.0011265278 0.0045943633 -0.0040811449 0.0014942586 0.0012456328 -0.0035766326 -0.00037550926
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0017096102 0.0041078329 0.0047863424 0.00046806037
		 0.017941892 0.011939019 0 0 0 0 0 0 0 0 0 0 0 0 -0.00083059072 0.0019938946 0.00034946203
		 -0.001730442 0.0026587844 -0.00098673999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00083059072 0.0019938946 0.00034946203
		 0.001730442 0.0026587844 -0.00098673999 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
	setAttr ".tk[340:363]" 0.0027251691 0.0037414432 0.0018348098 -0.0078891516
		 0.0066768527 0.0015003085 -0.003772974 0.00020116568 -0.0016575158 -0.00069385767
		 -0.0069179535 0.00015053153 -0.0035209656 -0.0022488534 -0.0025249124 -0.0050218105
		 -0.0036277473 -0.002561301 0.0053828359 0.0067335963 -0.0025489777 0.0004427135 0.0021240711
		 -0.0016824454 -3.8146973e-05 0.0024258643 -0.0018027276 -0.0049414933 0.0014662743
		 -0.0024120212 0.0044265613 -0.0011807084 0.0019960999 0 -0.001690641 0.00088950992
		 -0.0044265613 -0.0011807233 0.0019960999 0.0049414933 0.0014662743 -0.0024120212
		 3.8146973e-05 0.0024258643 -0.0018027276 -0.0004427135 0.0021240711 -0.0016824454
		 -0.0053828359 0.0067335963 -0.0025489777 0.0050218105 -0.0036277473 -0.002561301
		 0.0035209656 -0.0022488236 -0.0025249124 0.00069385767 -0.0069179535 0.00015053153
		 0.003772974 0.00020116568 -0.0016575158 0.0078891516 0.0066768527 0.0015003085 -0.0027251095
		 0.0037414432 0.0018348694 0 0.0020047426 0.00029078126;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "3537760D-4AA8-FDD2-7545-E9BD0072749C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[21]" "e[23]" "e[140]" "e[192]" "e[196]" "e[236]" "e[243]" "e[291]" "e[298]" "e[315]" "e[377]" "e[395]" "e[457]" "e[673]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.52575773000717163;
	setAttr ".dr" no;
	setAttr ".re" 673;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A7CA370A-4DCA-D893-64F3-53AD81D5449D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[18]" "e[20]" "e[24]" "e[131]" "e[200]" "e[226]" "e[281]" "e[349]" "e[367]" "e[429]" "e[447]" "e[662:664]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.52575773000717163;
	setAttr ".dr" no;
	setAttr ".re" 664;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "61908DEE-421D-6709-EC89-72B5F031267D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[13]" "e[17]" "e[50]" "e[71]" "e[77]" "e[81]" "e[117]" "e[123]" "e[158]" "e[173]" "e[178]" "e[191]" "e[212]" "e[234]" "e[248]" "e[263]" "e[266]" "e[289]" "e[329]" "e[375]" "e[409]" "e[455]" "e[465]" "e[480]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.62393707036972046;
	setAttr ".dr" no;
	setAttr ".re" 266;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "EB621514-470E-CD77-809B-3080940DCD57";
	setAttr ".uopa" yes;
	setAttr -s 368 ".tk";
	setAttr ".tk[2:167]" -type "float3"  -0.00085484702 0.011011872 0.0005024675
		 0.00085484702 0.011011872 0.0005024675 -0.00022794123 0.003269102 0.00013398062 0.00022794123
		 0.003269102 0.00013398062 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00085484702 0.0028451404
		 0.0005024675 0.0090711648 0.0081661297 0.00042074025 -0.00085484702 0.0028451404
		 0.0005024675 -0.0090711648 0.0081661297 0.00042074025 0.0055481088 0.0084386021 0.009575868
		 0 0 0 0.00058275461 -0.00059759617 0.00062063336 0.0024943948 -0.0027374029 -0.00099359453
		 -0.0055481088 0.0084386021 0.009575868 0 0 0 -0.0024943948 -0.0027374029 -0.00099359453
		 -0.00058275461 -0.00059759617 0.00062063336 -6.9670554e-05 -0.00019518158 0.00018555182
		 0 0 0 0 0 0 0.0058235954 0.0083831958 0.011679647 6.9670554e-05 -0.00019518158 0.00018555182
		 0 0 0 -0.0058235954 0.0083831958 0.011679647 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0030009747 -0.0030773282
		 0.0031959862 -0.00071417575 -0.00033202898 -1.0252028e-05 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.00071417575 -0.00033202898 -1.0252028e-05 0.0030009747 -0.0030773282 0.0031959862
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0012750626 -0.0013074875 0.001357913
		 0.00067918154 0.00072888023 0.00017688458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -0.00067918154 0.00072888023 0.00017688458 -0.0012750626 -0.0013074875 0.001357913
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.012666435 0.021273872
		 0.0015205545 0 0 0 0 0 0 0 0 0 0.012666435 0.021273872 0.0015205545 0.0029738818
		 0.0024820871 9.6434109e-05 0 0 0 0.002104023 0.0040062107 0.00086585619 0 0 0 0.0039790198
		 0.02185344 0.0023388183 0 0 0 0 0 0 0 0 0 -0.0039790198 0.02185344 0.0023388183 0
		 0 0 -0.002104023 0.0040062107 0.00086585619 0 0 0 -0.0029738818 0.0024820871 9.6434109e-05
		 -0.0003015995 -0.00031906366 0.00012180954 -0.0052031875 -0.0053421259 0.0054087937
		 -0.011118054 -0.011400878 0.011840403 -0.0023759422 -0.0023097903 0.0027101813 -0.0017289253
		 0.0018882444 0.0055291113 -0.001691035 0.0017010118 0.005907984 2.3126602e-05 -4.7534704e-05
		 2.4214387e-06 -0.00096832647 0.0042421846 0.00054300984 -0.00092125422 0.013452853
		 0.000541482 0 0 0 0 0 0 0 0 7.4505806e-09;
	setAttr ".tk[168:333]" -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0.00092125422 0.013452853
		 0.000541482 0.00096832647 0.0042421846 0.00054300984 -2.3126602e-05 -4.7534704e-05
		 2.4214387e-06 0.001691035 0.0017010118 0.005907984 0.0017289253 0.0018882444 0.0055291113
		 0.0023759422 -0.0023097903 0.0027101813 0.011118054 -0.011400878 0.011840403 0.0052031875
		 -0.0053421259 0.0054087937 0.0003015995 -0.00031906366 0.00012180954 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0056275725 -0.0061757565 -0.0022416338 -0.015976373
		 -0.0085651996 -0.00015269592 -0.022426192 0.01500126 0.020941487 -0.014455952 0.018466003
		 0.023527153 -0.014767526 0.021558639 0.028587472 -0.0084375441 0.011868857 0.017873162
		 -1.053093e-05 -0.00020201528 0.00076653785 -0.0019281621 0.0093027251 0.0011333494
		 -0.0019281621 0.026616422 0.0011333494 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0.0019281657
		 0.026616499 0.001133348 0.0019281657 0.0093027409 0.0011333517 1.053093e-05 -0.00020201528
		 0.00076653785 0.0084375441 0.011868857 0.017873162 0.014767526 0.021558639 0.028587472
		 0.014455952 0.018466003 0.023527153 0.022426192 0.01500126 0.020941487 0.015976429
		 -0.0085652042 -0.00015270291 0.0056275725 -0.0061757565 -0.0022416338 0.00079122186
		 -0.00086832047 -0.00031516701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00079122186 -0.00086832047
		 -0.00031516701 0 0 0 2.9802322e-08 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -1.4901161e-08 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00021674106 6.2548788e-05 0.0012902929 -0.0028517162
		 0.0034375079 0.0080107506 -0.0014588293 0.0019260366 0.0035229302 -0.00023233017
		 0.00035413157 0.00039842911 -1.180172e-05 4.6253204e-05 -7.7009201e-05 0 0 0 0 0
		 0 -0.0002643466 -0.0002900362 -0.0001052916 -0.0029968619 -0.0032887459 -0.001193732
		 0 0 0 0 0 0 -1.2099743e-05 -1.2457371e-05 1.2919307e-05 0 0 0 0 0 0 0 0 0 0 0 0 0.00021674106
		 6.2548788e-05 0.0012902929 0.0028517162 0.0034375079 0.0080107469 0.0014588293 0.0019260366
		 0.0035229302 0.00023233017 0.00035413157 0.00039842911 1.180172e-05 4.6253204e-05
		 -7.7009201e-05 0 0 0 0 0 0;
	setAttr ".tk[334:367]" 0.0002643466 -0.0002900362 -0.0001052916 0.0029968619
		 -0.0032887459 -0.001193732 0 0 0 0 0 0 1.2099743e-05 -1.2457371e-05 1.2919307e-05
		 0 0 0 -0.037249673 0.092565112 0.0054443027 -0.012361077 0.011651382 0.00071159081
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 -0.0011918129 0.002778295
		 0.0007005317 -0.007628242 0.061826736 0.0044837641 -0.007628242 0.07105206 0.0044837641
		 -0.016321002 0.080354743 0.0047656442 0.037249673 0.092565112 0.0054443027 0.016321002
		 0.080354743 0.0047656442 0.007628242 0.07105206 0.0044837641 0.007628242 0.061826736
		 0.0044837641 0.0011918129 0.002778295 0.0007005317 0 0 0 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.012361077 0.011651382 0.00071159081;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "96E00BDF-4C1F-8E28-EDEB-8F962284CE9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[75]" "e[95]" "e[98]" "e[102:103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[129]" "e[137]" "e[164]" "e[168]" "e[184]" "e[187]" "e[217]" "e[228]" "e[254]" "e[258]" "e[272]" "e[283]" "e[335]" "e[369]" "e[415]" "e[449]" "e[471]" "e[477]" "e[584]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.37606292963027954;
	setAttr ".re" 272;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "98C20E96-4E5E-14F4-FDB1-63ADA3789F66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[7:8]" "e[53]" "e[78]" "e[97]" "e[317]" "e[397]" "e[462]" "e[464]" "e[466]" "e[468]" "e[470]" "e[472]" "e[474]" "e[487]" "e[515]" "e[539]" "e[567]" "e[736]" "e[768]" "e[792]" "e[824]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.5816989541053772;
	setAttr ".dr" no;
	setAttr ".re" 487;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "80731022-48EA-472D-D60A-768491B353C5";
	setAttr ".uopa" yes;
	setAttr -s 204 ".tk";
	setAttr ".tk[4]" -type "float3" 0.0037837438 -0.0025186941 -0.0010774623 ;
	setAttr ".tk[5]" -type "float3" -0.0037837438 -0.0025186941 -0.0010774623 ;
	setAttr ".tk[8]" -type "float3" 0.0081021441 -0.0059425659 -0.0072851325 ;
	setAttr ".tk[9]" -type "float3" -0.0081021441 -0.0059425659 -0.0072851325 ;
	setAttr ".tk[10]" -type "float3" -0.0094101811 -0.0065868259 0.0093902228 ;
	setAttr ".tk[11]" -type "float3" 0.0094101811 -0.0065868259 0.0093902228 ;
	setAttr ".tk[12]" -type "float3" 0.01004217 0.017070193 -0.011535858 ;
	setAttr ".tk[13]" -type "float3" 0.0095188804 0.016860526 0.010936314 ;
	setAttr ".tk[14]" -type "float3" -0.01004217 0.017070193 -0.011535858 ;
	setAttr ".tk[15]" -type "float3" -0.0095188804 0.016860526 0.010936314 ;
	setAttr ".tk[16]" -type "float3" 0.00078239589 0.00020969685 -0.00034693061 ;
	setAttr ".tk[17]" -type "float3" 0.0031709664 0.0011346113 0.0020288541 ;
	setAttr ".tk[18]" -type "float3" 0.00053942576 -0.007574976 0.0057931612 ;
	setAttr ".tk[19]" -type "float3" -0.00063190656 -0.005630861 -0.0065801078 ;
	setAttr ".tk[20]" -type "float3" -0.00078239589 0.00020969685 -0.00034693061 ;
	setAttr ".tk[21]" -type "float3" -0.0031709664 0.0011346113 0.0020288541 ;
	setAttr ".tk[22]" -type "float3" 0.00063190656 -0.005630861 -0.0065801078 ;
	setAttr ".tk[23]" -type "float3" -0.00053942576 -0.007574976 0.0057931612 ;
	setAttr ".tk[24]" -type "float3" 0.011497049 0.0085212709 -0.0054491353 ;
	setAttr ".tk[25]" -type "float3" 0.011680785 0.0090143029 0.0056217471 ;
	setAttr ".tk[26]" -type "float3" 0.0025910095 0.0010382517 0.001140055 ;
	setAttr ".tk[27]" -type "float3" 0.00015180746 4.8335412e-05 -4.8201222e-05 ;
	setAttr ".tk[28]" -type "float3" -0.011497049 0.0085212709 -0.0054491353 ;
	setAttr ".tk[29]" -type "float3" -0.011680785 0.0090143029 0.0056217471 ;
	setAttr ".tk[30]" -type "float3" -0.00015180746 4.8335412e-05 -4.8201222e-05 ;
	setAttr ".tk[31]" -type "float3" -0.0025910095 0.0010382517 0.001140055 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0060512889 0.0029006265 ;
	setAttr ".tk[50]" -type "float3" 0.068722464 0.024537697 -0.012221236 ;
	setAttr ".tk[58]" -type "float3" 0.00053680292 0.00081723212 0.00013051496 ;
	setAttr ".tk[59]" -type "float3" -0.068722464 0.024537697 -0.012221236 ;
	setAttr ".tk[67]" -type "float3" -0.00053680292 0.00081723212 0.00013051496 ;
	setAttr ".tk[69]" -type "float3" 0.028605381 0.045836467 0.0091517866 ;
	setAttr ".tk[70]" -type "float3" 0.000418621 0.004458087 0.025682362 ;
	setAttr ".tk[71]" -type "float3" -0.0016513517 -0.0023917279 0.0032914344 ;
	setAttr ".tk[72]" -type "float3" -0.0013543175 -0.0034483343 -0.0072055985 ;
	setAttr ".tk[73]" -type "float3" 0.0063733882 -0.0021177742 -0.012368889 ;
	setAttr ".tk[77]" -type "float3" -0.0063733882 -0.0021177742 -0.012368889 ;
	setAttr ".tk[78]" -type "float3" 0.0013543175 -0.0034483343 -0.0072055985 ;
	setAttr ".tk[79]" -type "float3" 0.0016513517 -0.0023917279 0.0032914344 ;
	setAttr ".tk[80]" -type "float3" -0.000418621 0.004458087 0.025682362 ;
	setAttr ".tk[81]" -type "float3" -0.028605381 0.045836467 0.0091517866 ;
	setAttr ".tk[102]" -type "float3" -0.0051542809 -0.007430946 0.023759481 ;
	setAttr ".tk[103]" -type "float3" 0.0086875027 -0.012183065 0.013312614 ;
	setAttr ".tk[104]" -type "float3" 0.010042172 -0.0095110592 -0.016175883 ;
	setAttr ".tk[105]" -type "float3" 0.0047250357 -0.0046756756 -0.019290609 ;
	setAttr ".tk[106]" -type "float3" 0.0051542809 -0.007430946 0.023759481 ;
	setAttr ".tk[107]" -type "float3" -0.0086875027 -0.012183065 0.013312614 ;
	setAttr ".tk[108]" -type "float3" -0.010042172 -0.0095110592 -0.016175883 ;
	setAttr ".tk[109]" -type "float3" -0.0047250357 -0.0046756756 -0.019290609 ;
	setAttr ".tk[110]" -type "float3" -0.0081192963 0.0057076667 0.027565513 ;
	setAttr ".tk[111]" -type "float3" 0.041945636 0.0018639838 0.0020913864 ;
	setAttr ".tk[113]" -type "float3" -0.041945636 0.0018639838 0.0020913864 ;
	setAttr ".tk[114]" -type "float3" 0.0081192963 0.0057076667 0.027565513 ;
	setAttr ".tk[115]" -type "float3" 0.0094723757 0.0055243489 0.024722621 ;
	setAttr ".tk[116]" -type "float3" 0.0035767648 -0.0010530761 0.0048666075 ;
	setAttr ".tk[117]" -type "float3" 0.0034212854 -0.00061163114 -0.0044422378 ;
	setAttr ".tk[118]" -type "float3" 0.0014503362 0.0032663161 -0.018196585 ;
	setAttr ".tk[119]" -type "float3" -0.00091759895 0.0010459106 -0.0022579662 ;
	setAttr ".tk[123]" -type "float3" 0.00091759895 0.0010459106 -0.0022579662 ;
	setAttr ".tk[124]" -type "float3" -0.0014503362 0.0032663161 -0.018196585 ;
	setAttr ".tk[125]" -type "float3" -0.0034212854 -0.00061163114 -0.0044422378 ;
	setAttr ".tk[126]" -type "float3" -0.0035767648 -0.0010530761 0.0048666075 ;
	setAttr ".tk[127]" -type "float3" -0.0094723757 0.0055243489 0.024722621 ;
	setAttr ".tk[135]" -type "float3" 1.8775139e-05 -1.9308278e-05 1.5022651e-06 ;
	setAttr ".tk[137]" -type "float3" -1.8775139e-05 -1.9308278e-05 1.5022651e-06 ;
	setAttr ".tk[138]" -type "float3" 0.021179542 0.0046399431 0.0020578082 ;
	setAttr ".tk[139]" -type "float3" 0.092471197 0.00985316 -0.0044190884 ;
	setAttr ".tk[140]" -type "float3" 0 -0.001325271 0.00063525635 ;
	setAttr ".tk[141]" -type "float3" -0.092471197 0.00985316 -0.0044190884 ;
	setAttr ".tk[142]" -type "float3" -0.021179542 0.0046399431 0.0020578082 ;
	setAttr ".tk[143]" -type "float3" 0.0073716091 0.012754378 0.018113671 ;
	setAttr ".tk[144]" -type "float3" 0.0033805498 0.00056943466 0.0028044682 ;
	setAttr ".tk[145]" -type "float3" 0.0018191894 0.00026282424 -0.0012083177 ;
	setAttr ".tk[146]" -type "float3" 0.0064260531 0.011299441 -0.016515089 ;
	setAttr ".tk[147]" -type "float3" -0.00046578926 0.0020499749 -0.0021051958 ;
	setAttr ".tk[151]" -type "float3" 0.00046578926 0.0020499749 -0.0021051958 ;
	setAttr ".tk[152]" -type "float3" -0.0064260531 0.011299441 -0.016515089 ;
	setAttr ".tk[153]" -type "float3" -0.0018191894 0.00026282424 -0.0012083177 ;
	setAttr ".tk[154]" -type "float3" -0.0033805498 0.00056943466 0.0028044682 ;
	setAttr ".tk[155]" -type "float3" -0.0073716091 0.012754378 0.018113671 ;
	setAttr ".tk[156]" -type "float3" -0.00057179428 -0.0091823991 0.0020333875 ;
	setAttr ".tk[157]" -type "float3" -0.00022122618 -0.00023619627 8.243951e-05 ;
	setAttr ".tk[162]" -type "float3" -0.0037747961 0.0025782415 0.00055139198 ;
	setAttr ".tk[163]" -type "float3" -0.0051679336 0.0078070355 0.0014998481 ;
	setAttr ".tk[181]" -type "float3" 0.0051679336 0.0078070355 0.0014998481 ;
	setAttr ".tk[182]" -type "float3" 0.0037747961 0.0025782415 0.00055139198 ;
	setAttr ".tk[187]" -type "float3" 0.00022122618 -0.00023619627 8.243951e-05 ;
	setAttr ".tk[188]" -type "float3" 0.00057179428 -0.0091823991 0.0020333875 ;
	setAttr ".tk[189]" -type "float3" -0.0086500337 -0.017070195 0.004402678 ;
	setAttr ".tk[190]" -type "float3" -0.012356997 -0.0128315 0.0041827238 ;
	setAttr ".tk[191]" -type "float3" -0.0017421001 -0.00094659178 0.00035924205 ;
	setAttr ".tk[193]" -type "float3" 0.0017421191 -0.00094660296 0.00035924677 ;
	setAttr ".tk[194]" -type "float3" 0.012356997 -0.0128315 0.0041827238 ;
	setAttr ".tk[195]" -type "float3" 0.0086500337 -0.017070195 0.004402678 ;
	setAttr ".tk[196]" -type "float3" 0.00020245012 -0.010767739 -0.0047911997 ;
	setAttr ".tk[197]" -type "float3" -0.00041082705 -0.00043199482 -0.00024149206 ;
	setAttr ".tk[202]" -type "float3" -0.0047168583 0.0031733417 -0.00091569644 ;
	setAttr ".tk[203]" -type "float3" -0.0066177673 0.010005062 -0.0027742768 ;
	setAttr ".tk[221]" -type "float3" 0.0066177673 0.010005062 -0.0027742768 ;
	setAttr ".tk[222]" -type "float3" 0.0047168583 0.0031733417 -0.00091569644 ;
	setAttr ".tk[227]" -type "float3" 0.00041082705 -0.00043199482 -0.00024149206 ;
	setAttr ".tk[228]" -type "float3" -0.00020245012 -0.010767739 -0.0047911997 ;
	setAttr ".tk[229]" -type "float3" -0.008183999 -0.016273586 -0.0070094843 ;
	setAttr ".tk[230]" -type "float3" -0.011746296 -0.012738775 -0.0052002897 ;
	setAttr ".tk[231]" -type "float3" -0.00098268932 -0.00055917783 -0.00024895914 ;
	setAttr ".tk[233]" -type "float3" 0.00098268932 -0.00055917783 -0.00024895914 ;
	setAttr ".tk[234]" -type "float3" 0.011746296 -0.012738775 -0.0052002901 ;
	setAttr ".tk[235]" -type "float3" 0.008183999 -0.016273586 -0.0070094843 ;
	setAttr ".tk[245]" -type "float3" 0.0002133915 -0.0014135197 -0.00012724345 ;
	setAttr ".tk[246]" -type "float3" -0.034639195 0.0083036432 -0.0060734544 ;
	setAttr ".tk[247]" -type "float3" 0 -0.0031475143 0.0015087308 ;
	setAttr ".tk[248]" -type "float3" 0.034639195 0.0083036432 -0.0060734544 ;
	setAttr ".tk[249]" -type "float3" -0.0002133915 -0.0014135197 -0.00012724345 ;
	setAttr ".tk[250]" -type "float3" 0.00037341932 1.1042459e-05 -7.3620231e-06 ;
	setAttr ".tk[251]" -type "float3" -0.025123697 -0.0039540809 0.0018953511 ;
	setAttr ".tk[252]" -type "float3" -0.067105234 -0.010598707 0.0050626653 ;
	setAttr ".tk[253]" -type "float3" -0.023887908 -0.0045117345 0.0017084398 ;
	setAttr ".tk[276]" -type "float3" 0.0057122018 0.0086962897 0.0013888299 ;
	setAttr ".tk[277]" -type "float3" -0.00037341932 1.1042459e-05 -7.3620231e-06 ;
	setAttr ".tk[278]" -type "float3" 0.025123697 -0.0039540809 0.0018953511 ;
	setAttr ".tk[279]" -type "float3" 0.067105234 -0.010598707 0.0050626653 ;
	setAttr ".tk[280]" -type "float3" 0.02388796 -0.0045117466 0.0017084422 ;
	setAttr ".tk[303]" -type "float3" -0.0057122018 0.0086962897 0.0013888299 ;
	setAttr ".tk[308]" -type "float3" -0.0062892698 0.0045193294 0.0092456331 ;
	setAttr ".tk[309]" -type "float3" -0.0091405883 0.0075869435 0.0077440157 ;
	setAttr ".tk[310]" -type "float3" -0.0080608195 0.0045715114 0.0037997789 ;
	setAttr ".tk[311]" -type "float3" -0.00041664453 0.00018308972 5.5050248e-05 ;
	setAttr ".tk[312]" -type "float3" -0.00075460185 0.00033949016 -0.00011887552 ;
	setAttr ".tk[313]" -type "float3" -0.0051384317 0.0024814517 -0.0018779935 ;
	setAttr ".tk[314]" -type "float3" -0.0080670966 0.0050348891 -0.0053673219 ;
	setAttr ".tk[315]" -type "float3" -0.0078305714 0.0040150359 -0.009138885 ;
	setAttr ".tk[316]" -type "float3" -0.0047802497 0.00050032744 -0.01277028 ;
	setAttr ".tk[317]" -type "float3" 0.00041186952 -0.0046145762 -0.013658183 ;
	setAttr ".tk[318]" -type "float3" 0.0046133534 -0.008540499 -0.011912557 ;
	setAttr ".tk[319]" -type "float3" 0.0036592248 -0.014186553 -0.0059552714 ;
	setAttr ".tk[320]" -type "float3" 0.0041779992 -0.014743538 0.0034799324 ;
	setAttr ".tk[321]" -type "float3" 0.0037985507 -0.011950995 0.011222416 ;
	setAttr ".tk[322]" -type "float3" -0.002854432 -0.005720899 0.013943709 ;
	setAttr ".tk[323]" -type "float3" -0.0039445641 0.00079414796 0.012506352 ;
	setAttr ".tk[324]" -type "float3" 0.0062892698 0.0045193294 0.0092456331 ;
	setAttr ".tk[325]" -type "float3" 0.0091405883 0.0075869435 0.0077440157 ;
	setAttr ".tk[326]" -type "float3" 0.0080608195 0.0045715114 0.0037997789 ;
	setAttr ".tk[327]" -type "float3" 0.00041664453 0.00018308972 5.5050248e-05 ;
	setAttr ".tk[328]" -type "float3" 0.00075460185 0.00033949016 -0.00011887552 ;
	setAttr ".tk[329]" -type "float3" 0.0051384317 0.0024814517 -0.0018779935 ;
	setAttr ".tk[330]" -type "float3" 0.0080670966 0.0050348891 -0.0053673219 ;
	setAttr ".tk[331]" -type "float3" 0.0078305714 0.0040150359 -0.009138885 ;
	setAttr ".tk[332]" -type "float3" 0.0047802497 0.00050032744 -0.01277028 ;
	setAttr ".tk[333]" -type "float3" -0.00041186952 -0.0046145762 -0.013658183 ;
	setAttr ".tk[334]" -type "float3" -0.0046133534 -0.008540499 -0.011912557 ;
	setAttr ".tk[335]" -type "float3" -0.0036592248 -0.014186553 -0.0059552714 ;
	setAttr ".tk[336]" -type "float3" -0.0041779992 -0.014743538 0.0034799324 ;
	setAttr ".tk[337]" -type "float3" -0.0037985507 -0.011950995 0.011222416 ;
	setAttr ".tk[338]" -type "float3" 0.002854432 -0.005720899 0.013943709 ;
	setAttr ".tk[339]" -type "float3" 0.0039445641 0.00079414796 0.012506352 ;
	setAttr ".tk[340]" -type "float3" 0.00067380827 0.0088999197 0.0062098741 ;
	setAttr ".tk[341]" -type "float3" -0.0036555131 0.011703944 0.015223698 ;
	setAttr ".tk[342]" -type "float3" -0.016408429 0.0072228047 0.031519663 ;
	setAttr ".tk[343]" -type "float3" -0.0055728294 -0.0063985432 0.027446922 ;
	setAttr ".tk[344]" -type "float3" 0.01143047 -0.010553848 0.013307518 ;
	setAttr ".tk[345]" -type "float3" 0.011686277 -0.016048787 0.0046924995 ;
	setAttr ".tk[346]" -type "float3" 0.011233201 -0.015744964 -0.0065945592 ;
	setAttr ".tk[347]" -type "float3" 0.011923611 -0.0098503549 -0.013927138 ;
	setAttr ".tk[348]" -type "float3" 0.0072563854 -0.0038022764 -0.018784914 ;
	setAttr ".tk[349]" -type "float3" 0.0023218545 0.0044563645 -0.013175819 ;
	setAttr ".tk[350]" -type "float3" -0.00077486131 0.009469511 -0.01083137 ;
	setAttr ".tk[351]" -type "float3" 0.00047693113 0.0077496315 -0.0056560216 ;
	setAttr ".tk[352]" -type "float3" -0.00085576641 0.0052756821 -0.0011297826 ;
	setAttr ".tk[353]" -type "float3" -0.00058211782 0.0062133032 0.0014521022 ;
	setAttr ".tk[354]" -type "float3" -0.00067380827 0.0088999197 0.0062098741 ;
	setAttr ".tk[355]" -type "float3" 0.00058211782 0.0062133032 0.0014521022 ;
	setAttr ".tk[356]" -type "float3" 0.00085576641 0.0052756821 -0.0011297826 ;
	setAttr ".tk[357]" -type "float3" -0.00047693113 0.0077496315 -0.0056560216 ;
	setAttr ".tk[358]" -type "float3" 0.00077486131 0.009469511 -0.01083137 ;
	setAttr ".tk[359]" -type "float3" -0.0023218545 0.0044563645 -0.013175819 ;
	setAttr ".tk[360]" -type "float3" -0.0072563854 -0.0038022764 -0.018784914 ;
	setAttr ".tk[361]" -type "float3" -0.011923611 -0.0098503549 -0.013927138 ;
	setAttr ".tk[362]" -type "float3" -0.011233201 -0.015744964 -0.0065945592 ;
	setAttr ".tk[363]" -type "float3" -0.011686277 -0.016048787 0.0046924995 ;
	setAttr ".tk[364]" -type "float3" -0.01143047 -0.010553848 0.013307518 ;
	setAttr ".tk[365]" -type "float3" 0.0055728294 -0.0063985432 0.027446922 ;
	setAttr ".tk[366]" -type "float3" 0.016408429 0.0072228047 0.031519663 ;
	setAttr ".tk[367]" -type "float3" 0.0036555131 0.011703944 0.015223698 ;
	setAttr ".tk[368]" -type "float3" 0.065590493 0.0074171275 -0.0019975062 ;
	setAttr ".tk[369]" -type "float3" 0.043386728 0.0075981319 -0.0079459054 ;
	setAttr ".tk[370]" -type "float3" 0.013502627 0.00063598412 -0.0026818209 ;
	setAttr ".tk[389]" -type "float3" 0.0011660142 -0.00015072632 -0.0014738287 ;
	setAttr ".tk[390]" -type "float3" 0.0034065908 -0.0017942215 -0.0023573816 ;
	setAttr ".tk[391]" -type "float3" 0.0075618615 -0.0056589586 -0.0024154794 ;
	setAttr ".tk[392]" -type "float3" 0.0084340125 -0.0060757929 0.0021410431 ;
	setAttr ".tk[393]" -type "float3" 0.0041660066 -0.0018326434 0.003123414 ;
	setAttr ".tk[394]" -type "float3" 0.015515841 0.030697886 0.014612328 ;
	setAttr ".tk[395]" -type "float3" 0.022142043 0.0024567517 0.011548444 ;
	setAttr ".tk[396]" -type "float3" -0.065590493 0.0074171275 -0.0019975062 ;
	setAttr ".tk[397]" -type "float3" -0.043386728 0.0075981319 -0.0079459054 ;
	setAttr ".tk[398]" -type "float3" -0.013502627 0.00063598412 -0.0026818209 ;
	setAttr ".tk[417]" -type "float3" -0.0011660142 -0.00015072632 -0.0014738287 ;
	setAttr ".tk[418]" -type "float3" -0.0034065908 -0.0017942215 -0.0023573816 ;
	setAttr ".tk[419]" -type "float3" -0.0075618615 -0.0056589586 -0.0024154789 ;
	setAttr ".tk[420]" -type "float3" -0.0084340023 -0.0060757808 0.0021410384 ;
	setAttr ".tk[421]" -type "float3" -0.0041660066 -0.0018326434 0.003123414 ;
	setAttr ".tk[422]" -type "float3" -0.015515841 0.030697886 0.014612328 ;
	setAttr ".tk[423]" -type "float3" -0.022142043 0.0024567517 0.011548444 ;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "86C3E31A-464D-4395-5B98-F68D224EC85A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[114]" "e[136]" "e[199]" "e[208]" "e[218:219]" "e[221]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[237]" "e[239]" "e[241]" "e[303]" "e[361]" "e[383]" "e[441]" "e[521]" "e[532]" "e[573]" "e[614]" "e[626]" "e[646]" "e[658]" "e[660:661]" "e[674:675]" "e[682]" "e[694]" "e[716]" "e[728]" "e[774]" "e[786]" "e[830]" "e[842]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.67714321613311768;
	setAttr ".dr" no;
	setAttr ".re" 114;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3CFFDBBC-4705-6869-A099-93938DE28530";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[4]" -type "float3" -0.047096461 0.078275815 0.026750088 ;
	setAttr ".tk[5]" -type "float3" 0.047096461 0.078275815 0.026750088 ;
	setAttr ".tk[10]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.021981431 0.032192159 ;
	setAttr ".tk[43]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[50]" -type "float3" 0.0055556837 0.022632476 0.032195412 ;
	setAttr ".tk[58]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[59]" -type "float3" -0.0055556837 0.022632476 0.032195412 ;
	setAttr ".tk[67]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[68]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[81]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" 0 9.3132257e-10 -3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[112]" -type "float3" 0 -9.3132257e-10 9.3132257e-10 ;
	setAttr ".tk[114]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[128]" -type "float3" -0.00019874182 0.0072470875 0.0097062578 ;
	setAttr ".tk[134]" -type "float3" 0.00019874182 0.0072470875 0.0097062578 ;
	setAttr ".tk[135]" -type "float3" -0.0002546272 0.0057361294 0.0080512706 ;
	setAttr ".tk[136]" -type "float3" 0 0.00015802312 0.0002191739 ;
	setAttr ".tk[137]" -type "float3" 0.0002546272 0.0057361294 0.0080512706 ;
	setAttr ".tk[139]" -type "float3" 6.4924126e-05 3.2329466e-05 4.6742384e-06 ;
	setAttr ".tk[140]" -type "float3" 0 0.0015664117 0.0025676545 ;
	setAttr ".tk[141]" -type "float3" -6.4924126e-05 3.2329466e-05 4.6742384e-06 ;
	setAttr ".tk[164]" -type "float3" -0.014346888 0.018780483 0.0011244944 ;
	setAttr ".tk[165]" -type "float3" 0 0.0012550501 0.0017407211 ;
	setAttr ".tk[179]" -type "float3" 0 0.0012550501 0.0017407211 ;
	setAttr ".tk[180]" -type "float3" 0.014346888 0.018780483 0.0011244944 ;
	setAttr ".tk[236]" -type "float3" -0.0094812466 0.017684326 0.008056785 ;
	setAttr ".tk[244]" -type "float3" 0.0094812466 0.017684326 0.008056785 ;
	setAttr ".tk[245]" -type "float3" 0.02701864 0.055220209 0.029304963 ;
	setAttr ".tk[246]" -type "float3" -0.0042896899 0.020358313 0.030071247 ;
	setAttr ".tk[247]" -type "float3" 0 0.022617703 0.032133948 ;
	setAttr ".tk[248]" -type "float3" 0.0042896899 0.020358313 0.030071247 ;
	setAttr ".tk[249]" -type "float3" -0.02701864 0.055220209 0.029304963 ;
	setAttr ".tk[251]" -type "float3" 0.0089851245 -0.0012775407 0.0022468683 ;
	setAttr ".tk[252]" -type "float3" 0.021436099 0.012121643 0.030543916 ;
	setAttr ".tk[253]" -type "float3" 0.012283585 0.014115052 0.030229483 ;
	setAttr ".tk[254]" -type "float3" 1.7752049e-05 0.00045932303 0.00064372062 ;
	setAttr ".tk[275]" -type "float3" 0 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[276]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" -0.0089851245 -0.0012775407 0.0022468683 ;
	setAttr ".tk[279]" -type "float3" -0.021436099 0.01212164 0.030543923 ;
	setAttr ".tk[280]" -type "float3" -0.012283608 0.014115063 0.030229487 ;
	setAttr ".tk[281]" -type "float3" -1.7752049e-05 0.00045932303 0.00064372062 ;
	setAttr ".tk[302]" -type "float3" 0 2.3283064e-10 2.3283064e-10 ;
	setAttr ".tk[303]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[338]" -type "float3" 0 -2.3283064e-10 4.6566129e-10 ;
	setAttr ".tk[342]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[343]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[344]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[364]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[365]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[369]" -type "float3" -0.015893221 0.04456092 0.029434901 ;
	setAttr ".tk[370]" -type "float3" -0.015940702 0.044786304 0.029936614 ;
	setAttr ".tk[371]" -type "float3" 6.1820874e-06 0.0057976791 0.0080435453 ;
	setAttr ".tk[393]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[394]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[397]" -type "float3" 0.015893221 0.04456092 0.029434901 ;
	setAttr ".tk[398]" -type "float3" 0.015940702 0.044786304 0.029936614 ;
	setAttr ".tk[399]" -type "float3" -6.1820874e-06 0.0057976791 0.0080435453 ;
	setAttr ".tk[421]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[422]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[424]" -type "float3" 0.020244775 0.016522121 0.037350073 ;
	setAttr ".tk[425]" -type "float3" 0.011062603 0.018817157 0.036562409 ;
	setAttr ".tk[426]" -type "float3" -0.020941043 0.054211322 0.033812016 ;
	setAttr ".tk[427]" -type "float3" -0.042042617 0.075654253 0.031848308 ;
	setAttr ".tk[428]" -type "float3" -0.014052728 0.021521196 0.0054367902 ;
	setAttr ".tk[440]" -type "float3" 0.014052728 0.021521196 0.0054367902 ;
	setAttr ".tk[441]" -type "float3" 0.042042617 0.075654253 0.031848308 ;
	setAttr ".tk[442]" -type "float3" 0.020941043 0.054211322 0.033812016 ;
	setAttr ".tk[443]" -type "float3" -0.011062609 0.018817157 0.036562409 ;
	setAttr ".tk[444]" -type "float3" -0.020244779 0.016522121 0.037350073 ;
	setAttr ".tk[445]" -type "float3" 0 0.025833208 0.037347239 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "3A9862F1-41F8-1471-65B8-FBA15FFA4B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[45:47]" "e[49]" "e[54]" "e[82]" "e[101]" "e[177]" "e[179]" "e[181]" "e[325]" "e[339]" "e[405]" "e[419]" "e[496]" "e[505]" "e[548]" "e[557]" "e[746]" "e[758]" "e[802]" "e[814]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".wt" 0.3703155517578125;
	setAttr ".re" 181;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "732BF613-4C61-1AFC-269B-7BB09265C021";
	setAttr ".uopa" yes;
	setAttr -s 484 ".tk";
	setAttr ".tk[4:169]" -type "float3"  -0.013497144 0.0098968148 0.00020347163
		 0.013497144 0.0098968148 0.00020347163 0 0 0 0 0 0 -0.014227059 -0.016337812 0.033872195
		 0.014227059 -0.016337812 0.033872195 -0.011320774 0.017145418 0.019519137 0.011320774
		 0.017145418 0.019519137 0.002422475 -0.0038145492 0.00015719669 0.0039247824 -0.0073300689
		 -0.00012394962 -0.002422475 -0.0038145492 0.00015719669 -0.0039247824 -0.0073300689
		 -0.00012394962 0.0035919722 -0.013225133 -0.00016502858 0.0038302403 -0.013778516
		 -0.00016502858 0.0001835525 -0.0062820641 0.007649512 0.026401995 -0.0033042419 0.020773614
		 -0.0035919722 -0.013225133 -0.00016502858 -0.0038302403 -0.013778516 -0.00016502858
		 -0.026401995 -0.0033042419 0.020773614 -0.0001835525 -0.0062820641 0.007649512 0.0049026106
		 -0.011524081 -0.00014625858 0.0052324464 -0.012060653 -0.00015165405 0.0047273226
		 -0.013312782 -0.00016502858 0.0044480828 -0.012851899 -0.00016502858 -0.0049026106
		 -0.011524081 -0.00014625858 -0.0052324464 -0.012060653 -0.00015165405 -0.0044480828
		 -0.012851899 -0.00016502858 -0.0047273226 -0.013312782 -0.00016502858 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.015629146 0.013184689 0 0 0 0 0 0 0 0 0 0 5.3031836e-05 -0.053849876
		 0 -0.031709153 -0.043603592 0 -0.044106793 0.081971847 0 0.017934382 -0.011301756
		 0 0 0 0 0 0 0.0049208556 -0.0062552332 -0.00025872476 0 -0.010478717 -0.056069124
		 -0.0049220431 -0.006255893 -0.00025870919 0 0 0 -0.020162366 0.0059021348 0.037889406
		 0 0 0 0 0 0 0 0 0 0.027454114 -0.0017307521 -0.033114355 -0.0040433276 -0.021574756
		 -0.035959806 0.10800378 -0.002129104 -0.043143265 -0.0048676929 -0.032464657 0.015473318
		 0.013937127 0.0041844617 0.046647839 0.020162366 0.0059021348 0.037889406 0 0 0 0
		 0 0 0 0 0 -0.027453467 -0.001730261 -0.033114258 0.0040426464 -0.02157541 -0.035959799
		 -0.10800378 -0.002129104 -0.043143265 0.0048676929 -0.032464657 0.015473318 -0.013937124
		 0.0041844673 0.046647839 0 0.051429879 0.060985528 0.019245287 -0.0060238224 0.076868773
		 0.035738561 0.038426731 0.045803256 0.0018055874 -0.007945355 0.0073006027 -0.021018019
		 -0.0042698816 0.0032809307 0.0033524819 0.021107296 0.0091613987 0.058401931 -0.0094640879
		 0.0094262976 0 0.061733551 0.058987636 -0.058401931 -0.0094640879 0.0094262976 -0.0033524819
		 0.021107296 0.0091613987 0.021018019 -0.0042698816 0.0032809307 -0.0018055874 -0.007945355
		 0.0073006027 -0.035738561 0.038426731 0.045803256 -0.019245287 -0.0060238224 0.076868773
		 0 0 0 0.020186488 -0.01013578 -3.1175048e-05 0.051670421 -0.031789154 -0.035918567
		 0 -0.010304681 -0.056955017 -0.051669784 -0.031788956 -0.035918333 -0.020187125 -0.010136126
		 -3.1268122e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.2759576e-12 -2.6193447e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.024452908 -0.0041967845 -0.006768777 0.0055180378
		 0.01551585 0.0035984686 -0.046809353 0.016002266 0.017175879 -0.035017341 0.013663337
		 -0.0011878762 -0.024452908 -0.0041967845 -0.006768777 -0.0055180378 0.01551585 0.0035984686
		 0.046809353 0.016002266 0.017175879 0.035017341 0.013663337 -0.0011878762 0.0036954021
		 0.019615265 0.0059439172 -0.012611981 0.028419547 0.051099613 0 -0.014589926 0.0059404094
		 0.012611981 0.028419547 0.051099613 -0.0036954021 0.019615265 0.0059439172 -0.0062776459
		 -0.0011371418 0.000534344 -0.0012070967 -0.015237145 -0.00089775957 0.0023520985
		 -0.013737698 -0.0013325698 0.025930233 -0.0028461944 -0.012398764 -0.020557955 -0.027715571
		 0.043950163 -0.12649441 -0.015738014 -0.011984678 0 -0.015978299 0.0060360567 0.12649441
		 -0.015738014 -0.011984678 0.020557955 -0.027715571 0.043950163 -0.025930233 -0.0028461944
		 -0.012398764 -0.0023520985 -0.013737698 -0.0013325698 0.0012070967 -0.015237145 -0.00089775957
		 0.0062776459 -0.0011371418 0.000534344 0 0 0 0.00073394808 -0.0017799798 -0.00028001561
		 0.031160114 -0.018781338 -0.034504343 0 -0.016335482 -0.053860489 -0.031160409 -0.018781267
		 -0.034504343 -0.00073406188 -0.0017799367 -0.0002800168 0 0 0 0.0019068634 -7.9490652e-05
		 1.1641532e-10 0 0 0 -0.0019068634 -7.9490652e-05 1.1641532e-10 0.043407813 -0.020076657
		 0.021941584 -0.01416484 -0.0067365868 0.05299072 0 -0.015835004 0.011178106 0.01416484
		 -0.0067365868 0.05299072 -0.043407813 -0.020076657 0.021941584 -0.00098366512 -0.0043238788
		 0.00077594351 0.0019950769 -0.014413127 -0.00016502858 0.0020432661 -0.013978961
		 -0.00016502858 0.016259613 -0.0086176144 -0.005058846 -0.049933262 -0.020070633 0.026011366
		 -0.12969673 -0.0058691581 -0.024746938 0 -0.065832846 -0.011830761 0.12969673 -0.0058691581
		 -0.024746938 0.049933262 -0.020070633 0.026011366 -0.016259613 -0.0086176144 -0.005058846
		 -0.0020432661 -0.013978961 -0.00016502858 -0.0019950769 -0.014413127 -0.00016502858
		 0.00098366512 -0.0043238788 0.00077594351 -0.0055705467 0.0024247828 0.017036064
		 0.0028405772 -0.01071543 0.0024229591 0.0023370441 -0.014071124 -0.00016502858 -0.00022977912
		 -0.013148835 -0.00016502858 -0.0024844562 -0.012770177 -0.00016502858 -0.004230767
		 -0.012635295 -0.00016502858 -0.0047305222 -0.0087068239 -0.00013775539 -0.0017680316
		 0.0025314863 -5.2123454e-05 -0.007044802 0.0045714355 3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0;
	setAttr ".tk[180:335]" 0.007044802 0.0045714355 3.7252903e-09 0.0017680316
		 0.0025314863 -5.2123454e-05 0.0047305222 -0.0087068239 -0.00013775539 0.004230767
		 -0.012635295 -0.00016502858 0.0024844562 -0.012770177 -0.00016502858 0.00022977912
		 -0.013148835 -0.00016502858 -0.0023370441 -0.014071124 -0.00016502858 -0.0028405772
		 -0.01071543 0.0024229591 0.0055705467 0.0024247828 0.017036064 -0.0049292827 0.012525753
		 0.020483213 -0.0058598728 0.017700225 0.018437639 0.0011230628 -0.0037007041 0.004696534
		 0 0 -5.3830143e-05 -0.0011230556 -0.0037006503 0.0046965526 0.0058598728 0.017700225
		 0.018437639 0.0049292827 0.012525753 0.020483213 -0.00024630682 0.00013122451 0.02076759
		 0.0041064965 -0.011022136 0.002827445 0.0023745338 -0.013702339 -0.00016502858 -6.3159387e-06
		 -0.01287508 -0.00016502858 -0.0021763623 -0.012593729 -0.00016502858 -0.0041036042
		 -0.012685105 -0.00016502858 -0.0049710358 -0.010008275 -0.00014373117 -0.0020158857
		 0.0022942882 -6.0788261e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0020158857 0.0022942882 -6.0788261e-05
		 0.0049710358 -0.010008275 -0.00014373117 0.0041036042 -0.012685105 -0.00016502858
		 0.0021763623 -0.012593729 -0.00016502858 6.3159387e-06 -0.01287508 -0.00016502858
		 -0.0023745338 -0.013702339 -0.00016502858 -0.0041064965 -0.011022136 0.002827445
		 0.00024630682 0.00013122451 0.02076759 -0.0014408673 0.011048079 0.022972247 0.0026936475
		 0.014273412 0.021703269 0.015785765 -0.0085602188 0.0093187904 0 0.0024309261 0.010071184
		 -0.015785765 -0.0085602188 0.0093187904 -0.0026936606 0.014273408 0.021703273 0.0014408673
		 0.011048079 0.022972247 -0.0054289643 0.0019381628 -9.3132257e-10 0 0 0 0 0 0 0.042941723
		 -0.0085668918 -0.033364594 0 -0.014774811 -0.053312942 -0.042941719 -0.0085668657
		 -0.033364594 0 0 0 0 0 0 0.0054289643 0.0019381628 -9.3132257e-10 0.016862268 0.0049089622
		 -1.8626451e-09 0.022516903 0.0018970586 0.013121129 0 -0.010080399 0.0084904842 -0.022516903
		 0.0018970586 0.013121129 -0.016862268 0.0049089622 -1.8626451e-09 0.023683915 0.013436663
		 0.049755231 -0.0011094696 -0.0058878227 0.052910022 -0.0082207192 -0.013916566 0.048067681
		 -0.019710805 -0.0035806452 0.017102435 -3.3236727e-05 -8.7792178e-06 -1.8189894e-12
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00055018847 7.2759576e-12 -0.00073400897
		 0.038457569 -0.00053248013 -0.053844314 0.053901669 -0.039741192 -0.057643369 -0.017968467
		 -0.027193185 -0.056652837 0.042435158 -0.027531372 -0.053710196 0.045699265 -0.013868198
		 -0.053085692 0.04303604 -0.022915104 -0.03947233 0.063021332 -0.06979873 -0.0045298613
		 0.051302105 -0.0044890037 0.015783492 -0.039321247 0.028595377 0.038329557 -0.10072768
		 -0.019576641 0.037613615 -0.032327265 -0.0065165111 0.0052430956 -0.00057494105 -0.00074636342
		 -0.00055786764 -0.0014449063 0.01222527 0.0062036226 0.010794621 0.025635663 0.068751082
		 -0.023683915 0.013436663 0.049755231 0.0011095443 -0.0058878302 0.052909933 0.0082208142
		 -0.013916571 0.048067585 0.019710794 -0.0035806382 0.017102471 3.3236727e-05 -8.7792178e-06
		 -1.8189894e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00055018789 7.2759576e-12
		 -0.00073401054 -0.038457576 -0.00053223077 -0.053844359 -0.053899802 -0.039741248
		 -0.057643432 0.017967893 -0.02719393 -0.056652825 -0.042435378 -0.027531307 -0.053710196
		 -0.045699272 -0.013868206 -0.053085692 -0.04303604 -0.022915104 -0.03947233 -0.063021332
		 -0.06979873 -0.0045298613 -0.051302105 -0.0044890037 0.015783492 0.039321247 0.028595377
		 0.038329557 0.10072768 -0.019576641 0.037613615 0.032327253 -0.0065165092 0.0052430942
		 0.00057494105 -0.00074636017 -0.00055786938 0.0014449063 0.01222527 0.0062036226
		 -0.010794621 0.025635663 0.068751082 0 0 0 0 0 0 0 0 0 0 0 0 -0.0031999943 -0.014139365
		 -0.00016502896 -0.0053593484 -0.014500313 -0.00016502858 -0.0055102487 -0.013584901
		 -0.00016502858 -0.0055248975 -0.013048272 -0.00016502858 -0.0054806322 -0.013155812
		 -0.00016502858 -0.0055870619 -0.013149401 -0.00016502858 -0.005144286 -0.014051201
		 -0.00016502858 -0.008209642 -0.0141845 -0.001778309 -0.013569665 -0.009515319 -0.0067145959
		 -0.030733285 0.0019051733 -0.001541952 -0.043445274 0.004082479 0.019386172 -0.00066796289
		 0.0041774022 0.023085024 -3.6626123e-05 0.0074089728 0.020458767 0.0009560897 0.0048097861
		 0.0058803847 0.0099587375 -0.013694216 -0.0048259809 0.0038678013 -0.012112916 -0.00096586713
		 0.0031999943 -0.014139365 -0.00016502896 0.0053593484 -0.014500313 -0.00016502858
		 0.0055102487 -0.013584901 -0.00016502858 0.0055248975 -0.013048272 -0.00016502858
		 0.0054806322 -0.013155812 -0.00016502858 0.0055870619 -0.013149401 -0.00016502858
		 0.005144286 -0.014051201 -0.00016502858 0.008209642 -0.0141845 -0.001778309 0.013569665
		 -0.009515319 -0.0067145959 0.030733285 0.0019051733 -0.001541952 0.043445274 0.004082479
		 0.019386172 0.00066796289 0.0041774022 0.023085024;
	setAttr ".tk[336:483]" 3.6626123e-05 0.0074089728 0.020458767 -0.0009560897
		 0.0048097861 0.0058803847 -0.0099587375 -0.013694216 -0.0048259809 -0.0038678013
		 -0.012112916 -0.00096586713 0.016655235 -0.0038442225 0.006104744 0.028975377 -0.0073160701
		 0.010260038 0.010216079 0.012561315 0.0012243123 0.034114286 0.030785173 0.01240458
		 0.007296415 0.019670984 0.0047633862 0.0066690673 0.018099178 0.020536134 0.00020807622
		 0.015666306 0.0234886 -0.041308675 0.0014618686 0.030736964 -0.022789557 0.022723153
		 0.0064917351 -0.013626446 -0.00051757612 0.011592034 0.020759676 -0.0096183736 0.017490484
		 0.031686664 -0.0081618978 0.013083759 -9.1710681e-06 3.1041855e-05 -1.6952183e-07
		 -0.00028805234 0.00098682591 -5.4279767e-06 -0.016655235 -0.0038442225 0.006104744
		 0.00028805234 0.00098682591 -5.4279767e-06 9.1710681e-06 3.1041855e-05 -1.6952183e-07
		 -0.031686664 -0.0081618978 0.013083759 -0.020759676 -0.0096183736 0.017490484 0.013626446
		 -0.00051757612 0.011592034 0.022789557 0.022723153 0.0064917351 0.041308675 0.0014618686
		 0.030736964 -0.00020807715 0.015666299 0.023488604 -0.0066690673 0.018099178 0.020536134
		 -0.007296415 0.019670984 0.0047633862 -0.034114286 0.030785173 0.01240458 -0.010216079
		 0.012561315 0.0012243123 -0.028975377 -0.0073160701 0.010260038 0.006442226 -0.019679142
		 0.046551216 -0.018123941 0.0072417436 0.014821419 -0.019531546 0.0037161594 0.0035982858
		 -0.00028865537 5.7298289e-06 -7.2759576e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0.0079913354 -0.00059010019 -0.0089397598 0.040692098 -0.023184488
		 -0.014035012 0.003630833 -0.015918264 -0.01413581 0.011817525 -0.010250505 -0.012561453
		 0.0054272749 -0.00082877255 -0.0044202716 0.044347893 0.0031756014 -0.012771439 0.085369222
		 -0.006167735 0.0082156267 0.092839837 -0.042805113 0.018394636 0.045298129 -0.00087039871
		 0.0075417319 -0.0062752008 -0.024119727 0.024444114 -0.010542563 0.0059784278 0.015803846
		 0.0020480407 0.0093218377 0.011470604 0.0082033426 0.01230971 0.039943915 -0.0089429487
		 0.022861004 0.070320502 -0.016124692 0.024026984 0.034358937 -0.006442226 -0.019679142
		 0.046551216 0.018123941 0.0072417436 0.014821419 0.019531546 0.0037161594 0.0035982858
		 0.00028865537 5.7298289e-06 -7.2759576e-12 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.0079907626 -0.00058983779 -0.0089397999 -0.040692266 -0.023184605
		 -0.01403531 -0.003631803 -0.015918989 -0.014135836 -0.011817812 -0.01025044 -0.012561455
		 -0.0054272586 -0.00082876009 -0.0044202739 -0.044347893 0.0031756014 -0.012771439
		 -0.085369222 -0.006167735 0.0082156267 -0.092839837 -0.042805113 0.018394636 -0.045298129
		 -0.00087039871 0.0075417282 0.0062752008 -0.024119727 0.024444114 0.010542576 0.0059784204
		 0.015803844 -0.0020480237 0.0093218377 0.011470599 -0.0082033426 0.012309711 0.039943915
		 0.0089479489 0.022859868 0.070320562 0.016124692 0.024026984 0.034358937 -0.017130742
		 -0.0064616422 0.035456426 -0.023381462 0.0041443282 0.026238434 -0.01997811 0.0063304077
		 0.008994868 -0.017871678 0.0089059239 3.7252903e-09 -0.0078615649 0.0038902108 3.7252903e-09
		 0 0 0 0 0 0 0.026367499 0.0013926022 -0.010313607 0.075747855 -0.00042925277 -0.048689771
		 0.027139748 -0.010219892 -0.047814932 0 -0.020537833 -0.050511736 -0.027139748 -0.010219914
		 -0.047814932 -0.075747855 -0.00042925277 -0.048689771 -0.026367499 0.0013926022 -0.010313607
		 0 0 0 0 0 0 0.0078615649 0.0038902108 3.7252903e-09 0.017871678 0.0089059239 3.7252903e-09
		 0.01997811 0.0063304077 0.008994868 0.023381462 0.0041443282 0.026238434 0.017130719
		 -0.0064616329 0.035456434 0 -0.012427132 0.012457995 0.018279675 0.019561354 0.044126868
		 0.01128433 0.023174999 0.029267676 0.027608899 0.029234471 0.0093835453 0.023984574
		 0.011471202 -0.00020135706 0.016461033 -0.0042699822 -0.002669821 0.010486386 -0.011809845
		 -0.0035415001 -0.0010099784 -0.011964263 0.0040859822 0.0033202171 -0.014105811 0.00011999828
		 0.0032853005 -0.014104582 8.1912149e-06 -0.0060254806 -0.011434605 -0.0023506458
		 -0.015473821 -0.004810717 -0.0080141574 -0.019027786 0.0038762211 -0.0096934335 -0.00095243775
		 0.0089320885 0.0086883437 0.027791992 -0.0040037031 0.042799756 0.080841355 -0.034951229
		 0.037225183 0.091688246 -0.027439268 0.014042264 0.020924097 0.018126519 0.039780345
		 0 0.029196803 0.067376576 -0.020924097 0.018126519 0.039780345 -0.091688246 -0.027439268
		 0.014042264 -0.080841355 -0.034951229 0.037225183 -0.027791992 -0.0040037031 0.042799756
		 0.00095243775 0.0089320885 0.0086883437 0.019027786 0.0038762211 -0.0096934335 0.015473821
		 -0.004810717 -0.0080141574 0.0060254806 -0.011434605 -0.0023506458 -0.0032853014
		 -0.014104582 8.1921462e-06 -0.0033202171 -0.014105811 0.00011999828 0.0010099784
		 -0.011964263 0.0040859822 -0.010486386 -0.011809845 -0.0035415001 -0.016461033 -0.0042699822
		 -0.002669821 -0.023984574 0.011471202 -0.00020135706 -0.027608899 0.029234471 0.0093835453
		 -0.01128433 0.023174999 0.029267676 -0.018279675 0.019561354 0.044126868 -0.024427364
		 0.019299405 0.050381076 0 -0.0026421132 0.014358202 0.024427364 0.019299405 0.050381076;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A3CD16E2-432D-0EE0-D8B1-2FBBA26EF55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[606]" "e[638]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak30";
	rename -uid "54672F64-404E-5DCA-0A5C-1088B81914D5";
	setAttr ".uopa" yes;
	setAttr -s 506 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.091751434 0.02892974 -0.070220739
		 0.091751397 0.028929748 -0.070220739 -0.012660146 0.018837839 -0.0051784515 0.012660146
		 0.018837839 -0.0051784515 0 0 0 0 0 0 -0.0017565489 0.0024168044 0.0027831048 0.0017565489
		 0.0024168044 0.0027831048 -0.023843788 -0.017782295 -0.022571644 0.023843788 -0.017782295
		 -0.022571644 0.025271973 -0.008847978 0.019162783 -0.025271973 -0.008847978 0.019162783
		 -0.023112407 -0.0042793085 0.00077764329 0.005402504 -0.0026431379 0.0030270035 0.023112407
		 -0.0042793085 0.00077764329 -0.005402504 -0.0026431379 0.0030270035 -0.03161335 -0.014002573
		 -0.048975863 0.015233262 -0.0063436483 0.06321805 -0.01159214 -0.0055492669 -0.00079968432
		 -0.0018565934 0.0115152 0.009898439 0.03161335 -0.014002573 -0.048975863 -0.015233262
		 -0.0063436483 0.06321805 0.0018565934 0.0115152 0.009898439 0.01159214 -0.0055492669
		 -0.00079968432 -0.04323221 -0.014837031 -0.022278391 -0.0074178139 -0.0079245558
		 0.024833458 0.0060383584 -0.0013876064 0.05520343 -0.038289189 -0.011142769 -0.043366797
		 0.04323221 -0.014837031 -0.022278391 0.0074178139 -0.0079245558 0.024833458 0.038289189
		 -0.011142769 -0.043366797 -0.0060383584 -0.0013876064 0.05520343 -0.0020515383 -0.030468985
		 -0.0022749996 0.002051559 -0.030468985 -0.0022750169 -0.011217376 -0.052752119 -0.017263856
		 0.011217372 -0.052752104 -0.01726386 0 0 0 0 0 0 0 -0.042311814 0 0 -0.041707013
		 0.0075149685 0 0.039266437 0.018974414 0 0.023635671 0.014011234 0 0.010854969 -0.03954123
		 0 0.01657092 0.0030824244 0 0 0 -0.012460947 -0.0043609273 0.016764134 -0.039886348
		 0.0022380892 -0.029600073 0 -0.0048666038 -0.0075395261 0.039887518 0.0022387491
		 -0.029600086 0.012460947 -0.0043609273 0.016764134 0 0 0 0.0120285 -0.0025488585
		 -0.0050527453 0.0065961182 0.0016702712 -0.0020579398 0.014118323 -0.059197735 -0.0043321727
		 -0.079415821 0.045874991 -0.029468626 -0.012236062 0.011748241 -0.03120305 -0.015373737
		 0.011914968 -0.0013945103 0.011985123 -0.00012403727 -0.0036316216 0.0086840093 0.012899293
		 0.0010313094 0 0 0 -0.0120285 -0.0025488585 -0.0050527453 -0.0065961182 0.0016702712
		 -0.0020579398 -0.014118325 -0.05919772 -0.0043321652 0.07941518 0.045874469 -0.029468715
		 0.012236752 0.011748895 -0.031203039 0.015373737 0.011914968 -0.0013945103 -0.011985123
		 -0.00012403727 -0.0036316216 -0.0086840093 0.012899293 0.0010313094 0 0.044020023
		 0 0.0031643212 0.041554298 -0.001480341 0.0037697528 0.024321921 -0.0002288915 0.01611297
		 -0.0065184869 -0.009373608 -0.0050594416 0.019990142 0.011113968 0.002059726 -0.011676311
		 -0.0012481238 0.011447028 0.027588567 -0.024539135 0 -0.0060515441 -0.044332918 -0.011447028
		 0.027588567 -0.024539135 -0.002059726 -0.011676311 -0.0012481238 0.0050594416 0.019990142
		 0.011113968 -0.01611297 -0.0065184869 -0.009373608 -0.0037697528 0.024321921 -0.0002288915
		 -0.0031643212 0.041554298 -0.001480341 -0.014786899 -0.0047857687 0.015607312 -0.074042737
		 0.011412404 -0.042621329 -0.056053936 0.038431991 -0.023397505 0 0.010836185 -0.0064042932
		 0.056053333 0.038431793 -0.023397744 0.074043408 0.011412755 -0.042621233 0.014786899
		 -0.0047857687 0.015607312 -0.0084181428 -0.00085711479 -0.0023822486 0 0 0 0.0084181428
		 -0.00085711479 -0.0023822486 -0.004487257 -0.0026678741 -0.0049760537 0.0040518884
		 -0.039964199 -0.073187783 0.018049339 -0.054432306 -0.05101186 0 -0.027951529 -0.0051968591
		 -0.01804935 -0.054432303 -0.051011868 -0.0040518884 -0.039964199 -0.073187783 0.004487257
		 -0.0026678741 -0.0049760537 0 -0.00046632666 0 0 -0.00033129743 0 0 -0.00046632666
		 0 0.0074952035 -0.0017029668 0.00012117554 -0.011610186 -0.018412556 -0.0068454491
		 -0.0016605984 0.0028688749 -0.0039038435 0.012906846 -0.00847397 0.020653892 -0.0074952035
		 -0.0017029668 0.00012117554 0.011610186 -0.018412556 -0.0068454491 0.0016605984 0.0028688749
		 -0.0039038435 -0.012906846 -0.00847397 0.020653892 -0.00093370676 0.038004264 0.0022428141
		 0.00035768747 0.043779757 -0.00010937452 0 0.044020023 0 -0.00035768747 0.043779757
		 -0.00010937452 0.00093370676 0.038004264 0.0022428141 0.0088098031 -0.0045281639
		 0.013507689 0.0073339879 -0.033837702 0.0042618122 0.013520643 -0.027945276 -0.0099173561
		 -0.043282904 -0.05026798 0.016089465 0.0018907785 0.01389873 -0.0037022531 0.0088516213
		 -0.024807734 -0.0050096065 0 0.0040175812 -0.0027884159 -0.0088516213 -0.024807734
		 -0.0050096065 -0.0018907785 0.01389873 -0.0037022531 0.043282904 -0.05026798 0.016089465
		 -0.013520643 -0.027945276 -0.0099173561 -0.0073339879 -0.033837702 0.0042618122 -0.0088098031
		 -0.0045281639 0.013507689 -0.015065968 0.0046892688 0.014201537 -0.033769011 0.010089979
		 -0.041950092 -0.02027219 0.0041096192 -0.049558412 0 -0.0025723651 -0.012672782 0.020272488
		 0.0041095521 -0.049558412 0.033769123 0.010089934 -0.041950088 0.015065968 0.0046892688
		 0.014201537 -0.01152873 0.0052048117 -0.006507352 0 0 -2.9802322e-08 0.01152873 0.0052048117
		 -0.006507352 0 0 0 0 0 0 0 0.006686491 0 0 0 0 0 0 0 0.0074142087 -0.00016036187
		 0.0093455259 0.020946976 -0.024180992 0.051881228 -0.025287095 -0.024912709 -0.046686694
		 -0.04702593 -0.015159624 -0.00024174339 -0.0068095624 0.0019984543 0.0045917928 -0.0017700195
		 -0.012786627 -0.0053035319 0 0.023486376 0.00093537569 0.0017700195 -0.012786627
		 -0.0053035319 0.0068095624 0.0019984543 0.0045917928 0.04702593 -0.015159624 -0.00024174339
		 0.025287095 -0.024912709 -0.046686694 -0.020946976 -0.024180992 0.051881228 -0.0074142087
		 -0.00016036187 0.0093455259 0.0017571719 -0.0031978663 0.0018323883 0.011158045 0.00040136531
		 0.0079740752 -0.0098943226 -0.031628028 0.0078036459 0.0050953315 -0.044311512 0.03129486
		 0.011764385 -0.027312038 0.022766534 0.015171477 -0.011508884 0.013813353 0.012567914
		 -0.0083594238 0.0077121048 0.0038875679 -0.0036828632 -0.0011023919 0 0 0 0.00041237473
		 -0.0028194413 0.0035809427;
	setAttr ".tk[166:331]" -0.0015039146 -0.0036797933 0.0035056621 0.00038185716
		 0.00042479485 -0.00023283809 -0.015688159 0.019285226 -0.019453067 -0.0063565671
		 -0.021395365 -0.04844787 0.00099683588 -0.03362086 0.0059893359 0.0022294431 -0.040495761
		 0.0065096817 0 -0.042668361 0.0010499372 -0.0022294431 -0.040495761 0.0065096817
		 -0.0009873776 -0.033622481 0.0059788506 0.0063565671 -0.021395365 -0.04844787 0.015688155
		 0.019285239 -0.019453064 -0.00038185716 0.00042479485 -0.00023283809 0.0015039146
		 -0.0036797933 0.0035056621 -0.00041237473 -0.0028194413 0.0035809427 0 0 0 -0.0038875679
		 -0.0036828632 -0.0011023919 -0.012567914 -0.0083594238 0.0077121048 -0.015171477
		 -0.011508884 0.013813353 -0.011764385 -0.027312038 0.022766534 -0.0050953315 -0.044311512
		 0.03129486 0.0098943226 -0.031628028 0.0078036459 -0.011158045 0.00040136531 0.0079740752
		 -0.0017571719 -0.0031978663 0.0018323883 0.012736978 -0.022603426 0.0023054336 0.015628546
		 -0.017466588 0.0063955304 -0.034545004 0.039189383 -0.0056782505 0 0.049600068 -0.041369274
		 0.034545183 0.039189324 -0.0056781834 -0.015628546 -0.017466588 0.0063955304 -0.012736978
		 -0.022603426 0.0023054336 -0.012856778 -0.0032182916 0.0066076312 0.0060856026 -0.0037026275
		 0.0111803 -0.011865532 -0.040609524 -0.0017709155 0.01099382 -0.052127592 -0.03685081
		 0.023372982 -0.037439443 -0.037437808 0.025840804 -0.016124621 -0.029464854 0.026639812
		 -0.011814747 -0.017516794 0.010816993 -0.005777508 -0.011894634 0 0 0 0 0 0 -0.0014805198
		 -0.0050288532 -0.00071081519 -0.00058833836 0.0021580572 -0.010361949 -0.051153544
		 0.032741554 -0.038631417 -0.00035233796 -0.028093094 -0.050666783 0.010247341 -0.045164742
		 0.011131037 0.012572015 -0.053527709 0.016868535 0 -0.050928101 0.014272084 -0.012572
		 -0.05352772 0.016868535 -0.010247346 -0.04516473 0.011131046 0.00035232585 -0.028093094
		 -0.050666783 0.051153526 0.032741562 -0.038631417 0.00058833836 0.0021580572 -0.010361949
		 0.0014805198 -0.0050288532 -0.00071081519 0 0 0 0 0 0 -0.010816993 -0.005777508 -0.011894634
		 -0.026639812 -0.011814747 -0.017516794 -0.025840804 -0.016124621 -0.029464854 -0.023372982
		 -0.037439443 -0.037437808 -0.01099382 -0.052127592 -0.03685081 0.011865532 -0.040609524
		 -0.0017709155 -0.0060856026 -0.0037026275 0.0111803 0.012856778 -0.0032182916 0.0066076312
		 0.013005182 -0.01674157 0.0026308699 0.01201936 -0.019127393 -0.003206681 -0.033691019
		 0.040924501 -0.012893569 0 0.049441103 -0.027171487 0.033691019 0.040924501 -0.012893569
		 -0.01201936 -0.019127393 -0.0032066882 -0.013005182 -0.01674157 0.0026308699 0 0
		 -7.4505806e-09 0 0 0 -0.010446548 -0.0024509281 -0.02487804 -0.005019444 -0.0080599599
		 -0.028165461 0 -0.018764542 -0.0071244808 0.0050194473 -0.0080599738 -0.028165445
		 0.010446548 -0.0024509281 -0.02487804 0 0 0 0 0 -7.4505806e-09 -0.0018244088 -0.0069423318
		 0.0035724938 -0.0064904988 -0.0019919574 -0.002245605 0 0 0 0.0064904988 -0.0019919574
		 -0.002245605 0.0018244088 -0.0069423318 0.0035724938 0 0.044020023 0 0 0.00077217835
		 0 0 0 0 0 0 0 -0.0085426942 0.006269902 0.0015233159 -0.00055422634 -0.0042978562
		 -0.00070166588 0.0041340441 -0.0052585192 0.00051787496 0.00016566366 0.0018977076
		 -0.00024518371 0 -0.00087826484 0 0.0012105594 -0.043512151 0.0035346751 0.013136094
		 -0.05513829 0.019278308 0.018198198 -0.052640878 0.009070605 0.031981338 -0.054661147
		 -0.024911275 -0.05261562 0.056431472 0.023042681 -0.047293555 0.040069085 -0.012169813
		 -0.0015524765 0.011809615 -0.027197108 -0.023276081 0.0054604323 -0.025417389 -0.018403504
		 -0.016427271 -0.015888618 -0.0063424334 0.014791027 0.0078703165 -0.029223084 0.032419652
		 -0.000446558 -0.025234424 -0.019145364 -0.0090150926 0.014653618 0.024612118 -0.030998887
		 0.034074601 0.00521034 -0.012545134 0.01205337 0.059032504 -0.035936177 -0.0046160221
		 0.054827593 -0.031121202 -0.00013163686 0.017802002 0.0060885847 5.3346157e-06 0.043784883
		 -0.00011831522 0 0.044020023 0 0 0.00077217835 0 0 0 0 0 0 0 0.0085426942 0.006269902
		 0.0015233159 0.00055422634 -0.0042978562 -0.00070166588 -0.0041340441 -0.0052585192
		 0.00051787496 -0.00016566366 0.0018977076 -0.00024518371 0 -0.00087826484 0 -0.0012105594
		 -0.043512151 0.0035346751 -0.013136035 -0.05513829 0.019278314 -0.018198198 -0.052640878
		 0.009070605 -0.031981308 -0.054661162 -0.024911275 0.052615654 0.056431226 0.023042724
		 0.047293331 0.040066645 -0.012166014 0.0015530502 0.01181036 -0.027197143 0.023276297
		 0.0054603731 -0.025417376 0.018403511 -0.016427252 -0.015888646 0.0063424334 0.014791027
		 0.0078703165 0.029223084 0.032419652 -0.000446558 0.025234424 -0.019145364 -0.0090150926
		 -0.014653618 0.024612118 -0.030998887 -0.034074601 0.00521034 -0.012545134 -0.012053356
		 0.059032504 -0.035936207 0.0046163499 0.054827593 -0.031121083 0.00013163686 0.017802002
		 0.0060885847 -5.3346157e-06 0.043784883 -0.00011831522 0.00012321693 -0.037456229
		 -0.00013663883 -0.00012321454 -0.037456229 -0.00013663634 0 -0.042311814 0 0 -0.042311814
		 0 -0.01790629 -0.0098097725 0.032027397 -0.017688634 0.0020820326 0.024343448 -0.0039970484
		 -0.0030048271 0.039494131 0.0095289843 -0.0074149892 0.014604565 0.019522591 -0.0073903734
		 -0.023372538 0.043418776 -0.00099795777 -0.040098689 0.043029267 -0.0035367608 -0.021769777
		 0.055118069 -0.021556133 -0.028359357 0.028185718 -0.045403294 0.01173369 0.013611659
		 0.0037457459 0.027478099 0.009369662 0.0068896371 0.010112807 -0.004392352 -0.0065883147
		 0.0077986624 -0.0023997808 -0.0091470908 0.0029536486 0.0020007154 -0.016016221 -0.0065279505
		 0.017473033 -0.013192646 -0.010808377 -0.012409353 -0.026853191 0.015125697 0.01790629
		 -0.0098097725 0.032027397 0.017688634 0.0020820326 0.024343448 0.0039970484 -0.0030048271
		 0.039494131 -0.0095289843 -0.0074149892 0.014604565 -0.019522591 -0.0073903734 -0.023372538
		 -0.043418776 -0.00099795777 -0.040098689 -0.043029267 -0.0035367608 -0.021769777
		 -0.055118069 -0.021556133 -0.028359357;
	setAttr ".tk[332:497]" -0.028185718 -0.045403294 0.01173369 -0.013611659 0.0037457459
		 0.027478099 -0.009369662 0.0068896371 0.010112807 0.004392352 -0.0065883147 0.0077986624
		 0.0023997808 -0.0091470908 0.0029536486 -0.0020007154 -0.016016221 -0.0065279505
		 -0.017473033 -0.013192646 -0.010808377 0.012409353 -0.026853191 0.015125697 -0.0018882751
		 -0.00018087029 0.0020431131 -0.0008052956 0.0073225927 0.00023850535 -0.0033779636
		 0.018524585 0.0065307696 0.0013854242 0.010591405 0.0040432792 -0.023489712 -0.019709997
		 0.015426373 -0.022030689 -0.027772041 0.0048109237 -0.019253496 -0.026033215 -0.0029984172
		 -0.011048747 -0.011501942 -0.020838374 0.0035538031 -0.017459759 0.00096030626 0.019072089
		 -0.027566746 0.00239871 0.0028184652 0.00027349591 0.00096291304 0 0 0 0 -3.6379788e-12
		 9.094947e-13 0 0 0 0.0018882751 -0.00018087029 0.0020431131 0 0 0 0 -3.6379788e-12
		 9.094947e-13 0 0 0 -0.0028184652 0.00027349591 0.00096291304 -0.019072089 -0.027566746
		 0.00239871 -0.0035538031 -0.017459759 0.00096030626 0.011048747 -0.011501942 -0.020838374
		 0.019253496 -0.026033215 -0.0029984098 0.022030689 -0.027772041 0.0048109237 0.023489712
		 -0.019709997 0.015426373 -0.0013854242 0.010591405 0.0040432792 0.0033779636 0.018524585
		 0.0065307696 0.0008052956 0.0073225927 0.00023850535 0 0 0 0 0 0 0.0046203732 -0.0067199171
		 0.00019672513 -0.0047821999 0.0052630752 0.00097613037 -0.0029704273 -0.0040088557
		 0.0028588623 -0.0040029585 -0.0029855594 0.0060400367 0.00084343553 0.0023358613
		 -0.00093884766 0 -0.0023625975 -1.4901161e-08 -0.00080946478 -0.034227442 -0.00089763897
		 0.0021892895 -0.03744461 0.0070195994 0.011129903 -0.050281134 0.016155615 0.010792837
		 -0.057671197 -0.0099129742 0.002589073 -0.043201201 -0.061716534 -0.087095827 0.039103486
		 -0.057294607 -0.079162695 0.028867774 -0.029827569 -0.03390716 0.0084094182 -0.018761642
		 -0.025760293 0.0058660177 -0.042722829 -0.0021318747 -0.010834493 -0.018312171 -0.0046848357
		 0.014330983 0.0044280291 0.0088649392 -0.0079179108 -0.00025999546 -0.017254382 0.0082764626
		 -0.004044205 -0.0043820143 0.014503956 -0.011068583 -0.010178258 -0.00053491327 -0.0067555779
		 0.011091616 0.010695974 -0.0024027692 0.0043947431 0.010246087 0.0093946215 -0.010698787
		 0.0077109588 0.0074464297 0.011675481 0.032148868 -0.0042534093 0.00034156561 0.04346887
		 -1.2373144e-05 0 0 0 0 0 0 -0.0046203732 -0.0067199171 0.00019672513 0.0047821999
		 0.0052630752 0.00097613037 0.0029704273 -0.0040088557 0.0028588623 0.0040029585 -0.0029855594
		 0.0060400367 -0.00084343553 0.0023358613 -0.00093884766 0 -0.0023625947 -1.4901161e-08
		 0.00080946914 -0.034227442 -0.00089764415 -0.0021892937 -0.03744461 0.0070196069
		 -0.011129903 -0.050281122 0.016155615 -0.010792837 -0.057671189 -0.0099129742 -0.0025890847
		 -0.043201201 -0.061716534 0.087095246 0.039103221 -0.057294562 0.079162858 0.028867893
		 -0.029827271 0.033908129 0.008410139 -0.018761523 0.025760576 0.0058659618 -0.042722821
		 0.0021318654 -0.01083451 -0.01831216 0.0046848357 0.014330983 0.0044280291 -0.0088649392
		 -0.0079179108 -0.00025999546 0.017254382 0.0082764626 -0.004044205 0.0043820143 0.014503956
		 -0.011068553 0.010178258 -0.00053491327 -0.0067555779 -0.011091616 0.010695974 -0.0024027617
		 -0.0043946537 0.010246087 0.0093945842 0.010698787 0.0077109588 0.0074464297 -0.011680458
		 0.03215 -0.0042534689 -0.00034156561 0.04346887 -1.2373144e-05 0 0 0 0.0018853843
		 0.002644062 -0.0023852885 0 0 -1.4901161e-08 0 0 0 0 0 0 2.9802322e-08 0 0 -0.0088238418
		 0.0029354841 -0.01614137 -0.0034050345 -0.002718389 -0.004389137 -0.0080189398 -0.0034505343
		 -0.0058322325 -0.001573704 -0.0053860652 -0.0042813132 0 0.0027206391 0.0019357502
		 0.0015737073 -0.005386035 -0.0042812978 0.0080189407 -0.0034505343 -0.0058322358
		 0.0034050345 -0.002718389 -0.004389137 0.0088238418 0.0029354841 -0.01614137 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -0.0018853843 0.002644062 -0.0023852885 0 0 0
		 0 0 0 0.00097408891 0.042853203 -0.00055617094 0.0024912134 0.040289536 -0.001276447
		 0.001174859 0.029569415 0.0018330769 0.00019904374 0.012207666 0.0042008827 0.0036011061
		 -0.0061066905 0.00019459962 0.0095831174 -0.021647448 -0.0091585591 0.01079256 -0.018189611
		 -0.015291691 -0.0036632346 -0.012326519 0.0068773953 -0.0085489918 -0.01589017 0.013947723
		 -0.022825405 0.0059963223 0.0071033016 0.0081906775 -0.018474149 0.032377295 0.01807447
		 -0.028470907 0.028564019 0.0093104048 -0.024159407 0.0024980195 -0.0056413263 0.00088663888
		 -0.0061310427 -0.018225253 0.017991126 -0.0099470317 0.0025374359 0.011680996 -0.0012316431
		 -0.016482651 -0.0031856098 -0.013296657 0 0.0006171288 -0.037730794 0.016482651 -0.0031856098
		 -0.013296657 -0.0025374359 0.011680996 -0.0012316431 0.018225253 0.017991126 -0.0099470317
		 0.0056413263 0.00088663888 -0.0061310427 -0.0093104048 -0.024159407 0.0024980195
		 -0.01807447 -0.028470907 0.028564019 -0.0081906775 -0.018474149 0.032377295 0.022825405
		 0.0059963223 0.0071033016 0.0085489918 -0.01589017 0.013947723 0.0036632346 -0.012326519
		 0.0068773953 -0.01079256 -0.018189611 -0.015291691 -0.0095831174 -0.021647448 -0.0091585591
		 -0.0036011061 -0.0061066905 0.00019459962 -0.00019904374 0.012207666 0.0042008827
		 -0.001174859 0.029569415 0.0018330769 -0.0024912134 0.040289536 -0.001276447 -0.00097408891
		 0.042853203 -0.00055617094 -1.6391277e-07 0.044012573 -3.7550926e-06 0 0.044020023
		 0 1.6391277e-07 0.044012573 -3.7550926e-06 0.043899354 -0.0065756347 -0.034592412
		 0.02213569 -0.013091879 0.018847115 0 0.00079837721 0.033865247 -0.022135662 -0.013091773
		 0.018847072 -0.043899689 -0.0065753674 -0.034592394 -0.052458629 -0.0038682935 -0.066026159
		 -0.061692476 -0.0047395611 -0.08691372 -0.047122117 -0.0011889301 -0.055443116 -0.026663911
		 -0.0021035804 -0.044920906 -0.00034632132 -6.1233179e-05 -0.00038404603 0 0 0 0.0039573163
		 -0.00051294267 -0.00074577332 0 0 0 0 0 0;
	setAttr ".tk[498:505]" -7.4505806e-09 0 0 -0.0039572865 -0.00051294267 -0.00074577332
		 0 0 0 0.00034632132 -6.1233179e-05 -0.00038404603 0.026663899 -0.0021035669 -0.044920906
		 0.047122121 -0.0011889441 -0.055443116 0.061692484 -0.0047395462 -0.08691372 0.052458346
		 -0.0038683901 -0.066026151;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "2FC6F7BF-45BA-F27A-4F69-DC856475CBA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[27]" "e[139]" "e[142]" "e[144]" "e[146]" "e[149]" "e[306]" "e[354]" "e[386]" "e[434]" "e[597]" "e[607]" "e[629]" "e[639]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A1687C96-418A-7ED2-8271-9EB16B6DAE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0]" "e[3]" "e[9:10]" "e[52]" "e[56]" "e[79]" "e[84]" "e[98]" "e[103]" "e[322]" "e[338]" "e[402]" "e[418]" "e[493]" "e[504]" "e[545]" "e[556]" "e[743]" "e[757]" "e[799]" "e[813]";
	setAttr ".ix" -type "matrix" 0.74467665888468904 0 0 0 0 1 0 0 0 0 0.8731650654745734 0
		 0 0 0 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Torso_Draft_1_renderLayerManager.rlmi[0]" "Torso_Draft_1_defaultRenderLayer.rlid"
		;
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "polyExtrudeEdge1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak7.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak8.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak8.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polyTweak9.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak11.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polySplitRing10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyDelEdge1.ip";
connectAttr "polyMergeVert1.out" "polyTweak12.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyTweak13.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge2.out" "polyTweak13.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polyDelEdge11.ip";
connectAttr "polyDelEdge11.out" "polyDelEdge12.ip";
connectAttr "polyDelEdge12.out" "polyDelEdge13.ip";
connectAttr "polyDelEdge13.out" "polyDelEdge14.ip";
connectAttr "polyDelEdge14.out" "polyDelEdge15.ip";
connectAttr "polyDelEdge15.out" "polyDelEdge16.ip";
connectAttr "polyDelEdge16.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweak14.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyMergeVert4.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing11.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyDelEdge17.ip";
connectAttr "polySplitRing13.out" "polyTweak19.ip";
connectAttr "polyDelEdge17.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polyTweak20.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing14.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak21.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polyTweak22.out" "polyDelEdge18.ip";
connectAttr "polySplitRing17.out" "polyTweak22.ip";
connectAttr "polyDelEdge18.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polyTweak23.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplit8.out" "polyTweak23.ip";
connectAttr "pCubeShape1_pnts_27__pntx.o" "polyTweak23.tk[27].tx";
connectAttr "pCubeShape1_pnts_27__pnty.o" "polyTweak23.tk[27].ty";
connectAttr "pCubeShape1_pnts_27__pntz.o" "polyTweak23.tk[27].tz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "polyTweak23.tk[30].tx";
connectAttr "pCubeShape1_pnts_30__pnty.o" "polyTweak23.tk[30].ty";
connectAttr "pCubeShape1_pnts_30__pntz.o" "polyTweak23.tk[30].tz";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyTweak24.ip";
connectAttr "polyTweak24.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak25.out" "polyDelEdge19.ip";
connectAttr "polySplit10.out" "polyTweak25.ip";
connectAttr "polyDelEdge19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polyTweak26.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak26.ip";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polyTweak27.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing23.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing25.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing26.out" "polyTweak30.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Torso_Draft_1_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso Draft 1.ma
