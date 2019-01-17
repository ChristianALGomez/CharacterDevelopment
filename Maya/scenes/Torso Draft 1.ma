//Maya ASCII 2018 scene
//Name: Torso Draft 1.ma
//Last modified: Thu, Jan 17, 2019 12:27:22 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "1EAD0D7E-44D9-EA68-FD95-04A6760CCBF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.21353172855169184 2.0008880528918978 -0.95615467481164096 ;
	setAttr ".r" -type "double3" -58.538352727812203 548.99999999971647 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C048816-4573-9426-F410-FE8DE017A38F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.0975371168373211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 0.16252601146697998 -0.022616463965477507 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "29A94EB7-413F-65A2-1BE4-50AD21F2FE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1000002557682 -0.022616463965255476 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE1B4D4D-41BD-DBE2-99F2-138153328812";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.93747424430126;
	setAttr ".ow" 1.8754806283770147;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 0.16252601146697998 -0.022616463965477507 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CC63E839-42CD-010E-C952-BF9455B45F68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.16252601146697998 1000.1000482316667 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F82B11AF-4B47-BC06-8088-41B4F40EFF88";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1226646956322;
	setAttr ".ow" 3.3065053480465272;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 0.16252601146697998 -0.022616463965477507 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "B9ACFBA8-45C9-B3C7-82B6-0CB108D30EF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000134617582 0.16252601146697998 -0.022616463965255441 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "774A6360-44FB-F7FB-3085-B6922B38B857";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000134617582;
	setAttr ".ow" 3.301426230768421;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 0.16252601146697998 -0.022616463965477507 ;
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
	setAttr ".pv" -type "double2" 0.5 0.55381292104721069 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 63 ".pt";
	setAttr ".pt[32]" -type "float3" -0.049522161 0.037265956 -0.10215956 ;
	setAttr ".pt[33]" -type "float3" 0.049522161 0.037265956 -0.10215956 ;
	setAttr ".pt[34]" -type "float3" 0.00091201533 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.00091201195 0 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[38]" -type "float3" 0 0.037265956 -0.10215956 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[51]" -type "float3" 0.0012500952 0 0.041646209 ;
	setAttr ".pt[52]" -type "float3" -0.01381004 0 0.024837108 ;
	setAttr ".pt[53]" -type "float3" -0.00055669778 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.0012500952 0 0.041646209 ;
	setAttr ".pt[61]" -type "float3" 0.01381004 0 0.024837108 ;
	setAttr ".pt[62]" -type "float3" 0.00055669778 0 0 ;
	setAttr ".pt[82]" -type "float3" 0.027315915 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.027315915 0 0 ;
	setAttr ".pt[89]" -type "float3" 0.01381004 0 0.018483328 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[91]" -type "float3" -0.01381004 0 0.018483328 ;
	setAttr ".pt[128]" -type "float3" 0.021285228 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.021285228 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.0012500952 0 0.066664502 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[137]" -type "float3" 0.0012500952 0 0.066664502 ;
	setAttr ".pt[168]" -type "float3" 0.021365527 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.0023255171 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.011423338 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.00017906772 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.00017903287 0 0 ;
	setAttr ".pt[174]" -type "float3" 0.011423336 0 0 ;
	setAttr ".pt[175]" -type "float3" 0.0023255171 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.021365527 0 0 ;
	setAttr ".pt[209]" -type "float3" -6.1863117e-05 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.0067022662 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.0026642273 0 0 ;
	setAttr ".pt[213]" -type "float3" 0.002664241 0 0 ;
	setAttr ".pt[214]" -type "float3" 0.0067022704 0 0 ;
	setAttr ".pt[215]" -type "float3" 6.1863117e-05 0 0 ;
	setAttr ".pt[246]" -type "float3" 0 -4.6566129e-10 0.024593337 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[248]" -type "float3" 0 -4.6566129e-10 0.024593337 ;
	setAttr ".pt[253]" -type "float3" 0 3.7252903e-09 0.0030524116 ;
	setAttr ".pt[254]" -type "float3" 0 1.8626451e-09 0.0030524116 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[259]" -type "float3" 0.017749395 0 0 ;
	setAttr ".pt[260]" -type "float3" 0.005934942 0 0 ;
	setAttr ".pt[261]" -type "float3" 0.00026220083 0 0 ;
	setAttr ".pt[280]" -type "float3" 0 0 0.0030524116 ;
	setAttr ".pt[281]" -type "float3" 0 1.8626451e-09 0.0030524116 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.021540921 ;
	setAttr ".pt[286]" -type "float3" -0.017749425 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.0059349309 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.00026220083 0 0 ;
	setAttr ".pt[304]" -type "float3" 0.032099437 0.037265956 -0.10215956 ;
	setAttr ".pt[305]" -type "float3" -0.032099437 0.037265956 -0.10215956 ;
	setAttr ".pt[306]" -type "float3" -0.0017198677 0.037265956 -0.10215956 ;
	setAttr ".pt[307]" -type "float3" 0.0017198677 0.037265956 -0.10215956 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3686B5A8-4A80-99C2-DAB5-4C8747E58D1B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BA1A9DD5-4DFD-14E5-9F00-9595EEC99E2A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB931753-4B47-D4FF-7143-A582D9490390";
createNode displayLayerManager -n "layerManager";
	rename -uid "A077248B-4F4B-C640-CE8B-9AA487B4B7BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "BA5D9E8B-4B77-39E9-CECF-FC9453B5ABF8";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CA68AD5-4F57-E191-2C14-09AD7F229555";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 550\n            -height 356\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 551\n            -height 356\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1108\n            -height 756\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n"
		+ "            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n"
		+ "                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1108\\n    -height 756\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 213 ".tk";
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
	setAttr -s 36 ".tk";
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
connectAttr "polySplit8.out" "pCubeShape1.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Torso_Draft_1_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na
		;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Torso Draft 1.ma
