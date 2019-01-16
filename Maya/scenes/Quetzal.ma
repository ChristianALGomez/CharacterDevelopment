//Maya ASCII 2018 scene
//Name: Quetzal.ma
//Last modified: Tue, Jan 15, 2019 05:01:42 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A4A278F8-4BA9-DC45-B0F0-E380E80DC28A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.014296313318651 16.14486136671399 9.9364834179460679 ;
	setAttr ".r" -type "double3" -35.138352701114528 -403.79999999968169 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "837B0058-407C-9802-C8D5-C48A894F511D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.137275239114555;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "03C50801-4DBD-312C-66AC-3194B39347AB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7389292118617892 1000.1 -1.7083649736248461 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3E1902DF-4989-72CC-D2B5-6FA25B562CF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.375365780766284;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C7438213-4415-005C-049D-60B4F5EE1918";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8311745749737276 9.0300061266345608 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C9F2FA00-4D3D-95DB-63A2-C5AC8A8039ED";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.8364405111457387;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "95C18E33-4D6E-345F-E417-3A8E8FB38894";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0737188465504159 -0.14651657333195375 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4BC41923-483E-D3AE-77E3-589E7CFD0063";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.4556863210969517;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Body";
	rename -uid "44328CE3-48CC-541C-01B6-37803E21F34B";
	setAttr ".t" -type "double3" 0 4.7698493563611875 0 ;
	setAttr ".s" -type "double3" 2.1409632087646919 3.6148995398974608 2.5083666817949433 ;
createNode transform -n "polySurface1" -p "Body";
	rename -uid "7D038494-4083-6B67-8FEC-2F8BB92D9B0A";
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "719DC8DD-478E-8052-46F6-609866910072";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "Body";
	rename -uid "8436CA09-4FD8-8861-5313-2AB2433AC5D2";
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "373E9E51-409D-A38A-49DD-3793D77F2635";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform1" -p "Body";
	rename -uid "717F2609-4AF0-3A97-1CC3-BC8C54C2C616";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "C0D3293A-4B68-D582-8167-6AB3EACD3DEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "2660AAAA-48E1-71E7-DF58-5193ADACC721";
	setAttr ".t" -type "double3" -0.54874705682821889 -2.9093365410280554 -4.419075064558454 ;
	setAttr ".r" -type "double3" 23.893008374932123 0 0 ;
	setAttr ".s" -type "double3" 0.48293998587445724 12.850377198887935 0.087016808528598596 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "01A5C637-46D1-2EC4-CEED-A7B13F4C6975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[1]" -type "float3" -0.30598333 0.045761403 0.017661305 ;
	setAttr ".pt[7]" -type "float3" -0.30598333 0.045761403 0.017661305 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "00511318-4D0B-2D0A-F18E-388ACDDBAF5C";
	setAttr ".t" -type "double3" 0.40491187999857337 -2.9093365410280554 -4.419075064558454 ;
	setAttr ".r" -type "double3" 23.893008374932123 0 0 ;
	setAttr ".s" -type "double3" 0.48293998587445724 12.850377198887935 0.087016808528598596 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5EFA9E76-4AAC-DC2A-0F46-C6B107788640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[0]" -type "float3" 0.30598333 0.045761403 0.017661305 ;
	setAttr ".pt[6]" -type "float3" 0.30598333 0.045761403 0.017661305 ;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "F788B386-409D-8827-23E4-3B83BC874837";
	setAttr ".t" -type "double3" 0.18982985253546925 1.2158851356055076 -2.253718042565712 ;
	setAttr ".r" -type "double3" 23.893008374932123 0 0 ;
	setAttr ".s" -type "double3" 0.48293998587445724 3.0940787313010474 0.087016808528598596 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "B6267EFB-4323-B27C-C1F8-9292E5C39F6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.36988145 0.10956813 -1.7270446e-05 
		0 0 3.9760604e-09 0 0 -1.0357713e-08 0 0 3.9760604e-09 0 0 -3.0091403e-08 0 0 -3.0091403e-08 
		0.36988145 0.10956813 -1.0181398e-05 0 0 -3.0091403e-08;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "L_leg";
	rename -uid "0B9989F7-417B-11C1-F5E5-88A72262322C";
	setAttr ".t" -type "double3" 0 0.17238948317151198 -0.14032913579110831 ;
	setAttr ".r" -type "double3" -39.554739294887838 -7.5432361351368922 6.1881212861050345 ;
	setAttr ".rp" -type "double3" -0.57584414698120989 2.9203373975109619 -0.024587540015953313 ;
	setAttr ".sp" -type "double3" -0.57584414698120989 2.9203373975109619 -0.024587540015953313 ;
createNode transform -n "pCube4" -p "L_leg";
	rename -uid "9D94E1D0-40DC-55C2-4BF7-A192EA28D5FF";
	setAttr ".t" -type "double3" -0.57584414698120978 1.5901847643363769 -0.037768711254034165 ;
	setAttr ".s" -type "double3" 0.72483038861045157 0.72483038861045157 0.72483038861045157 ;
createNode mesh -n "pCubeShape4" -p "|L_leg|pCube4";
	rename -uid "A036B1D6-4802-3A29-0FC4-CC8D8A31F1CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.0069458783 0.5297581 0.012445807 
		-0.0069457591 0.5297581 0.012445807 -2.9802322e-08 0.53412938 1.4901161e-08 2.9802322e-08 
		0.53412938 1.4901161e-08 -2.9802322e-08 0.53412938 -2.9802322e-08 2.9802322e-08 0.53412938 
		-2.9802322e-08 2.9802322e-08 0.53412926 -5.9604645e-08 0 0.53412926 -5.9604645e-08 
		-2.9802322e-08 0.53412902 -9.3132257e-10 2.9802322e-08 0.53412902 -9.3132257e-10 
		2.9802322e-08 0.53412932 -9.3132257e-10 -2.9802322e-08 0.53412932 -9.3132257e-10 
		-0.021972239 0.54882067 0.11354378 0.02197215 0.54882067 0.11354378 -0.090677142 
		0.54881883 0.14452796 0.090677053 0.54881883 0.144528 -0.10574764 0.70864093 0.24874364 
		0.10574755 0.70864093 0.24874364 -0.34386227 0.70864034 -0.26169083 0.34386212 0.70864034 
		-0.26169083 0.075299747 0.91114193 0.41707224 -0.075299837 0.91114193 0.41707224 
		-0.42286018 0.91114181 -0.26169172 0.42286003 0.91114181 -0.26169172 0 0.53412902 
		0 0 0.5341292 0 -1.4901161e-08 0.5341292 0 -1.4901161e-08 0.53412902 0 -1.4215708e-05 
		0.53409708 -1.6689301e-06 2.9802322e-08 0.53412914 0 0 0.53412914 0 1.4305115e-05 
		0.53409708 -1.6689301e-06 -2.9802322e-08 0.53412902 -9.3132257e-10 2.9802322e-08 
		0.53412902 -9.3132257e-10 2.9802322e-08 0.53412932 -9.3132257e-10 -2.9802322e-08 
		0.53412932 -9.3132257e-10;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "L_leg";
	rename -uid "9D680152-41FD-8534-3E1F-6A97B6CFCF85";
	setAttr ".t" -type "double3" -0.71110117712149457 1.2202935798444801 0.68399143084236558 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape5" -p "|L_leg|pCube5";
	rename -uid "4EE20857-455F-69D2-092E-51ACAEB79DE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "L_leg";
	rename -uid "50B4CCD4-44F0-4071-1FAC-4C97AED2CEA6";
	setAttr ".t" -type "double3" -0.44687341202386338 1.2202935798444801 0.68399143084236558 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape6" -p "|L_leg|pCube6";
	rename -uid "646DBFB8-4C6B-3BC6-DF47-36AE24943192";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.22592115 0.50318098 0.49999857 -0.22592115 0.50318098
		 -0.5 0.67333174 0.06575489 0.49999857 0.67333174 0.06575489 -0.5 0.5 -0.5 0.49999857 0.5 -0.5
		 -0.5 -0.49999905 -0.5 0.49999857 -0.49999905 -0.5 -0.5 0.35592985 1.049647808 0.49999857 0.35592985 1.049647808
		 0.49999857 1.087985039 0.61221933 -0.5 1.087985039 0.61221933 -0.5 0.35906315 1.58709478
		 0.49999857 0.35906315 1.58709478 0.49999857 1.3556304 1.58709431 -0.5 1.3556304 1.58709431
		 -0.5 -0.51688528 3.054503918 0.49999857 -0.51688528 3.054503918 0.49999857 0.44818115 3.30308294
		 -0.5 0.44818115 3.30308294 -0.5 -0.61804724 3.44724607 0.49999857 -0.61804724 3.44724607
		 0.49999857 0.3470192 3.69582605 -0.5 0.3470192 3.69582605;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "L_leg";
	rename -uid "7106D72A-43FA-AFA4-0BAE-FFBB0812340E";
	setAttr ".t" -type "double3" -0.54057083042708531 1.2202935798444801 -0.47936159384976201 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape7" -p "|L_leg|pCube7";
	rename -uid "90D5A77D-49FE-34E9-49D7-079E641DD516";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.22592115 0.50318098 0.49999857 -0.22592115 0.50318098
		 -0.5 0.67333174 0.06575489 0.49999857 0.67333174 0.06575489 -0.5 0.5 -0.5 0.49999857 0.5 -0.5
		 -0.5 -0.49999905 -0.5 0.49999857 -0.49999905 -0.5 -0.5 0.35592985 1.049647808 0.49999857 0.35592985 1.049647808
		 0.49999857 1.087985039 0.61221933 -0.5 1.087985039 0.61221933 -0.5 0.35906315 1.58709478
		 0.49999857 0.35906315 1.58709478 0.49999857 1.3556304 1.58709431 -0.5 1.3556304 1.58709431
		 -0.5 -0.51688528 3.054503918 0.49999857 -0.51688528 3.054503918 0.49999857 0.44818115 3.30308294
		 -0.5 0.44818115 3.30308294 -0.5 -0.61804724 3.44724607 0.49999857 -0.61804724 3.44724607
		 0.49999857 0.3470192 3.69582605 -0.5 0.3470192 3.69582605;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "R_leg";
	rename -uid "C65199E9-4035-033A-7E88-16BA3FFD6D51";
	setAttr ".t" -type "double3" 1.0194998554998125 0.17238948317151198 -0.14032913579110831 ;
	setAttr ".r" -type "double3" -39.341298853802073 5.225144174103785 -4.2691715241156318 ;
	setAttr ".rp" -type "double3" -0.57584414698120989 2.9203373975109619 -0.024587540015953313 ;
	setAttr ".sp" -type "double3" -0.57584414698120989 2.9203373975109619 -0.024587540015953313 ;
createNode transform -n "pCube4" -p "R_leg";
	rename -uid "925CA8D7-49CE-8E46-D110-E4B02BFD97B4";
	setAttr ".t" -type "double3" -0.57584414698120978 1.5901847643363767 -0.037768711254034165 ;
	setAttr ".s" -type "double3" 0.72483038861045157 0.72483038861045157 0.72483038861045157 ;
createNode mesh -n "pCubeShape4" -p "|R_leg|pCube4";
	rename -uid "2BB59683-4AC4-4028-19DA-F4A5CE4A0544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125
		 0.625 0.125 0.375 0.0625 0.125 0.0625 0.375 0.6875 0.625 0.6875 0.875 0.0625 0.625
		 0.0625 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  0.0069458783 0.5297581 0.012445807 
		-0.0069457591 0.5297581 0.012445807 -2.9802322e-08 0.53412938 1.4901161e-08 2.9802322e-08 
		0.53412938 1.4901161e-08 -2.9802322e-08 0.53412938 -2.9802322e-08 2.9802322e-08 0.53412938 
		-2.9802322e-08 2.9802322e-08 0.53412926 -5.9604645e-08 0 0.53412926 -5.9604645e-08 
		-2.9802322e-08 0.53412902 -9.3132257e-10 2.9802322e-08 0.53412902 -9.3132257e-10 
		2.9802322e-08 0.53412932 -9.3132257e-10 -2.9802322e-08 0.53412932 -9.3132257e-10 
		-0.021972239 0.54882067 0.11354378 0.02197215 0.54882067 0.11354378 -0.090677142 
		0.54881883 0.14452796 0.090677053 0.54881883 0.144528 -0.10574764 0.70864093 0.24874364 
		0.10574755 0.70864093 0.24874364 -0.34386227 0.70864034 -0.26169083 0.34386212 0.70864034 
		-0.26169083 0.075299747 0.91114193 0.41707224 -0.075299837 0.91114193 0.41707224 
		-0.42286018 0.91114181 -0.26169172 0.42286003 0.91114181 -0.26169172 0 0.53412902 
		0 0 0.5341292 0 -1.4901161e-08 0.5341292 0 -1.4901161e-08 0.53412902 0 -1.4215708e-05 
		0.53409708 -1.6689301e-06 2.9802322e-08 0.53412914 0 0 0.53412914 0 1.4305115e-05 
		0.53409708 -1.6689301e-06 -2.9802322e-08 0.53412902 -9.3132257e-10 2.9802322e-08 
		0.53412902 -9.3132257e-10 2.9802322e-08 0.53412932 -9.3132257e-10 -2.9802322e-08 
		0.53412932 -9.3132257e-10;
	setAttr -s 36 ".vt[0:35]"  -0.2569561 -0.75453341 0.5 0.25695598 -0.75453341 0.5
		 -0.35425663 0.50226355 0.35425669 0.35425663 0.50226355 0.35425669 -0.35425663 0.50226355 -0.35425666
		 0.35425663 0.50226355 -0.35425666 -0.2569561 -0.75453341 -0.5 0.25695598 -0.75453341 -0.5
		 -0.35425663 1.45222116 0.35425669 0.35425663 1.45222116 0.35425669 0.35425663 1.45222116 -0.35425666
		 -0.35425663 1.45222116 -0.35425666 -0.38104486 -0.88352299 -0.7064724 0.38104495 -0.88352299 -0.7064724
		 0.38104495 -0.88352299 0.74145937 -0.38104486 -0.88352299 0.74145937 -0.38104486 -1.21280098 -0.82204151
		 0.38104495 -1.21280098 -0.82204151 0.67763066 -1.21280098 1.14767826 -0.67763054 -1.21280098 1.14767826
		 -0.38104486 -1.55755329 -0.82204151 0.38104495 -1.55755329 -0.82204151 0.67763066 -1.55755329 1.14767826
		 -0.67763054 -1.55755329 1.14767826 -0.18205678 -0.52531326 0.35425669 -0.18205678 -0.52531326 -0.35425666
		 0.18205678 -0.52531326 -0.35425666 0.18205678 -0.52531326 0.35425669 -0.2569561 -0.61356962 0.5
		 -0.2569561 -0.61356962 -0.5 0.25695598 -0.61356962 -0.5 0.25695598 -0.61356962 0.5
		 -0.35425663 1.45222116 0.35425669 0.35425663 1.45222116 0.35425669 0.35425663 1.45222116 -0.35425666
		 -0.35425663 1.45222116 -0.35425666;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 1 0 28 0 1 31 0 2 4 0
		 3 5 0 4 25 0 5 26 0 6 0 1 7 1 1 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0 24 2 0 25 29 0 24 25 1 26 30 0 25 26 1 27 3 0 26 27 1 27 24 1 28 24 0
		 29 6 0 28 29 1 30 7 0 29 30 1 31 27 0 30 31 1 31 28 1 8 32 0 9 33 0 32 33 0 10 34 0
		 33 34 0 11 35 0 35 34 0 32 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 59 -5
		mu 0 4 0 1 41 36
		f 4 62 64 -67 -68
		mu 0 4 42 43 44 45
		f 4 56 55 -4 -54
		mu 0 4 38 39 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -56 58 -6
		mu 0 4 1 10 40 41
		f 4 10 4 54 53
		mu 0 4 12 0 36 37
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29
		f 4 -47 44 6 8
		mu 0 4 31 30 2 13
		f 4 2 9 -49 -9
		mu 0 4 4 5 33 32
		f 4 -51 -10 -8 -50
		mu 0 4 35 34 11 3
		f 4 -52 49 -2 -45
		mu 0 4 30 35 3 2
		f 4 -55 52 46 45
		mu 0 4 37 36 30 31
		f 4 48 47 -57 -46
		mu 0 4 32 33 39 38
		f 4 -59 -48 50 -58
		mu 0 4 41 40 34 35
		f 4 -60 57 51 -53
		mu 0 4 36 41 35 30
		f 4 14 61 -63 -61
		mu 0 4 14 15 43 42
		f 4 16 63 -65 -62
		mu 0 4 15 16 44 43
		f 4 -19 65 66 -64
		mu 0 4 16 17 45 44
		f 4 -20 60 67 -66
		mu 0 4 17 14 42 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5" -p "R_leg";
	rename -uid "10071285-4BA1-BEE1-8B5F-DCAC34436F29";
	setAttr ".t" -type "double3" -0.71110117712149457 1.2202935798444801 0.68399143084236558 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape5" -p "|R_leg|pCube5";
	rename -uid "55C9AF89-4518-93D7-BE2F-1DBAA8FBFB26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.22592115 0.50318098 0.49999857 -0.22592115 0.50318098
		 -0.5 0.67333174 0.06575489 0.49999857 0.67333174 0.06575489 -0.5 0.5 -0.5 0.49999857 0.5 -0.5
		 -0.5 -0.49999905 -0.5 0.49999857 -0.49999905 -0.5 -0.5 0.35592985 1.049647808 0.49999857 0.35592985 1.049647808
		 0.49999857 1.087985039 0.61221933 -0.5 1.087985039 0.61221933 -0.5 0.35906315 1.58709478
		 0.49999857 0.35906315 1.58709478 0.49999857 1.3556304 1.58709431 -0.5 1.3556304 1.58709431
		 -0.5 -0.51688528 3.054503918 0.49999857 -0.51688528 3.054503918 0.49999857 0.44818115 3.30308294
		 -0.5 0.44818115 3.30308294 -0.5 -0.61804724 3.44724607 0.49999857 -0.61804724 3.44724607
		 0.49999857 0.3470192 3.69582605 -0.5 0.3470192 3.69582605;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "R_leg";
	rename -uid "C24E0D8F-4BE4-7CD8-5E92-E4B899430891";
	setAttr ".t" -type "double3" -0.44687341202386338 1.2202935798444801 0.68399143084236558 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape6" -p "|R_leg|pCube6";
	rename -uid "7B9100BD-4F9D-C070-31BD-C4BB4AAB20DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.22592115 0.50318098 0.49999857 -0.22592115 0.50318098
		 -0.5 0.67333174 0.06575489 0.49999857 0.67333174 0.06575489 -0.5 0.5 -0.5 0.49999857 0.5 -0.5
		 -0.5 -0.49999905 -0.5 0.49999857 -0.49999905 -0.5 -0.5 0.35592985 1.049647808 0.49999857 0.35592985 1.049647808
		 0.49999857 1.087985039 0.61221933 -0.5 1.087985039 0.61221933 -0.5 0.35906315 1.58709478
		 0.49999857 0.35906315 1.58709478 0.49999857 1.3556304 1.58709431 -0.5 1.3556304 1.58709431
		 -0.5 -0.51688528 3.054503918 0.49999857 -0.51688528 3.054503918 0.49999857 0.44818115 3.30308294
		 -0.5 0.44818115 3.30308294 -0.5 -0.61804724 3.44724607 0.49999857 -0.61804724 3.44724607
		 0.49999857 0.3470192 3.69582605 -0.5 0.3470192 3.69582605;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "R_leg";
	rename -uid "6D87F001-4F4B-6F5D-0A4B-0895A9BF0273";
	setAttr ".t" -type "double3" -0.54057083042708531 1.2202935798444801 -0.47936159384976201 ;
	setAttr ".r" -type "double3" 0 -180 0 ;
	setAttr ".s" -type "double3" 0.14213555102755232 0.14213555102755232 0.14213555102755232 ;
createNode mesh -n "pCubeShape7" -p "|R_leg|pCube7";
	rename -uid "37866EC7-4FC8-62A3-5381-4583631F7F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[1]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[2]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[3]" -type "float3" 0 0.41048411 0.0090356991 ;
	setAttr ".pt[8]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[9]" -type "float3" 0 0.16860746 0.096787274 ;
	setAttr ".pt[10]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[11]" -type "float3" 0 0.25930199 0.30986923 ;
	setAttr ".pt[12]" -type "float3" 0.0087537672 0.014120676 0.33880088 ;
	setAttr ".pt[13]" -type "float3" -0.0087537542 0.014120638 0.338801 ;
	setAttr ".pt[14]" -type "float3" 0.0064624883 -0.013542529 0.57148075 ;
	setAttr ".pt[15]" -type "float3" -0.0064624916 -0.013542553 0.57148069 ;
	setAttr ".pt[20]" -type "float3" 0.42511678 -0.010021994 0.10567546 ;
	setAttr ".pt[21]" -type "float3" -0.42511556 -0.010021994 0.10567546 ;
	setAttr ".pt[22]" -type "float3" -0.42511556 -0.8305527 -0.10567546 ;
	setAttr ".pt[23]" -type "float3" 0.42511678 -0.8305527 -0.10567546 ;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.22592115 0.50318098 0.49999857 -0.22592115 0.50318098
		 -0.5 0.67333174 0.06575489 0.49999857 0.67333174 0.06575489 -0.5 0.5 -0.5 0.49999857 0.5 -0.5
		 -0.5 -0.49999905 -0.5 0.49999857 -0.49999905 -0.5 -0.5 0.35592985 1.049647808 0.49999857 0.35592985 1.049647808
		 0.49999857 1.087985039 0.61221933 -0.5 1.087985039 0.61221933 -0.5 0.35906315 1.58709478
		 0.49999857 0.35906315 1.58709478 0.49999857 1.3556304 1.58709431 -0.5 1.3556304 1.58709431
		 -0.5 -0.51688528 3.054503918 0.49999857 -0.51688528 3.054503918 0.49999857 0.44818115 3.30308294
		 -0.5 0.44818115 3.30308294 -0.5 -0.61804724 3.44724607 0.49999857 -0.61804724 3.44724607
		 0.49999857 0.3470192 3.69582605 -0.5 0.3470192 3.69582605;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 1 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 1 3 10 0 9 10 1 2 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 1 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 0 13 -15 -13
		mu 0 4 0 1 15 14
		f 4 5 15 -17 -14
		mu 0 4 1 3 16 15
		f 4 -2 17 18 -16
		mu 0 4 3 2 17 16
		f 4 -5 12 19 -18
		mu 0 4 2 0 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Head";
	rename -uid "1BC07332-483A-878A-85CF-1497B2586044";
	setAttr ".r" -type "double3" 11.913000058006411 0 0 ;
	setAttr ".rp" -type "double3" 0 8.0661964254953666 0.84058815665969455 ;
	setAttr ".sp" -type "double3" 0 8.0661964254953666 0.84058815665969455 ;
createNode transform -n "pSphere2" -p "Head";
	rename -uid "F84C709D-4D4E-F235-8313-6BBE727FCD66";
	setAttr ".t" -type "double3" -0.46878096975041061 8.1934506429212739 1.3746840415208659 ;
	setAttr ".s" -type "double3" 0.18315627448132382 0.18315627448132382 0.18315627448132382 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "0E1A608C-436A-26A4-7346-3B96CB726DB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Head";
	rename -uid "13AC76C0-465F-6580-ACBC-C8B393445D82";
	setAttr ".t" -type "double3" 0 8.0748804015426447 0.33116304566865978 ;
	setAttr ".s" -type "double3" 1.4178016381317955 1.4178016381317955 1.4178016381317955 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "94712ECD-4F4B-D7E2-2D48-CEAC400163CF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0.021112949 0.013265193 -0.26498759 
		-0.021112949 0.013265193 -0.26498759 -0.016254544 0.015118331 -0.036287874 0.016254544 
		0.015118331 -0.036287874 0 0 0 0 0 0 0 0 0 0 0 0 0.018533885 0.017401278 -0.18338722 
		-0.018533885 0.017401278 -0.18338722 0.022901505 0.0338521 -0.032145798 -0.022901505 
		0.0338521 -0.032145798 -0.038425833 -0.017417073 -0.012103736 0.038425833 -0.017417073 
		-0.012103736 0.099257857 0.21923923 -0.14213187 -0.099257857 0.21923923 -0.14213187 
		0 0 0 0 0 0 0 0 0 0 0.0080979466 -0.16112754 0 0.021897554 -0.033502698 0 0 0.0084938407 
		0 0.26278076 -0.079750419 0 0.062778443 0.0015338063 0.082051098 0.023958869 -0.069809914 
		0.084908232 0.049685091 -0.029496908 0 0.0041246712 -0.017671585 -0.084908232 0.049685091 
		-0.029496908 -0.082051098 0.023958869 -0.069809914 -0.052926004 0.043477625 -0.11737445 
		0 0 0 0 0 0 0 0 0 0.052926004 0.043477625 -0.11737445 -2.7755576e-17 0 0 -2.7755576e-17 
		-3.7252903e-09 -0.074128866 0.11261272 0.045551389 -0.06189891 0.077758402 0.052628927 
		-0.088529423 -0.11261272 0.045551389 -0.06189891 -0.077758402 0.052628927 -0.088529423 
		-0.099841803 -0.011210591 -0.038259506 0 0 0 0 0.066879898 0.060444236 -0.074313462 
		0.050705507 -0.022388484 0.099841803 -0.011210591 -0.038259506 0.074313462 0.050705507 
		-0.022388484 0 0.054075062 -0.026770663 2.3283064e-10 0.072371796 -0.052312829 0 
		-0.0091569126 -0.0060588606 0 -0.0085393786 -0.036114961;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere1" -p "Head";
	rename -uid "F5DD0196-445D-19C9-80A1-D8A3416F4A46";
	setAttr ".t" -type "double3" 0.47616756399487126 8.1934506429212739 1.3746840415208659 ;
	setAttr ".s" -type "double3" 0.18315627448132382 0.18315627448132382 0.18315627448132382 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1C270D95-4DB2-6948-4224-AFBE4B659886";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "CB4B885D-4DF8-2983-22BF-4CB315AE92F5";
	setAttr ".t" -type "double3" 4.5799107367090155 6.3186996937633726 -0.50123093860428369 ;
	setAttr ".s" -type "double3" 6.4303098578033309 1 0.86937130132379226 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "55F653C4-449E-74DD-ACA4-9B96729C8F0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "WingV1";
	rename -uid "F8916CF7-4B33-4B4F-B1A3-0F80D63DE298";
	setAttr ".rp" -type "double3" -3.8275115957760457 5.0828926981036648 -0.72700403675450387 ;
	setAttr ".sp" -type "double3" -3.8275115957760457 5.0828926981036648 -0.72700403675450387 ;
createNode transform -n "pCube12" -p "WingV1";
	rename -uid "F4CA3E88-452B-1AC0-82EC-C6A87B8DD52A";
	setAttr ".t" -type "double3" -1.7852118957441505 5.6148742695048401 -0.7432192315374897 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 1 0.13169235663404164 0.96927370555069325 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "DE556189-4A23-D367-3D6F-4B871CB97D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.092679828 -0.46730834 -0.15479875 
		-0.42765003 -0.46730831 0.15001796 0.092679828 0.5650087 -0.15336454 -0.427692 0.56500876 
		0.1499428 -0.042498752 0.56500494 1.0429344 -0.4208509 0.56500494 0.29062867 -0.042498752 
		-0.46730423 1.0429344 -0.4208509 -0.46730423 0.29062867 -0.36287552 -0.467307 1.4168698 
		-0.13079549 -0.46731296 0.20004156 -0.13079549 0.56501335 0.20004156 -0.3628754 0.56500781 
		1.4172117 0.27313176 -0.46730703 1.8080746 0.53343332 -0.46731296 0.1267271 0.53343332 
		0.56501335 0.1267271 0.27317125 0.56500775 1.8079952 0.81186271 -0.46730703 2.1435378 
		1.1085004 -0.46731299 0.002628671 1.1074145 0.56501329 0.0022485852 0.81186271 0.56500775 
		2.1435378 0.67242062 -0.46730328 1.7847627 0.96038771 -0.46731299 0.49810833 0.96038771 
		0.56501329 0.49810833 0.67242062 0.56500781 1.7847627 0.61564124 -0.46730328 1.5255712 
		0.81351137 -0.46731299 1.0091147 0.81351119 0.56501329 1.0091146 0.61537158 0.56500775 
		1.5252548 0.98898154 -0.467307 1.8349067 1.0641509 -0.46731299 0.98161876 1.0635215 
		0.56501329 0.98178524 0.98833913 0.56500775 1.8345767;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube57" -p "WingV1";
	rename -uid "05ECF891-4EEE-EDCA-ECE8-2A903E141820";
	setAttr ".t" -type "double3" -2.1771408850681766 4.3425601287681515 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.9788521628331446 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "71A90699-4576-263E-B91E-D1BC3C178DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube56" -p "WingV1";
	rename -uid "69BD4BCC-4680-9834-73D5-9B819D6B5657";
	setAttr ".t" -type "double3" -3.1329545593148738 4.7715342196503086 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "11C1029E-4CE7-E3B1-AA51-5895BAA9FC8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube55" -p "WingV1";
	rename -uid "EFF30578-4BBC-A5F5-BB51-59BD9C7DD5A0";
	setAttr ".t" -type "double3" -2.646069465618675 4.6482602858106441 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "98643B9B-486F-322D-2019-BCB833C2E6AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube54" -p "WingV1";
	rename -uid "76D07110-4170-C277-9529-E3A246A929D5";
	setAttr ".t" -type "double3" -4.1127275003578658 5.0249319864541553 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "70B71702-4999-370C-3830-76BFDD1D4E27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube53" -p "WingV1";
	rename -uid "35311037-4DCD-0B13-0D2D-8B8D1780B379";
	setAttr ".t" -type "double3" -4.6033009299578751 5.1670413972318547 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "27577457-4CB4-E846-B6B0-3BB7F0698B2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube52" -p "WingV1";
	rename -uid "7FBB9F2F-4AA5-EE40-E663-9FB582A9212F";
	setAttr ".t" -type "double3" -3.6298018313910276 4.8481640519015539 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "F5AEBEDB-49A8-049D-75E5-E4977231A98E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube51" -p "WingV1";
	rename -uid "E7F644A8-471C-00B1-30A9-6FB262AC0EDF";
	setAttr ".t" -type "double3" -5.0939439588546795 5.3091508080095533 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "81720C5C-4682-1C7F-F7CB-2E8DF8F244FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube47" -p "WingV1";
	rename -uid "41D18BE2-4816-698E-7D79-A888B4BB26C6";
	setAttr ".t" -type "double3" -2.8673155886052983 5.1015064966258015 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "D62D593D-4337-7C05-5828-5DA46100DA95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube46" -p "WingV1";
	rename -uid "D84AFDF4-4FFA-7315-4CD7-12949A247EFE";
	setAttr ".t" -type "double3" -3.875680041433788 5.3274742925295691 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "DBF3E6DF-4A87-3638-8C67-38893AC45395";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube45" -p "WingV1";
	rename -uid "4792A761-47C4-AEAD-C0DC-62BD4E988320";
	setAttr ".t" -type "double3" -4.3323388506538238 5.479463683104882 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "8FBC3BBF-43B2-8BEC-BE63-B0BBE8B44681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube44" -p "WingV1";
	rename -uid "878F2A9B-400B-6217-FD67-ADB2EA3B0704";
	setAttr ".t" -type "double3" -4.8369008668775297 5.5813740165871319 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "08A3D0CB-4395-0071-2DF3-90B4504C752F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube43" -p "WingV1";
	rename -uid "00947347-4854-180A-9A03-C6BBED326C78";
	setAttr ".t" -type "double3" -5.3575990844095758 5.8208182547218579 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "99424763-49A4-FC1A-8562-EBBF377210A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube42" -p "WingV1";
	rename -uid "F539F915-4E4A-FCED-DDE4-6FA6CB29901C";
	setAttr ".t" -type "double3" -2.1771408850681766 4.6591121150644144 -0.502588056096825 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.9788521628331446 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "DF01DBFD-4712-AC1E-0955-96A3B3DC9BDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube41" -p "WingV1";
	rename -uid "10311D58-47E7-810E-2769-3085556A55D6";
	setAttr ".t" -type "double3" -3.1329545593148738 5.0880862059465715 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "4BE1CB11-475D-DD6F-15E0-07A4F4A3CD08";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube40" -p "WingV1";
	rename -uid "907EC7C5-435C-B332-93F3-46AE5C619E63";
	setAttr ".t" -type "double3" -2.646069465618675 4.964812272106907 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "46E2A564-4601-4AA6-438E-95975E039A41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube39" -p "WingV1";
	rename -uid "51190577-4576-A41D-2083-40AD44873A40";
	setAttr ".t" -type "double3" -4.1127275003578658 5.3414839727504182 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "74413F98-4261-052F-B1F5-68AC1DE09A55";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube38" -p "WingV1";
	rename -uid "A6E13AFB-4D34-025A-7713-73AAEBB4FFED";
	setAttr ".t" -type "double3" -4.6033009299578751 5.4835933835281176 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "5A8831C3-42E3-1F96-5556-89A896FAB6BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube37" -p "WingV1";
	rename -uid "CA935051-405D-CBD9-13C7-F2A2B60D0D55";
	setAttr ".t" -type "double3" -3.6298018313910276 5.1647160381978168 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "A8A02712-4EFD-BFE0-A0C5-30A8166E1479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube36" -p "WingV1";
	rename -uid "C9EB7695-4E41-4A20-9FEB-D09B2F73FA0B";
	setAttr ".t" -type "double3" -5.0939439588546795 5.6257027943058162 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "57BDFABD-4033-7C2C-C950-BE8D1DF5F680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube35" -p "WingV1";
	rename -uid "1125B7B6-41AD-CF48-FBE1-28A5C49F7F67";
	setAttr ".t" -type "double3" -5.6357857849454511 5.8127760203185979 -0.502588056096825 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "2670CD6C-4E9B-3106-3123-5E8E8D61C200";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube34" -p "WingV1";
	rename -uid "6F9B8AD6-4B8B-B885-56B8-04BF4DA17723";
	setAttr ".t" -type "double3" -3.3780432770379458 5.4929938933721969 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "A4AC3A5F-4A42-3F04-A480-44A300924B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube33" -p "WingV1";
	rename -uid "318A5F66-4CF8-8E7C-27F0-1DB929082A92";
	setAttr ".t" -type "double3" -2.4007755031283433 5.2696356607933721 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "31883A0C-45EF-3735-80DB-F4B9007D4689";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube32" -p "WingV1";
	rename -uid "3A926BD9-4144-DEB9-4385-AEB1893754CE";
	setAttr ".t" -type "double3" -2.8673155886052983 5.4180584829220644 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "7CFE0B1C-4571-BD11-07D4-19A2A3A96951";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube31" -p "WingV1";
	rename -uid "F8BBF470-4493-2353-6F90-FEA3B233D68A";
	setAttr ".t" -type "double3" -3.875680041433788 5.644026278825832 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "AED402D8-47CB-63C6-F4FF-3888E070156C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube30" -p "WingV1";
	rename -uid "C477B77A-4923-2878-B36D-918A49B799D9";
	setAttr ".t" -type "double3" -4.3323388506538238 5.7960156694011449 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "CAD3ADC8-4391-4523-F52F-FC938AB57CB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube29" -p "WingV1";
	rename -uid "570CC14A-41F7-479C-3791-57BDBA2E7B43";
	setAttr ".t" -type "double3" -4.8369008668775297 5.8979260028833949 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "830CFF28-4FF5-2EFC-6FC7-2F841A75F6F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube28" -p "WingV1";
	rename -uid "20D4C485-4E82-013C-5CD7-89B31903C2D8";
	setAttr ".t" -type "double3" -5.3575990844095758 6.1373702410181208 -0.58008777797269051 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "89BC4228-4D94-7C19-4716-13B86B315EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube48" -p "WingV1";
	rename -uid "1FD7CDA7-492D-18DE-3572-C58E9DF571C2";
	setAttr ".t" -type "double3" -2.4007755031283433 4.9530836744971092 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "CBF8348D-408D-15C9-02D3-3C87C6B936E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube50" -p "WingV1";
	rename -uid "86B28B4C-493A-24F1-F982-FAB37760C98F";
	setAttr ".t" -type "double3" -5.6357857849454511 5.4962240340223349 -0.7328625328013274 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "DFBE043C-4D70-6207-1103-8FB04D88C428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube49" -p "WingV1";
	rename -uid "6FF14D2A-417E-B330-DB44-37A7B009E05B";
	setAttr ".t" -type "double3" -3.3780432770379458 5.176441907075934 -0.81036225467719292 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "66B7F518-4EAA-A906-6952-7DB205CC3F3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube27" -p "WingV1";
	rename -uid "50E38C15-4AA3-5964-F533-1790F788CE81";
	setAttr ".t" -type "double3" -5.3575990844095758 6.1373702410181208 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "12595D8A-403F-3D68-550C-5EB517A50632";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube26" -p "WingV1";
	rename -uid "3B545335-49C5-4F1C-1258-0DAF1920302B";
	setAttr ".t" -type "double3" -4.8369008668775297 5.8979260028833949 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "AF308046-4B4E-4866-1A22-638685C072F2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube25" -p "WingV1";
	rename -uid "2FC8FBF8-441E-D79E-C000-B39B43B55696";
	setAttr ".t" -type "double3" -4.3323388506538238 5.7960156694011449 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "D71DD083-4939-9FFC-41BD-C1A437556C06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube24" -p "WingV1";
	rename -uid "1DC6CFC3-4B64-0E97-3F07-A89EBCFF7B53";
	setAttr ".t" -type "double3" -3.875680041433788 5.644026278825832 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "52644A8B-4465-6257-5FE5-6D9C26D5753A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube22" -p "WingV1";
	rename -uid "C4434B4A-4B0C-ADF5-6F3B-4098C0B99200";
	setAttr ".t" -type "double3" -2.8673155886052983 5.4180584829220644 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "41056377-4A35-148C-3A00-C4AA4665E476";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube21" -p "WingV1";
	rename -uid "6CBFF27F-48B8-0115-A798-18BE13DFE26C";
	setAttr ".t" -type "double3" -2.4007755031283433 5.2696356607933721 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "4B55E368-4B9E-8044-D17E-79B3BA0AE8D8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube23" -p "WingV1";
	rename -uid "5553E030-47A1-54A5-02AB-2EBE3AACD0F1";
	setAttr ".t" -type "double3" -3.3780432770379458 5.4929938933721969 -0.95142001741218296 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.34958082928224232 0.2893347632633958 1.8465532903712267 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "F01108FD-43D0-B4FC-9632-09A097D0582F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20" -p "WingV1";
	rename -uid "9014CF69-44B3-72F3-7F5B-758859CDCC3E";
	setAttr ".t" -type "double3" -5.6357857849454511 5.8127760203185979 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D1404E0D-4C90-3591-2F5F-3DB3A394C014";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "WingV1";
	rename -uid "C29D9632-4F5E-0F3C-6755-8BA4358B76B0";
	setAttr ".t" -type "double3" -5.0939439588546795 5.6257027943058162 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227804 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "778E8AF8-4E2D-A26E-E020-77A22AAE5BB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "WingV1";
	rename -uid "CEF4C96B-45CA-B8FA-205A-09A07855B547";
	setAttr ".t" -type "double3" -3.6298018313910276 5.1647160381978168 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "E04C8015-43F5-4247-5590-33BB796EE12E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "WingV1";
	rename -uid "C0940B3A-4674-CFD8-75EE-4BBC81F4104C";
	setAttr ".t" -type "double3" -4.6033009299578751 5.4835933835281176 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "C215F9D6-4488-9891-5F1D-A3AD662DEA5F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "WingV1";
	rename -uid "129EDF2D-41E7-7D1A-49D3-5F9E5E6BBFC3";
	setAttr ".t" -type "double3" -4.1127275003578658 5.3414839727504182 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "64A0DD0B-4834-61B3-ADF8-DC91FFB0D0DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "WingV1";
	rename -uid "28D5572E-4B1C-09BD-A916-9FBF74649F86";
	setAttr ".t" -type "double3" -2.646069465618675 4.964812272106907 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "61B6E17E-4951-7ADA-CB64-BAAC44593D45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "WingV1";
	rename -uid "AF7E1102-40F8-DBA1-FEFB-6B8FAA0B6635";
	setAttr ".t" -type "double3" -3.1329545593148738 5.0880862059465715 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 -3.5816978404227875 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.5854655983454542 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "24328207-413E-6A0D-A1F9-18BF8596E107";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 69 ".uvst[0].uvsp[0:68]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.29166666 0.5 0.29166666 0.625 0.29166666
		 0.375 0.33333331 0.5 0.33333331 0.625 0.33333331 0.375 0.37499997 0.5 0.37499997
		 0.625 0.37499997 0.375 0.41666663 0.5 0.41666663 0.625 0.41666663 0.375 0.45833328
		 0.5 0.45833328 0.625 0.45833328 0.375 0.49999994 0.5 0.49999994 0.625 0.49999994
		 0.375 0.74999994 0.5 0.74999994 0.625 0.74999994 0.375 0.79166663 0.5 0.79166663
		 0.625 0.79166663 0.375 0.83333331 0.5 0.83333331 0.625 0.83333331 0.375 0.875 0.5
		 0.875 0.625 0.875 0.375 0.91666669 0.5 0.91666669 0.625 0.91666669 0.375 0.95833337
		 0.5 0.95833337 0.625 0.95833337 0.375 1 0.5 1 0.625 1 0.875 0 0.83333331 0 0.79166663
		 0 0.74999994 0 0.70833325 0 0.66666657 0 0.875 0.25 0.83333331 0.25 0.79166663 0.25
		 0.74999994 0.25 0.70833325 0.25 0.66666657 0.25 0.125 0 0.16666667 0 0.20833334 0
		 0.25 0 0.29166666 0 0.33333331 0 0.125 0.25 0.16666667 0.25 0.20833334 0.25 0.25
		 0.25 0.29166666 0.25 0.33333331 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0.33333331 0 0.5 0.33333331 0.5 0.5 0.33333331 -0.5 0.5 0.16666664
		 0 0.5 0.16666664 0.5 0.5 0.16666664 -0.5 0.5 -2.9802322e-08 0 0.5 -2.9802322e-08
		 0.5 0.5 -2.9802322e-08 -0.5 0.5 -0.1666667 0 0.5 -0.1666667 0.5 0.5 -0.1666667 -0.5 0.5 -0.33333337
		 0 0.5 -0.33333337 0.5 0.5 -0.33333337 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.33333331 0 -0.5 -0.33333331 0.5 -0.5 -0.33333331
		 -0.5 -0.5 -0.16666664 0 -0.5 -0.16666664 0.5 -0.5 -0.16666664 -0.5 -0.5 2.9802322e-08
		 0 -0.5 2.9802322e-08 0.5 -0.5 2.9802322e-08 -0.5 -0.5 0.1666667 0 -0.5 0.1666667
		 0.5 -0.5 0.1666667 -0.5 -0.5 0.33333337 0 -0.5 0.33333337 0.5 -0.5 0.33333337;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 1
		 10 11 1 12 13 1 13 14 1 15 16 1 16 17 1 18 19 1 19 20 1 21 22 0 22 23 0 24 25 0 25 26 0
		 27 28 1 28 29 1 30 31 1 31 32 1 33 34 1 34 35 1 36 37 1 37 38 1 39 40 1 40 41 1 0 3 0
		 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0
		 13 16 1 14 17 0 15 18 0 16 19 1 17 20 0 18 21 0 19 22 1 20 23 0 21 24 0 22 25 1 23 26 0
		 24 27 0 25 28 1 26 29 0 27 30 0 28 31 1 29 32 0 30 33 0 31 34 1 32 35 0 33 36 0 34 37 1
		 35 38 0 36 39 0 37 40 1 38 41 0 39 0 0 40 1 1 41 2 0 29 20 1 32 17 1 35 14 1 38 11 1
		 41 8 1 27 18 1 30 15 1 33 12 1 36 9 1 39 6 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 29 -3 -29
		mu 0 4 0 1 4 3
		f 4 1 30 -4 -30
		mu 0 4 1 2 5 4
		f 4 2 32 -5 -32
		mu 0 4 3 4 7 6
		f 4 3 33 -6 -33
		mu 0 4 4 5 8 7
		f 4 4 35 -7 -35
		mu 0 4 6 7 10 9
		f 4 5 36 -8 -36
		mu 0 4 7 8 11 10
		f 4 6 38 -9 -38
		mu 0 4 9 10 13 12
		f 4 7 39 -10 -39
		mu 0 4 10 11 14 13
		f 4 8 41 -11 -41
		mu 0 4 12 13 16 15
		f 4 9 42 -12 -42
		mu 0 4 13 14 17 16
		f 4 10 44 -13 -44
		mu 0 4 15 16 19 18
		f 4 11 45 -14 -45
		mu 0 4 16 17 20 19
		f 4 12 47 -15 -47
		mu 0 4 18 19 22 21
		f 4 13 48 -16 -48
		mu 0 4 19 20 23 22
		f 4 14 50 -17 -50
		mu 0 4 21 22 25 24
		f 4 15 51 -18 -51
		mu 0 4 22 23 26 25
		f 4 16 53 -19 -53
		mu 0 4 24 25 28 27
		f 4 17 54 -20 -54
		mu 0 4 25 26 29 28
		f 4 18 56 -21 -56
		mu 0 4 27 28 31 30
		f 4 19 57 -22 -57
		mu 0 4 28 29 32 31
		f 4 20 59 -23 -59
		mu 0 4 30 31 34 33
		f 4 21 60 -24 -60
		mu 0 4 31 32 35 34
		f 4 22 62 -25 -62
		mu 0 4 33 34 37 36
		f 4 23 63 -26 -63
		mu 0 4 34 35 38 37
		f 4 24 65 -27 -65
		mu 0 4 36 37 40 39
		f 4 25 66 -28 -66
		mu 0 4 37 38 41 40
		f 4 26 68 -1 -68
		mu 0 4 39 40 43 42
		f 4 27 69 -2 -69
		mu 0 4 40 41 44 43
		f 4 -55 -52 -49 -71
		mu 0 4 46 45 51 52
		f 4 -58 70 -46 -72
		mu 0 4 47 46 52 53
		f 4 -61 71 -43 -73
		mu 0 4 48 47 53 54
		f 4 -64 72 -40 -74
		mu 0 4 49 48 54 55
		f 4 -67 73 -37 -75
		mu 0 4 50 49 55 56
		f 4 -70 74 -34 -31
		mu 0 4 2 50 56 5
		f 4 52 75 46 49
		mu 0 4 57 58 64 63
		f 4 55 76 43 -76
		mu 0 4 58 59 65 64
		f 4 58 77 40 -77
		mu 0 4 59 60 66 65
		f 4 61 78 37 -78
		mu 0 4 60 61 67 66
		f 4 64 79 34 -79
		mu 0 4 61 62 68 67
		f 4 67 28 31 -80
		mu 0 4 62 0 3 68;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "WingV1";
	rename -uid "811588AE-4719-3F25-5FA4-3089DA751EFC";
	setAttr ".t" -type "double3" -2.1771408850681766 4.6591121150644144 -0.87392029553631745 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.40782372183792626 0.2893347632633958 2.9788521628331446 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "BCD4D8EB-42DE-C906-682F-64A92C7B2A58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.39583331346511841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.35617286 0.46215379 0 0 
		0.48527798 1.8626451e-09 -0.35617286 0.46215379 0 0.35617286 -0.46215379 0 0 -0.48527798 
		1.8626451e-09 -0.35617286 -0.46215379 0 0.17778739 -0.4622665 5.4569682e-11 0 -0.27920794 
		4.3553522e-05 -0.17778739 -0.4622665 5.4569682e-11 0.070164166 -0.4622665 0.028413378 
		0 -0.27920794 0.028413378 -0.070164166 -0.4622665 0.028413378 -0.067742653 -0.4622665 
		4.3553522e-05 0 -0.27920786 4.3553537e-05 0.067742653 -0.4622665 4.3553522e-05 -0.076870345 
		-0.46226656 3.7252903e-09 0 -0.27920794 0 0.076870345 -0.46226659 -3.7252903e-09 
		-0.016030736 -0.46226659 0.00011630729 0 -0.27920794 0 0.016030744 -0.46226662 0.00011629984 
		0.16528571 -0.46215376 0.075870827 0 -0.48527801 0.014775403 -0.16528566 -0.46215376 
		0.075870819 0.16528569 0.46215376 0.07587079 0 0.48527786 0.014775408 -0.16528568 
		0.46215373 0.075870834 -0.01603074 0.46226642 0.00011630356 0 0.27920786 7.4505806e-09 
		0.01603074 0.46226662 0.00011630356 -0.076870345 0.46226656 -3.7252903e-09 0 0.27920786 
		7.4505806e-09 0.076870345 0.46226656 -3.7252903e-09 -0.067742653 0.4622665 4.3553522e-05 
		0 0.27920794 4.3553522e-05 0.067742653 0.4622665 4.3553522e-05 0.070164166 0.4622665 
		0.028413378 0 0.27920794 0.028413378 -0.070164166 0.4622665 0.028413378 0.17778739 
		0.4622665 4.0017767e-11 0 0.27920794 4.3553522e-05 -0.17778739 0.4622665 4.0017767e-11;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0EBC1488-4E63-2E12-961E-0195FF3873CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A283797-4FAF-6562-4898-B9A7A57F3A35";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D06C46A-44FC-5A8A-92DF-28927C5FA50D";
createNode displayLayerManager -n "layerManager";
	rename -uid "C560928F-48FE-55AC-624D-44930525EBDF";
createNode displayLayer -n "defaultLayer";
	rename -uid "5D17DFA6-4FF3-DEEE-92A0-8594F0CA27BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "791941DD-49ED-267A-D815-05B1D3254EFF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1DAAF34B-47B2-5BE7-B002-05B5B60747BA";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "D531B74B-40E0-455F-83D5-B690E9633813";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "992D28E4-48BF-82B7-8C16-769BF60F21B8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 4.3066097690281024 0 0 0 0 4.3066097690281024 0 0 0 0 4.3066097690281024 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1533048 0 ;
	setAttr ".rs" 42824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1533048845140512 2.1533048845140512 -2.1533048845140512 ;
	setAttr ".cbx" -type "double3" 2.1533048845140512 2.1533048845140512 2.1533048845140512 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5DE66241-43C1-5B73-6E09-58B3D69B6DC7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.3066097690281024 0 0 0 0 4.3066097690281024 0 0 0 0 4.3066097690281024 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1533048 0 ;
	setAttr ".rs" 36211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1533047561670786 -2.1533047561670786 -2.1533047561670786 ;
	setAttr ".cbx" -type "double3" 2.1533047561670786 -2.1533047561670786 2.1533047561670786 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "113B0D3F-44FE-DC1F-F2B2-4692DE369A18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.12594838 0.08051993 -0.062036008
		 -0.12594838 0.08051993 -0.062036008 -0.12594838 0.21345259 0.2017661 0.12594838 0.21345259
		 0.2017661;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "3EFC2C8B-4186-EEA9-1899-53A592932235";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[10]";
	setAttr ".ix" -type "matrix" 4.3066097690281024 0 0 0 0 4.3066097690281024 0 0 0 0 4.3066097690281024 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.029122056 -1.9232055 ;
	setAttr ".rs" 47496;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-32 0.65301408519837789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.153304499473133 -3.1308056966183822 -2.5620340333935556 ;
	setAttr ".cbx" -type "double3" 2.153304499473133 3.0725615836974871 -1.2843768837490235 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "79B9EDC0-4264-1A0C-7015-9ABC99FEF907";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.094907515 ;
	setAttr ".tk[12]" -type "float3" 0 -0.22697695 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.22697695 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.22697695 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.22697695 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E57CD90C-49F6-81A2-37DA-4B9AC913F0F0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 4.3066097690281024 0 0 0 0 4.3066097690281024 0 0 0 0 4.3066097690281024 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.40872952 ;
	setAttr ".rs" 58314;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1533042427791877 -2.1533042427791877 -2.5620337766996104 ;
	setAttr ".cbx" -type "double3" 2.1533042427791877 2.1533042427791877 1.7445747088587649 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "18B0A763-4826-A1F1-9B6A-B197591BB93C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0.18007542 -0.064357445 -0.032782983
		 -0.18007542 -0.064357445 -0.032782983 -0.18007542 0.066611119 -0.032782983 0.18007542
		 0.066611119 -0.032782983 0.13471502 -0.097375408 -0.032782983 -0.13471502 -0.097375408
		 -0.032782983 -0.18007542 0.097375408 -0.032782983 0.18007542 0.097375408 -0.032782983;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AB5F49B8-4589-1C95-8B96-298315A04D94";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.5506360462391475 0 0 0 0 4.3066097690281024 0 0 0 0 2.9883420927457154 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7863169 -0.1357815 ;
	setAttr ".rs" 59096;
	setAttr ".lt" -type "double3" 0 6.9388939039072284e-17 0.33356072477717452 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95406919182573169 2.5000727354483221 -0.89122481731679082 ;
	setAttr ".cbx" -type "double3" 0.95406919182573169 3.0725610703095962 0.61966181307749935 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "9061F6D9-47C7-9B26-EE36-128AD77DACCA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.61229795 -0.19773293 ;
	setAttr ".tk[1]" -type "float3" 0 0.61229795 -0.19773293 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.19773293 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.19773293 ;
	setAttr ".tk[6]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.23060423 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.23060423 ;
	setAttr ".tk[12]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.61229795 -0.29263943 ;
	setAttr ".tk[15]" -type "float3" 0 0.61229795 -0.29263943 ;
	setAttr ".tk[18]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.61229795 0 ;
	setAttr ".tk[24]" -type "float3" 0.080224067 0.67657161 0 ;
	setAttr ".tk[25]" -type "float3" 0.080224067 0.67657161 -0.19773293 ;
	setAttr ".tk[26]" -type "float3" 0.20971093 -0.001802542 0 ;
	setAttr ".tk[27]" -type "float3" 0.20971093 -0.001802542 -0.19773293 ;
	setAttr ".tk[28]" -type "float3" -0.080224067 0.67657161 0 ;
	setAttr ".tk[29]" -type "float3" -0.080224067 0.67657161 -0.19773293 ;
	setAttr ".tk[30]" -type "float3" -0.20971093 -0.001802542 -0.19773293 ;
	setAttr ".tk[31]" -type "float3" -0.20971093 -0.001802542 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "19D4DFB4-4D7D-909F-BA05-5C9490BDB2CD";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 2.5506360462391475 0 0 0 0 4.3066097690281024 0 0 0 0 2.9883420927457154 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.003098 0.41618782 ;
	setAttr ".rs" 37463;
	setAttr ".lt" -type "double3" 0 0 0.50242521441724652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.366112169483465 -0.49387680875038664 0.21271201857525662 ;
	setAttr ".cbx" -type "double3" 1.366112169483465 2.5000727354483221 0.61966363879795561 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "87A730F1-4F0C-7E19-A21F-2CA17979C1E3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.035596851 0.065809451 -0.13617878 ;
	setAttr ".tk[1]" -type "float3" 0.035596851 0.065809451 -0.13617878 ;
	setAttr ".tk[2]" -type "float3" -0.035596851 -0.065809451 -0.13617878 ;
	setAttr ".tk[3]" -type "float3" 0.035596851 -0.065809451 -0.13617878 ;
	setAttr ".tk[4]" -type "float3" -0.035596851 -0.065809451 0.13617878 ;
	setAttr ".tk[5]" -type "float3" 0.035596851 -0.065809451 0.13617878 ;
	setAttr ".tk[6]" -type "float3" -0.035596851 0.065809451 0.13617878 ;
	setAttr ".tk[7]" -type "float3" 0.035596851 0.065809451 0.13617878 ;
	setAttr ".tk[24]" -type "float3" 0.0083619775 0.043989509 0.13617878 ;
	setAttr ".tk[25]" -type "float3" 0.0083619775 0.043989509 -0.13617878 ;
	setAttr ".tk[26]" -type "float3" -0.035596836 -0.06519752 0.13617878 ;
	setAttr ".tk[27]" -type "float3" -0.035596836 -0.06519752 -0.13617878 ;
	setAttr ".tk[28]" -type "float3" -0.0083619775 0.043989509 0.13617878 ;
	setAttr ".tk[29]" -type "float3" -0.0083619775 0.043989509 -0.13617878 ;
	setAttr ".tk[30]" -type "float3" 0.035596836 -0.06519752 -0.13617878 ;
	setAttr ".tk[31]" -type "float3" 0.035596836 -0.06519752 0.13617878 ;
	setAttr ".tk[32]" -type "float3" 0.15165313 0.026947673 -0.10249235 ;
	setAttr ".tk[33]" -type "float3" -0.15165313 0.026947673 -0.10249235 ;
	setAttr ".tk[34]" -type "float3" -0.15165313 -0.026947673 0.10249235 ;
	setAttr ".tk[35]" -type "float3" 0.15165313 -0.026947673 0.10249235 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "4C6C155D-4703-6155-8A29-B4B03AB9BC20";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[20]" "f[40]";
	setAttr ".ix" -type "matrix" 2.5506360462391475 0 0 0 0 4.3066097690281024 0 0 0 0 2.9883420927457154 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.41015491 -0.45619184 ;
	setAttr ".rs" 34308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2753174910154295 -0.49387677666364344 -2.0101869763258926 ;
	setAttr ".cbx" -type "double3" 1.2753174910154295 -0.32643303787535277 1.0978033057542882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "0AFECE92-4081-86E9-CA39-E4A8CF4CAFA4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.0010636637 0.036339533 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0010636637 0.036339533 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.085219294 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.085219294 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.085219294 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.085219294 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "8A727F04-4846-C09C-C99A-D4A7BDB870FD";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[20]" "f[40]";
	setAttr ".ix" -type "matrix" 2.5506360462391475 0 0 0 0 4.3066097690281024 0 0 0 0 2.9883420927457154 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3444566 -0.45619193 ;
	setAttr ".rs" 53228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94898007177566901 -1.406754952169603 -1.6125395392567716 ;
	setAttr ".cbx" -type "double3" 0.94898007177566901 -1.282158149631361 0.70015569056609839 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "99547829-4D42-AAEC-DE5A-049A2B47AAAC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[44:51]" -type "float3"  0.12794353 -0.21197143 0.088880539
		 -0.12794353 -0.21197143 0.088880539 -0.12794353 -0.21197143 -0.092123881 0.12794353
		 -0.21197143 -0.092123881 0.081864558 -0.22192052 0.13306624 -0.081864558 -0.22192052
		 0.13306624 -0.12794353 -0.2211405 -0.13306627 0.12794353 -0.2211405 -0.13306627;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "19B43518-4BEF-C4F7-8138-8C8502726A43";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[20]" "f[40]";
	setAttr ".ix" -type "matrix" 2.5506360462391475 0 0 0 0 4.3066097690281024 0 0 0 0 2.9883420927457154 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.5325389 -1.5290102 ;
	setAttr ".rs" 35353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51367323488118288 -2.5662604992057054 -2.1549299159807749 ;
	setAttr ".cbx" -type "double3" 0.51367323488118288 -2.4988172453610327 -0.90309048627053112 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "D8F60EC9-4C79-B01D-436B-FBAD8A6F9DA8";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  -0.029115558 0.011517957 -0.028877284
		 0.029115558 0.011517957 -0.028877284 0 0 0 0 0 0 0 0 0 0 0 0 -0.029881895 0.027972385
		 -0.026543885 0.029881895 0.027972385 -0.026543885 0 0 0 0 0 0 -0.078270346 0.041089654
		 0.0029499531 0.078270346 0.041089654 0.0029499531 -2.9802322e-08 -0.074843116 -0.19677801
		 2.9802322e-08 -0.074843116 -0.19677801 2.9802322e-08 -0.074843116 -0.19677801 -2.9802322e-08
		 -0.074843116 -0.19677801 0 0 0 0 0 0 0 0 0 0 0 0 0.022427291 0.019173503 -0.043735862
		 -0.022427291 0.019173503 -0.043735862 0 -0.074843116 -0.19677801 0 -0.074843116 -0.19677801
		 0.076506019 0.020689756 0.052601933 0.08008337 0.020848855 -0.052124232 -0.094343245
		 -0.012477905 0.068485379 -0.087303042 -0.017037272 -0.041103989 -0.076506019 0.020689756
		 0.052601933 -0.08008337 0.020848855 -0.052124232 0.087303042 -0.017037272 -0.041103989
		 0.094343245 -0.012477905 0.068485379 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 -1.4901161e-08 0 0 0.087369144 0.0055922717 0.0068012178 -0.087369144 0.0055922717
		 0.0068012178 -0.11069059 0.0079673231 0.058951199 0.11069059 0.0079673231 0.058951199
		 0 0 0 0 0 0 0.16541365 -0.062079847 -0.18502344 -0.16541365 -0.062079847 -0.18502344
		 0 -0.10788551 -0.23722601 0 -0.10788551 -0.23722601 0 -0.10788551 -0.23722601 0 -0.10788551
		 -0.23722601 -1.4901161e-08 -0.10788551 -0.23722595 1.4901161e-08 -0.10788551 -0.23722595
		 -0.18338385 -0.093198061 -0.22447169 0.18338385 -0.093198061 -0.22447169 0.17066599
		 -0.26923862 -0.24044204 -0.17066599 -0.26923862 -0.24044204 -0.17066599 -0.26923862
		 -0.4818866 0.17066599 -0.26923862 -0.4818866 0.10920048 -0.28250971 -0.1815021 -0.10920048
		 -0.28250971 -0.1815021 -0.17066599 -0.28146937 -0.53650022 0.17066599 -0.28146937
		 -0.53650022;
createNode polyCube -n "polyCube2";
	rename -uid "487C34E7-4189-AAD5-57B5-D18511200077";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "B7E1DB5A-4D45-F26A-B1A8-AEB1443004EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "0E2D20C9-403D-42BB-8E56-61B73EFD0640";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30374542 2.693769 -0.03776871 ;
	setAttr ".rs" 34149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52790993922496676 2.6937688748318855 -0.26193323715745437 ;
	setAttr ".cbx" -type "double3" -0.079580887418127494 2.6937688748318855 0.18639581464938493 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E80AD491-48D0-F17F-7D5A-2FABE19DF69D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30374539 2.2454395 -0.03776871 ;
	setAttr ".rs" 63043;
	setAttr ".lt" -type "double3" 0 -3.4846563717600488e-18 0.17194349713737278 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52790991250247288 2.2454396092450954 -0.26193323715745437 ;
	setAttr ".cbx" -type "double3" -0.079580887418127494 2.2454396092450954 0.18639581464938493 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B2C06F16-4A34-1B87-25A7-9E81E3C25194";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.89450419 0 0 0.89450419
		 0 0 0.89450419 0 0 0.89450419 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8D177D4C-4512-43EF-F580-7DA7DFAA5157";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30374539 2.0734959 -0.03776871 ;
	setAttr ".rs" 64010;
	setAttr ".lt" -type "double3" 0 -5.0237799369029019e-18 0.14762509345182728 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63616313602926566 2.0734957533131477 -0.37018648740674098 ;
	setAttr ".cbx" -type "double3" 0.028672362831159093 2.0734957533131477 0.29464906489867149 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "97A138C8-452F-6C66-99F0-CD8024A875B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.24145932 0 -0.24145938
		 0.24145934 0 -0.24145938 0.24145934 0 0.24145938 -0.24145932 0 0.24145938;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "6D5B353A-4218-1614-217C-70ACB9EA23F3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.30374536 1.9258707 -0.03776871 ;
	setAttr ".rs" 47666;
	setAttr ".lt" -type "double3" 0 -6.564204600796529e-18 0.15456254939413094 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63616310930677167 1.925870649487551 -0.55230621556146642 ;
	setAttr ".cbx" -type "double3" 0.028672362831159093 1.925870649487551 0.47676879305339703 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3A75E384-49CC-5B02-E18C-128E313C0FED";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -0.40621886 0 0 -0.40621886
		 0 0 0.40621886 0 0 0.40621886;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "69B4131F-4F96-B930-7CE2-A995E04AA354";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".wt" 0.4786551296710968;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5232F1DF-48F6-5B2F-F0C2-248280EB9B73";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25453135 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.25453135 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.25453135 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.25453135 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E90BCC7B-47D7-FA57-B20E-DBB616304D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[45]" "e[47]";
	setAttr ".ix" -type "matrix" 0.4483290518068393 0 0 0 0 0.4483290518068393 0 0 0 0 0.4483290518068393 0
		 -0.30374541332154714 2.469604348928466 -0.03776871125403472 1;
	setAttr ".wt" 0.62606900930404663;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "249A901C-424E-3C0D-2E86-BD982A446E16";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.72483038861045157 0 0 0 0 0.72483038861045157 0 0
		 0 0 0.72483038861045157 0 -0.57584414698120989 1.4883379100952854 -0.03776871125403472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57584411 2.540952 -0.03776871 ;
	setAttr ".rs" 62699;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.83262013933286683 2.5409520207495455 -0.29454472520732056 ;
	setAttr ".cbx" -type "double3" -0.31906813302792403 2.5409520207495455 0.21900730269925114 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "74326F33-403A-3DF1-D5DA-FDBC15AFE0A5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.24304391 0 0 -0.24304393
		 0 0 0.14574328 0.0022655113 -0.1457433 -0.1457433 0.0022655113 -0.1457433 0.14574328
		 0.0022655113 0.1457433 -0.1457433 0.0022655113 0.1457433 0.24304391 0 0 -0.24304393
		 0 0 0.14574328 0.057719123 -0.1457433 -0.1457433 0.057719123 -0.1457433 -0.1457433
		 0.057719123 0.1457433 0.14574328 0.057719123 0.1457433 0.3604143 0 0.034986991 -0.36041436
		 0 0.034986991 -0.36041436 0 0 0.3604143 0 0 0.3604143 0 0.32563677 -0.36041436 0
		 0.32563677 -0.063828632 0 0 0.063828669 0 0 0.3604143 0 0.32563677 -0.36041436 0
		 0.32563677 -0.063828632 0 0 0.063828669 0 0 0.31794316 -0.39804554 -0.1457433 0.31794316
		 -0.39804554 0.1457433 -0.31794319 -0.39804554 0.1457433 -0.31794319 -0.39804554 -0.1457433
		 0.24304391 -0.17266905 0 0.24304391 -0.17266905 0 -0.24304393 -0.17266905 0 -0.24304393
		 -0.17266905 0;
createNode polyCube -n "polyCube4";
	rename -uid "367AF6BB-40CE-FEEB-E1FD-3A9CCB6E0C1E";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "22544243-4E1C-E5FF-A3B1-98A067ABE2F0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15479129356890209 0 0 0 0 0.15479129356890209 0 0
		 0 0 0.15479129356890209 0 -0.72751206456321904 0.78748899663040262 0.85212646478551268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72751206 0.82211643 0.89615947 ;
	setAttr ".rs" 51882;
	setAttr ".lt" -type "double3" 0 4.8572257327350599e-17 0.094064735955810247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80490771134767014 0.7525181198451627 0.86230446793395288 ;
	setAttr ".cbx" -type "double3" -0.65011641777876794 0.89171474888765734 0.9300144720057657 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6B77D64D-4584-CB0D-2A11-2DA2176D7367";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0.27407724 0.003180793 0
		 0.27407724 0.003180793 0 0.17333083 -0.43424693 0 0.17333083 -0.43424693;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "EA81440C-46A9-7FE6-1A09-F695309C666B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15479129356890209 0 0 0 0 0.15479129356890209 0 0
		 0 0 0.15479129356890209 0 -0.72751206456321904 0.78748899663040262 0.85212646478551268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72751212 0.86326301 0.98074758 ;
	setAttr ".rs" 33715;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 6.9388939039072284e-17 0.13016025557653277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80490771134767014 0.79366469945638285 0.94689261357864285 ;
	setAttr ".cbx" -type "double3" -0.65011649158900853 0.93286129159375719 1.0146025853584755 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "4F6410F3-468D-D8E5-E3AE-40BCAA45D57B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15479129356890209 0 0 0 0 0.15479129356890209 0 0
		 0 0 0.15479129356890209 0 -0.72751206456321904 0.78748899663040262 0.85212646478551268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72751212 0.92019868 1.0977948 ;
	setAttr ".rs" 42621;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 -2.3937451521405007e-16 0.11014591894088019 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80490771134767014 0.84306879050173322 1.0977946795004521 ;
	setAttr ".cbx" -type "double3" -0.65011656539924911 0.99732861343362722 1.0977948086683731 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "EA9208C9-4509-EF81-44E7-2898B97F6D94";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.31603259 0 0 0.31603259
		 0 0 0.14883326 0 0 0.14883326 0 0 -0.048656356 -0.21871349 0 -0.048656356 -0.21871349
		 0 0.048656348 0.2187136 0 0.048656348 0.2187136;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "76EA56EE-425B-90D1-1C9F-2185F45041F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.15479129356890209 0 0 0 0 0.15479129356890209 0 0
		 0 0 0.15479129356890209 0 -0.72751206456321904 0.78748899663040262 0.85212646478551268 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72751218 0.78217155 1.3441759 ;
	setAttr ".rs" 55819;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 9.3675067702747583e-17 0.062777522939459249 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.80490771134767014 0.7074795723816697 1.3249370036064199 ;
	setAttr ".cbx" -type "double3" -0.65011663920948959 0.85686349082349256 1.3634148355767159 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "D2ED650A-4B13-8ACB-12C9-B09EA68CB2E2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.87594944 0.75583303 0
		 -0.87594944 0.75583303 0 -0.90744954 1.0044124126 0 -0.90744954 1.0044124126;
createNode polyCube -n "polyCube5";
	rename -uid "4F823C1C-4110-517F-0DA7-C7881CDB5BAD";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5D1A4CB2-449C-79F4-67D9-ADBBBA5BAA4E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 431\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 430\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 431\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 868\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 868\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "34D16ED0-4DFF-F7C9-F02F-A58A6910E515";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9C153920-4302-2E67-B7D7-2A9E55B648F2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.9187155558566733 0.33116304566865978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9187155 1.0400639 ;
	setAttr ".rs" 61878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.70890081906589775 8.2098147367907757 1.0400638647345575 ;
	setAttr ".cbx" -type "double3" 0.70890081906589775 9.6276163749225709 1.0400638647345575 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "79E5265A-48FD-6EA7-8C68-D5A2B8B876F1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.9187155558566733 0.33116304566865978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8472452 1.325132 ;
	setAttr ".rs" 58586;
	setAttr ".lt" -type "double3" 0 0 0.23815339767814581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56212402727958866 8.2851211585876232 1.3251319593985003 ;
	setAttr ".cbx" -type "double3" 0.56212402727958866 9.4093685370862961 1.3251319593985003 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "56C9F994-4D2F-3447-D35A-29B6CE48F2D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.10352417 0.053114928 0.20106348
		 -0.10352417 0.053114928 0.20106348 -0.10352417 -0.1539335 0.20106348 0.10352417 -0.1539335
		 0.20106348;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E4CE2F2A-4CA3-F948-3870-CE8B58684E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.0748804015426447 0.33116304566865978 1;
	setAttr ".wt" 0.45893043279647827;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "CDD139BC-4B95-03F3-3C3E-5D8A4FC7FE7C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0.088458002 -0.088457957 0 ;
	setAttr ".tk[5]" -type "float3" -0.088458002 -0.088457957 0 ;
	setAttr ".tk[6]" -type "float3" 0.088458002 0.088457957 0 ;
	setAttr ".tk[7]" -type "float3" -0.088458002 0.088457957 0 ;
	setAttr ".tk[12]" -type "float3" 0.162992 -0.046343073 0.061570834 ;
	setAttr ".tk[13]" -type "float3" -0.162992 -0.046343073 0.061570834 ;
	setAttr ".tk[14]" -type "float3" -0.162992 -0.38922894 0.18606927 ;
	setAttr ".tk[15]" -type "float3" 0.162992 -0.38922894 0.18606927 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "FBE34BD7-4A79-E2C1-AFF4-658ACA1F3546";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[40]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.0748804015426447 0.33116304566865978 1;
	setAttr ".wt" 0.54734683036804199;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "435B4BBE-4EB3-C761-4CD3-E98424DD7DDF";
	setAttr ".ics" -type "componentList" 1 "f[23:24]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.0748804015426447 0.33116304566865978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8779798 1.7494773 ;
	setAttr ".rs" 64221;
	setAttr ".lt" -type "double3" 5.7462715141731735e-17 -1.231653667943533e-15 0.3245342976069524 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33103363847444928 7.69365165798318 1.7371923577363486 ;
	setAttr ".cbx" -type "double3" 0.33103363847444928 8.0623083117474472 1.7617621711113494 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "ED2E3203-4D28-8C63-6207-E088709F96F6";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[0:33]" -type "float3"  0.054934651 0.061589271 0.03711924
		 -0.054934651 0.061589271 0.03711924 0.085529119 -0.075015485 -0.054090261 -0.085529119
		 -0.075015485 -0.054090261 0.091398507 -0.080143034 0.13846704 -0.091398507 -0.080143034
		 0.13846704 0.049379945 0.046801537 0.10697386 -0.049379945 0.046801537 0.10697386
		 0.043735951 -0.02254355 0.0017247796 -0.043735951 -0.02254355 0.0017247796 -0.07053569
		 -0.038173616 0.029648244 0.07053569 -0.038173616 0.029648244 -0.0021119714 0.023116142
		 -0.033551097 0.0021119714 0.023116142 -0.033551097 -0.069517836 0.029846096 -0.046080112
		 0.069517836 0.029846096 -0.046080112 0 -3.2782555e-07 2.9802322e-08 0 -2.9802322e-07
		 0 0 5.9604645e-08 0 0 -0.015416265 -0.0099239051 0 -0.076847672 -0.06289196 0 -0.019021213
		 -0.029607058 0 0.03429563 -0.046730161 0 2.0861626e-07 0 2.9802322e-08 -1.8626451e-07
		 0 -1.4901161e-08 -1.4901161e-07 0 0 -0.0006916523 -0.0011604428 1.4901161e-08 -1.4901161e-07
		 0 -2.9802322e-08 -1.8626451e-07 0 0 -2.9426621e-07 2.9802322e-08 -0.045290589 0.015807489
		 0.1335257 0 0.009214242 -0.14580393 0.045290589 0.015807489 0.1335257 0 -2.9426621e-07
		 2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D6C5D00D-4CBC-9924-60D6-CD9D2A9C793E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[19]";
	setAttr ".ix" -type "matrix" 1.4178016381317955 0 0 0 0 1.4178016381317955 0 0 0 0 1.4178016381317955 0
		 0 8.0748804015426447 0.33116304566865978 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5216227 1.6709247 ;
	setAttr ".rs" 42872;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33402799495432794 7.3486129402494171 1.6030116717382976 ;
	setAttr ".cbx" -type "double3" 0.33402799495432794 7.6946321992367013 1.7388376354804502 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "84A74808-42F4-A33D-5573-83B88159004D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.098393477 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.098393477 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.098393477 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.098393477 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.098393477 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.098393477 0 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "A574C61F-43B7-AB23-09A3-C3BB6212A95D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[0:45]" -type "float3"  0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -1.4901161e-07
		 0 0 -1.4901161e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 0 1.1920929e-07 5.9604645e-08 0 1.1920929e-07 5.9604645e-08 0 2.6263297e-07 0 0
		 2.6263297e-07 0 0 1.4901161e-07 2.9802322e-08 0 2.9802322e-07 0 0 1.1920929e-07 0
		 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 5.9604645e-08 0 -4.8428774e-08
		 0 0 2.0861626e-07 0 0 5.2154064e-08 0 0 -8.9406967e-08 0 0 -1.7881393e-07 -5.9604645e-08
		 0 -8.9406967e-08 0 0 5.2154064e-08 0 0 -5.5847636e-08 2.9802322e-08 0 9.8720193e-08
		 0 0 7.9162419e-08 0 0 9.8720193e-08 0 0 -5.5847636e-08 2.9802322e-08 7.4505806e-09
		 -0.0014459193 0.14429772 7.4505806e-09 -0.12722485 0.12815267 -0.11297195 -0.032418177
		 -0.072394788 -0.018501431 -0.11521564 -0.097751647 0.11297197 -0.032418177 -0.072394788
		 0.018501431 -0.11521564 -0.097751647 0.087997824 0.0279814 0.1623069 0 0.07302773
		 0.31112877 0 -0.076644808 0.27053913 0.083036989 -0.024960876 0.11891332 -0.087997824
		 0.0279814 0.1623069 -0.083036989 -0.024960876 0.11891332;
createNode polySplit -n "polySplit1";
	rename -uid "B39D6D36-46E6-BB94-A1BB-C1B837CC6310";
	setAttr -s 3 ".e[0:2]"  1 0.44851899 1;
	setAttr -s 3 ".d[0:2]"  -2147483583 -2147483586 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "23F8ACB7-4C0D-1327-2B2C-DCA7E53A78CA";
	setAttr -s 3 ".e[0:2]"  1 0.41459399 1;
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483585 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BDF6377F-4370-C931-571E-E2AB8EF348BE";
	setAttr -s 3 ".e[0:2]"  1 0.50315499 0;
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147483572 -2147483571;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "B5D9B39C-4A39-1A17-E21B-9FAA5F279DCE";
	setAttr -s 3 ".e[0:2]"  1 0.39164099 1;
	setAttr -s 3 ".d[0:2]"  -2147483568 -2147483570 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySphere -n "polySphere1";
	rename -uid "CF7351B0-4B59-3628-EDFF-1D826BC88325";
createNode polyTweak -n "polyTweak22";
	rename -uid "B4EA3A40-4624-B133-465C-1DA0A7160E97";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0.048496068 0.084433258 0.012654305 -0.048496068 0.084433258 0.012654305 0.064041823
		 0.10923713 0.017391354 -0.064041823 0.10923713 0.017391354 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0.0006980896 0.016579151 -0.091278896 -0.0006980896 0.016579151 -0.091278896 0.080349058
		 -0.012824595 -0.01441136 -0.080349058 -0.012824595 -0.01441136 0 0 0 0 0 0 0 0 0
		 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 0 2.9802322e-08 -5.9604645e-08 0 2.9802322e-08 -5.9604645e-08
		 -0.052443843 4.4703484e-08 0.19001968 -0.056021191 1.4901161e-08 -0.1515817 0.03287629
		 0.06500867 0.18449707 0.025836147 0.06500861 -0.15319709 0.052443843 4.4703484e-08
		 0.19001968 0.056021191 1.4901161e-08 -0.1515817 -0.025836147 0.06500861 -0.15319709
		 -0.03287629 0.06500867 0.18449707 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 -5.9604645e-08 0 -1.4901161e-08 -5.9604645e-08 0 0.066661566 -0.0035962015 0.005440563
		 -0.066661566 -0.0035962015 0.005440563 -0.080006212 -0.0034847558 0.0061456263 0.080006212
		 -0.0034847558 0.0061456263 -0.082793117 0.0017323494 0.0038933158 0.082793117 0.0017323494
		 0.0038933158 0.034222841 0.0057692677 -0.00072528422 -0.034222841 0.0057692677 -0.00072528422
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0.12549487 -0.072683521 0.045886345 -0.12549487 -0.072683521 0.045886345
		 -0.12549487 -0.072683521 -0.13165395 0.12549487 -0.072683521 -0.13165395 0.080297768
		 -0.08244212 0.089226484 -0.080297768 -0.08244212 0.089226484 -0.12549487 -0.08167699
		 -0.17181273 0.12549487 -0.08167699 -0.17181273;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "CF3C9EEE-4D49-87EB-694B-A98C9EAE32F4";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "AE71F7E0-40F0-54D9-D58C-6B8AE0D78ED2";
	setAttr ".dc" -type "componentList" 2 "f[21]" "f[27]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8E11DA85-492E-E755-5A6B-94AD35E7AE9D";
	setAttr ".dc" -type "componentList" 2 "f[20]" "f[23]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "BC16B0D2-420D-C3D1-2137-16BABC3627EE";
	setAttr ".dc" -type "componentList" 1 "f[21:22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "DFD70992-4154-EEE6-3284-3CB42B84FE5F";
	setAttr ".dc" -type "componentList" 1 "f[20:21]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "66D67D0C-4642-7FDE-E8BE-46B681D4A81B";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[7]";
	setAttr ".ix" -type "matrix" 2.1409632087646919 0 0 0 0 3.6148995398974608 0 0 0 0 2.5083666817949433 0
		 0 4.7698493563611875 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 1;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "945A6C53-40D3-D1BB-1351-128588BEFEE3";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6]";
	setAttr ".ix" -type "matrix" 2.1409632087646919 0 0 0 0 3.6148995398974608 0 0 0 0 2.5083666817949433 0
		 0 4.7698493563611875 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 6;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "4D0C709C-42F3-AC23-4774-18977625D396";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 2.1409632087646919 0 0 0 0 3.6148995398974608 0 0 0 0 2.5083666817949433 0
		 0 4.7698493563611875 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0948062 -0.50347608 ;
	setAttr ".rs" 63867;
	setAttr ".lt" -type "double3" -1.0213514807662881e-15 1.5916087892087205e-16 0.14239468586997242 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2106687993890761 5.4553273568252374 -1.2172409143815723 ;
	setAttr ".cbx" -type "double3" 1.2106687993890761 6.7342850580385774 0.21028869226270927 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "15A0E478-48BF-50A9-C413-F88D087A69AF";
	setAttr ".ics" -type "componentList" 1 "f[56:57]";
	setAttr ".ix" -type "matrix" 2.1409632087646919 0 0 0 0 3.6148995398974608 0 0 0 0 2.5083666817949433 0
		 0 4.7698493563611875 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1000104 -0.55963349 ;
	setAttr ".rs" 41032;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "CD002879-438D-CA7B-9975-B7A15BA3C46A";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk[0:67]" -type "float3"  0.023919055 5.9604645e-08
		 0.078792632 -0.023919055 5.9604645e-08 0.078792632 0.023919055 -5.9604645e-08 0.078792632
		 -0.023919055 -5.9604645e-08 0.078792632 2.9802322e-08 -5.9604645e-08 0.0027388311
		 -2.9802322e-08 -5.9604645e-08 0.0027388311 0 0 0.046673603 0 0 0.046673603 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08
		 0 -0.091739833 5.9604645e-08 0 0.091739833 5.9604645e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08
		 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0.17210712 -5.9604645e-08 0 -0.17210712 -5.9604645e-08
		 0 -0.16193983 0 0 0.16193983 0 0 -0.080764458 -5.9604645e-08 0 0.080764458 -5.9604645e-08
		 0 0.14959005 2.9802322e-08 0 -0.14959005 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0.044401348 -5.9604645e-08 -0.11560306
		 0.06095998 -0.009017352 0.024087412 0.046504885 4.8428774e-08 -0.070890173 0.057140857
		 0.018786449 0.068022199 -0.044401348 -5.9604645e-08 -0.11560303 -0.06095998 -0.009017352
		 0.024087412 -0.057140797 0.018786449 0.068022199 -0.046504885 4.8428774e-08 -0.070890173;
createNode polySeparate -n "polySeparate1";
	rename -uid "7DD52268-4ED8-888A-0E18-7284B04F6F67";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "41A1CE2A-46A5-0DE4-495B-578CD6B6F6EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4C0DB582-4C97-FA07-1B86-A7B174F42043";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	rename -uid "801368D0-4C72-BC4F-6C12-98A65D234E8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "0CD3B660-457A-851F-0B0B-0BB5B57E28D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6B59108-40D2-D16F-0E26-52B501AFDD0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode groupId -n "groupId4";
	rename -uid "3E6E1A9D-4341-DC65-86C5-93815041610D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1F9AF64-4FCD-C76C-1123-FD8454CA6B84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1C324B77-4BD6-EE9D-A664-CEB58FBE31B4";
	setAttr ".ics" -type "componentList" 2 "e[126]" "e[130]";
	setAttr ".ix" -type "matrix" 2.1409632087646919 0 0 0 0 3.6148995398974608 0 0 0 0 2.5083666817949433 0
		 0 4.7698493563611875 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 64;
	setAttr ".sv2" 66;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCube -n "polyCube6";
	rename -uid "61179D2E-4330-6170-A68F-73B041A2B340";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D57B7B8F-44F0-6143-473C-768AE1C5D8EA";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9301591 0 0 ;
	setAttr ".rs" 45521;
	setAttr ".lt" -type "double3" 1.4791141972893971e-31 0 0.59595961246660512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9301591826837052 -0.20039185205784607 -0.48463685277534663 ;
	setAttr ".cbx" -type "double3" -5.9301591826837052 0.20039185205784607 0.48463685277534663 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D5418C65-4299-8D67-289A-E39708558F87";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5261188 0 0 ;
	setAttr ".rs" 36888;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5261188460748185 -0.20039185205784607 -0.75423405804682708 ;
	setAttr ".cbx" -type "double3" -6.5261188460748185 0.20039185205784607 0.75423405804682708 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "6670AD41-467C-CA13-45B9-21966B2EFFB1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -0.27814353 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.27814353 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.27814353 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.27814353 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F63F375E-4AA9-42D8-0843-5EABBB47D752";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.7433 0 0 ;
	setAttr ".rs" 50509;
	setAttr ".lt" -type "double3" 0 0 1.2578322831609592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7433000518243302 -0.20039185205784607 -1.3020856692975431 ;
	setAttr ".cbx" -type "double3" -7.7433000518243302 0.20039185205784607 1.3020856692975431 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "E4393521-4149-5E69-46AD-85AA7C13CE5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -1.21718109 0 -0.56521869
		 -1.21718109 0 0.56521869 -1.21718109 0 0.56521869 -1.21718109 0 -0.56521869;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "A5790494-44AB-ED49-1504-9C9D3D74279B";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.001132 0 0 ;
	setAttr ".rs" 56742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0011321021478174 -0.20039185205784607 -1.5700270942297179 ;
	setAttr ".cbx" -type "double3" -9.0011321021478174 0.20039185205784607 1.5700270942297179 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "1621C4B2-43F0-D081-6016-6997A481FA60";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.43023393 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.43023393 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.43023393 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.43023393 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.29086185 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.29086185 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.29086185 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.29086185 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.27643529 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.27643529 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.27643529 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.27643529 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "6C116C0A-47EB-CBE0-E537-7EA4B6C167C4";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.3858194 0 0 ;
	setAttr ".rs" 36189;
	setAttr ".lt" -type "double3" -4.9303806576313238e-32 0 0.45544281714119528 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3858195258538721 -0.20039185205784607 -1.1709599987996726 ;
	setAttr ".cbx" -type "double3" -9.3858195258538721 0.20039185205784607 1.1709599987996726 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "0D10B772-4592-51A7-6082-D88B8CBCC928";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -0.38468739 0 0.41171783 -0.38468739
		 0 -0.41171783 -0.38468739 0 -0.41171783 -0.38468739 0 0.41171783;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "4804A3F6-4432-061C-44A0-7681FB02F5E0";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.40078370411569214 0 0 0 0 0.96927370555069325 0
		 -5.4301591826837052 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.8412619 0 0 ;
	setAttr ".rs" 64746;
	setAttr ".lt" -type "double3" 2.4651903288156619e-32 0 0.61941089856363618 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.8412619544427393 -0.20039185205784607 -0.65690797142638147 ;
	setAttr ".cbx" -type "double3" -9.8412619544427393 0.20039185205784607 0.65690797142638147 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "BF26DCD7-463A-CFA9-1797-6DB0E463B738";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0 0.53034765 0 0 -0.53034765
		 0 0 -0.53034765 0 0 0.53034765;
createNode polyCube -n "polyCube7";
	rename -uid "74CC6A61-431F-B7DA-6B18-6BAD1D7B1858";
	setAttr ".sw" 2;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
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
select -ne :initialShadingGroup;
	setAttr -s 65 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "polyBridgeEdge3.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace14.out" "|L_leg|pCube4|pCubeShape4.i";
connectAttr "polyExtrudeFace18.out" "|L_leg|pCube5|pCubeShape5.i";
connectAttr "polySplit4.out" "pCubeShape9.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace29.out" "pCubeShape12.i";
connectAttr "polyCube7.out" "pCubeShape13.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyCube3.out" "polyExtrudeFace10.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace11.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace13.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing1.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak12.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polySplitRing2.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "|L_leg|pCube4|pCubeShape4.wm" "polyExtrudeFace14.mp";
connectAttr "polySplitRing2.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "|L_leg|pCube5|pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube4.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "|L_leg|pCube5|pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "|L_leg|pCube5|pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace18.ip";
connectAttr "|L_leg|pCube5|pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyCube5.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplitRing3.ip";
connectAttr "pCubeShape9.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak18.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape9.wm" "polySplitRing4.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing4.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyTweak23.out" "polyChipOff1.ip";
connectAttr "pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyBridgeEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyCube6.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_leg|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_leg|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_leg|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|L_leg|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_leg|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_leg|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_leg|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|R_leg|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Quetzal.ma
