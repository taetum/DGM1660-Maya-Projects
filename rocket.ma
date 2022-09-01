//Maya ASCII 2023 scene
//Name: rocket.ma
//Last modified: Thu, Sep 01, 2022 01:54:09 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "2915FEB1-46F4-9CB2-13D0-DD9DB86AE38A";
createNode transform -s -n "persp";
	rename -uid "715748C4-4505-B3F3-E989-139CFFDDD474";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1080310404488909 2.877512909899298 13.652710712936766 ;
	setAttr ".r" -type "double3" -13.407435816341199 1082.831640525651 -4.9756919665345957e-17 ;
	setAttr ".rp" -type "double3" 4.163336342344337e-17 -2.2204460492503131e-16 0 ;
	setAttr ".rpt" -type "double3" 1.4188500538003315e-15 1.2666625747017596e-16 1.3318331985120885e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AED4C2DE-486A-ABC6-6566-BDB5BFECBA48";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.116964430916831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31922189548932889 -0.67958259085175676 -0.16781476263812678 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AE087F76-4464-EBD8-03A8-66B6891B5349";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BCE42F56-4100-DB51-A173-779B6619E6C9";
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
	rename -uid "55FCDFED-4D5F-0C99-EAD4-6F91FCDCA61A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0E94E00-4F8F-B4BF-91BB-C2B2918FE437";
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
	rename -uid "4714FED4-4B14-B1D3-E99A-BF91C2016C0C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "90F46C9F-4BC2-8E99-32B3-6CA95863509A";
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
createNode transform -n "pSphere1";
	rename -uid "49CF998B-4EE3-BCE2-7204-CB8687EA3F94";
	setAttr ".s" -type "double3" 1 3.1502222979779044 1 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0BCCDE91-4643-1C64-6AF8-BE888A0D7D6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.65000009536743164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[220]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[221]" -type "float3" -1.1920929e-07 -2.2351742e-08 0 ;
	setAttr ".pt[222]" -type "float3" -2.9802322e-08 -2.2351742e-08 0 ;
	setAttr ".pt[223]" -type "float3" 7.4505806e-09 -2.2351742e-08 0 ;
	setAttr ".pt[230]" -type "float3" 5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".pt[231]" -type "float3" 1.7881393e-07 -2.2351742e-08 0 ;
	setAttr ".pt[232]" -type "float3" -1.3411045e-07 -2.2351742e-08 0 ;
	setAttr ".pt[233]" -type "float3" -6.7055225e-08 -2.2351742e-08 0 ;
	setAttr ".pt[239]" -type "float3" -5.9604645e-08 -2.2351742e-08 0 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-07 -4.6566129e-10 0 ;
	setAttr ".pt[241]" -type "float3" 2.9802322e-08 -4.6566129e-10 0 ;
	setAttr ".pt[242]" -type "float3" -1.7881393e-07 -4.6566129e-10 0 ;
	setAttr ".pt[243]" -type "float3" 5.9604645e-08 -4.6566129e-10 0 ;
	setAttr ".pt[250]" -type "float3" -8.9406967e-08 -4.6566129e-10 0 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-07 -4.6566129e-10 0 ;
	setAttr ".pt[252]" -type "float3" -1.4901161e-08 -4.6566129e-10 0 ;
	setAttr ".pt[253]" -type "float3" 6.7055225e-08 -4.6566129e-10 0 ;
	setAttr ".pt[259]" -type "float3" 8.9406967e-08 -4.6566129e-10 0 ;
	setAttr ".pt[260]" -type "float3" -1.1920929e-07 2.2351742e-08 0 ;
	setAttr ".pt[261]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".pt[262]" -type "float3" 7.4505806e-08 2.2351742e-08 0 ;
	setAttr ".pt[263]" -type "float3" -2.2351742e-08 2.2351742e-08 0 ;
	setAttr ".pt[270]" -type "float3" 1.7881393e-07 2.2351742e-08 0 ;
	setAttr ".pt[271]" -type "float3" 5.9604645e-08 2.2351742e-08 0 ;
	setAttr ".pt[272]" -type "float3" 1.4901161e-07 2.2351742e-08 0 ;
	setAttr ".pt[273]" -type "float3" -6.7055225e-08 2.2351742e-08 0 ;
	setAttr ".pt[279]" -type "float3" 0 2.2351742e-08 0 ;
createNode transform -n "pCylinder1";
	rename -uid "69952F13-4F04-5BBA-925B-02ABC12BAC17";
	setAttr ".t" -type "double3" 0.0040631896216984931 -1.883545162549495 0.017358764557618755 ;
	setAttr ".s" -type "double3" 1 0.18552189626769022 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1F53D173-4468-0EDB-A32B-3CAC2DB2385F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group";
	rename -uid "2513D820-4FED-6711-D8D0-139B2D72B62B";
	setAttr ".rp" -type "double3" 0.0040630704124089423 -1.5363069121066082 0.017358585743684429 ;
	setAttr ".sp" -type "double3" 0.0040630704124089423 -1.5363069121066082 0.017358585743684429 ;
	setAttr ".hio" yes;
createNode transform -n "pCylinder2";
	rename -uid "5FF59776-4AFA-AA10-3DF2-5E9385478DF9";
	setAttr ".t" -type "double3" 0 -2.2428029642563736 0 ;
	setAttr ".s" -type "double3" 1 0.1529426906403048 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "4BD2B8E1-4F93-0C28-3A56-B881D1269323";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49460797011852264 0.30867630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0.36118558 0 0 0.3271696 
		0 0 0.35350353 0 0 0 0 -0.22971666 0 0 -0.18488753 0 0 -0.1515042 -0.10758638 0 -0.12931363 
		-0.081064798 0 -0.14528769 -0.19271187 0 -0.16204457 -0.19022341 0 -0.16610169 -0.24249019 
		0 0 -0.25781754 0 0 -0.38490513 0 0 -0.3841725 0 0.14868549 -0.32150236 0 0.24609116 
		0.18361425 0 0.25273022 0.3481932 0 0 0.3421644 0 0 0.30249259 0 0 0.34402162 0 0;
createNode transform -n "pCylinder3";
	rename -uid "89FAB37A-4532-28B0-0E2A-CB80E9EC3076";
	setAttr ".t" -type "double3" 0 -2.5922250270348091 0 ;
	setAttr ".s" -type "double3" 1 0.18574737140318009 1 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "4987F47E-4E4D-44B9-3E7F-849BB201B009";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50695449113845825 0.18845424801111221 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[0]" -type "float3" 0.49734068 0 0.12977321 ;
	setAttr ".pt[1]" -type "float3" 0.25915012 0 0.12977321 ;
	setAttr ".pt[2]" -type "float3" -0.25866452 0 -0.12155049 ;
	setAttr ".pt[3]" -type "float3" -0.25866452 0 -0.12155049 ;
	setAttr ".pt[4]" -type "float3" -0.25866452 0 -0.12155049 ;
	setAttr ".pt[5]" -type "float3" -0.25866452 0 -0.18075289 ;
	setAttr ".pt[6]" -type "float3" -0.52292484 0 -0.33961785 ;
	setAttr ".pt[7]" -type "float3" -0.52292484 0 -0.33961785 ;
	setAttr ".pt[8]" -type "float3" -0.52292484 0 -0.47903451 ;
	setAttr ".pt[9]" -type "float3" -0.48277831 0 -0.56269157 ;
	setAttr ".pt[10]" -type "float3" -0.51544577 0 -0.56269157 ;
	setAttr ".pt[11]" -type "float3" -0.33254063 0 -0.045237657 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.34658444 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.34658444 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.34658444 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.34658444 ;
	setAttr ".pt[16]" -type "float3" 0.49734068 0 0.34658444 ;
	setAttr ".pt[17]" -type "float3" 0.49734068 0 0.12977321 ;
	setAttr ".pt[18]" -type "float3" 0.49734068 0 0.12977321 ;
	setAttr ".pt[19]" -type "float3" 0.49734068 0 0.12977321 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.34658444 ;
createNode transform -n "pCylinder4";
	rename -uid "C75D7BF0-4C61-E115-EEBE-73A695A4E3AC";
	setAttr ".t" -type "double3" 0 0.88958657616211201 0.73879627851688157 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.5 0.24 0.5 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "1C7F4939-4C47-E1B1-BDE1-7A9953F761BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 83 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[1]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[2]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[3]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[4]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[5]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[6]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[7]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[8]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[9]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[10]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[11]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[12]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[13]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[14]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[15]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[16]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[17]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[18]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[19]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[20]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[21]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[22]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[23]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[24]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[25]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[26]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[27]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[28]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[29]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[30]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[31]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[32]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[33]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[34]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[35]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[36]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[37]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[38]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[39]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[40]" -type "float3" 0 -4.4408921e-16 -0.16854377 ;
	setAttr ".pt[41]" -type "float3" 0 -7.7715612e-16 -0.16854377 ;
	setAttr ".pt[100]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[101]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[102]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[103]" -type "float3" 2.9802322e-08 0.25151664 0.02893408 ;
	setAttr ".pt[104]" -type "float3" 2.9802322e-08 0.25151664 0.02893408 ;
	setAttr ".pt[105]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[106]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[107]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[108]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[109]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[110]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[111]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[112]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[113]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[114]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[115]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[116]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[117]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[118]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[119]" -type "float3" 0 0.25151664 0.02893408 ;
	setAttr ".pt[120]" -type "float3" 0 -0.1032449 -1.110223e-16 ;
	setAttr ".pt[121]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[122]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[123]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[124]" -type "float3" 0 -0.1032449 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[126]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[127]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[128]" -type "float3" 0 -0.1032449 -1.110223e-16 ;
	setAttr ".pt[129]" -type "float3" 0 -0.1032449 2.2007964e-17 ;
	setAttr ".pt[130]" -type "float3" 0 -0.1032449 -1.110223e-16 ;
	setAttr ".pt[131]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[132]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[133]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[134]" -type "float3" 0 -0.1032449 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[136]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[137]" -type "float3" 0 -0.1032449 -5.5511151e-17 ;
	setAttr ".pt[138]" -type "float3" 0 -0.1032449 -1.110223e-16 ;
	setAttr ".pt[139]" -type "float3" 0 -0.1032449 2.2007964e-17 ;
createNode transform -n "pCone1";
	rename -uid "14F5BABA-451E-51F7-BF7E-96BAAECF60A2";
	setAttr ".t" -type "double3" 0 2.8708567973849313 0.0749347590000633 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "1CC65BA3-4C32-7226-6792-A3A22BD74591";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50138896703720093 0.97222232818603516 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0.27456295 0.023724005 0 0.2740415 
		0.042998463 0 0.27456295 0.058441542 0 0.27608061 0.068681583 0 0.2784543 0.072718717 
		0 0.28146425 0.070020929 0 0.28482512 0.060625855 0 0.28821135 0.045221783 0 0.29128793 
		0.025169145 0 0.29374462 0.0024257898 0 0.29532883 -0.020640558 0 0.29587612 -0.041537631 
		0 0.29532883 -0.057983857 0 0.29374462 -0.068224378 0 0.29128793 -0.071259193 0 0.28821135 
		-0.066939205 0 0.28482512 -0.055921588 0 0.28146425 -0.039514378 0 0.2784543 -0.019461194 
		0 0.27608061 0.0022799158 0 0.28578889 0.025174091 0 0.2853339 0.045398656 0 0.28578889 
		0.061578762 0 0.28711143 0.072253413 0 0.28917933 0.076379657 0 0.29179886 0.073433034 
		0 0.29472017 0.063503206 0 0.29766053 0.047359902 0 0.30032885 0.026454892 0 0.30245775 
		0.0028307769 0 0.30382976 -0.021076024 0 0.30430365 -0.04272075 0 0.30382976 -0.059778817 
		0 0.30245775 -0.070453897 0 0.30032885 -0.073702849 0 0.29766053 -0.069336392 0 0.29472017 
		-0.057986468 0 0.29179886 -0.040965218 0 0.28917933 -0.020059749 0 0.28711143 0.0026871455 
		0 0.28397828 0.025638472 0 0.28397831 0.046000738 0 0.28397828 0.062160339 0 0.28507367 
		0.072815284 0 0.28678572 0.076862894 0 0.2889522 0.073805921 0 0.29136628 0.063777514 
		0 0.29379353 0.04759068 0 0.29599419 0.026723318 0 0.29774857 0.0032154252 0 0.29887828 
		-0.020528454 0 0.29926866 -0.04201388 0 0.29887828 -0.058966596 0 0.29774857 -0.069621883 
		0 0.29599419 -0.072937958 0 0.29379353 -0.06869705 0 0.29136628 -0.057484496 0 0.2889522 
		-0.040565591 0 0.28678572 -0.01969786 0 0.28507367 0.003078548 0 0.26874545 0.025068315 
		0 0.26845139 0.044539835 0 0.26874545 0.060080022 0 0.26960027 0.070248783 0 0.27093473 
		0.074051656 0 0.27262285 0.071036369 0 0.27450204 0.061366882 0 0.27638945 0.045856841 
		0 0.27809936 0.02594083 0 0.27946168 0.0035666574 0 0.28033844 -0.018993983 0 0.28064078 
		-0.039398789 0 0.28033844 -0.055515967 0 0.27946168 -0.065685004 0 0.27809936 -0.068911314 
		0 0.27638945 -0.064962916 0 0.27450204 -0.054360148 0 0.27262285 -0.03827313 0 0.27093473 
		-0.018356849 0 0.26960027 0.0034408001 0 0.24052812 0.023477038 0 0.24031551 0.041234817 
		0 0.24052812 0.055392936 0 0.24114621 0.064625159 0 0.24211082 0.068028361 0 0.24332996 
		0.065210365 0 0.24468602 0.056350417 0 0.24604712 0.042218234 0 0.24727903 0.024135955 
		0 0.24825978 0.0038725385 0 0.24889043 -0.016528497 0 0.24910815 -0.034971975 0 0.24889043 
		-0.049553987 0 0.24825978 -0.058786441 0 0.24727903 -0.061766043 0 0.24604712 -0.058262452 
		0 0.24468602 -0.048716828 0 0.24332996 -0.034160737 0 0.24211082 -0.016078247 0 0.24114621 
		0.0037615767 0 0.20053768 0.020937333 0 0.20053765 0.036196981 0 0.20053768 0.048307106 
		0 0.20094024 0.056194838 0 0.20156784 0.05906336 0 0.20236118 0.05659226 0 0.20324293 
		0.048958741 0 0.20412685 0.036844838 0 0.20492665 0.021395577 0 0.20556302 0.0041226712 
		0 0.20597208 -0.013242962 0 0.20597208 -0.028916122 0 0.20597208 -0.041354418 0 0.20556302 
		-0.04924228 0 0.20492665 -0.051827662 0 0.20412685 -0.048898295 0 0.20324293 -0.04080645 
		0 0.20236118 -0.028409202 0 0.20156784 -0.012959803 0 0.20094024 0.0040299585 0 0.15067285 
		0.017575357 0 0.15059607 0.029598786 0 0.15067285 0.039167698 0 0.15089574 0.04536866 
		0 0.15124351 0.047594793 0 0.15168224 0.045605123 0 0.15216963 0.039556812 0 0.15265822 
		0.030004084 0 0.15309983 0.017858444 0 0.15345082 0.0043085525 0 0.15367652 -0.0092959367 
		0 0.15367655 -0.021574439 0 0.15367652 -0.031318709 0 0.15345082 -0.037519749 0 0.15309983 
		-0.039581563 0 0.15265822 -0.037325948 0 0.15216963 -0.031011637 0 0.15168224 -0.021294469 
		0 0.15124351 -0.009148756 0 0.15089574 0.0042368118 0 0.093401521 0.013562378 0 0.093401521 
		0.021854186 0 0.093401521 0.028434604 0 0.09349262 0.032691348 0 0.093634672 0.034200441 
		0 0.093813956 0.032803666 0 0.094012767 0.028620671 0 0.094211996 0.022043794 0 0.09439189 
		0.01370617 0 0.094534725 0.004423867 0 0.094626576 -0.004883931 0 0.094626576 -0.013284494 
		0 0.094626576 -0.019951217 0 0.094534725 -0.024207998 0 0.09439189 -0.025642626 0 
		0.094211996 -0.024125323 0 0.094012767 -0.019821785 0 0.093813956 -0.013170392 0 
		0.093634672 -0.0048327334 0 0.09349262 0.0043751006 0 0.031612001 0.0091043152 0 
		0.031612001 0.013313892 0 0.031612001 0.016654629 0 0.031627294 0.018808637 0 0.031651199 
		0.019562846 0 0.031681366 0.018840771;
	setAttr ".pt[166:180]" 0 0.031714838 0.016708786 0 0.031748295 0.01337127 
		0 0.031778503 0.0091522485 0 0.031823181 0.004467601 0 0.031823181 -0.00022991322 
		0 0.031823181 -0.0044676019 0 0.031823181 -0.0078306515 0 0.031823181 -0.0099898614 
		1.110223e-16 0.031778507 -0.0107188 0 0.031748295 -0.0099663557 0 0.031714838 -0.0078039942 
		0 0.031681366 -0.0044477009 0 0.031651199 -0.00022867037 0 0.031627294 0.0044401158 
		-2.220446e-16 -0.031822987 0.0044675982;
createNode transform -n "pCube1";
	rename -uid "7152F2CE-476C-594A-057A-7B97160FA200";
	setAttr ".t" -type "double3" -4.9650888029637308 -0.92289598958486785 0.28144247746640927 ;
	setAttr ".r" -type "double3" -14.22393400022111 4.6793270234111048 1.3416681321752202 ;
	setAttr ".s" -type "double3" 1.3432016675326206 0.65602852650266497 1.1037334536963541 ;
	setAttr ".rp" -type "double3" 4.9180131869424706 -0.36567502898020215 0.10857930957938625 ;
	setAttr ".rpt" -type "double3" 0.0058505890286105824 0.15312082620039538 -0.31533430175357924 ;
	setAttr ".sp" -type "double3" 3.6614108706226958 -0.55740720747257988 0.098374575143807527 ;
	setAttr ".spt" -type "double3" 1.2566023163197786 0.19173217849238056 0.010204734435578768 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E7FF30A2-4A5C-F827-FE3D-7C8306FD7B1A";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500002421438694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "pCubeShape1Orig" -p "pCube1";
	rename -uid "3019C846-4959-00F1-B321-E782B15A71FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".gtag[0].gtagnm" -type "string" "nonLinear1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 25 "e[0:4]" "e[7:11]" "e[14:18]" "e[21:25]" "e[28:32]" "e[35:39]" "e[42:46]" "e[49:53]" "e[56:60]" "e[63:67]" "e[70:74]" "e[77:81]" "e[84:88]" "e[92:96]" "e[100:104]" "e[108:112]" "e[116:120]" "e[124:128]" "e[132:136]" "e[140:144]" "e[148:152]" "e[156:160]" "e[164:168]" "e[172:176]" "e[184:187]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "flare1Handle";
	rename -uid "01C3B0C0-4B4E-34A4-A2AB-A9BBDEE1E519";
	setAttr ".t" -type "double3" -2.3637155354616368 -1.0064494881899284 0.051602549850940704 ;
	setAttr ".r" -type "double3" 0.16376442698290755 9.5176482795348178 91.146283992225491 ;
	setAttr ".s" -type "double3" 1.4700459241867065 1.4700459241867065 1.4700459241867065 ;
	setAttr ".smd" 7;
createNode deformFlare -n "flare1HandleShape" -p "flare1Handle";
	rename -uid "E776AF05-4FEB-4C3A-B7BE-538201C36DC5";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 7 -1 1 2.2959183664916427 1 0 1 0 ;
	setAttr ".hw" 0.44746118485927583;
createNode transform -n "bend1Handle";
	rename -uid "0B47F930-48E3-5826-6737-5EB5366EAC4F";
	setAttr ".t" -type "double3" -0.82197782331154956 -1.1332048215980122 0.064263865351676941 ;
	setAttr ".r" -type "double3" 8.7764302069779507 8.3350811798301798 70.305249211759971 ;
	setAttr ".s" -type "double3" 1.4797320095200268 1.4797320095200268 1.4797320095200268 ;
	setAttr ".smd" 7;
createNode deformBend -n "bend1HandleShape" -p "bend1Handle";
	rename -uid "07881614-410F-546F-7A74-789070CA1C21";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 3 -1 1 -1.2822816321753741 ;
	setAttr ".hw" 0.68370106150060606;
createNode transform -n "pCube2";
	rename -uid "39D592D1-4DA8-D544-7232-3E9ECA7D2DB6";
	setAttr ".t" -type "double3" -4.9650888029637308 -0.92289598958486785 0.28144247746640927 ;
	setAttr ".r" -type "double3" -30.242384432876865 94.867460397228612 -15.96363066717389 ;
	setAttr ".s" -type "double3" 1.3432016675326206 0.65602852650266497 1.1037334536963541 ;
	setAttr ".rp" -type "double3" 4.9180131869424706 -0.36567502898020215 0.10857930957938625 ;
	setAttr ".rpt" -type "double3" 0.0058505890286105824 0.15312082620039538 -0.31533430175357924 ;
	setAttr ".sp" -type "double3" 3.6614108706226958 -0.55740720747257988 0.098374575143807527 ;
	setAttr ".spt" -type "double3" 1.2566023163197786 0.19173217849238056 0.010204734435578768 ;
createNode transform -n "pCube3";
	rename -uid "353B2757-45CB-AED0-DDF9-DBBBB1F0EB80";
	setAttr ".t" -type "double3" 4.8826387489784207 -0.92289598958487473 -0.13206750688197655 ;
	setAttr ".r" -type "double3" 165.77606599977898 -4.6793270234111208 178.65833186782473 ;
	setAttr ".s" -type "double3" 1.3432016675326206 0.65602852650266474 1.1037334536963548 ;
	setAttr ".rp" -type "double3" 4.9180131869424653 -0.36567502898020449 0.10857930957938622 ;
	setAttr ".rpt" -type "double3" -9.8418769629135365 0.15312082620040476 0.098175682594804983 ;
	setAttr ".sp" -type "double3" 3.6614108706226958 -0.55740720747257988 0.098374575143807527 ;
	setAttr ".spt" -type "double3" 1.2566023163197735 0.19173217849237822 0.010204734435578747 ;
createNode transform -n "pCube4";
	rename -uid "E2914D82-41B4-3BBD-D4E8-58A59F5DD7A6";
	setAttr ".t" -type "double3" -0.24798001916684331 -0.92289598958487362 -4.8491762906788587 ;
	setAttr ".r" -type "double3" -30.242384432877781 -85.132539602771374 15.963630667174421 ;
	setAttr ".s" -type "double3" 1.3432016675326213 0.65602852650266474 1.1037334536963548 ;
	setAttr ".rp" -type "double3" 4.9180131869424679 -0.36567502898020449 0.10857930957938622 ;
	setAttr ".rpt" -type "double3" -4.7112581947682761 0.15312082620040487 4.8152844663916854 ;
	setAttr ".sp" -type "double3" 3.6614108706226958 -0.55740720747257988 0.098374575143807527 ;
	setAttr ".spt" -type "double3" 1.2566023163197757 0.19173217849237822 0.010204734435578747 ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube4" ;
parent -s -nc -r -add "|pCube1|pCubeShape1Orig" "pCube2" ;
parent -s -nc -r -add "|pCube1|pCubeShape1Orig" "pCube3" ;
parent -s -nc -r -add "|pCube1|pCubeShape1Orig" "pCube4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7B8CC47A-42BB-A248-A943-588BCECA5EA7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D36F5D5-4249-FCF2-6E3A-9084309746B6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3BEA9BBA-40F2-BA97-E88E-2D8E5DF67782";
createNode displayLayerManager -n "layerManager";
	rename -uid "D0AB0C9D-49F1-0F78-082E-B3BB41BBE6C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "9B0DFF37-4840-6485-0E8A-098A7A082D9F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDF83A01-492A-6312-0A9C-47AE83144683";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACFD5757-452E-2A62-048B-52B21D4E5968";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "BD5052C8-488B-E8B3-06CA-C680EBB1A844";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B9D44F9-4BE0-FC7F-B83B-E388CE2D4122";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FAB3F109-4E35-D9DC-18BE-8EA306DB48AC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C0FF88EE-4CF4-C750-6469-50A1B3D3B661";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "978DA521-4D50-376E-8390-5FB0D8AD9440";
	setAttr ".sc" 4;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "545EF403-49F0-F9C8-33CB-BFB826155263";
	setAttr ".sh" 9;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F60AA481-4880-87A2-7858-BAB119802F79";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 556\n            -height 344\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 732\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 732\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "499A7B7D-46AF-745F-A914-8C8EEADB5943";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4C6B9C5E-416C-EE45-2927-E4B34473982F";
	setAttr ".w" 3;
	setAttr ".h" 0.5;
	setAttr ".d" 0.49072112608835305;
	setAttr ".sw" 7;
	setAttr ".sh" 5;
	setAttr ".cuv" 4;
createNode tweak -n "tweak1";
	rename -uid "D2F607A6-4A56-383D-0930-529D613885A2";
	setAttr -s 96 ".vl[0].vt[0:95]" -type "float3"  2.5861659 -0.37529284 
		-0.028758459 2.5864294 -0.37529272 -0.028758459 2.5865176 -0.37529272 -0.028758459 
		2.5864294 -0.37529272 -0.028758459 2.5861659 -0.37529272 -0.028758459 2.5785823 -0.3735798 
		-0.028179102 2.556648 -0.36894715 -0.026856694 2.5206552 -0.36172694 -0.025032364 
		2.5870321 -0.37529296 -0.028758459 2.5873005 -0.37529272 -0.028758459 2.5873904 -0.37529272 
		-0.028758459 2.5873005 -0.37529272 -0.028758459 2.5870321 -0.37529272 -0.028758459 
		2.5794404 -0.3735798 -0.028179102 2.5574946 -0.36894715 -0.026856694 2.5214872 -0.36172694 
		-0.025032364 2.5875597 -0.37529254 -0.028758459 2.587831 -0.37529266 -0.028758459 
		2.5879219 -0.37529272 -0.028758459 2.587831 -0.37529272 -0.028758459 2.5875597 -0.37529272 
		-0.028758459 2.5799627 -0.3735798 -0.028179102 2.5580101 -0.36894715 -0.026856694 
		2.5219939 -0.36172694 -0.025032364 2.5877368 -0.3752926 -0.028758459 2.5880091 -0.37529272 
		-0.028758459 2.5881002 -0.37529266 -0.028758459 2.5880091 -0.375292 -0.028758459 
		2.5877368 -0.37529272 -0.028758459 2.5801528 -0.37357992 -0.028179102 2.5581834 -0.36894715 
		-0.026856694 2.5221641 -0.36172694 -0.025032364 2.5877368 -0.37529272 -0.028758459 
		2.5880091 -0.3752926 -0.028758459 2.5881002 -0.3752929 -0.028758459 2.5880091 -0.37529147 
		-0.028758459 2.5877368 -0.3752926 -0.028758459 2.5801528 -0.37357986 -0.028179102 
		2.5581834 -0.36894715 -0.026856694 2.5221641 -0.361727 -0.025032364 2.5875597 -0.37529284 
		-0.028758459 2.587831 -0.37529206 -0.028758459 2.5879219 -0.37529254 -0.028758459 
		2.587831 -0.37529278 -0.028758459 2.5875597 -0.37529266 -0.028758459 2.5799627 -0.3735798 
		-0.028179102 2.5580101 -0.36894721 -0.026856694 2.5219939 -0.36172712 -0.025032364 
		2.5833399 -0.37529266 0.12842952 2.5835872 -0.37529272 0.12842952 2.5836697 -0.3752926 
		0.12842952 2.5835872 -0.37529302 0.12842952 2.5833399 -0.37529272 0.12842952 2.5757837 
		-0.37358022 0.12856938 2.5538871 -0.36894733 0.12857974 2.5179424 -0.36172706 0.12823746 
		2.5835013 -0.37529254 0.12842952 2.5837493 -0.37529278 0.12842952 2.5838323 -0.3752923 
		0.12842952 2.5837493 -0.37529272 0.12842952 2.5835013 -0.3752926 0.12842952 2.5759432 
		-0.3735798 0.12856938 2.5540447 -0.36894709 0.12857974 2.5180972 -0.3617267 0.12823746 
		2.5835013 -0.37529272 0.12842952 2.5837493 -0.3752926 0.12842952 2.5838323 -0.37529266 
		0.12842952 2.5837493 -0.37529278 0.12842952 2.5835013 -0.37529272 0.12842952 2.5759432 
		-0.37357962 0.12856938 2.5540447 -0.36894721 0.12857974 2.5180972 -0.36172694 0.12823746 
		2.5833399 -0.37529266 0.12842952 2.5835872 -0.37529272 0.12842952 2.5836697 -0.37529272 
		0.12842952 2.5835872 -0.37529272 0.12842952 2.5833399 -0.37529272 0.12842952 2.5757837 
		-0.3735798 0.12856938 2.5538871 -0.36894715 0.12857974 2.5179424 -0.36172694 0.12823746 
		2.58286 -0.37529272 0.12842952 2.5831041 -0.37529272 0.12842952 2.5831859 -0.37529272 
		0.12842952 2.5831041 -0.37529272 0.12842952 2.58286 -0.37529272 0.12842952 2.5753083 
		-0.3735798 0.12856938 2.5534186 -0.36894715 0.12857974 2.517482 -0.36172694 0.12823746 
		2.5820725 -0.37529272 0.12842952 2.5823119 -0.37529272 0.12842952 2.582392 -0.37529272 
		0.12842952 2.5823119 -0.37529272 0.12842952 2.5820725 -0.37529272 0.12842952 2.5745285 
		-0.3735798 0.12856938 2.5526495 -0.36894715 0.12857974 2.5167267 -0.36172694 0.12823746;
createNode nonLinear -n "flare1";
	rename -uid "71BC663A-4F20-E936-B25A-028E2D200640";
	addAttr -is true -ci true -k true -sn "sfx" -ln "startFlareX" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "sfz" -ln "startFlareZ" -dv 1 -smn 0 -smx 
		10 -at "double";
	addAttr -is true -ci true -k true -sn "efx" -ln "endFlareX" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "efz" -ln "endFlareZ" -dv 1 -smn 0 -smx 10 
		-at "double";
	addAttr -is true -ci true -k true -sn "crv" -ln "curve" -smn -3 -smx 3 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".sfx" 2.2959183664916427;
	setAttr -k on ".sfz";
	setAttr -k on ".efx" 0;
	setAttr -k on ".efz";
	setAttr -k on ".crv";
	setAttr -k on ".lb";
	setAttr -k on ".hb";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "046E9C08-42B7-7376-E6AC-E79AAFBDA7B8";
	setAttr ".dc" -type "componentList" 4 "e[7:13]" "e[70:76]" "e[180]" "e[184]";
createNode nonLinear -n "bend1";
	rename -uid "C0C552E7-4147-E790-456F-A4857FE86AFA";
	addAttr -is true -ci true -k true -sn "cur" -ln "curvature" -smn -3.14159 -smx 
		3.14159 -at "doubleAngle";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".cur" -73.469325670795556;
	setAttr -k on ".lb";
	setAttr -k on ".hb";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCylinder3.out" "pCylinderShape3.i";
connectAttr "polyCylinder4.out" "pCylinderShape4.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "bend1.og[0]" "|pCube1|pCubeShape1.i";
connectAttr "polyCube1.out" "|pCube1|pCubeShape1Orig.i";
connectAttr "flare1.msg" "flare1Handle.sml";
connectAttr "flare1.sfx" "flare1HandleShape.sfx";
connectAttr "flare1.sfz" "flare1HandleShape.sfz";
connectAttr "flare1.efx" "flare1HandleShape.efx";
connectAttr "flare1.efz" "flare1HandleShape.efz";
connectAttr "flare1.crv" "flare1HandleShape.crv";
connectAttr "flare1.lb" "flare1HandleShape.lb";
connectAttr "flare1.hb" "flare1HandleShape.hb";
connectAttr "bend1.msg" "bend1Handle.sml";
connectAttr "bend1.cur" "bend1HandleShape.cur";
connectAttr "bend1.lb" "bend1HandleShape.lb";
connectAttr "bend1.hb" "bend1HandleShape.hb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "|pCube1|pCubeShape1Orig.w" "tweak1.ip[0].ig";
connectAttr "tweak1.og[0]" "flare1.ip[0].ig";
connectAttr "|pCube1|pCubeShape1Orig.o" "flare1.orggeom[0]";
connectAttr "flare1HandleShape.dd" "flare1.dd";
connectAttr "flare1Handle.wm" "flare1.ma";
connectAttr "flare1.og[0]" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "bend1.ip[0].ig";
connectAttr "|pCube1|pCubeShape1Orig.o" "bend1.orggeom[0]";
connectAttr "bend1HandleShape.dd" "bend1.dd";
connectAttr "bend1Handle.wm" "bend1.ma";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube3|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of rocket.ma
