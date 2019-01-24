//Maya ASCII 2018 scene
//Name: Quetzal V2.ma
//Last modified: Wed, Jan 23, 2019 08:56:57 PM
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
	rename -uid "E9539D07-419C-5D6D-263E-5A8F3AAF0F88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.19868050725748665 -6.8094786944034782 -5.4346995966249683 ;
	setAttr ".r" -type "double3" 1236.5616472716383 5402.6499999622974 -4.9749368734921116e-16 ;
	setAttr ".rp" -type "double3" 0 -1.4432899320127035e-15 0 ;
	setAttr ".rpt" -type "double3" -1.2136633615322174e-15 -3.2989947716964623e-15 1.3189369050430141e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5B35D527-4411-19E2-3258-B8B53F97D3A2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.7122374323763387;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "D3967382-49AF-0631-D0CA-6493770E6BC1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AC0ED8A4-4FA0-FB39-1FB5-ECBF589D924C";
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
	rename -uid "9CB112CB-4636-F683-D6E6-E4A9745AC1F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7CEBCE08-4A4B-BB8B-6928-2EA5BCDF43DB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C1350F92-4522-7FEE-2B78-A4BF2B6C0912";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C0BF178D-49B9-F809-4EEA-74B1796088F7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "D39DE318-4F5C-C4B4-5386-F1860BB7B44E";
	setAttr ".s" -type "double3" 3.5291204079381671 4.0037105429389017 3.489687564267681 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B6FEDF36-4A3B-A787-5A89-8CBCC5285733";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.18866162002086639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
	setAttr ".pt[0]" -type "float3" 0.00090554339 -0.0022110865 0.00088795036 ;
	setAttr ".pt[1]" -type "float3" 0 -0.081155933 0.032591384 ;
	setAttr ".pt[2]" -type "float3" -0.00090554339 -0.0022110865 0.00088795036 ;
	setAttr ".pt[4]" -type "float3" 0 -0.13149279 0.063835636 ;
	setAttr ".pt[7]" -type "float3" 0 -0.093425833 0.045232408 ;
	setAttr ".pt[11]" -type "float3" -0.0064009866 -0.0030040268 -0.068606764 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.055591926 ;
	setAttr ".pt[13]" -type "float3" 0.0064009866 -0.0030040268 -0.068606764 ;
	setAttr ".pt[14]" -type "float3" 0.067400292 -0.2410178 0.066229627 ;
	setAttr ".pt[15]" -type "float3" 0 -0.29394957 -0.00055290782 ;
	setAttr ".pt[16]" -type "float3" -0.067400292 -0.2410178 0.066229627 ;
	setAttr ".pt[17]" -type "float3" 0.025886754 -0.13946407 0.097627461 ;
	setAttr ".pt[18]" -type "float3" 0 -0.18774879 0.12147239 ;
	setAttr ".pt[19]" -type "float3" -0.025886754 -0.13946407 0.097627461 ;
	setAttr ".pt[24]" -type "float3" -0.0019881898 0.0048912382 -0.0049031908 ;
	setAttr ".pt[28]" -type "float3" 0.0019881509 0.0048911427 -0.0049030958 ;
	setAttr ".pt[33]" -type "float3" -0.033237144 -0.081155933 0.032591384 ;
	setAttr ".pt[36]" -type "float3" 0.00062549359 0.0015388061 -0.0015425663 ;
	setAttr ".pt[37]" -type "float3" -0.065564506 -0.19167383 0.080786787 ;
	setAttr ".pt[38]" -type "float3" -0.087994367 -0.2566455 0.0069445479 ;
	setAttr ".pt[39]" -type "float3" -0.024286853 -0.0046939403 -0.0526186 ;
	setAttr ".pt[40]" -type "float3" -0.044309482 -0.09546373 0.07052765 ;
	setAttr ".pt[41]" -type "float3" -0.058432296 -0.13149279 0.063835636 ;
	setAttr ".pt[42]" -type "float3" 0.033237144 -0.081155933 0.032591384 ;
	setAttr ".pt[45]" -type "float3" -0.00062535581 0.0015384669 -0.0015422264 ;
	setAttr ".pt[46]" -type "float3" 0.065564506 -0.19167383 0.080786787 ;
	setAttr ".pt[47]" -type "float3" 0.087994367 -0.2566455 0.0069445479 ;
	setAttr ".pt[48]" -type "float3" 0.024286853 -0.0046939403 -0.0526186 ;
	setAttr ".pt[49]" -type "float3" 0.044309482 -0.09546373 0.07052765 ;
	setAttr ".pt[50]" -type "float3" 0.058432296 -0.13149279 0.063835636 ;
	setAttr ".pt[58]" -type "float3" -0.0022026729 -0.00040644081 -0.010663426 ;
	setAttr ".pt[59]" -type "float3" 0.0022026729 -0.00040644081 -0.010663426 ;
	setAttr ".pt[62]" -type "float3" 0.049923398 -0.19029638 0.04150556 ;
	setAttr ".pt[63]" -type "float3" 0 -0.21635033 -0.013079313 ;
	setAttr ".pt[64]" -type "float3" -0.049923398 -0.19029637 0.041505523 ;
	setAttr ".pt[65]" -type "float3" 0.0040434273 -0.15738098 -0.0053800223 ;
	setAttr ".pt[66]" -type "float3" 0.085362628 -0.13452129 -0.03553497 ;
	setAttr ".pt[67]" -type "float3" 0.032966942 -0.089041278 -0.023255313 ;
	setAttr ".pt[68]" -type "float3" 0 -0.071138576 -0.0098074023 ;
	setAttr ".pt[69]" -type "float3" -0.032966942 -0.089041278 -0.023255313 ;
	setAttr ".pt[70]" -type "float3" 0.088386476 -0.11896849 -0.026056573 ;
	setAttr ".pt[71]" -type "float3" 0.027972179 -0.076643415 -0.040428482 ;
	setAttr ".pt[72]" -type "float3" -0.088386476 -0.11896846 -0.02605658 ;
	setAttr ".pt[73]" -type "float3" -0.027972179 -0.076643415 -0.040428482 ;
	setAttr ".pt[74]" -type "float3" -0.0040433961 -0.15738097 -0.0053799986 ;
	setAttr ".pt[75]" -type "float3" -0.085362464 -0.13452129 -0.035534948 ;
	setAttr ".pt[77]" -type "float3" 0.018494466 -0.15332988 0.091412261 ;
	setAttr ".pt[78]" -type "float3" 0 -0.16274944 0.087093174 ;
	setAttr ".pt[79]" -type "float3" -0.018494466 -0.15332988 0.091412261 ;
	setAttr ".pt[82]" -type "float3" 0.00067162683 -0.0073279254 -0.014452217 ;
	setAttr ".pt[83]" -type "float3" 9.8943477e-05 -0.211408 -0.10659945 ;
	setAttr ".pt[84]" -type "float3" -0.087994367 -0.25587028 -0.17636852 ;
	setAttr ".pt[85]" -type "float3" 0 -0.28800654 -0.16823289 ;
	setAttr ".pt[86]" -type "float3" 0.087994367 -0.25587028 -0.17636852 ;
	setAttr ".pt[87]" -type "float3" -9.8943477e-05 -0.211408 -0.10659945 ;
	setAttr ".pt[88]" -type "float3" -0.0006716011 -0.0073279571 -0.014452272 ;
	setAttr ".pt[90]" -type "float3" 0.13913487 -0.14016511 0.072340079 ;
	setAttr ".pt[91]" -type "float3" 0.16732804 -0.10809802 -0.035676293 ;
	setAttr ".pt[92]" -type "float3" 0 -0.10218834 -0.10646851 ;
	setAttr ".pt[93]" -type "float3" 0 -0.13183667 0.029966835 ;
	setAttr ".pt[94]" -type "float3" -0.13913496 -0.14016508 0.072339989 ;
	setAttr ".pt[95]" -type "float3" -0.16732806 -0.10809803 -0.035676397 ;
	setAttr ".pt[96]" -type "float3" -0.14790033 -0.14781211 -0.020939648 ;
	setAttr ".pt[97]" -type "float3" -0.14194766 -0.17069824 0.047487296 ;
	setAttr ".pt[98]" -type "float3" 0.11416762 -0.18887146 0.19340174 ;
	setAttr ".pt[99]" -type "float3" 0.11733707 -0.16082273 0.13247433 ;
	setAttr ".pt[100]" -type "float3" 0 -0.15251918 0.12064989 ;
	setAttr ".pt[101]" -type "float3" 0 -0.18773459 0.20698033 ;
	setAttr ".pt[102]" -type "float3" -0.11416762 -0.18887146 0.19340174 ;
	setAttr ".pt[103]" -type "float3" -0.11733707 -0.16082273 0.13247433 ;
	setAttr ".pt[104]" -type "float3" -0.12360088 -0.19020815 0.10485844 ;
	setAttr ".pt[105]" -type "float3" -0.099037491 -0.19823037 0.13477579 ;
	setAttr ".pt[106]" -type "float3" 0.12360086 -0.19020806 0.10485835 ;
	setAttr ".pt[107]" -type "float3" 0.099037491 -0.19823037 0.13477579 ;
	setAttr ".pt[108]" -type "float3" 0.14790022 -0.14781214 -0.020939507 ;
	setAttr ".pt[109]" -type "float3" 0.14194763 -0.17069827 0.047487251 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "433950D9-4E5D-C94D-0F4B-CBA19B847D1D";
	setAttr ".t" -type "double3" -0.25030323264951804 -5.3936345651608697 -2.202772593839426 ;
	setAttr ".r" -type "double3" -4.4556944358263122 0 0 ;
	setAttr ".s" -type "double3" 1.9727009712598873 2.0226253021748413 2.0253684718939144 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F4DD54BF-44F6-2F39-67F6-22A728DFC49A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[3]" -type "float3" -0.020691905 -0.095242001 -0.040902101 ;
	setAttr ".pt[4]" -type "float3" 0 -0.054359268 -0.043103311 ;
	setAttr ".pt[5]" -type "float3" 0.020691914 -0.095242001 -0.040902101 ;
	setAttr ".pt[6]" -type "float3" -0.0094020301 -0.18606822 0.034302261 ;
	setAttr ".pt[7]" -type "float3" 0 -0.20241231 0.072228685 ;
	setAttr ".pt[8]" -type "float3" 0.0094020301 -0.18606822 0.034302261 ;
	setAttr ".pt[9]" -type "float3" 0.026469208 -0.13973711 0.045023382 ;
	setAttr ".pt[10]" -type "float3" 0 -0.14564578 0.092194438 ;
	setAttr ".pt[11]" -type "float3" -0.026469193 -0.13973711 0.045023382 ;
	setAttr ".pt[12]" -type "float3" 0.057694238 -0.046777729 0.043031789 ;
	setAttr ".pt[13]" -type "float3" 0 -0.050175153 0.11058186 ;
	setAttr ".pt[14]" -type "float3" -0.057694249 -0.046777733 0.043031756 ;
	setAttr ".pt[15]" -type "float3" 0.092110045 -0.041916262 -0.08939068 ;
	setAttr ".pt[16]" -type "float3" 0 -0.071019121 -0.097065002 ;
	setAttr ".pt[17]" -type "float3" -0.09211006 -0.041916251 -0.089390665 ;
	setAttr ".pt[18]" -type "float3" 0.060381316 0.057286102 -0.022919198 ;
	setAttr ".pt[19]" -type "float3" 0 0.03118778 0.010494952 ;
	setAttr ".pt[20]" -type "float3" -0.060381331 0.057286102 -0.022919154 ;
	setAttr ".pt[21]" -type "float3" 0.010848502 -0.036888644 -0.01606432 ;
	setAttr ".pt[23]" -type "float3" -0.010848502 -0.036888644 -0.01606432 ;
	setAttr ".pt[24]" -type "float3" -0.014416449 -0.0043689813 -0.020408368 ;
	setAttr ".pt[25]" -type "float3" 0.014416449 -0.0043689813 -0.020408368 ;
	setAttr ".pt[28]" -type "float3" 0 -0.0078847082 -0.012096183 ;
	setAttr ".pt[29]" -type "float3" -0.0072138482 -0.010872993 -0.016680611 ;
	setAttr ".pt[31]" -type "float3" 0.0072138482 -0.010872993 -0.016680611 ;
	setAttr ".pt[32]" -type "float3" -0.0022981863 -0.003463916 -0.0053141057 ;
	setAttr ".pt[33]" -type "float3" -0.00096100254 -0.0014484609 -0.0022221303 ;
	setAttr ".pt[35]" -type "float3" 0.00096100254 -0.0014484609 -0.0022221303 ;
	setAttr ".pt[36]" -type "float3" 0.0022981863 -0.003463916 -0.0053141057 ;
	setAttr ".pt[38]" -type "float3" -0.084596232 -0.019258449 -0.055759449 ;
	setAttr ".pt[39]" -type "float3" 0 -0.0025776117 -0.027982561 ;
	setAttr ".pt[40]" -type "float3" 0.084596217 -0.019258447 -0.055759393 ;
	setAttr ".pt[42]" -type "float3" -0.01802133 -0.13106136 -0.029733399 ;
	setAttr ".pt[43]" -type "float3" 0 -0.1210504 -0.028769257 ;
	setAttr ".pt[44]" -type "float3" 0.018021334 -0.13106136 -0.029733399 ;
	setAttr ".pt[45]" -type "float3" -0.02746328 -0.047771476 -0.03917978 ;
	setAttr ".pt[46]" -type "float3" -0.06203701 -0.13512325 -0.21204324 ;
	setAttr ".pt[47]" -type "float3" 0 -0.089009844 -0.1057556 ;
	setAttr ".pt[48]" -type "float3" 0.06203701 -0.13512325 -0.21204342 ;
	setAttr ".pt[49]" -type "float3" 0.02746328 -0.04777151 -0.039179772 ;
	setAttr ".pt[50]" -type "float3" -0.03844735 -0.012322807 0.016106697 ;
	setAttr ".pt[51]" -type "float3" 0 -0.01628679 0.033313688 ;
	setAttr ".pt[52]" -type "float3" -0.024734726 0.024441941 -0.025109056 ;
	setAttr ".pt[53]" -type "float3" 0 0.03896261 0.027217342 ;
	setAttr ".pt[54]" -type "float3" 0.038447414 -0.012322808 0.016106697 ;
	setAttr ".pt[55]" -type "float3" 0.024734829 0.024441957 -0.025109068 ;
	setAttr ".pt[56]" -type "float3" -0.059526552 -0.07645829 -0.10765688 ;
	setAttr ".pt[57]" -type "float3" 0 -0.089834124 -0.062796906 ;
	setAttr ".pt[58]" -type "float3" -0.082583033 -0.050556298 -0.027409861 ;
	setAttr ".pt[59]" -type "float3" 0 -0.069177121 0.019603318 ;
	setAttr ".pt[60]" -type "float3" 0.059526529 -0.07645829 -0.10765696 ;
	setAttr ".pt[61]" -type "float3" 0.082582965 -0.050556298 -0.027409786 ;
	setAttr ".pt[62]" -type "float3" 0.083274364 -0.051665518 -0.19086048 ;
	setAttr ".pt[63]" -type "float3" 0.069751613 -0.064654961 0.014622551 ;
	setAttr ".pt[64]" -type "float3" 0 -0.10266601 0.04671967 ;
	setAttr ".pt[65]" -type "float3" -0.069751613 -0.064654946 0.014622529 ;
	setAttr ".pt[66]" -type "float3" -0.083274372 -0.051665537 -0.19086051 ;
	setAttr ".pt[67]" -type "float3" -0.099801473 -0.015376952 -0.25115412 ;
	setAttr ".pt[68]" -type "float3" -0.078854576 0.045431081 -0.1963893 ;
	setAttr ".pt[69]" -type "float3" -0.088157073 0.056973007 -0.133628 ;
	setAttr ".pt[70]" -type "float3" 0 0.032750305 0.0029548437 ;
	setAttr ".pt[71]" -type "float3" 0.088157073 0.056973007 -0.133628 ;
	setAttr ".pt[72]" -type "float3" 0.078854576 0.045431081 -0.1963893 ;
	setAttr ".pt[73]" -type "float3" 0.099801473 -0.015376932 -0.25115407 ;
	setAttr ".pt[74]" -type "float3" -0.068771295 -0.023507109 -0.0016337613 ;
	setAttr ".pt[75]" -type "float3" -0.044468369 0.039414935 -0.018818019 ;
	setAttr ".pt[76]" -type "float3" 0 0.014203629 0.020776119 ;
	setAttr ".pt[77]" -type "float3" 0.044468392 0.03941495 -0.01881806 ;
	setAttr ".pt[78]" -type "float3" 0.06877128 -0.023507109 -0.0016337456 ;
	setAttr ".pt[79]" -type "float3" 0 -0.013403376 0.00065397762 ;
	setAttr ".pt[80]" -type "float3" -0.047418624 -0.11492775 -0.21784614 ;
	setAttr ".pt[81]" -type "float3" -0.10340407 -0.043614157 -0.064384326 ;
	setAttr ".pt[82]" -type "float3" 0 -0.051980153 -0.05450207 ;
	setAttr ".pt[83]" -type "float3" 0.10340406 -0.043614149 -0.064384259 ;
	setAttr ".pt[84]" -type "float3" 0.047418151 -0.11492852 -0.21784532 ;
	setAttr ".pt[85]" -type "float3" 0 -0.13689083 -0.099326484 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "98E83717-4C80-832C-CCF3-6387CF4CA498";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D7F1AF55-4861-8462-3E23-5B89C3C0C93D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E458B58B-4C69-8AA3-906A-2D87317EBDE9";
createNode displayLayerManager -n "layerManager";
	rename -uid "ADCA3569-4597-9595-E1C4-189500C60865";
createNode displayLayer -n "defaultLayer";
	rename -uid "2646A980-4CE1-7996-052B-EC9E8341B5E2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E23F1111-46CE-C870-FACE-7A895DEB9204";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A0E63E3A-4E98-165C-3891-C4886D7785AC";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "7A5552D9-4316-86F5-3FA8-12942BBA169A";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3A3059D6-4A44-EE61-4920-D8B83135FC15";
	setAttr ".ics" -type "componentList" 1 "f[12:15]";
	setAttr ".ix" -type "matrix" 3.9389435001592052 0 0 0 0 3.9389435001592052 0 0 0 0 3.9389435001592052 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.9694717 0 ;
	setAttr ".rs" 49492;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9694717500796026 -1.9694717500796026 -1.9694717500796026 ;
	setAttr ".cbx" -type "double3" 1.9694717500796026 -1.9694717500796026 1.9694717500796026 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "C1560E4F-4EEE-5F2D-9348-188D694315EA";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26261455 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.046761982 ;
	setAttr ".tk[25]" -type "float3" 0 -0.44081509 -0.076472454 ;
	setAttr ".tk[26]" -type "float3" 0 -0.44081509 -0.076472454 ;
	setAttr ".tk[27]" -type "float3" 0 -0.44081509 -0.00086572289 ;
	setAttr ".tk[28]" -type "float3" 0 -0.44081509 -0.00086572289 ;
	setAttr ".tk[29]" -type "float3" 0 -0.44081509 -0.076472454 ;
	setAttr ".tk[30]" -type "float3" 0 -0.44081509 -0.00086572289 ;
	setAttr ".tk[31]" -type "float3" 0 -0.44081509 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.44081509 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.44081509 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "310A86CA-4150-08D7-C986-D4A4B3158F26";
	setAttr -s 11 ".e[0:10]"  0.58387899 0.58387899 0.58387899 0.58387899
		 0.58387899 0.58387899 0.58387899 0.58387899 0.58387899 0.58387899 0.58387899;
	setAttr -s 11 ".d[0:10]"  -2147483647 -2147483585 -2147483593 -2147483596 -2147483635 -2147483637 
		-2147483639 -2147483641 -2147483643 -2147483645 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "C1A4FE8E-4727-45D9-C5ED-1DB646DCEE31";
	setAttr -s 11 ".e[0:10]"  0.41612101 0.41612101 0.41612101 0.41612101
		 0.41612101 0.41612101 0.41612101 0.41612101 0.41612101 0.41612101 0.41612101;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483589 -2147483599 -2147483602 -2147483636 -2147483638 
		-2147483640 -2147483642 -2147483644 -2147483646 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AD920CDF-4BB5-2B31-4C2E-76855951EB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[23:25]" "e[32:33]" "e[36]" "e[40]" "e[47]" "e[50]" "e[54]" "e[76]" "e[80]" "e[96]" "e[100]";
	setAttr ".ix" -type "matrix" 3.9389435001592052 0 0 0 0 3.9389435001592052 0 0 0 0 3.9389435001592052 0
		 0 0 0 1;
	setAttr ".wt" 0.55542993545532227;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B66F76CD-43AC-94EB-0423-D9B867D923F4";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[0]" -type "float3" 0.089046948 -0.045317225 -0.32486558 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.20932487 ;
	setAttr ".tk[2]" -type "float3" -0.089046948 -0.045317225 -0.32486558 ;
	setAttr ".tk[3]" -type "float3" 0.089046948 -0.045317225 -0.32486558 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.20932487 ;
	setAttr ".tk[5]" -type "float3" -0.089046948 -0.045317225 -0.32486558 ;
	setAttr ".tk[6]" -type "float3" 0.089046948 -0.027855737 -0.32486558 ;
	setAttr ".tk[7]" -type "float3" 0 -0.027855301 -0.20932487 ;
	setAttr ".tk[8]" -type "float3" -0.089046948 -0.027855737 -0.32486558 ;
	setAttr ".tk[9]" -type "float3" -0.0073072198 -0.027855895 -0.033674616 ;
	setAttr ".tk[10]" -type "float3" 0 -0.027855301 -0.033676002 ;
	setAttr ".tk[11]" -type "float3" 0.0073072198 -0.027855895 -0.033674616 ;
	setAttr ".tk[12]" -type "float3" 0.04921715 -0.027855266 0.20738554 ;
	setAttr ".tk[13]" -type "float3" 0 -0.027855301 0 ;
	setAttr ".tk[14]" -type "float3" -0.04921715 -0.027855266 0.20738554 ;
	setAttr ".tk[15]" -type "float3" 0.04921715 0.0029065814 0.20738554 ;
	setAttr ".tk[17]" -type "float3" -0.04921715 0.0029065814 0.20738554 ;
	setAttr ".tk[18]" -type "float3" 0.04921715 0.0029063225 0.20738554 ;
	setAttr ".tk[20]" -type "float3" -0.04921715 0.0029063225 0.20738554 ;
	setAttr ".tk[21]" -type "float3" -0.012460623 -0.058617786 0.013087127 ;
	setAttr ".tk[22]" -type "float3" 0.012460623 -0.058617786 0.013087127 ;
	setAttr ".tk[23]" -type "float3" 0.012460623 -0.058617786 0.013087127 ;
	setAttr ".tk[24]" -type "float3" -0.012460623 -0.058617786 0.013087127 ;
	setAttr ".tk[25]" -type "float3" 0.04921715 -0.027454369 0.20738554 ;
	setAttr ".tk[26]" -type "float3" 0 -0.027454404 0 ;
	setAttr ".tk[27]" -type "float3" 0 -0.027454404 -0.032810289 ;
	setAttr ".tk[28]" -type "float3" -0.004488375 -0.02745495 -0.032808941 ;
	setAttr ".tk[29]" -type "float3" -0.04921715 -0.027454369 0.20738554 ;
	setAttr ".tk[30]" -type "float3" 0.004488375 -0.02745495 -0.032808941 ;
	setAttr ".tk[31]" -type "float3" 0 -0.027454404 -0.20932487 ;
	setAttr ".tk[32]" -type "float3" 0.089046948 -0.027454847 -0.32486558 ;
	setAttr ".tk[33]" -type "float3" -0.089046948 -0.027454847 -0.32486558 ;
	setAttr ".tk[34]" -type "float3" -0.12247143 -0.058617786 -0.25121218 ;
	setAttr ".tk[35]" -type "float3" -0.12247143 -0.02745498 -0.25121218 ;
	setAttr ".tk[36]" -type "float3" -0.0035974763 -0.027454356 -0.032810349 ;
	setAttr ".tk[37]" -type "float3" 0 -0.027454404 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.027855301 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.027855301 -0.033676002 ;
	setAttr ".tk[42]" -type "float3" -0.12247143 -0.027855895 -0.25121218 ;
	setAttr ".tk[43]" -type "float3" -0.12247143 -0.058617786 -0.25121218 ;
	setAttr ".tk[44]" -type "float3" 0.12247143 -0.058617786 -0.25121218 ;
	setAttr ".tk[45]" -type "float3" 0.12247143 -0.02745498 -0.25121218 ;
	setAttr ".tk[46]" -type "float3" 0.0035974763 -0.027454356 -0.032810349 ;
	setAttr ".tk[47]" -type "float3" 0 -0.027454404 0 ;
	setAttr ".tk[48]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.027855301 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.027855301 -0.033676002 ;
	setAttr ".tk[52]" -type "float3" 0.12247143 -0.027855895 -0.25121218 ;
	setAttr ".tk[53]" -type "float3" 0.12247143 -0.058617786 -0.25121218 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "73B340B9-44D9-45BD-D215-06BB2DC8FC44";
	setAttr ".ics" -type "componentList" 4 "f[4:7]" "f[38:39]" "f[48:49]" "f[59:62]";
	setAttr ".ix" -type "matrix" 3.9389435001592052 0 0 0 0 3.9389435001592052 0 0 0 0 3.9389435001592052 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8597502 -0.52045524 ;
	setAttr ".rs" 48193;
	setAttr ".lt" -type "double3" 9.0207738333016042e-17 8.6929720827287962e-17 1.7721744589282165 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.998254521810146 1.8597489223702763 -2.6273837657516683 ;
	setAttr ".cbx" -type "double3" 1.998254521810146 1.8597513875532214 1.5864732973802118 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "19CFBAE2-4FC0-566B-6C35-7C9B916840CB";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020203758 -0.18336782 -0.056523778 ;
	setAttr ".tk[1]" -type "float3" 0 -0.21704446 0.019860417 ;
	setAttr ".tk[2]" -type "float3" 0.020203758 -0.18336782 -0.056523778 ;
	setAttr ".tk[3]" -type "float3" -0.053127509 0.012134266 -0.00029329862 ;
	setAttr ".tk[4]" -type "float3" 0 -0.01935715 0.11211982 ;
	setAttr ".tk[5]" -type "float3" 0.053127509 0.012134266 -0.00029329862 ;
	setAttr ".tk[6]" -type "float3" -0.053314742 0 -0.00029432034 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.11209106 ;
	setAttr ".tk[8]" -type "float3" 0.053314742 0 -0.00029432034 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.014723629 ;
	setAttr ".tk[12]" -type "float3" 0.046263263 0 -0.04753805 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.12026552 ;
	setAttr ".tk[14]" -type "float3" -0.046263263 0 -0.04753805 ;
	setAttr ".tk[15]" -type "float3" 0.046263263 -0.021376962 -0.04753805 ;
	setAttr ".tk[16]" -type "float3" 0 -0.01935715 -0.12026552 ;
	setAttr ".tk[17]" -type "float3" -0.046263263 -0.021376962 -0.04753805 ;
	setAttr ".tk[18]" -type "float3" 0.069773182 -0.21920422 0.015350685 ;
	setAttr ".tk[19]" -type "float3" 0 -0.21704446 -0.028327683 ;
	setAttr ".tk[20]" -type "float3" -0.069773182 -0.21920422 0.015350685 ;
	setAttr ".tk[21]" -type "float3" 0.04134018 -0.17362145 -0.024627024 ;
	setAttr ".tk[22]" -type "float3" -0.04134018 -0.17362145 -0.024627024 ;
	setAttr ".tk[23]" -type "float3" 0 0.021376964 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.021376964 0 ;
	setAttr ".tk[25]" -type "float3" 0.24840109 -0.20155542 0.049734768 ;
	setAttr ".tk[26]" -type "float3" 0 -0.14922121 0.10407493 ;
	setAttr ".tk[27]" -type "float3" 0 -0.22547236 -0.036123309 ;
	setAttr ".tk[28]" -type "float3" 0.26886559 -0.21345429 -0.027237574 ;
	setAttr ".tk[29]" -type "float3" -0.24840109 -0.20155542 0.049734768 ;
	setAttr ".tk[30]" -type "float3" -0.26886559 -0.21345429 -0.027237574 ;
	setAttr ".tk[31]" -type "float3" 0 -0.095234811 -0.1122494 ;
	setAttr ".tk[32]" -type "float3" 0.18870419 -0.1815531 -0.12020048 ;
	setAttr ".tk[33]" -type "float3" -0.18870419 -0.1815531 -0.12020048 ;
	setAttr ".tk[34]" -type "float3" 0.14054115 -0.17362145 -0.057633404 ;
	setAttr ".tk[35]" -type "float3" 0.0050234199 -0.15330195 -0.14613159 ;
	setAttr ".tk[36]" -type "float3" -0.1156292 -0.22547236 -0.033431098 ;
	setAttr ".tk[37]" -type "float3" -0.12699217 -0.14921802 0.14363824 ;
	setAttr ".tk[38]" -type "float3" -0.0057162168 -0.21704453 0.061479054 ;
	setAttr ".tk[39]" -type "float3" 0 -0.01935715 -0.02660493 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.02660493 ;
	setAttr ".tk[41]" -type "float3" 0.026348397 0 -0.00014545603 ;
	setAttr ".tk[42]" -type "float3" 0.15117449 0 0.014132291 ;
	setAttr ".tk[43]" -type "float3" 0.15117449 0.021376964 0.012671116 ;
	setAttr ".tk[44]" -type "float3" -0.14054115 -0.17362145 -0.057633404 ;
	setAttr ".tk[45]" -type "float3" -0.0050234199 -0.15330195 -0.14613159 ;
	setAttr ".tk[46]" -type "float3" 0.1156292 -0.22547236 -0.033431098 ;
	setAttr ".tk[47]" -type "float3" 0.12699217 -0.14922121 0.14363824 ;
	setAttr ".tk[48]" -type "float3" 0.0057162168 -0.21704453 0.061479054 ;
	setAttr ".tk[49]" -type "float3" 0 -0.01935715 -0.02660493 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.02660493 ;
	setAttr ".tk[51]" -type "float3" -0.026348397 0 -0.00014545603 ;
	setAttr ".tk[52]" -type "float3" -0.15117449 0 0.014132291 ;
	setAttr ".tk[53]" -type "float3" -0.15117449 0.021376964 0.012671116 ;
	setAttr ".tk[54]" -type "float3" -0.25292879 -0.2131912 -0.027882047 ;
	setAttr ".tk[55]" -type "float3" -0.12525897 -0.22547236 -0.044773109 ;
	setAttr ".tk[56]" -type "float3" 0 -0.22547236 -0.072354019 ;
	setAttr ".tk[57]" -type "float3" 0.12525897 -0.22547236 -0.044773109 ;
	setAttr ".tk[58]" -type "float3" 0.25292879 -0.2131912 -0.027882047 ;
	setAttr ".tk[59]" -type "float3" 0.037786357 -0.18654101 -0.0722204 ;
	setAttr ".tk[60]" -type "float3" 0 0.0091669178 -0.082470804 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.082470804 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.083124921 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.11377084 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.083124921 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.082470804 ;
	setAttr ".tk[66]" -type "float3" 0 0.0091669178 -0.082470804 ;
	setAttr ".tk[67]" -type "float3" -0.037786357 -0.18654101 -0.0722204 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "A32D4365-4DB4-BC78-77EB-CD9405F50F84";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 4.4408921e-16 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307 -0.038554557
		 0 -0.26982307 -0.038554557 0 -0.26982307 -0.038554557 0 4.4408921e-16 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 -0.26982307 -0.038554557 0 -0.26982307 -0.038554557
		 0 -0.26982307 -0.038554557 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309
		 0 -0.26982307 -0.038554557 0 -0.26982307 -0.038554557 -0.062351245 0.086451843 -0.037701309
		 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 -0.062351245 0.086451843
		 -0.037701309 0.062351245 0.086451843 -0.037701309 0.062351245 0.086451843 -0.037701309
		 0 4.4408921e-16 -0.037701309 -0.062351245 0.086451843 -0.037701309 0.062351245 0.086451843
		 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16
		 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307
		 -0.038554557 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307
		 -0.038554557 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16
		 -0.037701309 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307
		 -0.038554557 0 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307
		 -0.038554557 0.062351245 0.086451843 -0.037701309 0 4.4408921e-16 -0.037701309 0
		 4.4408921e-16 -0.037701309 0 4.4408921e-16 -0.037701309 -0.062351245 0.086451843
		 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307 -0.038554557 0 4.4408921e-16
		 -0.037701309 0 4.4408921e-16 -0.037701309 0 -0.26982307 -0.038554557 0 4.4408921e-16
		 -0.037701309 0.036706675 0.069382362 0.076029837 0.03804392 0.025957119 -0.10007116
		 0 0.0054914835 -0.18306257 4.8540679e-18 0.067206398 0.067205846 -0.036706675 0.069382362
		 0.076029822 -0.03804392 0.02595718 -0.1000712 -0.1196105 0.038846772 -0.047800232
		 -0.14405325 0.069361225 0.075942524 0.021742828 0.14834017 0.39622256 0.021742944
		 0.10362516 0.21489282 4.8540679e-18 0.10810994 0.23307969 0 0.16204651 0.45180544
		 -0.021742828 0.14834011 0.39622256 -0.021742944 0.10362516 0.21489282 -0.12845992
		 0.10316106 0.21300995 -0.085678503 0.12105438 0.28557244 0.12845992 0.10316106 0.21300995
		 0.085678503 0.12105438 0.28557244 0.1196105 0.038846787 -0.047800194 0.14405325 0.069361232
		 0.075942539;
createNode polySplit -n "polySplit3";
	rename -uid "DD47A993-4B7A-6279-B3E4-3CB1AA9738EB";
	setAttr -s 15 ".e[0:14]"  0.50929302 0.49070701 0.50929302 0.49070701
		 0.50929302 0.50929302 0.49070701 0.49070701 0.50929302 0.49070701 0.50929302 0.49070701
		 0.50929302 0.50929302 0.50929302;
	setAttr -s 15 ".d[0:14]"  -2147483633 -2147483556 -2147483632 -2147483573 -2147483631 -2147483613 
		-2147483537 -2147483624 -2147483574 -2147483625 -2147483557 -2147483626 -2147483540 -2147483609 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "58FE435B-47FE-CA63-CC2E-B9B27F110E32";
	setAttr ".ics" -type "componentList" 4 "f[4:7]" "f[38:39]" "f[48:49]" "f[59:62]";
	setAttr ".ix" -type "matrix" 3.9389435001592052 0 0 0 0 3.9389435001592052 0 0 0 0 3.9389435001592052 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1738966e-07 3.4075179 1.2214121 ;
	setAttr ".rs" 48378;
	setAttr ".lt" -type "double3" -4.2067044292437572e-17 2.7755575615628914e-16 0.65722537225188005 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0887248046081823 3.1116870333507389 0.44755314197920193 ;
	setAttr ".cbx" -type "double3" 1.0887250393875105 3.7033490182146585 1.995270946108431 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B639129F-4E4A-7740-E9CC-C6A5EEA483C1";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  0.040982977 0.080676049 -0.03358769
		 0 0.10027898 -0.035978351 -0.040982977 0.080676049 -0.03358769 -0.02330441 -0.030042659
		 -0.063291766 0 -0.02920102 -0.049851853 0.02330441 -0.030042659 -0.063291766 -9.3132257e-10
		 -0.049318869 0.070358887 0 -0.07828299 0.0681016 9.3132257e-10 -0.049318869 0.070358887
		 0.00013228103 -0.021876393 0.072105348 -0.00013228103 -0.021876393 0.072105348 0.05402026
		 -0.011765474 0.096523508 0 0.039869837 0.21137916 -0.05402026 -0.011765474 0.096523508
		 -0.027275497 -0.056391925 0.013964173 0 -0.051904976 0.13878703 0.027275497 -0.056391925
		 0.013964173 0.091298789 0.017183226 0.030777846 0 -0.022091016 0.16537513 -0.091298789
		 0.017183226 0.030777846 0.040982977 0.060334083 -0.031983469 -0.040982977 0.060334083
		 -0.031983469 0.034821182 -0.030260189 -0.075321801 -0.034821182 -0.030260189 -0.075321801
		 0.0077272323 0.12155329 0.083055295 0 0.11916335 0.13538815 0 0.20409204 0.0050450526
		 0.040458061 0.17252856 -0.005841936 -0.0077270684 0.12155323 0.083055586 -0.040458053
		 0.17252852 -0.0058419844 0 0.19396292 -0.0060603181 0.040982977 0.1789356 -0.0051588812
		 -0.040982977 0.1789356 -0.0051588812 -0.040982977 0.090604432 -0.033826862 -0.040982977
		 0.20315717 -0.00064967643 -0.039353646 0.20178941 0.0029945627 0.0061593596 0.11475062
		 0.14490226 -0.084031828 -0.00023272028 0.1223171 0.027645132 -0.09350168 0.15554014
		 -0.049370099 -0.015334276 0.1842359 9.3132257e-10 -0.060915831 0.069592066 -0.010574687
		 -0.030283194 -0.058461044 0.040982977 0.090604432 -0.033826862 0.040982977 0.20315717
		 -0.00064967643 0.039353605 0.20178938 0.0029946223 -0.0061593596 0.11475163 0.1449025
		 0.084031828 -0.00023272028 0.1223171 -0.027645132 -0.09350168 0.15554014 0.049370099
		 -0.015334276 0.1842359 -9.3132257e-10 -0.060915831 0.069592066 0.010574687 -0.030283194
		 -0.058461044 -0.024935357 0.14532818 0.032239597 -0.018305115 0.17085801 0.054698352
		 0 0.17168355 0.04887877 0.018304897 0.17085789 0.05469862 0.024935378 0.14532821
		 0.032239493 0.069168277 0.045718849 -0.052387785 -0.03046442 -0.030607235 -0.089464813
		 0.045511324 -0.0019255397 0.055484757 -0.045511324 -0.0019255397 0.055484757 0.03046442
		 -0.030607235 -0.089464813 -0.069168277 0.045718849 -0.052387785 0.077923611 -0.13085034
		 0.24743915 0.042854078 -0.13754787 0.25577313 0 -0.13756736 0.2868458 0 -0.13891509
		 0.28821978 -0.077923521 -0.13085037 0.24743925 -0.042854033 -0.13754787 0.25577325
		 -0.068257704 -0.13433015 0.24771687 -0.095925845 -0.12963994 0.24742928 0.10176502
		 -0.13027553 0.30536231 0.093579151 -0.13030572 0.26302812 0 -0.14107202 0.28664222
		 0 -0.14391397 0.32884485 -0.10176502 -0.13027553 0.30536231 -0.093579151 -0.13030572
		 0.26302812 -0.1089129 -0.12970102 0.26587957 -0.10834488 -0.1304452 0.27780086 0.1089129
		 -0.12970102 0.26587957 0.10834488 -0.1304452 0.27780086 0.068257757 -0.13433017 0.24771684
		 0.095925845 -0.12963994 0.2474293 -0.023652742 -0.044029411 -0.042575307 0.010111675
		 -0.056311194 -0.038494341 0 -0.075476438 -0.030256873 -0.010111675 -0.056311194 -0.038494341
		 0.023652742 -0.044029411 -0.042575307 0.034393713 -0.015051907 -0.053256221 0.010205546
		 0.033444464 -0.068460673 -0.030986996 0.072278075 0.010495214 -0.034552068 0.079371765
		 0.13920239 0 0.070542134 0.1304474 0.034552068 0.079371765 0.13920239 0.030986996
		 0.072278075 0.010495214 -0.010205544 0.033444472 -0.068460643 -0.034393713 -0.015051907
		 -0.053256221;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE11D10D-48FA-F9ED-E82A-21A3145FB2C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 563\n            -height 405\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 564\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "739B90AC-4B51-5E16-DB25-9B8F1E9F4121";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "6CFA3982-4E69-E4B2-2FF2-3EA7CE08F81F";
	setAttr ".sw" 2;
	setAttr ".sh" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "18FC12A0-4826-7896-D1D5-28AD0CEDC20B";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.4743147778156969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.7773833 0.31949273 ;
	setAttr ".rs" 64777;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 1.3877787807814457e-15 0.21837097450846446 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43409723043441772 -7.0268308806065294 0.17950928211212158 ;
	setAttr ".cbx" -type "double3" 0.43409723043441772 -6.5279355856422159 0.45947620272636414 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "A63CF8E5-4E73-9D65-5010-258E74580828";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk[0:25]" -type "float3"  0.065902762 -0.025884012 -0.32049072
		 0 -0.052516103 -0.13585924 -0.065902762 -0.025884012 -0.32049072 0.07127104 -0.053620808
		 -0.24858952 0 -0.074310027 -0.040523805 -0.07127104 -0.053620808 -0.24858952 0.13368183
		 -0.30196935 -0.27773115 0 -0.19184628 -0.15331516 -0.13368183 -0.30196935 -0.27773115
		 0.074305877 -0.22887382 -0.0092855385 0 -0.041005276 -0.016793236 -0.074305877 -0.22887382
		 -0.0092855385 0.16351688 -0.20256205 0.1237281 0 -0.017885424 -0.0057223141 -0.16351688
		 -0.20256205 0.1237281 0.085587613 -0.1169825 0.072734162 0 -0.10002365 -0.17440729
		 -0.085587613 -0.1169825 0.072734162 0.09978614 -0.032773692 0.18186657 0 -0.033427428
		 -0.0022122185 -0.09978614 -0.032773692 0.18186657 0.010768157 -0.025903609 -0.028599005
		 0 -0.20895378 -0.001922101 -0.010768157 -0.025903609 -0.028599005 -0.024950894 -0.046489257
		 -0.0093972599 0.024950894 -0.046489257 -0.0093972599;
createNode polyTweak -n "polyTweak7";
	rename -uid "285AE5D1-4D61-A813-5493-32A704CBC9D8";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[0]" -type "float3" 0.072739959 -0.064676315 0.08095587 ;
	setAttr ".tk[1]" -type "float3" 0 -0.14481948 0.031809174 ;
	setAttr ".tk[2]" -type "float3" -0.072739959 -0.064676315 0.08095587 ;
	setAttr ".tk[3]" -type "float3" 0.0040154564 -0.030035336 0.012491962 ;
	setAttr ".tk[4]" -type "float3" 0 0.068765439 -0.026390083 ;
	setAttr ".tk[5]" -type "float3" -0.0040154564 -0.030035336 0.012491962 ;
	setAttr ".tk[6]" -type "float3" -0.024041377 -0.0095451847 -0.010228827 ;
	setAttr ".tk[7]" -type "float3" 0 0.001073558 -0.013670783 ;
	setAttr ".tk[8]" -type "float3" 0.024041377 -0.0095451847 -0.010228827 ;
	setAttr ".tk[9]" -type "float3" -0.0047040135 4.2153057e-05 -0.0027152232 ;
	setAttr ".tk[11]" -type "float3" 0.0047040135 4.2153057e-05 -0.0027152232 ;
	setAttr ".tk[21]" -type "float3" 0.024397565 -0.013367453 0.01787347 ;
	setAttr ".tk[22]" -type "float3" 0 -0.041071214 0.0043116082 ;
	setAttr ".tk[23]" -type "float3" -0.024397565 -0.013367453 0.01787347 ;
	setAttr ".tk[24]" -type "float3" 0.012928058 -0.0049692686 -0.0055616088 ;
	setAttr ".tk[25]" -type "float3" -0.012928058 -0.0049692686 -0.0055616088 ;
	setAttr ".tk[26]" -type "float3" 0.31409523 -0.037683088 0.18818165 ;
	setAttr ".tk[27]" -type "float3" 0 -0.071051061 0.01312336 ;
	setAttr ".tk[28]" -type "float3" 0 -0.098923162 -0.078481816 ;
	setAttr ".tk[29]" -type "float3" 0.27296099 -0.14096807 0.086124666 ;
	setAttr ".tk[30]" -type "float3" -0.31409523 -0.037683088 0.18818165 ;
	setAttr ".tk[31]" -type "float3" -0.27296099 -0.14096807 0.086124666 ;
createNode polySplit -n "polySplit4";
	rename -uid "9D7AEE55-4257-8D39-2E59-D187AAD972D0";
	setAttr -s 11 ".e[0:10]"  0.59116602 0.59116602 0.59116602 0.59116602
		 0.59116602 0.59116602 0.40883401 0.40883401 0.40883401 0.59116602 0.59116602;
	setAttr -s 11 ".d[0:10]"  -2147483632 -2147483594 -2147483597 -2147483590 -2147483631 -2147483607 
		-2147483616 -2147483617 -2147483618 -2147483603 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "A44E6BFC-4A63-C9E3-5495-11A686490C58";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.047911871 0.0024214429 -0.061173651 ;
	setAttr ".tk[1]" -type "float3" 0 0.0086431662 -0.044363085 ;
	setAttr ".tk[2]" -type "float3" 0.047911871 0.0024214429 -0.061173651 ;
	setAttr ".tk[3]" -type "float3" -0.068473123 -0.0081827333 -0.075737901 ;
	setAttr ".tk[4]" -type "float3" 0 0.0035662018 -0.024955628 ;
	setAttr ".tk[5]" -type "float3" 0.068473123 -0.0081827333 -0.075737901 ;
	setAttr ".tk[6]" -type "float3" -0.01064352 -0.002828968 -0.0097159743 ;
	setAttr ".tk[8]" -type "float3" 0.01064352 -0.002828968 -0.0097159743 ;
	setAttr ".tk[9]" -type "float3" 0.00038916667 -5.7848345e-05 -4.2629395e-05 ;
	setAttr ".tk[11]" -type "float3" -0.00038916667 -5.7848345e-05 -4.2629395e-05 ;
	setAttr ".tk[12]" -type "float3" 0.0067211566 -0.0016761128 -0.00058287877 ;
	setAttr ".tk[13]" -type "float3" 0 -0.076921768 -0.0025941196 ;
	setAttr ".tk[14]" -type "float3" -0.0067211566 -0.0016761128 -0.00058287877 ;
	setAttr ".tk[15]" -type "float3" 0.084672309 0.013110835 -0.036328916 ;
	setAttr ".tk[16]" -type "float3" 0 -0.008393947 0.0031434575 ;
	setAttr ".tk[17]" -type "float3" -0.084672309 0.013110835 -0.036328916 ;
	setAttr ".tk[18]" -type "float3" 0.16101988 -0.028424304 -0.044776153 ;
	setAttr ".tk[19]" -type "float3" 0 -0.011945008 0.0019120625 ;
	setAttr ".tk[20]" -type "float3" -0.16101988 -0.028424304 -0.044776153 ;
	setAttr ".tk[21]" -type "float3" 0.028307034 -0.015171923 -0.016211353 ;
	setAttr ".tk[22]" -type "float3" 0 9.1475784e-05 -0.00049874739 ;
	setAttr ".tk[23]" -type "float3" -0.028307034 -0.015171923 -0.016211353 ;
	setAttr ".tk[24]" -type "float3" 0.01924319 -0.018602425 -0.010278977 ;
	setAttr ".tk[25]" -type "float3" -0.01924319 -0.018602425 -0.010278977 ;
	setAttr ".tk[26]" -type "float3" -0.068874046 0.027859734 -0.12863937 ;
	setAttr ".tk[27]" -type "float3" 0 0.01148203 -0.053395122 ;
	setAttr ".tk[28]" -type "float3" 0 0.0080799824 -0.0037424115 ;
	setAttr ".tk[29]" -type "float3" -0.09480641 0.02515527 -0.14030926 ;
	setAttr ".tk[30]" -type "float3" 0.068874046 0.027859734 -0.12863937 ;
	setAttr ".tk[31]" -type "float3" 0.09480641 0.02515527 -0.14030926 ;
	setAttr ".tk[32]" -type "float3" -0.09271244 -0.03103753 -0.080167882 ;
	setAttr ".tk[33]" -type "float3" -0.10022552 0.041249938 -0.12355931 ;
	setAttr ".tk[34]" -type "float3" 0 0.043963391 0.01071937 ;
	setAttr ".tk[35]" -type "float3" 0.10022552 0.041249938 -0.12355931 ;
	setAttr ".tk[36]" -type "float3" 0.09271244 -0.03103753 -0.080167882 ;
	setAttr ".tk[37]" -type "float3" 0.017136315 -0.066511251 -0.017776433 ;
	setAttr ".tk[38]" -type "float3" -0.080239192 -0.058496892 -0.065974303 ;
	setAttr ".tk[39]" -type "float3" 0 -0.043930162 0.0065459381 ;
	setAttr ".tk[40]" -type "float3" 0.080239192 -0.058496892 -0.065974303 ;
	setAttr ".tk[41]" -type "float3" -0.017136315 -0.066511251 -0.017776433 ;
createNode polySplit -n "polySplit5";
	rename -uid "17D63941-4054-A65B-BB8E-6AA2F5AF87DF";
	setAttr -s 9 ".e[0:8]"  0.487371 0.487371 0.487371 0.487371 0.51262897
		 0.51262897 0.51262897 0.487371 0.487371;
	setAttr -s 9 ".d[0:8]"  -2147483630 -2147483629 -2147483628 -2147483606 -2147483619 -2147483620 
		-2147483621 -2147483602 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7924B2EE-4408-F7AE-6635-5EB92CEC8822";
	setAttr ".ics" -type "componentList" 2 "f[36:37]" "f[44:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -6.4743147778156969 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.6122732 -0.47425202 ;
	setAttr ".rs" 56712;
	setAttr ".lt" -type "double3" 8.3266726846886741e-17 1.9081958235744878e-15 0.34844602054031387 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25678497552871704 -6.856473504269478 -0.71662944555282593 ;
	setAttr ".cbx" -type "double3" 0.25678497552871704 -6.3680729779247018 -0.23187460005283356 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "AC3C7F85-4E65-090D-9150-10AD829D6A08";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.0066551655 -0.043649014
		 0.11325198 0 -0.090441257 0.08204741 0.0066551655 -0.043649014 0.11325198 0.0037300235
		 -0.016856855 0.26437032 0 -0.071864292 0.28294694 -0.0037300235 -0.016856855 0.26437032
		 0.13613684 -0.098882608 0.1990878 0 -0.092501409 0.11444102 -0.13613684 -0.098882608
		 0.1990878 0.19139862 -0.13365504 0.19537508 0 -0.19784954 0.23747885 -0.19139862
		 -0.13365504 0.19537508 0.11629026 -0.15658922 0.43262678 0 -0.19268997 0.5013262
		 -0.11629026 -0.15658922 0.43262678 0.072955087 0.039867003 -0.025225215 0 0.14717206
		 0.13543853 -0.072955087 0.039867003 -0.025225215 0.026975108 0.24510698 -0.26103157
		 0 0.16321352 -0.21632928 -0.026975108 0.24510698 -0.26103157 0.030559618 0.020191152
		 0.07010226 0 -0.01255258 0.041275185 -0.030559618 0.020191152 0.07010226 -0.067833968
		 -0.015388351 0.11781141 0.067833968 -0.015388351 0.11781141 0.0073565897 -0.10574157
		 0.13360219 0 -0.13246296 0.11815796 0 -0.12150636 0.2393755 0.0018819231 -0.074126177
		 0.22814192 -0.0073565897 -0.10574157 0.13360219 -0.0018819175 -0.074126177 0.22814192
		 -0.011498338 -0.025019262 0.17619815 0.0026985481 -0.089379229 0.19412784 0 -0.1332455
		 0.20089208 -0.0026985481 -0.089379229 0.19412784 0.011498338 -0.025019262 0.17619815
		 -0.034711737 0.0089611216 0.078644298 -0.076613694 0.15139292 -0.16545925 0 0.16850726
		 -0.08400818 0.076613694 0.15139292 -0.16545925 0.034711737 0.0089611216 0.078644298
		 0.03453045 -0.02099565 0.26398674 0 -0.053415854 0.26498663 -0.03453045 -0.02099565
		 0.26398674 -0.10929199 -0.073216803 0.1580026 -0.10711272 -0.028399959 0.1894456
		 0 -0.035659485 0.28591922 0.10711272 -0.028399959 0.1894456 0.10929199 -0.073216803
		 0.1580026;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C52CD6C4-4F9A-2969-410B-499F4CA83B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24:26]" "e[33:35]" "e[39]" "e[43]" "e[74]" "e[77]" "e[89]" "e[92]";
	setAttr ".ix" -type "matrix" 1.9727009712598873 0 -0 0 -0 2.0165123345874734 -0.15713407477198174 0
		 0 0.15734718662976657 2.0192472136421502 0 -0.25030323264951804 -5.3936345651608697 -2.202772593839426 1;
	setAttr ".wt" 0.77346891164779663;
	setAttr ".dr" no;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "ED64EF94-44D5-8A27-C345-629101C15565";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[3]" -type "float3" 0.1981868 0.027362285 -0.013742016 ;
	setAttr ".tk[5]" -type "float3" -0.1981868 0.027362285 -0.013742016 ;
	setAttr ".tk[6]" -type "float3" 0.080864303 0.01895757 -0.026178909 ;
	setAttr ".tk[8]" -type "float3" -0.080864303 0.01895757 -0.026178909 ;
	setAttr ".tk[15]" -type "float3" 0.010206212 -0.027934849 -0.03201003 ;
	setAttr ".tk[16]" -type "float3" 0 -0.068556972 0.13486201 ;
	setAttr ".tk[17]" -type "float3" -0.010206212 -0.027934849 -0.03201003 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[19]" -type "float3" 0 9.3132257e-10 -4.6566129e-09 ;
	setAttr ".tk[20]" -type "float3" 7.4505806e-09 9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[29]" -type "float3" 0.06519711 0.0041783741 0.0062402398 ;
	setAttr ".tk[31]" -type "float3" -0.06519711 0.0041783741 0.0062402398 ;
	setAttr ".tk[32]" -type "float3" 0.022800714 -0.02620282 -0.0023755084 ;
	setAttr ".tk[36]" -type "float3" -0.022800714 -0.02620282 -0.0023755084 ;
	setAttr ".tk[38]" -type "float3" 0.010601567 0.042173926 0.035226036 ;
	setAttr ".tk[39]" -type "float3" 0 -0.011918256 0.13486201 ;
	setAttr ".tk[40]" -type "float3" -0.010601567 0.042173926 0.035226036 ;
	setAttr ".tk[42]" -type "float3" 0.14524631 -0.016512567 -0.020114144 ;
	setAttr ".tk[43]" -type "float3" 0 -0.01200304 -0.04013532 ;
	setAttr ".tk[44]" -type "float3" -0.14524631 -0.016512567 -0.020114144 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[47]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[48]" -type "float3" -1.8626451e-09 -2.3283064e-10 -2.3283064e-10 ;
	setAttr ".tk[50]" -type "float3" -0.2378515 -0.0029495838 0.099093445 ;
	setAttr ".tk[51]" -type "float3" 0 -3.7252903e-09 -0.027089298 ;
	setAttr ".tk[52]" -type "float3" -0.2378515 -0.0029495838 0.099093445 ;
	setAttr ".tk[53]" -type "float3" 0 0.058286883 0.042589787 ;
	setAttr ".tk[54]" -type "float3" 0.2378515 -0.0029495838 0.099093445 ;
	setAttr ".tk[55]" -type "float3" 0.2378515 -0.0029495838 0.099093445 ;
	setAttr ".tk[56]" -type "float3" -0.21169218 -0.31181672 -0.23087953 ;
	setAttr ".tk[57]" -type "float3" 0 -0.30750182 -0.25579855 ;
	setAttr ".tk[58]" -type "float3" -0.22374141 -0.26443776 -0.13623382 ;
	setAttr ".tk[59]" -type "float3" 0 -0.31212577 -0.27336654 ;
	setAttr ".tk[60]" -type "float3" 0.21169221 -0.31181672 -0.23087953 ;
	setAttr ".tk[61]" -type "float3" 0.22374144 -0.26443776 -0.13623388 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "FEDDD359-4BDF-C7EF-63DB-7380301C0662";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088579819 -0.014293455 0.032015394 ;
	setAttr ".tk[2]" -type "float3" -0.088579819 -0.014293455 0.032015394 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[12]" -type "float3" 0.011474117 0.0058920584 -0.038089652 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0052122497 -0.062343538 ;
	setAttr ".tk[14]" -type "float3" -0.011474117 0.0058920584 -0.038089652 ;
	setAttr ".tk[18]" -type "float3" -0.020374853 -0.033308264 0.01543828 ;
	setAttr ".tk[20]" -type "float3" 0.020374853 -0.033308264 0.01543828 ;
	setAttr ".tk[21]" -type "float3" 0.0021430696 -0.0019135571 0.076321438 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[23]" -type "float3" -0.0021430696 -0.0019135571 0.076321438 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[25]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[32]" -type "float3" 0.053472154 -0.03680883 0.020803245 ;
	setAttr ".tk[36]" -type "float3" -0.053472154 -0.03680883 0.020803245 ;
	setAttr ".tk[37]" -type "float3" -0.0021430696 -0.0019135571 0.076321438 ;
	setAttr ".tk[41]" -type "float3" 0.0021430696 -0.0019135571 0.076321438 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0056140665 0.071948119 ;
	setAttr ".tk[62]" -type "float3" -0.015343226 -0.0073084785 0.032256905 ;
	setAttr ".tk[63]" -type "float3" 0 -0.0039918809 0.051158693 ;
	setAttr ".tk[64]" -type "float3" 0 -0.0023572939 0.03021034 ;
	setAttr ".tk[65]" -type "float3" 0 -0.0039918809 0.051158693 ;
	setAttr ".tk[66]" -type "float3" 0.015343226 -0.0073084785 0.032256905 ;
	setAttr ".tk[68]" -type "float3" 0.0051742671 -1.8890947e-05 -0.091205172 ;
	setAttr ".tk[69]" -type "float3" -0.025545508 0.0142211 -0.21677104 ;
	setAttr ".tk[70]" -type "float3" 0 0.12112967 -0.44263592 ;
	setAttr ".tk[71]" -type "float3" 0.025545508 0.0142211 -0.21677104 ;
	setAttr ".tk[72]" -type "float3" -0.0051742671 -1.8890947e-05 -0.091205172 ;
createNode polySplit -n "polySplit6";
	rename -uid "3872ADCD-4D39-EC7A-66C1-E68F5E8960B4";
	setAttr -s 7 ".e[0:6]"  0.45666799 0.45666799 0.45666799 0.45666799
		 0.45666799 0.45666799 0.45666799;
	setAttr -s 7 ".d[0:6]"  -2147483554 -2147483551 -2147483549 -2147483544 -2147483546 -2147483553 
		-2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "31F1F1D9-4E9F-086F-289E-63B104C1D7C9";
	setAttr -s 7 ".e[0:6]"  0.39109001 0.39109001 0.39109001 0.39109001
		 0.39109001 0.39109001 0.39109001;
	setAttr -s 7 ".d[0:6]"  -2147483541 -2147483538 -2147483536 -2147483531 -2147483533 -2147483540 
		-2147483541;
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
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCubeShape1.i";
connectAttr "polySplit7.out" "pCubeShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polySplitRing2.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Quetzal V2.ma
