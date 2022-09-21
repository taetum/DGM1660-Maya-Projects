//Maya ASCII 2023 scene
//Name: LAB_01b_chair_additive.ma
//Last modified: Wed, Sep 21, 2022 05:11:50 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B90012F7-477D-1DE5-5D66-8793FA68A08E";
createNode transform -s -n "persp";
	rename -uid "083B97EA-43D6-9A03-DB6E-FF93F9058527";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3435738975227965e-15 0.24780260194936155 -7.014881292479819 ;
	setAttr ".r" -type "double3" 25.433391645757858 179.99999999999997 -7.6333312355124402e-14 ;
	setAttr ".rpt" -type "double3" 8.6113360561574034e-16 -6.3469130126263087e-17 7.2383352804824987e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7889A06A-4D9F-E9D0-36E3-1DB39DCA5B43";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 7.7676852795672273;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3582912641209259e-14 109.23192342209806 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B7BA93EF-4742-E3DA-9D04-678A4CCA3C81";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4394448A-4139-A8F2-E084-FB93DE342A4A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9ED4CBD2-49C8-29C0-22EC-9092DCB99BA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB2C5EB8-4E8A-3B44-2842-56B91F68EDBD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "0FA825B4-461E-F198-73C5-4090E5BE2CF0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B0B4099F-4AFB-24BC-E591-4A89E55444DD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "AB1E92C1-4AFE-FD57-0048-E3A2C02A0843";
	setAttr ".t" -type "double3" 0 2.9715222895957223 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "A899BF2F-4A68-C10B-D335-3E8517559C45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6742865269332321 0.4625384509563446 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "550A2824-4E30-DBA8-185C-EF82B946F0D4";
	setAttr ".t" -type "double3" -1.1030030658371923 1.3814405468225108 -0.97186740714519981 ;
	setAttr ".s" -type "double3" 0.11113129760325417 0.11113129760325417 0.11113129760325417 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "32C02C44-42A8-4103-3055-D88C2656BF83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66514289379119873 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "22C1859A-47C3-140A-7D78-8783C59F8C40";
	setAttr ".t" -type "double3" 0.80431724399995608 1.5868809354359523 0.97171809111011131 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.13767049649735594 0.13767049649735594 0.13767049649735594 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8EABC9B7-4DA1-6175-CF54-0D83721A6426";
	setAttr -s 3 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32750349119413769 0.13294558848699178 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "D81A12F4-4727-70A8-51C3-E3A8323B790D";
	setAttr ".t" -type "double3" -0.91344307199014008 1.5868809354359523 0.97171809111011131 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.13767049649735594 0.13767049649735594 0.13767049649735594 ;
createNode transform -n "pCube4";
	rename -uid "A347B301-4EF1-6E15-2C48-0592F7008A2B";
	setAttr ".t" -type "double3" -1.1128653160876583 1.586880935435953 -1.0282819088898889 ;
	setAttr ".r" -type "double3" 0 104.99999999999977 0 ;
	setAttr ".s" -type "double3" 0.13767049649735594 0.13767049649735594 0.13767049649735597 ;
createNode transform -n "pCube5";
	rename -uid "FD5DFC0C-472B-AED9-8173-6181EC969D72";
	setAttr ".t" -type "double3" 0.9903727354313685 1.5868809354359537 -1.0282819088898891 ;
	setAttr ".r" -type "double3" 0 -270 0 ;
	setAttr ".s" -type "double3" 0.13767049649735597 0.13767049649735594 0.13767049649735597 ;
createNode transform -n "pCube6";
	rename -uid "99A2FA62-4824-5290-49CC-70B86C37C292";
	setAttr ".t" -type "double3" -1.0046379474689184 4.3408668009517495 -0.98809245394218381 ;
	setAttr ".s" -type "double3" 0.21108926824639795 0.21108926824639795 0.21108926824639795 ;
createNode mesh -n "pCubeShape3" -p "pCube6";
	rename -uid "6A4635CD-4994-7E24-442B-9AB070DE7FD9";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.16618002786826536 0.6672574816588861 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "2C20516B-4309-D8F4-5798-01A28BE1EE0A";
	setAttr ".t" -type "double3" -0.50463794746891844 4.3408668009517495 -0.98809245394218381 ;
	setAttr ".s" -type "double3" 0.21108926824639795 0.21108926824639795 0.21108926824639795 ;
createNode transform -n "pCube8";
	rename -uid "71AA7292-434C-805D-6CE5-2EB64A699171";
	setAttr ".t" -type "double3" -0.0046379474689183858 4.3408668009517486 -0.98809245394218381 ;
	setAttr ".s" -type "double3" 0.21108926824639793 0.21108926824639795 0.21108926824639795 ;
createNode transform -n "pCube9";
	rename -uid "F51212DF-4524-A02B-E05B-3A962F5499C8";
	setAttr ".t" -type "double3" 0.49536205253108151 4.3408668009517477 -0.98809245394218381 ;
	setAttr ".s" -type "double3" 0.2110892682463979 0.21108926824639795 0.21108926824639795 ;
createNode transform -n "pCube10";
	rename -uid "C17DF2A4-475E-F33F-1AE6-73A091B06C82";
	setAttr ".t" -type "double3" 0.99536205253108134 4.3408668009517468 -0.98809245394218381 ;
	setAttr ".s" -type "double3" 0.21108926824639787 0.21108926824639795 0.21108926824639795 ;
createNode transform -n "pCube11";
	rename -uid "5D9E0570-40E7-1C6C-52F0-CD9D60B52230";
	setAttr ".t" -type "double3" 0 6.3346969365192196 -1.0089827940544598 ;
	setAttr ".r" -type "double3" -6.4177358143198928 0 0 ;
createNode mesh -n "pCubeShape4" -p "pCube11";
	rename -uid "70B8BCDB-4239-2168-31CE-25A3F846C6F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78369076321418873 0.81701597743089316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube3" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube2|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube7" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube8" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube9" ;
parent -s -nc -r -add "|pCube6|pCubeShape3" "pCube10" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5300879E-4B94-FF1E-5B4D-27BD6A2D4E8C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "84CE49B5-4E21-269D-7E52-F48F171C5532";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "647F9006-4C3E-6BC2-2696-C182C2A226F2";
createNode displayLayerManager -n "layerManager";
	rename -uid "0E82C5B8-4A1D-E9B9-38D3-4FA9B34CBB77";
createNode displayLayer -n "defaultLayer";
	rename -uid "DFA55EC7-4C70-70EC-3D5F-999A3ABB33BC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "883B5C81-482C-BE63-4DFD-A38B78AF3AAD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "457C687F-4CD7-D8EB-FF78-838FD5668D66";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "739F7410-469C-20F5-ED58-FC8F4277CFAE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C2CB3200-4398-F08D-33FE-4893712B8396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.571999386877621 0 1;
	setAttr ".wt" 0.3409656286239624;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "59EBE87A-47F5-A56E-950A-748BC50EA54E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -22.97838974 10.29083252 22.97838974
		 22.97838974 10.29083252 22.97838974 -22.97838974 -10.29083252 22.97838974 22.97838974
		 -10.29083252 22.97838974 -22.97838974 -10.29083252 -22.97838974 22.97838974 -10.29083252
		 -22.97838974 -22.97838974 10.29083252 -22.97838974 22.97838974 10.29083252 -22.97838974;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "50C2972E-4946-1900-8398-109A2FD29B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.571999386877621 0 1;
	setAttr ".wt" 0.7544102668762207;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "143B1AE7-4F7F-FC20-D08E-1E9CDB587F0E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" -3.6806564 0 8.4779186 ;
	setAttr ".tk[11]" -type "float3" 3.6806564 0 8.4779186 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "116B595C-48DD-985D-33AB-F1B80C0B656A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E363B544-440B-94B3-68B9-BDA6A5EA3049";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.11113129760325417 0 0 0 0 0.11113129760325417 0 0
		 0 0 0.11113129760325417 0 -33.619533446717625 42.106307867150129 -29.62251856978569 1;
	setAttr ".wt" 0.16694585978984833;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5DCB4275-4C9B-3C81-DA36-8D90985F20DA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  7.6454398e-12 -341.78967285
		 -4.6895821e-13 7.6454398e-12 -341.78967285 -4.2277293e-13 7.9971585e-12 -341.78967285
		 -3.6948222e-13 8.183676e-12 -341.78967285 -2.6645353e-13 8.3555237e-12 -341.78967285
		 -1.6342483e-13 8.5353946e-12 -341.78967285 -7.8159701e-14 8.7005958e-12 -341.78967285
		 3.5527137e-15 9.0523145e-12 -341.78967285 8.1712415e-14 9.0523145e-12 -341.78967285
		 1.2434498e-13 9.0523145e-12 -341.78967285 1.3967977e-13 9.0523145e-12 -341.78967285
		 1.2434498e-13 9.0523145e-12 -341.78967285 8.1712415e-14 8.7005958e-12 -341.78967285
		 3.5527137e-15 8.5353946e-12 -341.78967285 -7.8159701e-14 8.3555237e-12 -341.78967285
		 -1.6342483e-13 8.183676e-12 -341.78967285 -2.6645353e-13 7.9971585e-12 -341.78967285
		 -3.6948222e-13 7.6454398e-12 -341.78967285 -4.2277293e-13 7.6454398e-12 -341.78967285
		 -4.6895821e-13 7.6454398e-12 -341.78967285 -4.8257557e-13 2.2026825e-12 341.78967285
		 -1.1379342e-11 2.2026825e-12 341.78967285 -1.1336709e-11 2.5544011e-12 341.78967285
		 -1.125855e-11 2.7196023e-12 341.78967285 -1.1176837e-11 2.8994734e-12 341.78967285
		 -1.1091572e-11 3.071321e-12 341.78967285 -1.0988543e-11 3.2578384e-12 341.78967285
		 -1.0885515e-11 3.6095571e-12 341.78967285 -1.0832224e-11 3.6095571e-12 341.78967285
		 -1.0786039e-11 3.6095571e-12 341.78967285 -1.0772423e-11 3.6095571e-12 341.78967285
		 -1.0786039e-11 3.6095571e-12 341.78967285 -1.0832224e-11 3.2578384e-12 341.78967285
		 -1.0885515e-11 3.071321e-12 341.78967285 -1.0988543e-11 2.8994734e-12 341.78967285
		 -1.1091572e-11 2.7196023e-12 341.78967285 -1.1176837e-11 2.5544011e-12 341.78967285
		 -1.125855e-11 2.2026825e-12 341.78967285 -1.1336709e-11 2.2026825e-12 341.78967285
		 -1.1379342e-11 2.2026825e-12 341.78967285 -1.1394677e-11 8.3555237e-12 -341.78967285
		 -1.7144797e-13 2.8994734e-12 341.78967285 -1.1083548e-11;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DD278329-4E4B-6D9D-0BD9-8F94FEDA1114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.11113129760325417 0 0 0 0 0.11113129760325417 0 0
		 0 0 0.11113129760325417 0 -33.619533446717625 42.106307867150129 -29.62251856978569 1;
	setAttr ".wt" 0.012853669933974743;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "34B74789-40A5-1663-53C0-4BBA44258458";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[42:61]" -type "float3"  8.8817842e-14 0 -7.087804317
		 8.8817842e-14 0 -3.72628069 8.8817842e-14 0 -2.263753e-06 8.8817842e-14 0 3.72627592
		 8.8817842e-14 0 7.087800503 8.5265128e-14 0 9.75552177 8.3488771e-14 0 11.46830559
		 0 0 12.058487892 -8.3488771e-14 0 11.46830559 -8.5265128e-14 0 9.75552559 -8.8817842e-14
		 0 7.087802887 -8.8817842e-14 0 3.72627783 -8.8817842e-14 0 -2.2637523e-06 -8.8817842e-14
		 0 -3.72628021 -8.8817842e-14 0 -7.087804317 -8.5265128e-14 0 -9.75552559 -8.3488771e-14
		 0 -11.46830559 0 0 -12.058487892 8.3488771e-14 0 -11.46830559 8.5265128e-14 0 -9.75552559;
createNode polyTweak -n "polyTweak5";
	rename -uid "A4261317-4076-92E9-E9E2-DAB23B49609E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[62:81]" -type "float3"  -8.071148872 0 -10.061983109
		 -2.29284072 0 -13.8491354 4.98824883 0 -16.28064728 0 0 -17.11847115 -4.98824692
		 0 -16.28064728 2.29284406 0 -13.84913731 8.071153641 0 -10.061985016 11.78105831
		 0 -5.28990221 13.059399605 0 -3.2136693e-06 11.78105831 0 5.28989506 8.071155548
		 0 10.061980247 2.29284739 0 13.84913349 -4.98824406 0 16.28064728 -2.6714742e-16
		 0 17.11847115 4.98824406 0 16.28064728 -2.29284978 0 13.8491354 -8.07116127 0 10.061984062
		 -11.78106213 0 5.28989744 -13.059391975 0 -3.21367e-06 -11.78105068 0 -5.28990126;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E188FA36-40C3-A6C1-19D2-C99A9A4214A8";
	setAttr ".dc" -type "componentList" 3 "f[0:8]" "f[19:28]" "f[39]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F2F01537-464C-DE74-937B-B2A50F1EA32E";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[8:11]" "f[18:19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "D1166D0F-413C-EEBD-0891-35B679909DAD";
	setAttr ".dc" -type "componentList" 1 "f[0:11]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9C0026D0-4F3B-0B23-3174-9694EEE515A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[40:41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]";
	setAttr ".ix" -type "matrix" 0.11113129760325417 0 0 0 0 0.11113129760325417 0 0
		 0 0 0.11113129760325417 0 -33.619533446717625 42.106307867150129 -29.62251856978569 1;
	setAttr ".wt" 0.9284331202507019;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "1870E47A-45F9-693F-B9FF-F394A92ABE4D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[61:80]" -type "float3"  6.3948846e-14 0 -2.042676e-06
		 6.3948846e-14 0 4.058503628 6.3948846e-14 0 7.71973276 5.6843419e-14 0 10.62530708
		 5.3290705e-14 0 12.49079132 0 0 13.13359547 -5.3290705e-14 0 12.49079132 -5.6843419e-14
		 0 10.62530899 -6.3948846e-14 0 7.71973562 -6.3948846e-14 0 4.058504581 -6.3948846e-14
		 0 -2.042676e-06 -6.3948846e-14 0 -4.058506966 -6.3948846e-14 0 -7.71973467 -5.6843419e-14
		 0 -10.62530804 -5.3290705e-14 0 -12.49078941 0 0 -13.13359547 5.3290705e-14 0 -12.49078941
		 5.6843419e-14 0 -10.62530899 6.3948846e-14 0 -7.71973562 6.3948846e-14 0 -4.058506966;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D0E0060C-4B9A-D233-3EC6-368C09D11F21";
	setAttr ".dc" -type "componentList" 1 "e[40:119]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "6DC5691B-4C31-7082-9E21-E5922E42FCA7";
	setAttr ".dc" -type "componentList" 5 "e[0:10]" "e[17:39]" "e[60:86]" "e[88]" "e[93:99]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9D3B1483-47AD-76F0-F64E-F3B2740390DD";
	setAttr ".dc" -type "componentList" 2 "e[0:1]" "e[22:44]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "F632D527-42C4-A137-4E76-138980B1DFC7";
	setAttr ".dc" -type "componentList" 1 "e[0:19]";
createNode polyCube -n "polyCube2";
	rename -uid "7349E93D-4857-1083-8907-7986E527A94F";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7F0941AE-46A7-8E02-91C7-A296F9FA5267";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.13767049649735594 0 0 0 0 0.13767049649735594 0 0
		 0 0 0.13767049649735594 0 30.186560975948126 41.75390981195094 29.617967417036194 1;
	setAttr ".wt" 0.11981426924467087;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "C5A29D1A-4324-1DB6-0EA5-BC80240318A9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.23952389 -255.39982605
		 0.81143343 4.23952389 -255.39982605 0.81143343 -4.23952389 255.39982605 0.81143343
		 4.23952389 255.39982605 0.81143343 -4.23952389 255.39982605 -0.81143343 4.23952389
		 255.39982605 -0.81143343 -4.23952389 -255.39982605 -0.81143343 4.23952389 -255.39982605
		 -0.81143343;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "00EDE38D-4C2B-A935-516D-6F81A4180B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 0.13767049649735594 0 0 0 0 0.13767049649735594 0 0
		 0 0 0.13767049649735594 0 30.186560975948126 41.75390981195094 29.617967417036194 1;
	setAttr ".wt" 0.083379670977592468;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "EDE2F52D-4423-ADD1-F49B-0EB9481248CA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  5.74200916 0 -3.096573114
		 -5.74200916 0 -3.096573114 -7.1525574e-07 0 0 7.1525574e-07 0 0 -7.1525574e-07 0
		 0 7.1525574e-07 0 0 5.74200916 0 3.096573114 -5.74200916 0 3.096573114 4.7683716e-07
		 0 0 4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
createNode polyCube -n "polyCube3";
	rename -uid "1CC17A7E-4E07-13F9-F10E-40B353A64AD6";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode lambert -n "lambert2";
	rename -uid "00418AEE-477F-D29C-02C0-A0AA7FD355F4";
	setAttr ".c" -type "float3" 0.1758 0.19760001 0.30759999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "A5F4A6A3-407A-49B5-61C5-ACA44D73B9E7";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1CAADF3D-46F7-9206-A5FA-1684FA7DE2EB";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C24962CC-4D2F-693E-CC52-32B2494612D5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.21108926824639795 0 0 0 0 0.21108926824639795 0 0
		 0 0 0.21108926824639795 0 31.317762099817948 132.30962009300933 -30.117057996157762 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0274856 5.5728879 -0.98809242 ;
	setAttr ".rs" 62776;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.92194100065804918 5.5728879059285452 -1.0936370864802614 ;
	setAttr ".cbx" -type "double3" 1.1330302657342046 5.5728879059285452 -0.88254782140410615 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "658E95D6-49CC-16C4-A888-98A699A92C81";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  9.094947e-13 -162.65631104
		 -1.4210855e-13 9.094947e-13 -162.65631104 -1.4210855e-13 9.094947e-13 162.65631104
		 1.4210855e-13 9.094947e-13 162.65631104 1.4210855e-13 9.094947e-13 162.65631104 1.4210855e-13
		 9.094947e-13 162.65631104 1.4210855e-13 9.094947e-13 -162.65631104 -1.4210855e-13
		 9.094947e-13 -162.65631104 -1.4210855e-13;
createNode polyCube -n "polyCube4";
	rename -uid "BC2E27D4-4C8F-0653-E36E-E497F77E0287";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "5FF79647-443C-0B04-9E6E-A7BABEAD44D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.993733366524992 -0.11177654608595593 0 0 0.11177654608595593 0.993733366524992 0
		 0 179.64801409033416 -30.753795562779935 1;
	setAttr ".wt" 0.33156809210777283;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "18C68CD3-45FF-2BE2-0189-8EA78CAD2458";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -25.13679123 -3.087341309
		 -10.79759693 25.13679123 -3.087341309 -10.79759693 -25.13679123 -1.43356514 -10.28907967
		 25.13679123 -1.43356514 -10.28907967 -25.13679123 -1.43356514 10.28907967 25.13679123
		 -1.43356514 10.28907967 -25.13679123 -3.087341309 9.7805624 25.13679123 -3.087341309
		 9.7805624;
createNode polyTweak -n "polyTweak11";
	rename -uid "5773DFF1-435E-4762-424B-4AB9FB8C1C6C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 4.9563742 2.4868996e-14 1.7763568e-15 ;
	setAttr ".tk[1]" -type "float3" -4.9563742 2.4868996e-14 1.7763568e-15 ;
	setAttr ".tk[6]" -type "float3" 4.9563742 2.4868996e-14 1.7763568e-15 ;
	setAttr ".tk[7]" -type "float3" -4.9563742 2.4868996e-14 1.7763568e-15 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "5A7C7FBB-445E-8553-BE21-709FB66D0FF5";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8C15AEC9-43BC-F61C-680E-2E8945B70F35";
	setAttr ".dc" -type "componentList" 2 "e[22]" "e[26]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "4F78BB5D-44C4-CA9D-E955-54B3FFDE6FB1";
	setAttr ".dc" -type "componentList" 1 "e[23]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4A9BBC80-43AD-031E-EFBE-0F87D82A8EB8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 360\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 359\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 360\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 725\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n"
		+ "\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 725\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 725\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F6B0F0D2-4C87-DB11-3455-B5B0AD2323E5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9FCB7CA0-4651-17C3-06BB-1B816FE384C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak12";
	rename -uid "1A7CA4FD-4EF5-4D74-0BE2-26BAA6E67D25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  3.58255696 3.1974423e-14 1.7763568e-15
		 -3.58255696 3.1974423e-14 1.7763568e-15 3.58255696 3.1974423e-14 1.7763568e-15 -3.58255696
		 3.1974423e-14 1.7763568e-15;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2C9123E1-452E-C26F-9323-049EDC2B4915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0]" "f[2]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.993733366524992 -0.11177654608595594 0 0 0.11177654608595594 0.993733366524992 0
		 0 193.08156262510582 -30.753795562779935 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.0924193148136233e-17 6.2600673965894646 -1.0089826709016414 ;
	setAttr ".ro" -type "double3" 1.1374911259338449e-14 32.982787012107835 90.000000000000014 ;
	setAttr ".ps" -type "double2" 1.08077901807979 2.6493958600862757 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CFE3DD93-4120-E82C-E91B-42A72F17A12C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.096212834 -0.022204475
		 0.096212834 0.69966161 -0.10255811 0.75016689 -0.10255811 -0.072709553 -0.12562442
		 -0.25053081 -0.12562436 0.92652762 0.073153287 0.85428393 0.073153526 -0.17828691
		 -0.72195792 -0.19831192 -0.72195756 0.87430859 -0.52317971 0.92652714 -0.52317947
		 -0.25053069 -0.50010026 -0.072709553 -0.50010026 0.75016701 -0.69887167 0.71366072
		 -0.69887167 -0.036203586 -0.32440177 0.92652702 -0.32440165 -0.25053081 -0.3013294
		 -0.072709553 -0.3013294 0.75016701;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "FEE564B7-4D15-CEB6-36FF-51973E1A65A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.993733366524992 -0.11177654608595594 0 0 0.11177654608595594 0.993733366524992 0
		 0 193.08156262510582 -30.753795562779935 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3871252015037486e-13 6.2600673965894646 -1.0089827960557511 ;
	setAttr ".ro" -type "double3" 83.582214492084873 2.8994461145262913e-05 2.5915943665587639e-05 ;
	setAttr ".ps" -type "double2" 2.649396270007276 0.3415492411580221 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "33AACDC1-44C4-A737-1ED4-C984AD2F321A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.31580743 0 0.31580743 0
		 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743
		 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743
		 0 0.31580743 0 0.31580743 0 0.31580743 0 0.31580743 0 -0.5480938 -0.053248629 -0.58471763
		 0.89789873 -0.64562392 0.8507722 -0.60900033 -0.10037379 0.5549165 0.76984829 0.5915401
		 -0.18129916 0.65338659 -0.15859808 0.61676359 0.79254931 0.61770433 0.82755017 0.65432692
		 -0.12359704 0.61043358 -0.10327554 0.5738098 0.84787142 -0.60805953 -0.1842248 -0.64468336
		 0.76692152 -0.59984875 0.72217566 -0.56322563 -0.22897115 0.61723274 0.81004953 0.65385783
		 -0.14109714 -0.60852993 -0.14229973 -0.64515352 0.80884767;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "4594A2C9-442C-F43D-0744-23BA42DEAFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.993733366524992 -0.11177654608595594 0 0 0.11177654608595594 0.993733366524992 0
		 0 193.08156262510582 -30.753795562779935 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 6.2600668959730257 -1.0089827960557511 ;
	setAttr ".ro" -type "double3" 1.2002294036487979e-15 -6.4177359601178248 -90 ;
	setAttr ".ps" -type "double2" 1.05425767068297 2.4143198969483062 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "129C399A-4789-251E-FFEC-FB801C8D27E3";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.28419915 -0.018335409 0.28419915
		 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409
		 0.28419915 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409 0.28419915
		 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409
		 0.28419918 -0.018335409 0.28419918 -0.018335409 0.28419912 -0.018335409 0.28419912
		 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409 0.28419915 -0.018335409
		 0.28419915 -0.018335409 0.54664803 -0.018335409 0.54664803 -0.018335409 0.54664803
		 -0.018335409 0.54664803 -0.018335409 0.012029961 -0.018335409 0.012029991 -0.018335409
		 0.012029991 -0.018335409 0.012029961 -0.018335409 0.012029961 -0.018335409 0.012029991
		 -0.018335409 0.012029991 -0.018335409 0.012029991 -0.018335409 0.54664803 -0.018335409
		 0.54664803 -0.018335409 0.54664803 -0.018335409 0.54664803 -0.018335409 0.012029961
		 -0.018335409 0.012029991 -0.018335409 0.54664803 -0.018335409 0.54664803 -0.018335409
		 0.70806098 0.92910647 0.86226845 -0.07089363 0.86226797 -0.050143875 0.7080605 0.94985616
		 -0.2858201 0.6655069 -0.13737033 -0.2971552 -0.13736938 -0.27640551 -0.28581914 0.68625671;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "84B6D5D6-45A1-3C96-0618-389421AB4D8C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" 0 0.19866635 -0.22861385
		 0.19895783 0 0.19866636 -0.23197651 0.19865045 0.0049852729 -0.045033067 -0.236855
		 -0.045225948 0.0076390803 -0.19744729 -0.23399839 -0.19767885 0.0078757405 -0.43904322
		 -0.23374623 -0.43930107 -0.4572266 0.19924764 -0.46058002 0.19894022 0.22856852 0.19867174
		 0.22856766 0.19866192 0.0080316067 0.20116863 -0.23997599 0.20116341 -0.24035767
		 -0.047667205 0.0084342957 -0.047647327;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "63AA7EDE-48EA-F2AC-C425-3DB268636D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyTweak -n "polyTweak13";
	rename -uid "E0912A8A-49F0-24B8-5301-76B110A85B9E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 -7.6293945e-06 0 -9.5367272e-07
		 -7.6293945e-06 0 0 7.6293945e-06 0 -9.5367352e-07 7.6293945e-06 0 0 7.6293945e-06
		 0 -9.5367352e-07 7.6293945e-06 0 0 -7.6293945e-06 0 -9.5367272e-07 -7.6293945e-06
		 0 4.72170162 50.84125519 -5.6843419e-14 -4.72169685 50.84125519 -5.6843419e-14 -4.72169685
		 50.84125519 -5.6843419e-14 4.72170162 50.84125519 -5.6843419e-14;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8B8FC6DD-4362-8ED6-5B2D-F597E985ECA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 0.21108926824639795 0 0 0 0 0.21108926824639795 0 0
		 0 0 0.21108926824639795 0 -30.621364638852633 132.30962009300933 -30.117057996157762 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0046378834041085 4.3408666695822564 -0.98809238493911866 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.2110892320527934 0.21108923865746576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6A60B6B9-4D4E-A17D-061B-87B8AE0EF89D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.38882685 0.22829992 -0.57124329
		 0.22829992 -0.57124329 0.69440103 0.38882685 0.69440103 0.67302287 -0.76968759 -0.2870473
		 -0.76968759 -0.2870473 -0.30358714 0.67302287 -0.30358714;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "9E0EE0B9-4856-83D5-CF70-93BFCE670710";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.21108926824639795 0 0 0 0 0.21108926824639795 0 0
		 0 0 0.21108926824639795 0 -30.621364638852633 132.30962009300933 -30.117057996157762 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0046378834041085 4.3408666695822564 -0.98809238493911866 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.21108923865746576 0.21108923865746576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "14D097EC-47D1-36A8-255D-6E8345A0BC2E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.48435104 0.69866854 ;
	setAttr ".uvtk[9]" -type "float2" -0.52465254 -0.30133146 ;
	setAttr ".uvtk[10]" -type "float2" -0.52465248 -0.77177018 ;
	setAttr ".uvtk[11]" -type "float2" -0.48435098 0.22822981 ;
	setAttr ".uvtk[12]" -type "float2" 0.57739902 -0.76690435 ;
	setAttr ".uvtk[13]" -type "float2" 0.61770052 0.23309566 ;
	setAttr ".uvtk[14]" -type "float2" 0.61770052 0.70353538 ;
	setAttr ".uvtk[15]" -type "float2" 0.57739902 -0.29646462 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C325A529-41C6-9276-0A0B-53AFA454A90C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 0.21108926824639795 0 0 0 0 0.21108926824639795 0 0
		 0 0 0.21108926824639795 0 -30.621364638852633 132.30962009300933 -30.117057996157762 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0046378834041085 5.7489385129272783 -0.98809238493911866 ;
	setAttr ".ro" -type "double3" -90 -90 0 ;
	setAttr ".ps" -type "double2" 0.21108923865746576 0.21108923865746576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "92C01854-4064-676D-1EE6-E3B827AB5D22";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.62221783 0.72516173 ;
	setAttr ".uvtk[17]" -type "float2" -0.56801385 -0.27483827 ;
	setAttr ".uvtk[18]" -type "float2" -0.57641059 -0.029513279 ;
	setAttr ".uvtk[19]" -type "float2" -0.61382097 0.66066402 ;
	setAttr ".uvtk[20]" -type "float2" 0.66312969 -0.27382839 ;
	setAttr ".uvtk[21]" -type "float2" 0.71733367 0.72617161 ;
	setAttr ".uvtk[22]" -type "float2" 0.70893681 0.66167396 ;
	setAttr ".uvtk[23]" -type "float2" 0.67152643 -0.02850337 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "55AFEFD3-49DC-CD2F-EA52-0E8F0CC49E91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.21108926824639795 0 0 0 0 0.21108926824639795 0 0
		 0 0 0.21108926824639795 0 -30.621364638852633 132.30962009300933 -30.117057996157762 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0046378834041085 5.7489385129272783 -0.98809238493911866 ;
	setAttr ".ro" -type "double3" -90 -90 0 ;
	setAttr ".ps" -type "double2" 0.21108923865746576 0.21108923865746576 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DE6A8E1D-4C47-556F-CB54-0C98E0FFDAEF";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.34185216 0.26100171 -0.35569429
		 0.26100171 -0.35569429 0.099422693 -0.34185216 0.099422693 -0.4403719 0.26030415
		 -0.45421401 0.26030415 -0.45421401 0.09872514 -0.4403719 0.09872514 -0.38581648 0.097943246
		 -0.37184548 0.097943246 -0.37184551 0.26102614 -0.38581648 0.26102614 -0.40722284
		 0.25933912 -0.42119375 0.25933915 -0.42119375 0.096256196 -0.40722284 0.096256196
		 -0.33802322 0.088759243 -0.35681364 0.088759243 -0.35390285 0.05741654 -0.3409341
		 0.05741654 -0.43694213 0.088409185 -0.45573255 0.088409185 -0.4528217 0.057066422
		 -0.43985295 0.057066303 -0.86476314 -0.13112888 0.10398021 -0.13112888 0.10398021
		 -0.028578479 -0.86476314 -0.028578479 0.16882494 0.81329751 -0.79991829 0.81329751
		 -0.79991829 0.71074772 0.16882494 0.71074772;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "AF2B358B-4976-F459-3A98-73B60FF1E037";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak14";
	rename -uid "22F40DE5-4D2D-C78A-21E4-4DB381A5A02F";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -3.8379984 0 ;
	setAttr ".tk[3]" -type "float3" 0 -3.8379984 0 ;
	setAttr ".tk[8]" -type "float3" 0 -3.3389189 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1159 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1159 0 ;
	setAttr ".tk[11]" -type "float3" 0 -3.3389189 0 ;
	setAttr ".tk[12]" -type "float3" -5.2105088 -1.5747687 1.3157742 ;
	setAttr ".tk[13]" -type "float3" -5.0901217 1.5747687 1.3157742 ;
	setAttr ".tk[14]" -type "float3" 5.0901217 1.5747687 1.3157742 ;
	setAttr ".tk[15]" -type "float3" 5.2105088 -1.5747687 1.3157742 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "9641D140-46C4-A64F-CC46-ED955AA00FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[1]" "f[3]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.571999386877621 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9715200108805977 -0.00037556792807391307 ;
	setAttr ".ro" -type "double3" 0 0.3417929206509645 90 ;
	setAttr ".ps" -type "double2" 0.33970251200032209 2.9089784997654711 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "95B5B274-48DA-EBD0-F6B9-EFA16FC0AFF8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.16481517 -0.35249266 -0.04969269
		 0.5095861 -0.11835337 0.50172991 0.11681283 -0.44337198 0.37060302 -0.49412847 0.15609522
		 0.3679502 0.27888265 0.29474342 0.49339056 -0.56733531 0.31943423 -0.44857153 0.076357156
		 0.52832323 -0.32038322 0.40817165 -0.071557224 -0.59182817 0.44935167 -0.35249898
		 0.23484387 0.50957978 -0.46439794 0.29473692 -0.24989022 -0.56734186;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "C5FEF2D7-4E3F-EF8E-A4DC-318C573CBFFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.571999386877621 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.9715222636545735 0 ;
	setAttr ".ro" -type "double3" 0 0 -90 ;
	setAttr ".ps" -type "double2" 0.32474838216786622 2.5077684657780206 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CA98E89D-46FC-0010-486C-8D8F137F3DE1";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -0.48481587 0.59737515 ;
	setAttr ".uvtk[17]" -type "float2" -0.25306168 -0.40262493 ;
	setAttr ".uvtk[18]" -type "float2" 0.35919723 -0.38425007 ;
	setAttr ".uvtk[19]" -type "float2" 0.12744305 0.61574996 ;
	setAttr ".uvtk[20]" -type "float2" 0.26861131 0.30932707 ;
	setAttr ".uvtk[21]" -type "float2" 0.50036544 -0.69067305 ;
	setAttr ".uvtk[22]" -type "float2" -0.49963456 -0.66066164 ;
	setAttr ".uvtk[23]" -type "float2" -0.73138869 0.33933848 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "DF85D34A-4F84-CCC7-613E-CEB24EB1321B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4:6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 90.571999386877621 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.042713486303494669 2.9137431167242096 -0.018632881284698727 ;
	setAttr ".ro" -type "double3" -105.56092207620146 3.1965246827348222 179.11036823401773 ;
	setAttr ".ps" -type "double2" 2.9041024533875746 2.6440649470323483 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9D1043AE-4E73-4A2B-31FB-2C84D5405B21";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" 0.15401763 0 0.15401757 0
		 0.15401763 0 0.15401763 0 0.1540176 0 0.1540176 0 0.15401763 0 0.15401766 0 0.15401757
		 0 0.15401763 0 0.15401763 0 0.15401757 0 0.15401766 0 0.1540176 0 0.15401763 0 0.15401763
		 0 0.15401763 0 0.15401763 0 0.15401763 0 0.15401763 0 0.1540176 0 0.15401757 0 0.15401757
		 0 0.1540176 0 0.93518323 0.31461883 0.92249137 0.074159622 0.94732434 0.13291937
		 0.91660833 0.29512218 -0.54297638 0.11395641 -0.52799952 0.36286578 -0.51377237 0.34210938
		 -0.56327593 0.17849828 -0.61786985 -0.22841795 -0.6121968 -0.23091908 0.96287745
		 -0.26577285 0.95497805 -0.26782826 -0.57307827 -0.35336295 -0.54983556 -0.38599893
		 0.90777147 -0.38099715 0.87885159 -0.40955338;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4DCE8366-44AC-65B9-E901-5FA5A97BD5AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
createNode polyTweak -n "polyTweak15";
	rename -uid "42939A78-45F3-DE8E-F7E8-06825574E19E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -3.43805361 8.5830688e-06
		 3.24218297 3.43805361 8.5830688e-06 3.24218297 1.069878697 -8.5830688e-06 4.017157078
		 -1.069878697 -8.5830688e-06 4.017157078 1.069878697 -8.5830688e-06 -4.017157078 -1.069878697
		 -8.5830688e-06 -4.017157078 -3.43805361 8.5830688e-06 -3.24218297 3.43805361 8.5830688e-06
		 -3.24218297 -0.98384178 5.2452087e-05 4.017157078 -0.98384178 5.2452087e-05 -4.017157078
		 0.98384178 5.2452087e-05 -4.017157078 0.98384178 5.2452087e-05 4.017157078 -2.27240872
		 -12.27698708 -4.017157078 -2.27240872 -12.27700996 4.017157078 2.27240872 -12.27700996
		 4.017157078 2.27240872 -12.27698708 -4.017157078;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "C97EC92F-492B-F76B-7BCA-E2A0C3783E14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 0 0 -0.13767049649735594 0 0 0.13767049649735594 0 0
		 0.13767049649735594 0 0 0 -27.841744834259469 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91344346524536457 1.6159051359482011 0.97171809729628678 ;
	setAttr ".ro" -type "double3" 89.999999997170264 0.0073077152885426336 -2.2186453695811227e-05 ;
	setAttr ".ps" -type "double2" 0.18131461231528287 0.19651913767391554 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "0E5F6116-4CF9-9968-D942-7EB53BFA5A67";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.34985453 -0.86758703 -0.61629438
		 -0.86770076 -0.6163283 -0.54082376 0.34982064 -0.54070979 -0.29654178 0.42330971
		 0.6696071 0.4234235 0.66964954 0.096547402 -0.29649934 0.096433438;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "B16D73F2-4A96-913F-2669-DE8EFEBA3F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 0 0 -0.13767049649735594 0 0 0.13767049649735594 0 0
		 0.13767049649735594 0 0 0 -27.841744834259469 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91344308978303523 1.6159050107940913 0.97171809729628678 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.18128960365237165 0.19649606862341834 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7D992BC8-47EA-A4F5-86F1-F9A2C2704415";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk[0:15]" -type "float2" 0.11310782 0 0.11310782 0
		 0.11310782 0 0.11310779 0 0.0024589039 0 0.0024589039 0 0.0024589039 0 0.0024589039
		 0 -0.42716545 -0.87806422 -0.39172369 0.062696338 -0.39060789 0.4598605 -0.42828137
		 -0.54013914 0.32091498 -0.89854884 0.35858849 0.10145111 0.3574726 0.43937522 0.32203084
		 -0.50138557;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "8D432630-4167-D3FA-39A6-4F9EF7ADFE7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 0.13767049649735594 0 0 0 0 0.13767049649735594 0 0
		 0 0 0.13767049649735594 0 24.515589597118662 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80431721654776822 2.6918543918239162 0.9717180347192319 ;
	setAttr ".ro" -type "double3" -90 -90 0 ;
	setAttr ".ps" -type "double2" 0.18128967257248535 0.19649606862341834 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C3165F52-47C3-3FD7-5E0A-448DD1007171";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.36556885 0.46987221 ;
	setAttr ".uvtk[17]" -type "float2" 0.32413837 -0.3764725 ;
	setAttr ".uvtk[18]" -type "float2" 0.32037756 -0.51181388 ;
	setAttr ".uvtk[19]" -type "float2" 0.36932972 0.48818597 ;
	setAttr ".uvtk[20]" -type "float2" -0.41831878 0.48614976 ;
	setAttr ".uvtk[21]" -type "float2" -0.36936662 -0.51384997 ;
	setAttr ".uvtk[22]" -type "float2" -0.37312743 -0.37850884 ;
	setAttr ".uvtk[23]" -type "float2" -0.41455796 0.46783587 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "444E9A8E-42D8-EEF6-9706-83A87F535895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[9]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "268BFBE5-4179-DD92-E6E9-6AB61D3CC96C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "BCAEE024-44FD-0F44-ECBE-F0B3E94C5844";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 6.1137982009176611e-17 0 -0.13767049649735594 0 0 0.13767049649735594 0 0
		 0.13767049649735594 0 6.1137982009176611e-17 0 24.515589597118662 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80431715397071335 2.6918546421321357 0.97171809729628678 ;
	setAttr ".ro" -type "double3" -90.000000000005926 2.6068124988746619e-05 -2.6068124988749316e-05 ;
	setAttr ".ps" -type "double2" 0.18128993088790435 0.19649615110562768 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "434D8102-41F3-5A5B-6C9E-4E9C51C8AB0B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.31544086 0.50171375 ;
	setAttr ".uvtk[17]" -type "float2" -0.6386227 0.50171417 ;
	setAttr ".uvtk[18]" -type "float2" -0.63862228 0.48452196 ;
	setAttr ".uvtk[19]" -type "float2" 0.31544149 0.48452154 ;
	setAttr ".uvtk[20]" -type "float2" -0.29014918 -0.44058779 ;
	setAttr ".uvtk[21]" -type "float2" 0.66391438 -0.44058821 ;
	setAttr ".uvtk[22]" -type "float2" 0.66391504 -0.42339593 ;
	setAttr ".uvtk[23]" -type "float2" -0.29014882 -0.42339554 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "AD7CEFCA-4B7A-6EC5-990C-4AB8C3A4E7D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" -3.0568991004588312e-17 0 -0.13767049649735597 0 0 0.13767049649735594 0 0
		 0.13767049649735597 0 -3.0568991004588312e-17 0 30.186560975948112 48.368130912087871 -31.342032582963821 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99037263024197475 2.6918543918239162 -1.0282819352437818 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.18128974149259919 0.19649606862341845 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E7ED0109-40C5-B121-54D4-299E297EAFCA";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.49754617 0.42248726 ;
	setAttr ".uvtk[25]" -type "float2" 0.49754617 -0.38033199 ;
	setAttr ".uvtk[26]" -type "float2" 0.43607312 -0.45320797 ;
	setAttr ".uvtk[27]" -type "float2" 0.43607312 0.49536419 ;
	setAttr ".uvtk[28]" -type "float2" -0.38146827 0.4911485 ;
	setAttr ".uvtk[29]" -type "float2" -0.38146827 -0.45742354 ;
	setAttr ".uvtk[30]" -type "float2" -0.44294146 -0.38454756 ;
	setAttr ".uvtk[31]" -type "float2" -0.44294146 0.41827169 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "A675C8E5-4800-22D9-25C7-C3978F5853B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" -3.0568991004588312e-17 0 -0.13767049649735597 0 0 0.13767049649735594 0 0
		 0.13767049649735597 0 -3.0568991004588312e-17 0 30.186560975948112 48.368130912087871 -31.342032582963821 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.99037263024197475 0.51093120274581305 -1.0282819978208366 ;
	setAttr ".ro" -type "double3" 90.000052102070825 49.661663399926802 3.971392521208381e-05 ;
	setAttr ".ps" -type "double2" 0.25825237076573732 0.25784251935611291 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "518C10B0-4D04-1FC4-9822-B2A3DA21571C";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.5611968 -0.44337761 ;
	setAttr ".uvtk[33]" -type "float2" -0.21939087 -0.010878375 ;
	setAttr ".uvtk[34]" -type "float2" -0.22228765 0.028119238 ;
	setAttr ".uvtk[35]" -type "float2" -0.64579511 -0.50775939 ;
	setAttr ".uvtk[36]" -type "float2" 0.58924472 -0.44572625 ;
	setAttr ".uvtk[37]" -type "float2" 0.24743824 -0.87835008 ;
	setAttr ".uvtk[38]" -type "float2" 0.25058475 -0.91736192 ;
	setAttr ".uvtk[39]" -type "float2" 0.67409235 -0.38132882 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "71E3A036-49F8-F05C-5440-5D9704382971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 6.1137982009176611e-17 0 -0.13767049649735594 0 0 0.13767049649735594 0 0
		 0.13767049649735594 0 6.1137982009176611e-17 0 24.515589597118662 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80431715397071335 0.51093117145728562 0.9717180347192319 ;
	setAttr ".ro" -type "double3" 90 49.661334105996097 0 ;
	setAttr ".ps" -type "double2" 0.25825242471597121 0.25784261011462495 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6CE92A61-4768-171B-8752-8685FFF90BD8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.12392879 -0.87949854 ;
	setAttr ".uvtk[41]" -type "float2" -0.30756873 -0.48943299 ;
	setAttr ".uvtk[42]" -type "float2" -0.39374363 -0.45378071 ;
	setAttr ".uvtk[43]" -type "float2" 0.12035155 -0.91851282 ;
	setAttr ".uvtk[44]" -type "float2" 0.46283305 -0.43317953 ;
	setAttr ".uvtk[45]" -type "float2" -0.051261168 0.030281672 ;
	setAttr ".uvtk[46]" -type "float2" -0.052820962 -0.0086289179 ;
	setAttr ".uvtk[47]" -type "float2" 0.37867564 -0.39762738 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "A49514D3-4168-8B7D-A737-2284BCD948EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0 0 -0.13767049649735594 0 0 0.13767049649735594 0 0
		 0.13767049649735594 0 0 0 -27.841744834259469 48.368130912087828 29.617967417036194 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.91344308978303523 0.36446885486913166 0.97171790956512205 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.14631609194520415 0.15515557897057855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "802CAE03-4BC6-4B05-8A5B-818B433B8209";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.33791524 0.059841607 -0.34968168
		 0.059840206 -0.34966698 -0.064582437 -0.33790058 -0.064581126 -0.42270821 -0.062442157
		 -0.41094178 -0.062440697 -0.41095641 0.06198195 -0.42272279 0.061980609 -0.37626022
		 0.063458428 -0.38863006 0.063458458 -0.38901949 -0.064821273 -0.37587076 -0.064821392
		 -0.28833541 0.060270283 -0.30148414 0.060270276 -0.30109471 -0.068009526 -0.28872487
		 -0.068009496 -0.28642491 -0.079428598 -0.30245697 -0.079428539 -0.30245697 -0.10024242
		 -0.28642488 -0.10024242 -0.42408094 -0.099566087 -0.40804884 -0.099566087 -0.40804881
		 -0.078752264 -0.42408094 -0.078752235 -0.34998295 -0.07859163 -0.34998295 -0.093782946
		 -0.32852775 -0.09516196 -0.32852775 -0.077212676 -0.39220914 -0.075741306 -0.39220914
		 -0.093690678 -0.37075391 -0.092311606 -0.37075391 -0.077120319 -0.29888535 0.068407014
		 -0.29018447 0.068421409 -0.28917345 0.085864589 -0.29995406 0.085846767 -0.41258243
		 0.084245279 -0.42128325 0.084274396 -0.42238143 0.066836491 -0.41160092 0.066800401
		 -0.37817708 0.084675208 -0.38740653 0.084482208 -0.38792479 0.067008033 -0.3769286
		 0.067238018 -0.33786729 0.084896073 -0.34886375 0.08510986 -0.34831977 0.06763646
		 -0.33909002 0.067457035 0.33767009 0.12216478 0.33767009 -0.85627359 -0.68266308
		 -0.85627359 -0.68266308 0.12216478;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV11.out" "pCubeShape1.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "deleteComponent7.og" "pCylinderShape1.i";
connectAttr "polyTweakUV19.out" "|pCube2|pCubeShape2.i";
connectAttr "polyTweakUV19.uvtk[0]" "|pCube2|pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "|pCube6|pCubeShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "|pCube6|pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyCylinder1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing7.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|pCube6|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube2|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube7|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube9|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube10|pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyTweak9.out" "polyExtrudeFace1.ip";
connectAttr "|pCube6|pCubeShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polyCube4.out" "polyTweak10.ip";
connectAttr "polySplitRing8.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak12.out" "polyMapDel1.ip";
connectAttr "deleteComponent10.og" "polyTweak12.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyExtrudeFace1.out" "polyTweakUV4.ip";
connectAttr "polyTweak13.out" "polyMapDel2.ip";
connectAttr "polyTweakUV4.out" "polyTweak13.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj4.ip";
connectAttr "|pCube6|pCubeShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj5.ip";
connectAttr "|pCube6|pCubeShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj6.ip";
connectAttr "|pCube6|pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj7.ip";
connectAttr "|pCube6|pCubeShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV8.ip";
connectAttr "polyTweak14.out" "polyMapDel3.ip";
connectAttr "polySplitRing2.out" "polyTweak14.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV11.ip";
connectAttr "polyTweak15.out" "polyMapDel4.ip";
connectAttr "polySplitRing7.out" "polyTweak15.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj11.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj12.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj13.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj14.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj15.ip";
connectAttr "|pCube5|pCubeShape2.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj16.ip";
connectAttr "|pCube5|pCubeShape2.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj17.ip";
connectAttr "|pCube2|pCubeShape2.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj18.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV19.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LAB_01b_chair_additive.ma
