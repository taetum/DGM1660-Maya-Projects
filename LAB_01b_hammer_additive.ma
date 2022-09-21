//Maya ASCII 2023 scene
//Name: LAB_01b_hammer_additive.ma
//Last modified: Tue, Sep 20, 2022 08:25:13 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "DEF4E463-4567-DB72-D8D4-F39DD49818A4";
createNode transform -s -n "persp";
	rename -uid "B9B9F393-4212-7E55-C945-CE90F588CB12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.482876119206491 19.728533283648005 -3.9122004132432218 ;
	setAttr ".r" -type "double3" 337.46164727698647 -3142.5999999988699 -2.5444437451708134e-14 ;
	setAttr ".rp" -type "double3" -6.2450045135165055e-17 0 8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" 9.3187177157496333e-16 1.8978983243485242e-16 -8.5908212342056879e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E703CDFD-4455-E835-5E4F-00B73ECC304A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 21.693262481655864;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31023928271437118 10.932647300845595 -0.0037090609164498745 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FBE18B67-4D10-E41D-FF71-E58D5B3D0251";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E02D1254-466D-35CB-7004-94A59DD2374B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "38116876-4A85-AFE4-0478-438A23A96FCB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "F71CE0D3-43CA-5B61-73CE-E9B7DECF634B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "76205AC4-4A35-1366-7542-8BBFA59F1C76";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F206C2E-40DB-397D-0366-F99B76658B72";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube3";
	rename -uid "B30E1C7D-4E57-38BA-D397-26BDA4685D73";
	setAttr ".rp" -type "double3" 0 7.6709428433695201 0 ;
	setAttr ".sp" -type "double3" 0 7.6709428433695201 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "D4AFCC04-47A8-9811-0B20-57A80F3E5A65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.49533242881618378 0.42228874564170837 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "6C0C2201-432D-36C5-641D-419090FEB693";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 14 "e[22]" "e[24]" "e[26:27]" "e[31]" "e[33]" "e[46]" "e[48]" "e[76]" "e[79]" "e[86:87]" "e[181]" "e[183]" "e[292]" "e[294]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[28]" "f[42]" "f[58:65]" "f[70:73]" "f[78:81]" "f[86:92]" "f[108:122]" "f[139:143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[20]" "f[29:30]" "f[43]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[31]" "f[40]" "f[46:57]" "f[66:69]" "f[74:77]" "f[82:85]" "f[94:106]" "f[124:137]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[45]" "f[123]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[21]" "f[44]" "f[138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[107]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 173 ".uvst[0].uvsp[0:172]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.375
		 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.5 0.25 0.375
		 0.125 0.5 0.125 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375
		 0.5 0.5 0.5 0.5 0.625 0.375 0.625 0.625 0.125 0.75 0.125 0.75 0.25 0.625 0.25 0.25
		 0.125 0.375 0.125 0.25 0.25 0.375 0 0.5 0 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375
		 0.25 0.5 0.25 0.375 0.125 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375 0.25 0.5 0.25
		 0.375 0.125 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375 0.25 0.5 0.25 0.375 0.125
		 0.375 0.5 0.5 0.5 0.5 0.5 0.375 0.5 0.625 0.5 0.625 0.625 0.625 0.625 0.625 0.5 0.5
		 0.75 0.375 0.75 0.375 0.75 0.5 0.75 0.375 0.625 0.375 0.625 0.5 0.5 0.375 0.5 0.625
		 0.625 0.625 0.5 0.375 0.75 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.25 0.625 0.125
		 0.375 0.25 0.5 0.25 0.375 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.5 0.375 0.75
		 0.5 0.75 0.375 0.625 0.5 0 0.375 0 0.625 0.25 0.625 0.125 0.375 0.25 0.5 0.25 0.375
		 0.125 0.5 0.5 0.375 0.5 0.625 0.625 0.625 0.5 0.5 0.75 0.375 0.75 0.375 0.625 0.5
		 0 0.375 0 0.625 0.25 0.625 0.125 0.625 0.625 0.625 0.5 0.375 0.75 0.5 0.75 0.625
		 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0.375 0.625 0.75 0.625 0.75 0.25 0 0.75 0 0.875 0.125 0.875 0.25
		 0.125 0.125 0.125 0.25 0.125 0 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".vt[0:153]"  -0.5 0.84775662 0.5 0.5 0.84775662 0.5 -0.5 7.23707676 0.5
		 0.5 7.23707676 0.5 -0.5 7.23707676 -0.5 0.5 7.23707676 -0.5 -0.5 0.84775662 -0.5
		 0.5 0.84775662 -0.5 -0.32595283 7.44583416 0.31113553 0.32595283 7.44583416 0.31113553
		 0.32595283 7.44583416 -0.31113553 -0.32595283 7.44583416 -0.31113553 -0.32595283 11.71598339 0.31113553
		 0.32595283 11.71598339 0.31113553 0.32595283 11.71598339 -0.31113553 -0.32595283 11.71598339 -0.31113553
		 0.67939115 7.23707676 0 0.32595283 7.44583416 0 0.32595283 11.71598339 0 -0.32595283 11.71598339 0
		 -0.32595283 7.44583416 0 -0.67939115 7.23707676 0 -0.67939115 0.84775656 0 0.67939115 0.84775656 0
		 0 7.23707676 0.68757653 0 7.44583416 0.42785907 0 11.71598339 0.42785907 0 11.71598339 -0.42785907
		 0 7.44583416 -0.42785907 0 7.23707676 -0.68757653 0 0.84775656 -0.68757653 0 0.84775656 0
		 0 0.84775656 0.68757653 -0.31206784 11.41911411 0.26935261 -0.31206784 11.41911411 0
		 -0.31206784 11.41911411 -0.26935261 0 11.41911411 -0.37040117 0.31206784 11.41911411 -0.26935261
		 0.31206784 11.41911411 0 0.31206784 11.41911411 0.26935261 0 11.41911411 0.37040117
		 -0.60362673 12.31371975 0.60362673 0.60362673 12.31371975 0.60362673 -0.60362673 13.52097702 0.60362673
		 0.60362673 13.52097702 0.60362673 -0.60362673 13.52097702 -0.60362673 0.60362673 13.52097702 -0.60362673
		 -0.60362673 12.31371975 -0.60362673 0.60362673 12.31371975 -0.60362673 -0.60362673 12.31371975 0.60362673
		 0.60362673 12.31371975 0.60362673 0.60362673 13.52097702 0.60362673 -0.60362673 13.52097702 0.60362673
		 -0.60362673 12.31371975 0.60362673 0.60362673 12.31371975 0.60362673 0.60362673 13.52097702 0.60362673
		 -0.60362673 13.52097702 0.60362673 -0.4587563 12.45859146 1.35784745 0.4587563 12.45859146 1.35784745
		 0.4587563 13.37610531 1.35784745 -0.4587563 13.37610531 1.35784745 -0.4587563 13.37610531 -1.35784745
		 0.4587563 13.37610531 -1.35784745 0.4587563 12.45859146 -1.35784745 -0.4587563 12.45859146 -1.35784745
		 -0.4587563 13.37610531 -1.35784745 0.4587563 13.37610531 -1.35784745 0.4587563 12.45859146 -1.35784745
		 -0.4587563 12.45859146 -1.35784745 -0.4587563 12.45859146 2.24356794 0.4587563 12.45859146 2.24356794
		 0.4587563 13.37610531 2.24356794 -0.4587563 13.37610531 2.24356794 -0.4587563 13.37610531 -2.24356794
		 0.4587563 13.37610531 -2.24356794 0.4587563 12.45859146 -2.24356794 -0.4587563 12.45859146 -2.24356794
		 -1.24628794 11.67105865 2.52791643 1.24628794 11.67105865 2.52791643 1.24628794 14.16363811 2.52791643
		 -1.24628794 14.16363811 2.52791643 -1.24628794 14.1636343 -2.52791643 1.24628794 14.1636343 -2.52791643
		 1.24628794 11.67105484 -2.52791643 -1.24628794 11.67105484 -2.52791643 -1.24628794 11.67105865 4.023738861
		 1.24628794 11.67105865 4.023738861 1.24628794 14.16363811 4.023738861 -1.24628794 14.16363811 4.023738861
		 -1.24628794 14.1636343 -4.023738861 1.24628794 14.1636343 -4.023738861 1.24628794 11.67105484 -4.023738861
		 -1.24628794 11.67105484 -4.023738861 0 12.33693886 -2.24356794 0 12.33693886 -1.35784721
		 0 12.33693886 -1.35784721 0 12.15365028 -0.60362673 0 12.15365028 0.60362673 0 12.15365028 0.60362673
		 0 12.15365028 0.60362673 0 12.33693886 1.35784721 0 12.33693886 2.24356794 0 11.34056854 2.52791643
		 0 11.34056854 4.023738384 0 14.49412823 4.023738384 0 14.49412823 2.52791643 0 13.49775887 2.24356794
		 0 13.49775887 1.35784721 0 13.68104649 0.60362673 0 13.68104649 0.60362673 0 13.68104649 0.60362673
		 0 13.68104649 -0.60362673 0 13.49775887 -1.35784721 0 13.49775887 -1.35784721 0 13.49775887 -2.24356794
		 0 14.49412441 -2.52791643 0 14.49412441 -4.023738384 0 11.34056377 -4.023738384 0 11.34056377 -2.52791643
		 1.60075939 12.91734505 -4.023738861 0 12.91734409 -4.023738384 -1.60075939 12.91734505 -4.023738861
		 -1.60075939 12.91734505 -2.52791643 -0.3652454 12.91734791 -2.24356794 -0.3652454 12.91734791 -1.35784745
		 -0.3652454 12.91734791 -1.35784745 -0.59252447 12.91734791 -0.60362673 -0.59252447 12.91734791 0.60362673
		 -0.59252447 12.91734791 0.60362673 -0.59252447 12.91734791 0.60362673 -0.3652454 12.91734791 1.35784745
		 -0.3652454 12.91734791 2.24356794 -1.60075939 12.91734791 2.52791643 -1.60075939 12.91734791 4.023738861
		 0 12.91734886 4.023738384 1.60075939 12.91734791 4.023738861 1.60075939 12.91734791 2.52791643
		 0.3652454 12.91734791 2.24356794 0.3652454 12.91734791 1.35784745 0.59252447 12.91734791 0.60362673
		 0.59252447 12.91734791 0.60362673 0.59252447 12.91734791 0.60362673 0.59252447 12.91734791 -0.60362673
		 0.3652454 12.91734791 -1.35784745 0.3652454 12.91734791 -1.35784745 0.3652454 12.91734791 -2.24356794
		 1.60075939 12.91734505 -2.52791643 0.71136862 12.91734791 0 0.72700942 13.52097702 0
		 0 13.68104649 0 -0.72700942 13.52097702 0 -0.71136862 12.91734791 0 -0.72700942 12.31371975 0
		 0.72700942 12.31371975 0;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 32 0 2 24 1 4 29 1 6 30 0 0 2 0 1 3 0 2 21 1 3 16 1
		 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 0 5 10 0 9 17 0 4 11 0 11 28 0 8 20 0
		 8 33 0 9 39 0 12 26 0 10 37 0 13 18 0 11 35 0 15 27 0 12 19 0 16 5 1 17 10 0 16 17 1
		 18 14 0 17 38 1 19 15 0 20 11 0 19 34 1 21 4 1 20 21 1 22 0 0 21 22 1 23 1 0 22 31 1
		 23 16 1 24 3 1 25 9 0 24 25 1 26 13 0 25 40 1 27 14 0 28 10 0 27 36 1 29 5 1 28 29 1
		 30 7 0 29 30 1 31 23 1 30 31 1 32 1 0 31 32 1 32 24 1 33 12 0 34 20 1 33 34 1 35 15 0
		 34 35 1 36 28 1 35 36 1 37 14 0 36 37 1 38 18 1 37 38 1 39 13 0 38 39 1 40 26 1 39 40 1
		 40 33 1 41 97 0 43 110 0 45 111 1 47 96 0 41 127 0 42 141 0 43 150 0 44 148 0 45 126 1
		 46 142 1 47 152 0 48 153 0 41 49 0 42 50 0 49 98 0 44 51 0 50 140 0 43 52 0 52 109 0
		 49 128 0 49 53 0 50 54 0 53 99 0 51 55 0 54 139 0 52 56 0 56 108 0 53 129 0 53 57 0
		 54 58 0 57 100 1 55 59 0 58 138 1 56 60 0 60 107 1 57 130 1 45 61 0 46 62 0 61 112 0
		 48 63 0 62 143 0 47 64 0 64 95 0 61 125 0 61 65 0 62 66 0 65 113 0 63 67 0 66 144 0
		 64 68 0 68 94 0 65 124 0 57 69 0 58 70 0 69 101 0 59 71 0 70 137 0 60 72 0 72 106 0
		 69 131 0 65 73 0 66 74 0 73 114 0 67 75 0 74 145 0 68 76 0 76 93 0 73 123 0 69 77 1
		 70 78 1 77 102 0 71 79 1 78 136 0 72 80 1 80 105 0 77 132 0 73 81 1 74 82 1 81 115 0
		 75 83 1 82 146 0 76 84 1 84 118 0 81 122 0 77 85 0 78 86 0 85 103 0 79 87 0 86 135 0
		 80 88 0;
	setAttr ".ed[166:295]" 88 104 0 85 133 0 81 89 0 82 90 0 89 116 0 83 91 0 90 119 0
		 84 92 0 92 117 0 89 121 0 93 75 0 94 67 0 93 94 1 95 63 0 94 95 0 96 48 0 95 96 1
		 97 42 0 98 50 0 97 98 0 99 54 0 98 99 0 100 58 1 99 100 1 101 70 0 100 101 1 102 78 0
		 101 102 1 103 86 0 102 103 1 104 87 0 103 134 1 105 79 0 104 105 1 106 71 0 105 106 1
		 107 59 1 106 107 1 108 55 0 107 108 1 109 51 0 108 109 0 110 44 0 109 110 0 111 46 1
		 110 149 1 112 62 0 111 112 1 113 66 0 112 113 0 114 74 0 113 114 1 115 82 0 114 115 1
		 116 90 0 115 116 1 117 91 0 116 120 1 118 83 0 117 118 1 118 93 1 119 91 0 120 117 1
		 119 120 1 121 92 0 120 121 1 122 84 0 121 122 1 123 76 0 122 123 1 124 68 0 123 124 1
		 125 64 0 124 125 0 126 47 1 125 126 1 127 43 0 126 151 1 128 52 0 127 128 0 129 56 0
		 128 129 0 130 60 1 129 130 1 131 72 0 130 131 1 132 80 0 131 132 1 133 88 0 132 133 1
		 134 104 1 133 134 1 135 87 0 134 135 1 136 79 0 135 136 1 137 71 0 136 137 1 138 59 1
		 137 138 1 139 55 0 138 139 1 140 51 0 139 140 0 141 44 0 140 141 0 142 48 1 141 147 1
		 143 63 0 142 143 1 144 67 0 143 144 0 145 75 0 144 145 1 146 83 0 145 146 1 146 119 1
		 147 142 1 148 46 0 147 148 1 149 111 1 148 149 1 150 45 0 149 150 1 151 127 1 150 151 1
		 152 41 0 151 152 1 153 42 0 153 147 1;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 42 34 2
		f 4 2 54 -4 -9
		mu 0 4 4 39 40 6
		f 4 41 58 -1 -39
		mu 0 4 31 41 43 8
		f 4 -41 42 -8 -6
		mu 0 4 1 33 23 3
		f 4 38 4 6 39
		mu 0 4 30 0 2 28
		f 4 1 45 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 52
		mu 0 4 39 4 17 38
		f 4 -7 12 19 37
		mu 0 4 29 2 14 27
		f 4 14 47 75 -21
		mu 0 4 14 35 51 44
		f 4 16 32 72 -22
		mu 0 4 15 24 49 50
		f 4 -19 25 66 65
		mu 0 4 38 17 46 47
		f 4 -20 20 62 61
		mu 0 4 27 14 44 45
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 70
		mu 0 4 49 24 16 48
		f 4 -35 -62 64 -26
		mu 0 4 17 27 45 46
		f 4 -37 -38 34 -18
		mu 0 4 4 29 27 17
		f 4 10 -40 36 8
		mu 0 4 12 30 28 13
		f 4 3 56 -42 -11
		mu 0 4 6 40 41 31
		f 4 -43 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 43 13 -45 -46
		mu 0 4 34 3 15 35
		f 4 -48 44 21 74
		mu 0 4 51 35 15 50
		f 4 -50 -66 68 -24
		mu 0 4 16 38 47 48
		f 4 -52 -53 49 -16
		mu 0 4 5 39 38 16
		f 4 -55 51 9 -54
		mu 0 4 40 39 5 7
		f 4 -57 53 11 -56
		mu 0 4 41 40 7 32
		f 4 -59 55 40 -58
		mu 0 4 43 41 32 9
		f 4 -60 57 5 -44
		mu 0 4 34 42 1 3
		f 4 -63 60 27 35
		mu 0 4 45 44 18 26
		f 4 -65 -36 33 -64
		mu 0 4 46 45 26 21
		f 4 -67 63 26 50
		mu 0 4 47 46 21 37
		f 4 -69 -51 48 -68
		mu 0 4 48 47 37 20
		f 4 -70 -71 67 -32
		mu 0 4 25 49 48 20
		f 4 -73 69 -25 -72
		mu 0 4 50 49 25 19
		f 4 -74 -75 71 -47
		mu 0 4 36 51 50 19
		f 4 -76 73 -23 -61
		mu 0 4 44 51 36 18
		f 4 257 256 -167 -255
		mu 0 4 52 53 54 55
		f 4 77 211 289 -83
		mu 0 4 56 57 58 59
		f 4 170 223 231 -176
		mu 0 4 60 61 62 63
		f 4 273 285 -84 -271
		mu 0 4 64 65 66 67
		f 4 290 242 82 291
		mu 0 4 68 69 56 70
		f 4 76 185 -91 -89
		mu 0 4 71 72 73 74
		f 4 270 91 -269 271
		mu 0 4 64 67 75 76
		f 4 -78 93 94 209
		mu 0 4 57 56 77 78
		f 4 -243 245 244 -94
		mu 0 4 56 69 79 77
		f 4 90 187 -99 -97
		mu 0 4 74 73 80 81
		f 4 268 99 -267 269
		mu 0 4 76 75 82 83
		f 4 -95 101 102 207
		mu 0 4 78 77 84 85
		f 4 -245 247 246 -102
		mu 0 4 77 79 86 84
		f 4 98 189 -107 -105
		mu 0 4 81 80 87 88
		f 4 266 107 -265 267
		mu 0 4 83 82 89 90
		f 4 -103 109 110 205
		mu 0 4 85 84 91 92
		f 4 -247 249 248 -110
		mu 0 4 84 86 93 91
		f 4 78 213 -115 -113
		mu 0 4 94 95 96 97
		f 4 85 275 -117 -114
		mu 0 4 98 99 100 101
		f 4 -80 117 118 182
		mu 0 4 102 103 104 105
		f 4 -85 112 119 241
		mu 0 4 106 94 97 107
		f 4 114 215 -123 -121
		mu 0 4 97 96 108 109
		f 4 116 277 -125 -122
		mu 0 4 101 100 110 111
		f 4 -119 125 126 180
		mu 0 4 105 104 112 113
		f 4 -120 120 127 239
		mu 0 4 107 97 109 114
		f 4 106 191 -131 -129
		mu 0 4 88 87 115 116
		f 4 264 131 -263 265
		mu 0 4 90 89 117 118
		f 4 -111 133 134 203
		mu 0 4 92 91 119 120
		f 4 -249 251 250 -134
		mu 0 4 91 93 121 119
		f 4 122 217 -139 -137
		mu 0 4 109 108 122 123
		f 4 124 279 -141 -138
		mu 0 4 111 110 124 125
		f 4 -127 141 142 178
		mu 0 4 113 112 126 127
		f 4 -128 136 143 237
		mu 0 4 114 109 123 128
		f 4 130 193 -147 -145
		mu 0 4 116 115 129 130
		f 4 262 147 -261 263
		mu 0 4 118 117 131 132
		f 4 -135 149 150 201
		mu 0 4 120 119 133 134
		f 4 -251 253 252 -150
		mu 0 4 119 121 135 133
		f 4 138 219 -155 -153
		mu 0 4 123 122 136 137
		f 4 140 281 -157 -154
		mu 0 4 125 124 138 139
		f 4 226 -143 157 158
		mu 0 4 140 127 126 141
		f 4 -144 152 159 235
		mu 0 4 128 123 137 142
		f 4 146 195 -163 -161
		mu 0 4 130 129 143 144
		f 4 260 163 -259 261
		mu 0 4 132 131 145 146
		f 4 -151 165 166 199
		mu 0 4 134 133 55 54
		f 4 -253 255 254 -166
		mu 0 4 133 135 52 55
		f 4 154 221 -171 -169
		mu 0 4 137 136 61 60
		f 4 156 282 -173 -170
		mu 0 4 139 138 147 148
		f 4 -159 173 174 225
		mu 0 4 140 141 149 150
		f 4 -160 168 175 233
		mu 0 4 142 137 60 63
		f 4 -178 -179 176 -140
		mu 0 4 151 113 127 152
		f 4 -180 -181 177 -124
		mu 0 4 153 105 113 151
		f 4 -182 -183 179 -116
		mu 0 4 154 102 105 153
		f 4 -186 183 89 -185
		mu 0 4 73 72 155 156
		f 4 -188 184 97 -187
		mu 0 4 80 73 156 157
		f 4 -190 186 105 -189
		mu 0 4 87 80 157 158
		f 4 -192 188 129 -191
		mu 0 4 115 87 158 159
		f 4 -194 190 145 -193
		mu 0 4 129 115 159 160
		f 4 -196 192 161 -195
		mu 0 4 143 129 160 161
		f 4 -257 259 258 -197
		mu 0 4 54 53 146 145
		f 4 -199 -200 196 -164
		mu 0 4 131 134 54 145
		f 4 -201 -202 198 -148
		mu 0 4 117 120 134 131
		f 4 -203 -204 200 -132
		mu 0 4 89 92 120 117
		f 4 -205 -206 202 -108
		mu 0 4 82 85 92 89
		f 4 -207 -208 204 -100
		mu 0 4 75 78 85 82
		f 4 -209 -210 206 -92
		mu 0 4 67 57 78 75
		f 4 -212 208 83 287
		mu 0 4 58 57 67 162
		f 4 -214 210 113 -213
		mu 0 4 96 95 98 101
		f 4 -216 212 121 -215
		mu 0 4 108 96 101 111
		f 4 -218 214 137 -217
		mu 0 4 122 108 111 125
		f 4 -220 216 153 -219
		mu 0 4 136 122 125 139
		f 4 -222 218 169 -221
		mu 0 4 61 136 139 148
		f 4 -224 220 172 229
		mu 0 4 62 61 148 147
		f 4 -225 -226 222 -172
		mu 0 4 163 140 150 164
		f 4 -177 -227 224 -156
		mu 0 4 152 127 140 163
		f 4 -229 -230 227 -223
		mu 0 4 150 62 147 164
		f 4 -232 228 -175 -231
		mu 0 4 63 62 150 149
		f 4 -233 -234 230 -174
		mu 0 4 141 142 63 149
		f 4 -235 -236 232 -158
		mu 0 4 126 128 142 141
		f 4 -237 -238 234 -142
		mu 0 4 112 114 128 126
		f 4 -239 -240 236 -126
		mu 0 4 104 107 114 112
		f 4 -241 -242 238 -118
		mu 0 4 103 106 107 104
		f 4 292 80 -291 293
		mu 0 4 165 71 69 68
		f 4 -246 -81 88 95
		mu 0 4 79 69 71 74
		f 4 -248 -96 96 103
		mu 0 4 86 79 74 81
		f 4 -250 -104 104 111
		mu 0 4 93 86 81 88
		f 4 -252 -112 128 135
		mu 0 4 121 93 88 116
		f 4 -254 -136 144 151
		mu 0 4 135 121 116 130
		f 4 -256 -152 160 167
		mu 0 4 52 135 130 144
		f 4 162 197 -258 -168
		mu 0 4 144 143 53 52
		f 4 -260 -198 194 164
		mu 0 4 146 53 143 161
		f 4 148 -262 -165 -162
		mu 0 4 160 132 146 161
		f 4 132 -264 -149 -146
		mu 0 4 159 118 132 160
		f 4 108 -266 -133 -130
		mu 0 4 158 90 118 159
		f 4 100 -268 -109 -106
		mu 0 4 157 83 90 158
		f 4 92 -270 -101 -98
		mu 0 4 156 76 83 157
		f 4 81 -272 -93 -90
		mu 0 4 155 64 76 156
		f 4 -295 295 -274 -82
		mu 0 4 155 166 65 64
		f 4 -276 272 115 -275
		mu 0 4 100 99 154 153
		f 4 -278 274 123 -277
		mu 0 4 110 100 153 151
		f 4 -280 276 139 -279
		mu 0 4 124 110 151 152
		f 4 -282 278 155 -281
		mu 0 4 138 124 152 163
		f 4 -283 280 171 -228
		mu 0 4 147 138 163 164
		f 4 283 -86 -285 -286
		mu 0 4 65 167 168 66
		f 4 -287 -288 284 -211
		mu 0 4 95 58 162 98
		f 4 -290 286 -79 -289
		mu 0 4 59 58 95 94
		f 4 243 -292 288 84
		mu 0 4 169 68 70 170
		f 4 86 -294 -244 240
		mu 0 4 171 165 68 169
		f 4 -296 -88 -273 -284
		mu 0 4 65 166 172 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6A5B2CE9-4D2A-467B-B9B2-AD98D0A5C991";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C690AF5F-4FA3-6A09-C987-9185DD0E3C21";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D14703D8-4CD4-188D-9175-C3B1DBCE7B51";
createNode displayLayerManager -n "layerManager";
	rename -uid "01552E15-43F4-510D-31D3-BBA7C1455E34";
createNode displayLayer -n "defaultLayer";
	rename -uid "F80C7FAD-4692-B76F-844E-C5895A6B89F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "97AF87A8-4493-AB74-9FFC-AC95857A3386";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D923D72C-4B37-39FE-0059-8CA4C1BAE403";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0BCF4C60-44E5-C2C2-9B37-7CB77FE5A9B8";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BD365391-4E20-8663-5501-B3BA62EEAA72";
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[31]" "e[46]" "e[48]" "e[87]" "e[181]" "e[183]" "e[294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 96;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7ADCDEFD-4653-87D3-414B-06A954932947";
	setAttr ".ics" -type "componentList" 7 "e[22]" "e[26:27]" "e[33]" "e[76]" "e[79]" "e[86]" "e[292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 97;
	setAttr ".d" 1;
createNode lambert -n "lambert2";
	rename -uid "94C5790B-41BE-40F1-F575-5FAAF7CBDDB1";
	setAttr ".c" -type "float3" 0.083333336 0.083333336 0.083333336 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B78FAAAC-4698-E1B1-52F9-479F027D4A75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9DD9E027-4809-C8C3-D256-BA88B3F28A9C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24C8C5FB-44BF-68EF-2119-9195C8750EF5";
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
		+ "            -width 360\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 726\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 726\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7939BE54-4C96-6B60-B2F0-D8B932AAC532";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "E0CEE715-44A3-010C-78A1-E796D65720B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.6709423959255219 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 8.0474777221679688 13.64637166261673 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "578FF524-4943-E474-4B88-B58B4B9C5361";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.6709423959255219 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.376174229191786 13.64637166261673 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "1463005D-45DD-6028-D5A5-F19B2ECD1D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[45]" "e[47]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58:59]" "e[65]" "e[73]" "e[178]" "e[180]" "e[182]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225:226]" "e[228]" "e[256]" "e[286]" "e[296:297]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "ABCF65E2-4BDD-501D-099D-629A1391FD5E";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0.47797796 0 -0.47559994
		 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0 -0.47559994 0 0.47797796 0
		 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994
		 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994 0 0.47797796
		 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0 -0.47559994 0
		 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994 0
		 -0.47559994 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0 -0.47559994
		 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796 0 0.47797796
		 0 0.47797796 0 -0.47559994 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0
		 0.47797796 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994 0
		 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994
		 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796
		 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994
		 0 0.47797796 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796
		 0 0.47797796 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994
		 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 0.47797796 0 0.47797796 0 -0.47559994
		 0 0.47797796 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994
		 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797793 0 -0.47559994
		 0 -0.47559994 0 0.47797793 0 -0.47559994 0 0.47797793 0 -0.47559994 0 0.47797796
		 0 -0.47559994 0 -0.47559994 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994
		 0 0.47797793 0 -0.47559994 0 -0.47559994 0 0.47797793 0 -0.47559994 0 0.47797793
		 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 0.47797796
		 0 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994
		 0 -0.47559994 0 0.47797796 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994
		 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994
		 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994
		 0 0.47797796 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994 0 -0.47559994
		 0 0.47797796 0 -0.47559994 0 -0.47559994 0 -0.47559994 0 0.47797796 0 -0.47559994
		 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796
		 0 0.47797796 0 0.47797796 0 0.47797793 0 0.47797793 0 0.47797796 0 0.47797793 0 0.47797793
		 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 0.47797796 0 -0.47559994 0
		 0.47797796 0 -0.47559994 0 0.47797796 0 -0.47559994 0 0.47797796 0 0.47797796 0 0.47797796
		 0 0.47797796 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "F7AC6C38-4510-3647-C497-9686D81BB9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "f[0:2]" "f[4:5]" "f[7:9]" "f[11:12]" "f[15:18]" "f[28:30]" "f[35:38]" "f[40:41]" "f[43:45]" "f[47:49]" "f[51:53]" "f[55:57]" "f[59:61]" "f[63:65]" "f[67:69]" "f[71:73]" "f[75:77]" "f[79:81]" "f[83:84]" "f[111:124]" "f[140:142]" "f[148:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.97797799110000005;
	setAttr ".pv" 0.49999986590000001;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "34380C4D-4A06-812F-0B32-D38F39211493";
	setAttr ".uopa" yes;
	setAttr -s 97 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[2]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[3]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[4]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[8]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[33]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[34]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[35]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[36]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[41]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[44]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[48]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[52]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[58]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[59]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[60]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[62]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[65]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[67]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[69]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[72]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[76]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[79]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[81]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[82]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[83]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[91]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[92]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[94]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[95]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[100]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[107]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[109]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[111]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[116]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[118]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[121]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[123]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[125]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[129]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[130]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[132]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[138]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[154]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[157]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[160]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[164]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[166]" -type "float2" -0.233044 0 ;
	setAttr ".uvtk[167]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[168]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[169]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[170]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[171]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[172]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[173]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[174]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[175]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[177]" -type "float2" -0.23304403 0 ;
	setAttr ".uvtk[178]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[179]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[180]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[181]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[182]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[183]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[184]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[186]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[188]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[190]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[191]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[192]" -type "float2" -0.23304397 0 ;
	setAttr ".uvtk[193]" -type "float2" -0.23304397 0 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DB418CBD-4F8D-413C-0607-FFB952987E4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[162]" "e[164]" "e[166:167]" "e[170]" "e[172]" "e[174:175]" "e[194]" "e[196]" "e[220]" "e[222]" "e[227]" "e[230]" "e[254]" "e[258]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "A75901EA-4072-E10B-792D-1DB53877AB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[36]" "f[38]" "f[94]" "f[107]" "f[110:111]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.917346000671387 0 ;
	setAttr ".ps" -type "double2" 3.2015187740325928 3.153564453125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3A618DD0-4880-5824-841B-368A498AD1F0";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.27504748 -0.32518309 ;
	setAttr ".uvtk[42]" -type "float2" -0.093710504 -0.32518309 ;
	setAttr ".uvtk[43]" -type "float2" -0.093710504 -0.6939404 ;
	setAttr ".uvtk[49]" -type "float2" 0.19338986 -0.61664963 ;
	setAttr ".uvtk[50]" -type "float2" 0.19338986 -0.29146606 ;
	setAttr ".uvtk[51]" -type "float2" -0.093710504 -0.36875719 ;
	setAttr ".uvtk[131]" -type "float2" -0.093710504 4.4703484e-07 ;
	setAttr ".uvtk[132]" -type "float2" 0.27504748 8.9406967e-08 ;
	setAttr ".uvtk[133]" -type "float2" -0.46246848 -0.32518309 ;
	setAttr ".uvtk[136]" -type "float2" -0.38081089 -0.61664963 ;
	setAttr ".uvtk[138]" -type "float2" -0.38081089 -0.29146606 ;
	setAttr ".uvtk[149]" -type "float2" -0.46246848 8.9406967e-08 ;
	setAttr ".uvtk[151]" -type "float2" -0.093710504 0.3687579 ;
	setAttr ".uvtk[160]" -type "float2" -0.38081089 0.29146695 ;
	setAttr ".uvtk[162]" -type "float2" 0.19338986 0.29146695 ;
	setAttr ".uvtk[194]" -type "float2" 0.19338986 -0.03371644 ;
	setAttr ".uvtk[197]" -type "float2" -0.093710504 0.043574333 ;
	setAttr ".uvtk[198]" -type "float2" -0.38081089 -0.03371644 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1FAC7F08-43D5-5DFA-FABF-AEBD956AAE0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[107]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.40628948809999998;
	setAttr ".pv" 0.49999976159999998;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C10B07FC-4267-30F8-3B12-83B0EC590DB8";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" -0.79004079 0.7696678 ;
	setAttr ".uvtk[42]" -type "float2" -0.81414604 0.73965216 ;
	setAttr ".uvtk[43]" -type "float2" -0.78413045 0.71554697 ;
	setAttr ".uvtk[49]" -type "float2" -0.77165425 0.74396837 ;
	setAttr ".uvtk[50]" -type "float2" -0.6413303 -0.18841094 ;
	setAttr ".uvtk[51]" -type "float2" -0.63005531 -0.19144636 ;
	setAttr ".uvtk[131]" -type "float2" -0.63005531 -0.17696449 ;
	setAttr ".uvtk[132]" -type "float2" -0.64453709 -0.17696449 ;
	setAttr ".uvtk[133]" -type "float2" -0.83825111 0.70963651 ;
	setAttr ".uvtk[136]" -type "float2" -0.80918908 0.69723034 ;
	setAttr ".uvtk[138]" -type "float2" -0.61878037 -0.18841094 ;
	setAttr ".uvtk[149]" -type "float2" -0.61557347 -0.17696449 ;
	setAttr ".uvtk[151]" -type "float2" -0.63005531 -0.1624828 ;
	setAttr ".uvtk[160]" -type "float2" -0.61878037 -0.16551805 ;
	setAttr ".uvtk[162]" -type "float2" -0.6413303 -0.16551805 ;
	setAttr ".uvtk[194]" -type "float2" -0.81910312 0.7820738 ;
	setAttr ".uvtk[197]" -type "float2" -0.84416163 0.76375729 ;
	setAttr ".uvtk[198]" -type "float2" -0.85663784 0.73533583 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "6FD605BB-49E8-7E2E-465F-0A91E879121D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[258]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7E8E75B9-4579-C485-BE3C-F8B5BD9F51B1";
	setAttr ".uopa" yes;
	setAttr -s 104 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.94922757 0.5604589 ;
	setAttr ".uvtk[51]" -type "float2" 0.96301126 0.58181077 ;
	setAttr ".uvtk[52]" -type "float2" 0.39655235 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.93299568 0.5914343 ;
	setAttr ".uvtk[132]" -type "float2" 0.92337227 0.56141859 ;
	setAttr ".uvtk[136]" -type "float2" 0.39655235 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.96421254 0.60719681 ;
	setAttr ".uvtk[148]" -type "float2" 0.9426192 0.62144989 ;
	setAttr ".uvtk[150]" -type "float2" 0.90298009 0.60105783 ;
	setAttr ".uvtk[151]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.91676384 0.6224097 ;
	setAttr ".uvtk[161]" -type "float2" 0.90177888 0.57567173 ;
	setAttr ".uvtk[163]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.39655235 0 ;
	setAttr ".uvtk[166]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[167]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[168]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[169]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[170]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[171]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[172]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[173]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[174]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[175]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[176]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[177]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[178]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[179]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[180]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[181]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[182]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[183]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[189]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[191]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[192]" -type "float2" 0.39655238 0 ;
	setAttr ".uvtk[194]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[197]" -type "float2" 0.39655232 0 ;
	setAttr ".uvtk[198]" -type "float2" 0.39655235 0 ;
	setAttr ".uvtk[200]" -type "float2" 0.39655235 0 ;
	setAttr ".uvtk[205]" -type "float2" 0.39655232 0 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0FF2CE73-4AF0-4B68-FBCC-0AA88BB6A0D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "4DA80E0B-4AEB-21CE-E3C5-2593BD0D998E";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk[0:203]" -type "float2" -0.35958332 0.23421329 0.31213838
		 0.23421329 -0.36652654 0.019723177 -0.35958332 0.019723177 -0.32256788 0.019723177
		 0.26123643 0.019723177 0.26123643 0.23421329 -0.32256788 0.23421329 -0.34107548 0.23421329
		 0.28668737 0.23421329 0.30519515 0.23421329 0.28668737 0.23421329 0.28668737 0.019723177
		 0.30519515 0.019723177 -0.34107548 0.019723177 0.30252478 0.012715191 -0.35259241
		 0.012715191 0.28668737 0.012715191 0.29820424 0.012715191 -0.32955879 0.012715191
		 -0.32523817 0.012715191 -0.34107548 0.012715191 -0.3547861 -0.12066817 -0.35104579
		 -0.12066817 0.28668737 -0.12066817 0.29665762 -0.12066817 -0.33110529 -0.12066817
		 0.27297679 -0.12066817 -0.34107548 -0.12066817 0.2681796 0.019723177 0.27517053 0.012715191
		 0.27671716 -0.12066817 0.2681796 0.23421329 -0.35259241 -0.13063413 -0.34107548 -0.13063413
		 -0.32955879 -0.13063413 -0.32523817 -0.13063413 0.27517053 -0.13063413 0.28668737
		 -0.13063413 0.29820424 -0.13063413 0.30252478 -0.13063413 0.53378892 -0.19846505
		 0.48470861 -0.18471462 0.47095811 -0.23379493 -0.49001616 -0.21280217 -0.36341912
		 -0.19122803 0.30903095 -0.19660151 -0.34107548 -0.19660151 -0.34107548 -0.19122803
		 0.51205224 -0.23421335 -0.19213487 -0.21280205 -0.1568047 -0.23379469 -0.19213487
		 -0.170964 0.30903095 -0.17096412 0.28668737 -0.17096412 0.28668737 -0.19122803 0.30903095
		 -0.19122803 -0.34107548 -0.17096412 -0.36341912 -0.17096412 -0.36341912 -0.15070021
		 -0.36341912 -0.14532673 0.30903095 -0.14532673 -0.36341912 -0.15070021 0.30903095
		 -0.19122803 0.30903095 -0.17096412 -0.36341912 -0.19122803 0.30903095 -0.19660151
		 -0.36341912 -0.17096412 0.30903095 -0.14532673 -0.36341912 -0.15070021 0.30903095
		 -0.19122803 0.30903095 -0.17096412 -0.36341912 -0.19122803 0.30903095 -0.19660151
		 -0.36341912 -0.17096412 0.33694881 -0.15147972 -0.39133686 -0.15556365 0.33694881
		 -0.18636471 0.33694881 -0.17096412 -0.39133686 -0.18636471 0.33694881 -0.19044858
		 -0.39133686 -0.17096412 -0.31873196 -0.19122803 -0.31873196 -0.19660151 0.23642601
		 -0.19044858 -0.2908141 -0.18636471 0.26434386 -0.19122803 0.26434386 -0.17096412
		 0.23642601 -0.17096412 0.23642601 -0.18636471 0.26434386 -0.14532673 -0.31873196
		 -0.15070021 -0.2908141 -0.15556365 0.23642601 -0.15147972 -0.31873196 -0.17096412
		 -0.2908141 -0.17096412 0.23642601 -0.19044858 -0.2908141 -0.18636471 0.23642601 -0.17096412
		 0.23642601 -0.18636471 -0.2908141 -0.15556365 0.23642601 -0.15147972 -0.2908141 -0.17096412
		 0.36973417 -0.15147972 -0.42412239 -0.15556365 0.36973417 -0.18636471 0.36973417
		 -0.17096412 -0.42412239 -0.18636471 0.36973417 -0.19044858 -0.42412239 -0.17096412
		 0.20364061 -0.19044858 -0.25802881 -0.18636471 0.20364061 -0.17096412 0.20364061
		 -0.18636471 -0.25802881 -0.15556365 -0.25802881 -0.15147972 -0.25802881 -0.17096412
		 0.38025945 -0.1180315 -0.43464762 -0.12912601 0.38025945 -0.21280217 0.38025945 -0.17096412
		 -0.43464762 -0.21280217 0.38025945 -0.22389674 -0.43464762 -0.17096412 0.19311534
		 -0.22389662 -0.24750341 -0.21280205 0.19311534 -0.170964 0.19311534 -0.21280205 0.19311534
		 -0.11803126 -0.24750341 -0.12912589 -0.24750341 -0.170964 -0.14305438 -0.18471432
		 0.435628 -0.17096412 0.13774674 -0.170964 0.43562806 -0.21280217 -0.19213493 -0.12912589
		 -0.1157106 -0.23421299 0.23642601 -0.15556365 0.20364061 -0.15556365 0.23642601 -0.15556365
		 0.26434386 -0.15070021 0.30903095 -0.15070021 0.30903095 -0.15070021 0.30903095 -0.15070021
		 0.33694881 -0.15556365 0.36973417 -0.15556365 0.38025945 -0.12912601 -0.09397395
		 -0.19846475 0.19311534 -0.12912589 -0.12930401 -0.13563395 -0.34107548 -0.15070021
		 0.28668737 -0.15070021 -0.35691303 -0.13063413 0.30903095 -0.14532673 0.27084997
		 -0.13063413 -0.31873196 -0.14532673 0.28668737 -0.19660151 0.26434386 -0.19660151
		 -0.093974009 -0.1566267 0.43562806 -0.22389674 -0.17039822 -0.13521564 0.13774674
		 -0.11803126 -0.24750341 -0.11803126 0.20364061 -0.15147972 -0.19213493 -0.22389662
		 -0.24750341 -0.22389662 -0.25802881 -0.19044858 -0.2908141 -0.19044858 -0.2908141
		 -0.19044858 -0.36341912 -0.19660151 -0.36341912 -0.19660151 -0.36341912 -0.19660151
		 -0.39133686 -0.19044858 -0.42412239 -0.19044858 -0.43464762 -0.22389674 -0.49001616
		 -0.1180315 -0.43464762 -0.1180315 -0.42412239 -0.15147972 -0.39133686 -0.15147972
		 -0.36341912 -0.14532673 -0.36341912 -0.14532673 -0.2908141 -0.15147972 -0.2908141
		 -0.15147972 0.30039799 -0.12066817 -0.32736498 -0.12066817 0.27084997 0.012715191
		 -0.36652654 0.23421329 0.31213838 0.019723177 -0.34107548 0.23421329 -0.31562454
		 0.23421329 -0.31562454 0.019723177 -0.35691303 0.012715191 0.53378904 -0.15662688
		 -0.49001616 -0.17096412 0.49845898 -0.13563412 0.4573648 -0.13521564 -0.49001616
		 -0.12912601 0.13774674 -0.12912589 -0.19213493 -0.11803126 0.43562806 -0.12912601
		 0.13774674 -0.22389662 0.43562806 -0.1180315 0.13774674 -0.21280205 -0.49001616 -0.22389674;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B663CC4F-4887-9059-ADF5-44BD16AB0D77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[38]" "e[40]" "e[53]" "e[57]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "A2F072B9-47CB-27EF-1FBA-EB8FF973F620";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.84775659441947937 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3587822914123535 1.3751530647277832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AD9CED5C-4181-9E5A-30BC-978E9900A7B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.27826849 -0.31020823 ;
	setAttr ".uvtk[7]" -type "float2" -0.18818252 -0.31020823 ;
	setAttr ".uvtk[8]" -type "float2" -0.18818252 0.15624279 ;
	setAttr ".uvtk[9]" -type "float2" 0.15510358 0.028991133 ;
	setAttr ".uvtk[11]" -type "float2" 0.15510358 -0.64940751 ;
	setAttr ".uvtk[32]" -type "float2" -0.18818252 -0.77665913 ;
	setAttr ".uvtk[186]" -type "float2" -0.53146863 -0.64940751 ;
	setAttr ".uvtk[188]" -type "float2" -0.65463352 -0.31020823 ;
	setAttr ".uvtk[204]" -type "float2" -0.53146863 0.028991133 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "59A46E2D-4E47-A5B0-C4E3-49AD266D9A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.31181747770000001;
	setAttr ".pv" 0.18979171480000001;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "33060693-47AF-42F4-9C58-76A03FF562FF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -0.014962673 -0.0087756962 ;
	setAttr ".uvtk[7]" -type "float2" 0.0089281201 0.017822921 ;
	setAttr ".uvtk[8]" -type "float2" -0.017670482 0.04171373 ;
	setAttr ".uvtk[9]" -type "float2" -0.027996659 0.015620828 ;
	setAttr ".uvtk[11]" -type "float2" 0.010687917 -0.019125566 ;
	setAttr ".uvtk[32]" -type "float2" 0.035526752 -0.0060679317 ;
	setAttr ".uvtk[186]" -type "float2" 0.0458529 0.020025045 ;
	setAttr ".uvtk[188]" -type "float2" 0.032818973 0.044421554 ;
	setAttr ".uvtk[204]" -type "float2" 0.0071683526 0.054771438 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "22DE9D7F-4D66-6A86-EFD3-579CAFC9CDCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C24D8B41-4A13-0322-B6A6-D48854E01972";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:151]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "296C8089-4BD2-E7DE-13F0-1D9E87EAA731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[18]" "f[25:26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.84775659441947937 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3587822914123535 1.3751530647277832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A6875ECD-4980-86BF-5732-B7B0D48CB5BA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" -1.070785522 0 -1.070785522
		 0 -1.070785522 0 -1.070785522 0 -1.070785522 0 -1.070785522 0 -1.070785522 0 -1.070785522
		 0 -1.070785522 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "269C45F7-422C-D77B-3BA3-649618B37DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:1]" "f[3:4]" "f[17]" "f[19]" "f[24]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.0424166619777679 0 ;
	setAttr ".ps" -type "double2" 180 6.3893201947212219 ;
	setAttr ".r" 1.3751530647277832;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "96E3DA63-43BB-B04F-57CC-3EBE35EB282D";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 1.0060241 ;
	setAttr ".uvtk[3]" -type "float2" 5.9604645e-08 0.73157233 ;
	setAttr ".uvtk[4]" -type "float2" 1.1920929e-07 -0.73157215 ;
	setAttr ".uvtk[5]" -type "float2" -5.9604645e-08 -1.006024 ;
	setAttr ".uvtk[6]" -type "float2" 7.4505806e-08 -0.73157227 ;
	setAttr ".uvtk[7]" -type "float2" 2.9802322e-08 2.9802322e-08 ;
	setAttr ".uvtk[8]" -type "float2" 8.9406967e-08 0.73157239 ;
	setAttr ".uvtk[9]" -type "float2" -1.8426708 0 ;
	setAttr ".uvtk[10]" -type "float2" -2.0090899 -1.6308331e-07 ;
	setAttr ".uvtk[11]" -type "float2" -2.0090895 -7.1525574e-07 ;
	setAttr ".uvtk[12]" -type "float2" -1.8426708 0 ;
	setAttr ".uvtk[13]" -type "float2" -1.5089506 1.1920929e-07 ;
	setAttr ".uvtk[14]" -type "float2" -1.3425317 -1.1920929e-07 ;
	setAttr ".uvtk[15]" -type "float2" -1.3425317 7.4855052e-08 ;
	setAttr ".uvtk[16]" -type "float2" -1.5089505 -1.8328137e-07 ;
	setAttr ".uvtk[17]" -type "float2" -2.1755083 6.1496394e-07 ;
	setAttr ".uvtk[18]" -type "float2" -2.3423688 -4.1062594e-07 ;
	setAttr ".uvtk[19]" -type "float2" -2.3423686 -1.3709068e-06 ;
	setAttr ".uvtk[20]" -type "float2" -2.1755087 1.0728836e-06 ;
	setAttr ".uvtk[21]" -type "float2" -1.6758107 1.2016972e-07 ;
	setAttr ".uvtk[22]" -type "float2" -1.6758106 -1.1920929e-07 ;
	setAttr ".uvtk[23]" -type "float2" -2.5092289 7.1525574e-07 ;
	setAttr ".uvtk[24]" -type "float2" -2.6756477 -5.364418e-07 ;
	setAttr ".uvtk[25]" -type "float2" -2.5092287 4.3527689e-07 ;
	setAttr ".uvtk[26]" -type "float2" -2.6756477 -1.7386628e-07 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "45208CA5-4438-F457-EE23-E2B9129EBD7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[5:8]" "f[13]" "f[16]" "f[20]" "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 7.3414554595947266 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3587822914123535 1.3751530647277832 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "A74FF41C-41D0-DE47-6FBB-D5B26C70E577";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -2.8017795 -0.013138473 ;
	setAttr ".uvtk[28]" -type "float2" -2.8797536 0.023415744 ;
	setAttr ".uvtk[29]" -type "float2" -2.8817537 0.0078101158 ;
	setAttr ".uvtk[30]" -type "float2" -2.8017793 -0.013138473 ;
	setAttr ".uvtk[31]" -type "float2" -2.9815445 0.00075703859 ;
	setAttr ".uvtk[32]" -type "float2" -3.0215609 -0.094970644 ;
	setAttr ".uvtk[33]" -type "float2" -2.966418 -0.099636614 ;
	setAttr ".uvtk[34]" -type "float2" -2.9698944 -0.018221915 ;
	setAttr ".uvtk[35]" -type "float2" -2.8880749 -0.22796673 ;
	setAttr ".uvtk[36]" -type "float2" -2.7880378 -0.18443233 ;
	setAttr ".uvtk[37]" -type "float2" -2.806092 -0.17106694 ;
	setAttr ".uvtk[38]" -type "float2" -2.8917663 -0.20517665 ;
	setAttr ".uvtk[39]" -type "float2" -2.7681947 -0.087085426 ;
	setAttr ".uvtk[40]" -type "float2" -2.8148947 -0.089235485 ;
	setAttr ".uvtk[41]" -type "float2" -2.9934974 -0.19655639 ;
	setAttr ".uvtk[42]" -type "float2" -2.9781899 -0.18011731 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "5FD52ACB-49D5-F563-4917-2DA577A756FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 9.5809087753295898 0 ;
	setAttr ".ps" -type "double2" 180 4.2701492309570312 ;
	setAttr ".r" 0.85571813583374023;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "98ED5ABD-4092-F016-87C4-84900F263FDF";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[43]" -type "float2" -1.8696759 1.0209692 ;
	setAttr ".uvtk[44]" -type "float2" -2.046051 1.022351 ;
	setAttr ".uvtk[45]" -type "float2" -2.0661373 1.0223296 ;
	setAttr ".uvtk[46]" -type "float2" -1.8696759 1.0209692 ;
	setAttr ".uvtk[47]" -type "float2" -2.2224481 1.024502 ;
	setAttr ".uvtk[48]" -type "float2" -2.3922734 1.0271727 ;
	setAttr ".uvtk[49]" -type "float2" -2.4262609 1.0262624 ;
	setAttr ".uvtk[50]" -type "float2" -2.2626209 1.0242668 ;
	setAttr ".uvtk[51]" -type "float2" -1.3537557 1.0203283 ;
	setAttr ".uvtk[52]" -type "float2" -1.5301265 1.0200292 ;
	setAttr ".uvtk[53]" -type "float2" -1.5424721 1.0199602 ;
	setAttr ".uvtk[54]" -type "float2" -1.3458108 1.0198584 ;
	setAttr ".uvtk[55]" -type "float2" -1.699903 1.0205002 ;
	setAttr ".uvtk[56]" -type "float2" -1.7060673 1.0202445 ;
	setAttr ".uvtk[57]" -type "float2" -2.5899177 1.0286885 ;
	setAttr ".uvtk[58]" -type "float2" -1.8830599 1.0185385 ;
	setAttr ".uvtk[59]" -type "float2" -1.706439 1.0164061 ;
	setAttr ".uvtk[60]" -type "float2" -1.5313749 1.0190451 ;
	setAttr ".uvtk[61]" -type "float2" -1.3513293 1.0176845 ;
	setAttr ".uvtk[62]" -type "float2" -2.6039684 1.0279253 ;
	setAttr ".uvtk[63]" -type "float2" -2.4287274 1.0223644 ;
	setAttr ".uvtk[64]" -type "float2" -2.2521298 1.0216482 ;
	setAttr ".uvtk[65]" -type "float2" -2.0675907 1.0200818 ;
	setAttr ".uvtk[66]" -type "float2" -2.5621021 1.0298457 ;
	setAttr ".uvtk[67]" -type "float2" -2.7385628 1.0336474 ;
	setAttr ".uvtk[68]" -type "float2" -2.7866635 1.0318992 ;
	setAttr ".uvtk[69]" -type "float2" -2.7840583 1.0299022 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "4A3F9E4C-4660-C8A6-75A9-76B3DAA63251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.014851570129395 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4540188312530518 1.2072533369064331 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C5D5A084-4EB7-1BF0-B4BA-D395D08EC3DB";
	setAttr ".uopa" yes;
	setAttr -s 79 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -1.2898663 1.1344101 ;
	setAttr ".uvtk[71]" -type "float2" -1.56651 1.0303874 ;
	setAttr ".uvtk[72]" -type "float2" -1.8597642 1.1787275 ;
	setAttr ".uvtk[73]" -type "float2" -1.2898663 1.1344101 ;
	setAttr ".uvtk[74]" -type "float2" -1.5686927 0.81044811 ;
	setAttr ".uvtk[75]" -type "float2" -1.9673399 0.81587434 ;
	setAttr ".uvtk[76]" -type "float2" -1.5582398 0.59209722 ;
	setAttr ".uvtk[77]" -type "float2" -1.835552 0.43474793 ;
	setAttr ".uvtk[78]" -type "float2" -1.2898699 0.51122177 ;
	setAttr ".uvtk[79]" -type "float2" -1.2898662 0.44408244 ;
	setAttr ".uvtk[80]" -type "float2" -1.0214815 0.59209847 ;
	setAttr ".uvtk[81]" -type "float2" -0.74418235 0.43474758 ;
	setAttr ".uvtk[82]" -type "float2" -1.0110514 0.81044352 ;
	setAttr ".uvtk[83]" -type "float2" -0.61239159 0.81587476 ;
	setAttr ".uvtk[84]" -type "float2" -1.0132163 1.0303931 ;
	setAttr ".uvtk[85]" -type "float2" -0.71996939 1.1787271 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "C38DAE7F-4CA9-4FC9-E4F2-BEAA4B231E15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[49]" "f[55]" "f[61]" "f[67]" "f[85]" "f[87]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.306120872497559 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2072534561157227 4.4871358871459961 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "3F1979A1-4145-0D1F-B168-9AB8E97BDD29";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0 -1.2898663 ;
	setAttr ".uvtk[87]" -type "float2" 0 -1.2898663 ;
	setAttr ".uvtk[88]" -type "float2" -0.032755673 -0.49411672 ;
	setAttr ".uvtk[89]" -type "float2" -0.036739923 -0.50277925 ;
	setAttr ".uvtk[91]" -type "float2" 0.63498914 0.0081857443 ;
	setAttr ".uvtk[92]" -type "float2" 0.48259175 0.006221056 ;
	setAttr ".uvtk[94]" -type "float2" -0.069465667 0.41861612 ;
	setAttr ".uvtk[95]" -type "float2" -0.068346642 0.40168029 ;
	setAttr ".uvtk[97]" -type "float2" 0.48577183 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.48577189 -1.1920929e-07 ;
	setAttr ".uvtk[100]" -type "float2" -0.48577189 -1.1920929e-07 ;
	setAttr ".uvtk[101]" -type "float2" -0.48577183 0 ;
	setAttr ".uvtk[102]" -type "float2" -0.63498914 0.0081857443 ;
	setAttr ".uvtk[103]" -type "float2" -0.48259175 0.0062209964 ;
	setAttr ".uvtk[104]" -type "float2" -0.0041891932 -1.2380958 ;
	setAttr ".uvtk[105]" -type "float2" -0.030107617 -0.46343279 ;
	setAttr ".uvtk[106]" -type "float2" -0.070885301 0.44046599 ;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "50EC1035-4629-4F0E-B0A1-51A8CD76D806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[61]" "f[90:91]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "C64DD632-409B-2F98-686A-AC8AD9E6BB1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[67]" "f[85]" "f[87]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E998C514-4733-66EB-2F9B-2C95FA23398F";
	setAttr ".ics" -type "componentList" 3 "f[55]" "f[67]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.072435215 12.306121 -1.4235973 ;
	setAttr ".rs" 43124;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60362672805786133 12.153650283813477 -2.243567943572998 ;
	setAttr ".cbx" -type "double3" 0.45875629782676697 12.458591461181641 -0.60362666845321655 ;
	setAttr ".raf" no;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DB18F20D-4DC6-50B9-8253-43BCCE9BF509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[67]" "f[85]" "f[87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.313381195068359 -1.4235973060131073 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2072534561157227 1.6399412751197815 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak1";
	rename -uid "72839B04-402F-2EE9-6D51-75AA7EFC394C";
	setAttr ".uopa" yes;
	setAttr -s 164 ".tk[0:163]" -type "float3"  0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 7.4505806e-09 0 0 0 0 0 -7.4505806e-09 0 0 4.4703484e-08
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08 0 0 4.4703484e-08
		 0 0 4.4703484e-08 0 0 4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08
		 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07
		 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 0 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 4.4703484e-08 0
		 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 1.4901161e-07 0 0 0 0
		 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07 0 0 0 0 0
		 1.4901161e-07 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 4.4703484e-08
		 0 0 -1.4901161e-07 0 0 -1.4901161e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 -1.1920929e-07 0 0 0 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 4.4703484e-08
		 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 8.9406967e-08 0 0 0
		 0 0 1.1920929e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 0 1.1920929e-07
		 0 0 0 0 0 8.9406967e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08 0 0 -4.4703484e-08
		 0 0 4.4703484e-08 0 0 -8.9406967e-08 0 0 -8.9406967e-08 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.014520392 0 0 0.014520392 0 0 0.014520392
		 0 0 0.014520392 0 0 0.014520392 0 0 0.014520392 0 0 0.014520392 0 0 0.014520392 0
		 0 0.014520392 0 0 0.014520392 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "83EC789B-44CF-6DC1-7996-86AECC66E944";
	setAttr ".uopa" yes;
	setAttr -s 91 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0 1.634391 ;
	setAttr ".uvtk[87]" -type "float2" 0 1.634391 ;
	setAttr ".uvtk[88]" -type "float2" -0.03761518 0.55417764 ;
	setAttr ".uvtk[89]" -type "float2" -0.03761512 0.55417836 ;
	setAttr ".uvtk[90]" -type "float2" 0 1.6343908 ;
	setAttr ".uvtk[91]" -type "float2" 0.66940796 1.6343911 ;
	setAttr ".uvtk[92]" -type "float2" 0.66940796 1.6343907 ;
	setAttr ".uvtk[93]" -type "float2" 0 1.634391 ;
	setAttr ".uvtk[94]" -type "float2" -0.66940796 1.6343911 ;
	setAttr ".uvtk[95]" -type "float2" -0.66940796 1.634391 ;
	setAttr ".uvtk[96]" -type "float2" 0 1.6343908 ;
	setAttr ".uvtk[97]" -type "float2" 0 1.6343908 ;
	setAttr ".uvtk[98]" -type "float2" 0.03761518 0.55417788 ;
	setAttr ".uvtk[99]" -type "float2" 0.03761518 0.55417764 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "479AA07E-4838-C562-F8A9-75870C483B6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[61]" "f[90:91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.306120872497559 1.4235973060131073 ;
	setAttr ".ic" -type "double2" 0.5 -1.033554479880461 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2072534561157227 1.6399412751197815 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "A42579DE-443D-B285-875F-6D939E33DD26";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" 0 -0.34556994 ;
	setAttr ".uvtk[91]" -type "float2" 0 -0.34556994 ;
	setAttr ".uvtk[92]" -type "float2" 0 -0.34557006 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.34557006 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.34556994 ;
	setAttr ".uvtk[95]" -type "float2" 0 -0.34557006 ;
	setAttr ".uvtk[102]" -type "float2" -0.032729626 1.0875554 ;
	setAttr ".uvtk[103]" -type "float2" -0.036752313 1.0789173 ;
	setAttr ".uvtk[104]" -type "float2" -0.069471389 2.3430068 ;
	setAttr ".uvtk[105]" -type "float2" -0.068343639 2.3260658 ;
	setAttr ".uvtk[106]" -type "float2" -0.004193604 0.051765919 ;
	setAttr ".uvtk[107]" -type "float2" -0.030117095 1.1182632 ;
	setAttr ".uvtk[108]" -type "float2" -0.070884347 2.3648553 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "DABD0CCA-491B-A64C-3A3C-17B890C9BFFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[67]" "f[85]" "f[87]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "AE8497A8-4E83-4777-D5EA-C2B1C0C5EA54";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 0 0.051577605 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.051577605 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.051577605 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.051577605 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.051577635 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.051577635 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.05157759 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.051577605 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.051577635 ;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "C73AA84B-402C-1AE9-2465-F894464EC258";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[49]" "f[61]" "f[90:91]";
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "29162B2F-4745-D2F2-C977-4C84F7B95118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[67]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.412285804748535 -1.8007075786590576 ;
	setAttr ".ic" -type "double2" 0.5 1.6140763139907897 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.91751259565353394 0.88572072982788086 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "47C8231A-4856-55D3-FAC7-CE9AE1C6F63A";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.4590407 0.17020607 ;
	setAttr ".uvtk[87]" -type "float2" 0.57680792 0.17020607 ;
	setAttr ".uvtk[88]" -type "float2" 0.57680792 0.17020607 ;
	setAttr ".uvtk[89]" -type "float2" -0.4590407 0.17020619 ;
	setAttr ".uvtk[90]" -type "float2" -1.4948893 0.17020601 ;
	setAttr ".uvtk[91]" -type "float2" -1.4948893 0.17020607 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "414AF61A-4D7A-A280-B20B-B6A40A14656C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[61]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.397765159606934 1.8007075786590576 ;
	setAttr ".ro" -type "double3" 90 0 0 ;
	setAttr ".ps" -type "double2" 0.91751259565353394 0.88572061061859131 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "B63E1509-4824-A880-2891-F681732434A5";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[92]" -type "float2" -1.2223892 2.346781 ;
	setAttr ".uvtk[93]" -type "float2" -1.2223892 2.346781 ;
	setAttr ".uvtk[94]" -type "float2" -1.2223892 2.3467813 ;
	setAttr ".uvtk[95]" -type "float2" -1.2223892 2.3467813 ;
	setAttr ".uvtk[96]" -type "float2" -1.2223892 2.346781 ;
	setAttr ".uvtk[97]" -type "float2" -1.2223892 2.3467813 ;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "A63C1A49-446D-23AB-8A53-F789C5B15766";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[55]" "f[87]" "f[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.3445117019728059e-08 12.313381195068359 1.3049429981037974e-08 ;
	setAttr ".ic" -type "double2" 0.5 2.5269999601776867 ;
	setAttr ".ro" -type "double3" 90.000017092336776 10.8729232187339 4.5851368709909774e-06 ;
	setAttr ".ps" -type "double2" 1.41330667142112 2.8400144339446678 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "8D789CD5-4D44-10DF-6B11-508624CC785E";
	setAttr ".uopa" yes;
	setAttr -s 99 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -9.5367432e-07 -0.066895962 ;
	setAttr ".uvtk[95]" -type "float2" 4.7683716e-07 -0.066908836 ;
	setAttr ".uvtk[96]" -type "float2" 1.937151e-06 -2.8610229e-06 ;
	setAttr ".uvtk[97]" -type "float2" 2.0861626e-07 -0.066904545 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[100]" -type "float2" 0.019370705 0.89610142 ;
	setAttr ".uvtk[101]" -type "float2" 0.019371696 0.89609963 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[104]" -type "float2" -0.082479656 0.37699193 ;
	setAttr ".uvtk[105]" -type "float2" -0.082479537 0.37699229 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.63956243 ;
	setAttr ".uvtk[108]" -type "float2" -0.019371092 0.38302428 ;
	setAttr ".uvtk[109]" -type "float2" -0.019371152 0.3830241 ;
	setAttr ".uvtk[110]" -type "float2" -0.0079180598 0.6899507 ;
	setAttr ".uvtk[111]" -type "float2" 0.013353229 0.93439555 ;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "A8C1ACBB-4A23-8E2D-1B7C-809C7C7A3992";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[39:40]" "f[50]" "f[52]" "f[54]" "f[56]" "f[62]" "f[64]" "f[66]" "f[68]" "f[114]" "f[116:117]" "f[120:121]" "f[128:129]" "f[132:133]" "f[135]" "f[138]" "f[141:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.917348861694336 0 ;
	setAttr ".ro" -type "double3" 92.187649041377341 2.1852959081092881e-09 -174.15329094020339 ;
	setAttr ".ps" -type "double2" 1.5694350763175686 4.5222748004131095 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "8A7854BF-4D8D-24B9-7345-20A82866067B";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk";
	setAttr ".uvtk[112]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[113]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[114]" -type "float2" 1.4598157 2.9114556 ;
	setAttr ".uvtk[115]" -type "float2" 1.4563155 2.9114366 ;
	setAttr ".uvtk[116]" -type "float2" 1.2795861 2.990191 ;
	setAttr ".uvtk[117]" -type "float2" 1.4299462 2.9898629 ;
	setAttr ".uvtk[118]" -type "float2" 1.332056 3.0581384 ;
	setAttr ".uvtk[119]" -type "float2" 1.1784964 3.0589964 ;
	setAttr ".uvtk[120]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[121]" -type "float2" 1.4547112 2.8723845 ;
	setAttr ".uvtk[122]" -type "float2" 1.4653172 2.8982437 ;
	setAttr ".uvtk[123]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[124]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[125]" -type "float2" 1.2795861 2.990191 ;
	setAttr ".uvtk[126]" -type "float2" 1.4304307 2.8649468 ;
	setAttr ".uvtk[127]" -type "float2" 1.3763592 2.8644133 ;
	setAttr ".uvtk[128]" -type "float2" 1.3064644 2.9115281 ;
	setAttr ".uvtk[129]" -type "float2" 1.1286459 2.989491 ;
	setAttr ".uvtk[130]" -type "float2" 0.888111 2.9850049 ;
	setAttr ".uvtk[131]" -type "float2" 1.0814219 2.9298267 ;
	setAttr ".uvtk[132]" -type "float2" 1.2795861 2.990191 ;
	setAttr ".uvtk[133]" -type "float2" 1.1817896 3.0598087 ;
	setAttr ".uvtk[134]" -type "float2" 1.2005123 3.0452566 ;
	setAttr ".uvtk[135]" -type "float2" 1.3275399 2.9867406 ;
	setAttr ".uvtk[136]" -type "float2" 1.629962 2.8909721 ;
	setAttr ".uvtk[137]" -type "float2" 1.4413025 2.9817758 ;
	setAttr ".uvtk[138]" -type "float2" 1.4380887 2.7155118 ;
	setAttr ".uvtk[139]" -type "float2" 1.3838217 2.7155409 ;
	setAttr ".uvtk[140]" -type "float2" 1.2795863 2.9901912 ;
	setAttr ".uvtk[141]" -type "float2" 1.2795863 2.990191 ;
	setAttr ".uvtk[142]" -type "float2" 1.2867215 3.3543687 ;
	setAttr ".uvtk[143]" -type "float2" 1.2867222 3.3543682 ;
	setAttr ".uvtk[144]" -type "float2" 1.2795861 2.990191 ;
	setAttr ".uvtk[145]" -type "float2" 1.1466359 2.9862583 ;
	setAttr ".uvtk[146]" -type "float2" 1.1466359 2.9862585 ;
	setAttr ".uvtk[147]" -type "float2" 1.2795861 2.9901912 ;
	setAttr ".uvtk[148]" -type "float2" 1.2939913 2.9939628 ;
	setAttr ".uvtk[149]" -type "float2" 1.2939913 2.993963 ;
	setAttr ".uvtk[150]" -type "float2" 1.3644776 2.9226265 ;
	setAttr ".uvtk[151]" -type "float2" 1.3423624 2.9393008 ;
	setAttr ".uvtk[152]" -type "float2" 1.3611238 2.9218478 ;
	setAttr ".uvtk[153]" -type "float2" 1.5137365 2.9215245 ;
	setAttr ".uvtk[154]" -type "float2" 1.2653558 2.9897704 ;
	setAttr ".uvtk[155]" -type "float2" 1.3657289 2.864013 ;
	setAttr ".uvtk[156]" -type "float2" 1.3737473 2.7150617 ;
	setAttr ".uvtk[157]" -type "float2" 1.2077515 3.0769138 ;
	setAttr ".uvtk[158]" -type "float2" 1.3701723 3.0715632 ;
	setAttr ".uvtk[159]" -type "float2" 1.1171048 3.1063585 ;
	setAttr ".uvtk[160]" -type "float2" 1.1168962 3.0689013 ;
	setAttr ".uvtk[161]" -type "float2" 1.1194642 3.0694461 ;
	setAttr ".uvtk[162]" -type "float2" 0.96607 3.0695424 ;
	setAttr ".uvtk[163]" -type "float2" 0.81970751 3.05162 ;
	setAttr ".uvtk[164]" -type "float2" 1.3981316 2.9903517 ;
	setAttr ".uvtk[165]" -type "float2" 1.405267 3.3545287 ;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "392531E9-4CE4-8249-F03A-0898515DA84E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[37]" "f[51]" "f[53]" "f[63]" "f[65]" "f[97:98]" "f[101:102]" "f[104]" "f[139:140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 13.528575897216797 1.4819923066511365e-11 ;
	setAttr ".ro" -type "double3" 90.000000009265477 0 0 ;
	setAttr ".ps" -type "double2" 1.4540188312530518 4.4871358871656692 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "25948747-4790-01F5-B170-63A258F583A5";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk";
	setAttr ".uvtk[166]" -type "float2" 1.6971353 3.8387587 ;
	setAttr ".uvtk[167]" -type "float2" 1.6971352 3.8387587 ;
	setAttr ".uvtk[168]" -type "float2" 1.6947798 4.3716817 ;
	setAttr ".uvtk[169]" -type "float2" 1.7036144 4.3742657 ;
	setAttr ".uvtk[170]" -type "float2" 1.6971352 3.8387587 ;
	setAttr ".uvtk[171]" -type "float2" 2.2454309 3.8457074 ;
	setAttr ".uvtk[172]" -type "float2" 2.1152365 3.8416672 ;
	setAttr ".uvtk[173]" -type "float2" 1.6971352 3.8387589 ;
	setAttr ".uvtk[174]" -type "float2" 1.7022393 4.9080563 ;
	setAttr ".uvtk[175]" -type "float2" 1.6928421 4.8969355 ;
	setAttr ".uvtk[176]" -type "float2" 1.6904999 5.5692239 ;
	setAttr ".uvtk[177]" -type "float2" 1.6932569 5.5835638 ;
	setAttr ".uvtk[178]" -type "float2" 2.1140258 3.833473 ;
	setAttr ".uvtk[179]" -type "float2" 1.6971353 3.8328238 ;
	setAttr ".uvtk[180]" -type "float2" 1.6971353 3.8387589 ;
	setAttr ".uvtk[181]" -type "float2" 1.6971352 3.8387589 ;
	setAttr ".uvtk[182]" -type "float2" 1.6971352 4.6249518 ;
	setAttr ".uvtk[183]" -type "float2" 1.6971345 4.6249523 ;
	setAttr ".uvtk[184]" -type "float2" 1.2790339 3.8416672 ;
	setAttr ".uvtk[185]" -type "float2" 1.2802446 3.833473 ;
	setAttr ".uvtk[186]" -type "float2" 1.1488395 3.8457077 ;
	setAttr ".uvtk[187]" -type "float2" 1.6956551 3.8433821 ;
	setAttr ".uvtk[188]" -type "float2" 1.6854153 4.3790379 ;
	setAttr ".uvtk[189]" -type "float2" 1.6832049 4.911819 ;
	setAttr ".uvtk[190]" -type "float2" 1.6875648 5.5864182 ;
	setAttr ".uvtk[191]" -type "float2" 1.6971354 3.8387594 ;
	setAttr ".uvtk[192]" -type "float2" 1.6971352 4.6249523 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "77DB87D5-4049-9788-8950-D0B4F63947ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[107]" "f[110:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.0658141036401503e-13 12.917344093322754 -4.0237383842468262 ;
	setAttr ".ro" -type "double3" -179.99999930139916 6.9860042301236554e-07 -89.999965865253913 ;
	setAttr ".ps" -type "double2" 3.1535606384271748 3.2015187740320239 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "C413E2EF-40C9-0064-C7FD-ACAFCEE018E2";
	setAttr ".uopa" yes;
	setAttr -s 165 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" -0.94457227 4.7966557 ;
	setAttr ".uvtk[194]" -type "float2" -0.94457233 4.7966557 ;
	setAttr ".uvtk[195]" -type "float2" -0.9474982 4.7957439 ;
	setAttr ".uvtk[196]" -type "float2" -0.94899595 4.7991991 ;
	setAttr ".uvtk[197]" -type "float2" -0.94563055 4.7918677 ;
	setAttr ".uvtk[198]" -type "float2" -0.946769 4.7903557 ;
	setAttr ".uvtk[199]" -type "float2" -0.95003998 4.7973404 ;
	setAttr ".uvtk[200]" -type "float2" -0.94813538 4.7924242 ;
	setAttr ".uvtk[201]" -type "float2" -0.95122671 4.8005052 ;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "69A3E13B-4D71-9E0B-195F-268B3844A47E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[81:84]" "f[106]" "f[108]" "f[112]" "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.917344093322754 -3.2758276462554932 ;
	setAttr ".ps" -type "double2" 180 3.1535606384277344 ;
	setAttr ".r" 3.2015187740325928;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "6A99E7FA-4C47-0156-0BD5-E482A878142B";
	setAttr ".uopa" yes;
	setAttr -s 183 ".uvtk";
	setAttr ".uvtk[202]" -type "float2" 0.25090209 5.5346036 ;
	setAttr ".uvtk[203]" -type "float2" -0.077049494 5.7264075 ;
	setAttr ".uvtk[204]" -type "float2" 0.57885385 5.7264075 ;
	setAttr ".uvtk[205]" -type "float2" 0.250902 5.5346036 ;
	setAttr ".uvtk[206]" -type "float2" 0.43197137 5.988256 ;
	setAttr ".uvtk[207]" -type "float2" 0.11961699 5.9339385 ;
	setAttr ".uvtk[208]" -type "float2" 0.36028451 5.6113195 ;
	setAttr ".uvtk[209]" -type "float2" -0.077056885 5.5370746 ;
	setAttr ".uvtk[210]" -type "float2" 0.25090066 5.7288833 ;
	setAttr ".uvtk[211]" -type "float2" 0.250902 5.7288842 ;
	setAttr ".uvtk[212]" -type "float2" 0.57885838 5.537077 ;
	setAttr ".uvtk[213]" -type "float2" 0.28382507 5.631743 ;
	setAttr ".uvtk[214]" -type "float2" 0.21797931 5.6317382 ;
	setAttr ".uvtk[215]" -type "float2" 0.047941506 5.5569916 ;
	setAttr ".uvtk[216]" -type "float2" 0.60684627 5.6656628 ;
	setAttr ".uvtk[217]" -type "float2" 0.44119698 4.9878688 ;
	setAttr ".uvtk[218]" -type "float2" 0.105928 5.1761804 ;
	setAttr ".uvtk[219]" -type "float2" -0.38434765 5.8539619 ;
	setAttr ".uvtk[220]" -type "float2" -0.5581001 5.2144771 ;
	setAttr ".uvtk[221]" -type "float2" -0.12692559 5.879601 ;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "178B4E26-4BDC-8D7A-532B-4BBB6F911DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[73:76]" "f[105]" "f[109]" "f[113]" "f[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1259514798875898e-07 12.917344093322754 -2.3857436180114746 ;
	setAttr ".ro" -type "double3" 2.2107917065811647e-05 0.0001585416778567757 -164.12310809652007 ;
	setAttr ".ps" -type "double2" 3.0793866460685981 3.0793891075608784 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "16A0CB3C-4710-7874-9935-BCA87A066CC6";
	setAttr ".uopa" yes;
	setAttr -s 197 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" 0.72318816 7.0842924 ;
	setAttr ".uvtk[223]" -type "float2" 0.73113167 7.0835633 ;
	setAttr ".uvtk[224]" -type "float2" 0.73029816 7.0820584 ;
	setAttr ".uvtk[225]" -type "float2" 0.72318816 7.0842924 ;
	setAttr ".uvtk[226]" -type "float2" 0.73847604 7.079988 ;
	setAttr ".uvtk[227]" -type "float2" 0.73390079 7.0733743 ;
	setAttr ".uvtk[228]" -type "float2" 0.73775202 7.0727944 ;
	setAttr ".uvtk[229]" -type "float2" 0.73923779 7.0812845 ;
	setAttr ".uvtk[230]" -type "float2" 0.72689182 7.0670943 ;
	setAttr ".uvtk[231]" -type "float2" 0.72659504 7.0659857 ;
	setAttr ".uvtk[232]" -type "float2" 0.71936923 7.0697503 ;
	setAttr ".uvtk[233]" -type "float2" 0.71832073 7.0689821 ;
	setAttr ".uvtk[234]" -type "float2" 0.72400045 7.0762963 ;
	setAttr ".uvtk[235]" -type "float2" 0.72083259 7.0771708 ;
	setAttr ".uvtk[236]" -type "float2" 0.73468089 7.0653214 ;
	setAttr ".uvtk[237]" -type "float2" 0.73541558 7.064043 ;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "2A534D2F-4FBD-C4E5-1694-0DA32F943CCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[94]" "f[124:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.91734790802002 4.0237383842468262 ;
	setAttr ".ro" -type "double3" -8.6236938788912668e-07 -8.6236887412089506e-07 -89.999965865253913 ;
	setAttr ".ps" -type "double2" 3.1535596847528584 3.2015187740320243 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6FF93E0B-43EB-CBB2-18DD-97B615402F08";
	setAttr ".uopa" yes;
	setAttr -s 204 ".uvtk";
	setAttr ".uvtk[238]" -type "float2" 4.560513 5.6821928 ;
	setAttr ".uvtk[239]" -type "float2" 4.560513 5.6821928 ;
	setAttr ".uvtk[240]" -type "float2" 4.5677867 5.6821928 ;
	setAttr ".uvtk[241]" -type "float2" 4.5661612 5.6819582 ;
	setAttr ".uvtk[242]" -type "float2" 4.5605125 5.6822925 ;
	setAttr ".uvtk[243]" -type "float2" 4.5662866 5.6823025 ;
	setAttr ".uvtk[244]" -type "float2" 4.5548639 5.6819582 ;
	setAttr ".uvtk[245]" -type "float2" 4.5532389 5.6821928 ;
	setAttr ".uvtk[246]" -type "float2" 4.554739 5.682302 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "545EAC92-4BCB-224B-036D-4FB50B9126FD";
	setAttr ".ics" -type "componentList" 3 "f[79:80]" "f[95]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17723572 13.082594 3.2758276 ;
	setAttr ".rs" 47528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6007593870162964 11.671058654785156 2.527916431427002 ;
	setAttr ".cbx" -type "double3" 1.2462879419326782 14.494128227233887 4.0237388610839844 ;
	setAttr ".raf" no;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "5EF9CB65-4ACA-093A-3A07-418A812424E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[77:80]" "f[93]" "f[95]" "f[123]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.917203903198242 3.2758276462554932 ;
	setAttr ".ps" -type "double2" 180 3.1532707214355469 ;
	setAttr ".r" 3.2015187740325928;
createNode polyTweak -n "polyTweak2";
	rename -uid "B956747A-4358-63EB-3365-CD8DD04658A9";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[73]" -type "float3" 0 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[74]" -type "float3" 0 2.9802322e-08 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" -9.3132257e-10 5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[76]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 0 1.4901161e-08 5.9604645e-08 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -7.4505806e-09 0 5.9604645e-08 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-09 -4.6566129e-10 0 ;
	setAttr ".tk[89]" -type "float3" 0 5.9604645e-08 5.9604645e-08 ;
	setAttr ".tk[90]" -type "float3" 7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[93]" -type "float3" -4.6566129e-10 0 1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".tk[116]" -type "float3" 0 1.4901161e-08 -5.9604645e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[118]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[119]" -type "float3" 0 1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-09 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[122]" -type "float3" -7.4505806e-09 3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[123]" -type "float3" 0 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[146]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[172]" -type "float3" 0 -0.00028892612 0 ;
	setAttr ".tk[173]" -type "float3" 0 -0.00028892612 0 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "0A397DD6-48A4-7DB9-B155-4ABC957A31EE";
	setAttr ".uopa" yes;
	setAttr -s 225 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" 3.3502798 6.13972 ;
	setAttr ".uvtk[248]" -type "float2" 3.3502796 6.13972 ;
	setAttr ".uvtk[249]" -type "float2" 2.4718711 5.759253 ;
	setAttr ".uvtk[250]" -type "float2" 3.1277771 5.759253 ;
	setAttr ".uvtk[251]" -type "float2" 3.2963438 5.9855862 ;
	setAttr ".uvtk[252]" -type "float2" 3.6551859 6.1811185 ;
	setAttr ".uvtk[253]" -type "float2" 3.3172762 6.6333795 ;
	setAttr ".uvtk[254]" -type "float2" 2.892597 6.4378471 ;
	setAttr ".uvtk[255]" -type "float2" 3.3502796 6.13972 ;
	setAttr ".uvtk[256]" -type "float2" 3.3502798 6.13972 ;
	setAttr ".uvtk[257]" -type "float2" 3.1277797 6.5201898 ;
	setAttr ".uvtk[258]" -type "float2" 2.4718711 6.5201859 ;
	setAttr ".uvtk[259]" -type "float2" 3.6469321 6.4296317 ;
	setAttr ".uvtk[260]" -type "float2" 3.4902589 6.8100982 ;
	setAttr ".uvtk[261]" -type "float2" 2.871666 5.7900538 ;
	setAttr ".uvtk[262]" -type "float2" 3.35028 6.13972 ;
	setAttr ".uvtk[263]" -type "float2" 1.5727823 6.5201864 ;
	setAttr ".uvtk[264]" -type "float2" 4.0094213 6.7195449 ;
	setAttr ".uvtk[265]" -type "float2" 3.7869194 7.1000066 ;
	setAttr ".uvtk[266]" -type "float2" 2.1538737 5.306993 ;
	setAttr ".uvtk[267]" -type "float2" 2.5337551 6.2423167 ;
	setAttr ".uvtk[268]" -type "float2" 3.3502796 6.13972 ;
	setAttr ".uvtk[269]" -type "float2" 2.228689 6.5201864 ;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "12A3AA70-482E-0470-9C8A-E69DAE6E9E27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[69:72]" "f[92]" "f[96]" "f[122]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.0684393575720605e-07 12.91734790802002 2.3857424259185791 ;
	setAttr ".ro" -type "double3" 179.99999914134062 1.8402941952761374e-05 164.12310809658095 ;
	setAttr ".ps" -type "double2" 3.079386646078405 3.0793891075611093 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "D38E31AB-4BC7-7DA5-3294-1480D8DA6D81";
	setAttr ".uopa" yes;
	setAttr -s 278 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.57739812 -0.70156944 ;
	setAttr ".uvtk[1]" -type "float2" -0.98339653 -0.70156944 ;
	setAttr ".uvtk[2]" -type "float2" -0.98339653 -1.1124592 ;
	setAttr ".uvtk[3]" -type "float2" -0.68460095 -1.0003649 ;
	setAttr ".uvtk[4]" -type "float2" -0.68460101 -0.40277395 ;
	setAttr ".uvtk[5]" -type "float2" -0.98339641 -0.29067969 ;
	setAttr ".uvtk[6]" -type "float2" -1.2821921 -0.40277383 ;
	setAttr ".uvtk[7]" -type "float2" -1.3893946 -0.70156944 ;
	setAttr ".uvtk[8]" -type "float2" -1.2821921 -1.0003649 ;
	setAttr ".uvtk[9]" -type "float2" -0.010848958 0.02561827 ;
	setAttr ".uvtk[10]" -type "float2" -0.045665327 0.025618374 ;
	setAttr ".uvtk[11]" -type "float2" -0.045665566 -0.39094132 ;
	setAttr ".uvtk[12]" -type "float2" -0.010848958 -0.39094168 ;
	setAttr ".uvtk[13]" -type "float2" 0.05841653 -0.39094168 ;
	setAttr ".uvtk[14]" -type "float2" 0.093233153 -0.39094156 ;
	setAttr ".uvtk[15]" -type "float2" 0.093233153 0.025618255 ;
	setAttr ".uvtk[16]" -type "float2" 0.05841653 0.025618333 ;
	setAttr ".uvtk[17]" -type "float2" -0.080482095 0.025618043 ;
	setAttr ".uvtk[18]" -type "float2" -0.11511466 0.025618471 ;
	setAttr ".uvtk[19]" -type "float2" -0.11511478 -0.39094108 ;
	setAttr ".uvtk[20]" -type "float2" -0.080481976 -0.3909421 ;
	setAttr ".uvtk[21]" -type "float2" 0.023783844 0.02561824 ;
	setAttr ".uvtk[22]" -type "float2" 0.023783725 -0.39094156 ;
	setAttr ".uvtk[23]" -type "float2" -0.1497474 -0.39094192 ;
	setAttr ".uvtk[24]" -type "float2" -0.18456411 -0.39094144 ;
	setAttr ".uvtk[25]" -type "float2" -0.14974752 0.025618102 ;
	setAttr ".uvtk[26]" -type "float2" -0.18456411 0.025618386 ;
	setAttr ".uvtk[27]" -type "float2" 1.0396047 0.51760131 ;
	setAttr ".uvtk[28]" -type "float2" 0.81582135 0.59465152 ;
	setAttr ".uvtk[29]" -type "float2" 0.81736463 0.4609547 ;
	setAttr ".uvtk[30]" -type "float2" 0.94076216 0.411621 ;
	setAttr ".uvtk[31]" -type "float2" 0.61041629 0.50687873 ;
	setAttr ".uvtk[32]" -type "float2" 0.53941834 0.30017546 ;
	setAttr ".uvtk[33]" -type "float2" 0.69758618 0.30377606 ;
	setAttr ".uvtk[34]" -type "float2" 0.70026892 0.41554371 ;
	setAttr ".uvtk[35]" -type "float2" 0.82224244 0.01697319 ;
	setAttr ".uvtk[36]" -type "float2" 1.029001 0.088637076 ;
	setAttr ".uvtk[37]" -type "float2" 0.94409001 0.18430391 ;
	setAttr ".uvtk[38]" -type "float2" 0.82509106 0.14512613 ;
	setAttr ".uvtk[39]" -type "float2" 1.115566 0.29409078 ;
	setAttr ".uvtk[40]" -type "float2" 0.95088279 0.29574993 ;
	setAttr ".uvtk[41]" -type "float2" 0.61963975 0.097992741 ;
	setAttr ".uvtk[42]" -type "float2" 0.70667022 0.1912877 ;
	setAttr ".uvtk[43]" -type "float2" 0.036395431 -0.20504814 ;
	setAttr ".uvtk[44]" -type "float2" -4.863739e-05 -0.2056697 ;
	setAttr ".uvtk[45]" -type "float2" 0.0089857578 -0.62416923 ;
	setAttr ".uvtk[46]" -type "float2" 0.043565512 -0.62355745 ;
	setAttr ".uvtk[47]" -type "float2" -0.03648293 -0.20663708 ;
	setAttr ".uvtk[48]" -type "float2" -0.069214582 -0.20783836 ;
	setAttr ".uvtk[49]" -type "float2" -0.05392766 -0.62593818 ;
	setAttr ".uvtk[50]" -type "float2" -0.025584102 -0.62504053 ;
	setAttr ".uvtk[51]" -type "float2" 0.13835037 -0.2047599 ;
	setAttr ".uvtk[52]" -type "float2" 0.10190427 -0.20462531 ;
	setAttr ".uvtk[53]" -type "float2" 0.10028696 -0.6231035 ;
	setAttr ".uvtk[54]" -type "float2" 0.13477683 -0.62305772 ;
	setAttr ".uvtk[55]" -type "float2" 0.069150686 -0.20483726 ;
	setAttr ".uvtk[56]" -type "float2" 0.071923256 -0.62323141 ;
	setAttr ".uvtk[57]" -type "float2" -0.082263827 -0.62702942 ;
	setAttr ".uvtk[58]" -type "float2" 0.042415261 -0.65373373 ;
	setAttr ".uvtk[59]" -type "float2" 0.072090507 -0.65277457 ;
	setAttr ".uvtk[60]" -type "float2" 0.10246587 -0.65396142 ;
	setAttr ".uvtk[61]" -type "float2" 0.13725901 -0.6533494 ;
	setAttr ".uvtk[62]" -type "float2" -0.083114266 -0.65795565 ;
	setAttr ".uvtk[63]" -type "float2" -0.052818418 -0.6554544 ;
	setAttr ".uvtk[64]" -type "float2" -0.023132682 -0.65513229 ;
	setAttr ".uvtk[65]" -type "float2" 0.0096393824 -0.65442777 ;
	setAttr ".uvtk[66]" -type "float2" -0.1019448 -0.20904061 ;
	setAttr ".uvtk[67]" -type "float2" -0.13835037 -0.21075055 ;
	setAttr ".uvtk[68]" -type "float2" -0.11671567 -0.6284734 ;
	setAttr ".uvtk[69]" -type "float2" -0.1178875 -0.65884471 ;
	setAttr ".uvtk[70]" -type "float2" -0.77361995 0.25749785 ;
	setAttr ".uvtk[71]" -type "float2" -0.73684704 0.22848564 ;
	setAttr ".uvtk[72]" -type "float2" -0.6143195 0.22063082 ;
	setAttr ".uvtk[73]" -type "float2" -0.68066627 0.34653622 ;
	setAttr ".uvtk[74]" -type "float2" -0.75963449 0.20398587 ;
	setAttr ".uvtk[75]" -type "float2" -0.68798691 0.12225264 ;
	setAttr ".uvtk[76]" -type "float2" -0.79116321 0.18658179 ;
	setAttr ".uvtk[77]" -type "float2" -0.79258257 0.079518259 ;
	setAttr ".uvtk[78]" -type "float2" -0.82828552 0.20513052 ;
	setAttr ".uvtk[79]" -type "float2" -0.87837654 0.1571539 ;
	setAttr ".uvtk[80]" -type "float2" -0.84523243 0.24302727 ;
	setAttr ".uvtk[81]" -type "float2" -0.95224917 0.2462061 ;
	setAttr ".uvtk[82]" -type "float2" -0.82647067 0.27376729 ;
	setAttr ".uvtk[83]" -type "float2" -0.90505815 0.34886879 ;
	setAttr ".uvtk[84]" -type "float2" -0.80103129 0.29548508 ;
	setAttr ".uvtk[85]" -type "float2" -0.80360067 0.41823572 ;
	setAttr ".uvtk[86]" -type "float2" -2.080723 0.26551279 ;
	setAttr ".uvtk[87]" -type "float2" -2.5323544 0.26551268 ;
	setAttr ".uvtk[88]" -type "float2" -2.5323544 -0.57732123 ;
	setAttr ".uvtk[89]" -type "float2" -2.080723 -0.57732123 ;
	setAttr ".uvtk[90]" -type "float2" -1.6290916 0.26551279 ;
	setAttr ".uvtk[91]" -type "float2" -1.6290916 -0.57732123 ;
	setAttr ".uvtk[92]" -type "float2" 0.076435693 -0.85179442 ;
	setAttr ".uvtk[93]" -type "float2" -0.35378206 -0.85179418 ;
	setAttr ".uvtk[94]" -type "float2" -0.35378122 -1.65467 ;
	setAttr ".uvtk[95]" -type "float2" 0.076435216 -1.6546589 ;
	setAttr ".uvtk[96]" -type "float2" -0.78400135 -0.8517918 ;
	setAttr ".uvtk[97]" -type "float2" -0.78399992 -1.6546626 ;
	setAttr ".uvtk[98]" -type "float2" -1.3893105 -1.8322849 ;
	setAttr ".uvtk[99]" -type "float2" -1.7301574 -1.8648653 ;
	setAttr ".uvtk[100]" -type "float2" -1.6640954 -2.2852736 ;
	setAttr ".uvtk[101]" -type "float2" -1.4050527 -2.2605109 ;
	setAttr ".uvtk[102]" -type "float2" -2.4045241 -1.2801888 ;
	setAttr ".uvtk[103]" -type "float2" -2.0765665 -1.2488406 ;
	setAttr ".uvtk[104]" -type "float2" -2.1694951 -0.84713769 ;
	setAttr ".uvtk[105]" -type "float2" -2.4187429 -0.87096262 ;
	setAttr ".uvtk[106]" -type "float2" -2.7324822 -1.3115373 ;
	setAttr ".uvtk[107]" -type "float2" -2.4045241 -1.2801888 ;
	setAttr ".uvtk[108]" -type "float2" -2.4680877 -0.87567902 ;
	setAttr ".uvtk[109]" -type "float2" -2.7173357 -0.89950347 ;
	setAttr ".uvtk[110]" -type "float2" -2.06457 -1.9383926 ;
	setAttr ".uvtk[111]" -type "float2" -1.9182491 -2.3411539 ;
	setAttr ".uvtk[112]" -type "float2" -2.4200888 -1.7407669 ;
	setAttr ".uvtk[113]" -type "float2" -2.4469423 -1.6086496 ;
	setAttr ".uvtk[114]" -type "float2" -2.5765479 -1.6352469 ;
	setAttr ".uvtk[115]" -type "float2" -2.5492887 -1.7669947 ;
	setAttr ".uvtk[116]" -type "float2" -4.1217566 -1.6097188 ;
	setAttr ".uvtk[117]" -type "float2" -4.312429 -1.7441938 ;
	setAttr ".uvtk[118]" -type "float2" -4.1808867 -1.9306405 ;
	setAttr ".uvtk[119]" -type "float2" -3.990118 -1.7971139 ;
	setAttr ".uvtk[120]" -type "float2" -3.5460761 -1.4519166 ;
	setAttr ".uvtk[121]" -type "float2" -3.6779854 -1.4302672 ;
	setAttr ".uvtk[122]" -type "float2" -3.6732779 -1.603249 ;
	setAttr ".uvtk[123]" -type "float2" -3.5728567 -1.6218826 ;
	setAttr ".uvtk[124]" -type "float2" -4.5821862 -1.406091 ;
	setAttr ".uvtk[125]" -type "float2" -4.6103549 -1.4958529 ;
	setAttr ".uvtk[126]" -type "float2" -4.4953609 -1.532747 ;
	setAttr ".uvtk[127]" -type "float2" -4.4752078 -1.4639108 ;
	setAttr ".uvtk[128]" -type "float2" -2.6033635 -1.5034238 ;
	setAttr ".uvtk[129]" -type "float2" -2.4738951 -1.476042 ;
	setAttr ".uvtk[130]" -type "float2" -2.5082865 -1.3068441 ;
	setAttr ".uvtk[131]" -type "float2" -2.6071978 -1.3327588 ;
	setAttr ".uvtk[132]" -type "float2" -3.9303207 -1.4747052 ;
	setAttr ".uvtk[133]" -type "float2" -3.799787 -1.6629441 ;
	setAttr ".uvtk[134]" -type "float2" -3.5922813 -1.452554 ;
	setAttr ".uvtk[135]" -type "float2" -3.6860805 -1.3024492 ;
	setAttr ".uvtk[136]" -type "float2" -3.7048101 -1.7960078 ;
	setAttr ".uvtk[137]" -type "float2" -3.6029186 -1.8126765 ;
	setAttr ".uvtk[138]" -type "float2" -4.3662658 -1.5742958 ;
	setAttr ".uvtk[139]" -type "float2" -4.3444195 -1.5051386 ;
	setAttr ".uvtk[140]" -type "float2" -3.7274437 -1.4046434 ;
	setAttr ".uvtk[141]" -type "float2" -3.7274437 -1.4046434 ;
	setAttr ".uvtk[142]" -type "float2" -3.7274437 -1.4046434 ;
	setAttr ".uvtk[143]" -type "float2" -3.7274437 -1.4046434 ;
	setAttr ".uvtk[144]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[145]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[146]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[147]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[148]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[149]" -type "float2" -2.85725 -1.2264935 ;
	setAttr ".uvtk[150]" -type "float2" -4.063827 -1.2885623 ;
	setAttr ".uvtk[151]" -type "float2" -3.7959933 -1.1637106 ;
	setAttr ".uvtk[152]" -type "float2" -4.2540965 -1.4228184 ;
	setAttr ".uvtk[153]" -type "float2" -4.4439077 -1.5577035 ;
	setAttr ".uvtk[154]" -type "float2" -4.639606 -1.585 ;
	setAttr ".uvtk[155]" -type "float2" -4.5191565 -1.6003766 ;
	setAttr ".uvtk[156]" -type "float2" -4.3888288 -1.6431613 ;
	setAttr ".uvtk[157]" -type "float2" -3.471571 -1.6350304 ;
	setAttr ".uvtk[158]" -type "float2" -3.5008373 -1.8281466 ;
	setAttr ".uvtk[159]" -type "float2" -3.4139009 -1.4718772 ;
	setAttr ".uvtk[160]" -type "float2" -2.2909012 -1.7144761 ;
	setAttr ".uvtk[161]" -type "float2" -2.3172379 -1.5825408 ;
	setAttr ".uvtk[162]" -type "float2" -2.3440108 -1.4507087 ;
	setAttr ".uvtk[163]" -type "float2" -2.4071057 -1.2920897 ;
	setAttr ".uvtk[164]" -type "float2" -3.7274437 -1.4046434 ;
	setAttr ".uvtk[165]" -type "float2" -3.7274437 -1.4046437 ;
	setAttr ".uvtk[166]" -type "float2" -3.264524 -2.1284938 ;
	setAttr ".uvtk[167]" -type "float2" -3.679863 -2.2573071 ;
	setAttr ".uvtk[168]" -type "float2" -3.5538888 -2.6551623 ;
	setAttr ".uvtk[169]" -type "float2" -3.0616903 -2.5053463 ;
	setAttr ".uvtk[170]" -type "float2" -4.2188721 -2.0432043 ;
	setAttr ".uvtk[171]" -type "float2" -4.3616142 -1.9171648 ;
	setAttr ".uvtk[172]" -type "float2" -4.4944601 -2.1150191 ;
	setAttr ".uvtk[173]" -type "float2" -4.3869243 -2.2146251 ;
	setAttr ".uvtk[174]" -type "float2" -3.0213242 -2.9307041 ;
	setAttr ".uvtk[175]" -type "float2" -3.4307125 -3.045475 ;
	setAttr ".uvtk[176]" -type "float2" -3.2719221 -3.5491891 ;
	setAttr ".uvtk[177]" -type "float2" -2.9545732 -3.4664936 ;
	setAttr ".uvtk[178]" -type "float2" -4.6823854 -2.3091815 ;
	setAttr ".uvtk[179]" -type "float2" -4.5783424 -2.4098806 ;
	setAttr ".uvtk[180]" -type "float2" -2.8375683 -1.9605126 ;
	setAttr ".uvtk[181]" -type "float2" -3.0422521 -1.9605126 ;
	setAttr ".uvtk[182]" -type "float2" -3.0422521 -2.3424923 ;
	setAttr ".uvtk[183]" -type "float2" -2.8375678 -2.3424926 ;
	setAttr ".uvtk[184]" -type "float2" -4.2852039 -2.3201632 ;
	setAttr ".uvtk[185]" -type "float2" -4.4755983 -2.5119045 ;
	setAttr ".uvtk[186]" -type "float2" -4.0900245 -2.1834166 ;
	setAttr ".uvtk[187]" -type "float2" -4.0922871 -2.3902864 ;
	setAttr ".uvtk[188]" -type "float2" -4.0424733 -2.8147593 ;
	setAttr ".uvtk[189]" -type "float2" -3.8317919 -3.1861887 ;
	setAttr ".uvtk[190]" -type "float2" -3.5793085 -3.6633792 ;
	setAttr ".uvtk[191]" -type "float2" -3.2469358 -1.9605126 ;
	setAttr ".uvtk[192]" -type "float2" -3.2469358 -2.3424926 ;
	setAttr ".uvtk[193]" -type "float2" -3.9972796 -2.9525282 ;
	setAttr ".uvtk[194]" -type "float2" -3.9360914 -2.7252405 ;
	setAttr ".uvtk[195]" -type "float2" -4.2263165 -2.7247081 ;
	setAttr ".uvtk[196]" -type "float2" -4.2254415 -3.0186589 ;
	setAttr ".uvtk[197]" -type "float2" -3.9966621 -2.495157 ;
	setAttr ".uvtk[198]" -type "float2" -4.2267427 -2.4296286 ;
	setAttr ".uvtk[199]" -type "float2" -4.5167661 -2.7256405 ;
	setAttr ".uvtk[200]" -type "float2" -4.4566889 -2.4954822 ;
	setAttr ".uvtk[201]" -type "float2" -4.4548836 -2.9547758 ;
	setAttr ".uvtk[202]" -type "float2" -4.6048098 -3.7804565 ;
	setAttr ".uvtk[203]" -type "float2" -4.6048107 -3.8857801 ;
	setAttr ".uvtk[204]" -type "float2" -4.4826212 -3.8857801 ;
	setAttr ".uvtk[205]" -type "float2" -4.4826221 -3.7804565 ;
	setAttr ".uvtk[206]" -type "float2" -4.9020205 -3.9415488 ;
	setAttr ".uvtk[207]" -type "float2" -4.8027925 -3.7819247 ;
	setAttr ".uvtk[208]" -type "float2" -4.9870625 -3.6673625 ;
	setAttr ".uvtk[209]" -type "float2" -4.6048079 -3.4634478 ;
	setAttr ".uvtk[210]" -type "float2" -4.6048098 -3.5687733 ;
	setAttr ".uvtk[211]" -type "float2" -4.4826221 -3.5687737 ;
	setAttr ".uvtk[212]" -type "float2" -4.4826231 -3.4634485 ;
	setAttr ".uvtk[213]" -type "float2" -4.6048117 -3.6746149 ;
	setAttr ".uvtk[214]" -type "float2" -4.4826212 -3.6746132 ;
	setAttr ".uvtk[215]" -type "float2" -4.8878388 -3.5077345 ;
	setAttr ".uvtk[216]" -type "float2" -5.0863066 -3.8269956 ;
	setAttr ".uvtk[217]" -type "float2" -5.14394 -3.6235249 ;
	setAttr ".uvtk[218]" -type "float2" -5.3799868 -3.6903944 ;
	setAttr ".uvtk[219]" -type "float2" -5.3223457 -3.8938608 ;
	setAttr ".uvtk[220]" -type "float2" -4.7890897 -3.3488934 ;
	setAttr ".uvtk[221]" -type "float2" -4.7035561 -3.6222932 ;
	setAttr ".uvtk[222]" -type "float2" -3.8466721 -4.7375093 ;
	setAttr ".uvtk[223]" -type "float2" -3.7543488 -4.7387905 ;
	setAttr ".uvtk[224]" -type "float2" -3.6979094 -4.5412545 ;
	setAttr ".uvtk[225]" -type "float2" -3.9578605 -4.5379338 ;
	setAttr ".uvtk[226]" -type "float2" -3.6753011 -4.7862787 ;
	setAttr ".uvtk[227]" -type "float2" -3.7166052 -4.8673677 ;
	setAttr ".uvtk[228]" -type "float2" -3.4752676 -4.936336 ;
	setAttr ".uvtk[229]" -type "float2" -3.4762063 -4.6759105 ;
	setAttr ".uvtk[230]" -type "float2" -3.8727264 -5.1540084 ;
	setAttr ".uvtk[231]" -type "float2" -3.8166251 -4.9567204 ;
	setAttr ".uvtk[232]" -type "float2" -3.8957479 -4.9093518 ;
	setAttr ".uvtk[233]" -type "float2" -4.0946622 -5.0200553 ;
	setAttr ".uvtk[234]" -type "float2" -3.8544793 -4.8282204 ;
	setAttr ".uvtk[235]" -type "float2" -4.0962491 -4.7594399 ;
	setAttr ".uvtk[236]" -type "float2" -3.7243919 -4.9580426 ;
	setAttr ".uvtk[237]" -type "float2" -3.6136684 -5.1568122 ;
	setAttr ".uvtk[270]" -type "float2" 4.235816 7.630373 ;
	setAttr ".uvtk[271]" -type "float2" 4.2437568 7.6296377 ;
	setAttr ".uvtk[272]" -type "float2" 4.2429276 7.6281404 ;
	setAttr ".uvtk[273]" -type "float2" 4.235816 7.6303735 ;
	setAttr ".uvtk[274]" -type "float2" 4.2465239 7.6194582 ;
	setAttr ".uvtk[275]" -type "float2" 4.247323 7.6113968 ;
	setAttr ".uvtk[276]" -type "float2" 4.2480407 7.6101255 ;
	setAttr ".uvtk[277]" -type "float2" 4.2503796 7.6188774 ;
	setAttr ".uvtk[278]" -type "float2" 4.2392201 7.6120691 ;
	setAttr ".uvtk[279]" -type "float2" 4.2319865 7.6158228 ;
	setAttr ".uvtk[280]" -type "float2" 4.2309523 7.6150656 ;
	setAttr ".uvtk[281]" -type "float2" 4.239521 7.6131744 ;
	setAttr ".uvtk[282]" -type "float2" 4.2366347 7.622386 ;
	setAttr ".uvtk[283]" -type "float2" 4.2334609 7.6232538 ;
	setAttr ".uvtk[284]" -type "float2" 4.2511063 7.6260748 ;
	setAttr ".uvtk[285]" -type "float2" 4.2518663 7.6273651 ;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "7340CA85-4814-1BB1-B649-1A947409B59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "D46B0B57-4426-1274-F539-C09EF5F2A9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[77:78]" "f[93]" "f[126]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "F6BE2BBF-4E09-FF1D-76A3-EAAFD78045BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[79:80]" "f[123]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "45F16B7D-498A-0B20-4EE4-E3B623A798A5";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[247]" -type "float2" -5.1355581 -5.7335129 ;
	setAttr ".uvtk[248]" -type "float2" -5.0581999 -5.7542763 ;
	setAttr ".uvtk[249]" -type "float2" -4.9686193 -5.6002197 ;
	setAttr ".uvtk[250]" -type "float2" -5.1864877 -5.5419893 ;
	setAttr ".uvtk[251]" -type "float2" -5.0538845 -5.8704438 ;
	setAttr ".uvtk[252]" -type "float2" -5.0797791 -5.9450192 ;
	setAttr ".uvtk[253]" -type "float2" -5.0290599 -6.1357718 ;
	setAttr ".uvtk[254]" -type "float2" -4.8656683 -5.9799004 ;
	setAttr ".uvtk[255]" -type "float2" -5.1570425 -5.9242439 ;
	setAttr ".uvtk[256]" -type "float2" -5.2134638 -5.8675365 ;
	setAttr ".uvtk[257]" -type "float2" -5.4043369 -5.9182024 ;
	setAttr ".uvtk[258]" -type "float2" -5.2462897 -6.0781641 ;
	setAttr ".uvtk[259]" -type "float2" -5.1614723 -5.8081245 ;
	setAttr ".uvtk[260]" -type "float2" -5.3500896 -5.6987281 ;
	setAttr ".uvtk[261]" -type "float2" -5.0018654 -5.8110704 ;
	setAttr ".uvtk[262]" -type "float2" -4.8109188 -5.7607236 ;
createNode polyCylProj -n "polyCylProj5";
	rename -uid "49A9FA5F-4DD1-594E-2B7C-DF8B75511740";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[77:80]" "f[93]" "f[95]" "f[123]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.917203903198242 3.2758276462554932 ;
	setAttr ".ps" -type "double2" 180 3.1532707214355469 ;
	setAttr ".r" 3.2015187740325928;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FFCCE1FB-4256-A836-5E99-4EBFEBB92184";
	setAttr ".uopa" yes;
	setAttr -s 233 ".uvtk";
	setAttr ".uvtk[265]" -type "float2" -0.87840855 -0.38046682 ;
	setAttr ".uvtk[266]" -type "float2" -0.22250277 -0.3804667 ;
	setAttr ".uvtk[267]" -type "float2" -0.053936005 -0.1541335 ;
	setAttr ".uvtk[268]" -type "float2" 0.30490589 0.04139781 ;
	setAttr ".uvtk[269]" -type "float2" -0.033003747 0.49365926 ;
	setAttr ".uvtk[270]" -type "float2" -0.45768276 0.29812711 ;
	setAttr ".uvtk[273]" -type "float2" -0.22250026 0.3804698 ;
	setAttr ".uvtk[274]" -type "float2" -0.87840849 0.38046575 ;
	setAttr ".uvtk[275]" -type "float2" 0.29665226 0.28991207 ;
	setAttr ".uvtk[276]" -type "float2" 0.13997906 0.67037821 ;
	setAttr ".uvtk[277]" -type "float2" -0.47861367 -0.34966576 ;
	setAttr ".uvtk[279]" -type "float2" -1.7774976 0.38046634 ;
	setAttr ".uvtk[280]" -type "float2" 0.6591413 0.57982504 ;
	setAttr ".uvtk[281]" -type "float2" 0.43663934 0.96028697 ;
	setAttr ".uvtk[282]" -type "float2" -1.1964061 -0.83272719 ;
	setAttr ".uvtk[283]" -type "float2" -0.81652474 0.10259667 ;
	setAttr ".uvtk[285]" -type "float2" -1.1215909 0.38046646 ;
createNode polyMapDel -n "polyMapDel9";
	rename -uid "4D3DE42F-48E5-1E38-69D6-83AC73ECDAB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[77:80]" "f[93]" "f[95]" "f[123]" "f[126]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "08A1DE0D-4C70-D065-5C55-AAA6A2A4C559";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.16415071 -0.035535336 ;
	setAttr ".uvtk[217]" -type "float2" 0.059347868 0.15711999 ;
	setAttr ".uvtk[218]" -type "float2" -0.16414952 0.035530806 ;
	setAttr ".uvtk[219]" -type "float2" -0.059341669 -0.1571188 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "67CA646C-487B-84E5-4F4C-BF8A2EDD0151";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[156]" "e[168]" "e[171]" "e[215]" "e[217:218]" "e[278]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "0740EDB5-428B-3173-9028-11A46AC7A15D";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[206]" -type "float2" 0.52905643 -0.14504109 ;
	setAttr ".uvtk[207]" -type "float2" 0 0.18609798 ;
	setAttr ".uvtk[208]" -type "float2" 0.21140513 0.52656859 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.18609798 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.18609798 ;
	setAttr ".uvtk[216]" -type "float2" -0.22352764 0.098690875 ;
	setAttr ".uvtk[217]" -type "float2" 0.091871172 0.12956186 ;
	setAttr ".uvtk[218]" -type "float2" 0.091871172 0.12956186 ;
	setAttr ".uvtk[219]" -type "float2" 0.091871172 0.12956186 ;
	setAttr ".uvtk[220]" -type "float2" 0 0.1860981 ;
	setAttr ".uvtk[221]" -type "float2" 0 0.18609798 ;
	setAttr ".uvtk[263]" -type "float2" 0.72523737 0.30006206 ;
	setAttr ".uvtk[264]" -type "float2" 0 0.18609798 ;
	setAttr ".uvtk[265]" -type "float2" 0.091871172 0.12956186 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4034D1B8-4B40-AC2F-A43F-C9AEE8FC8061";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[158]" "e[170]" "e[172:173]" "e[219]" "e[221:222]" "e[224]" "e[227]" "e[229:230]" "e[276]" "e[278]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "536EA769-4205-2A99-3D48-F3AD43F72E64";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[207]" -type "float2" 0.17691313 0.030204512 ;
	setAttr ".uvtk[209]" -type "float2" 0.54575527 0.23694061 ;
	setAttr ".uvtk[215]" -type "float2" 0.24216186 0.34725088 ;
	setAttr ".uvtk[220]" -type "float2" 0.42612728 0.45035881 ;
	setAttr ".uvtk[221]" -type "float2" 0.36178955 0.13382718 ;
	setAttr ".uvtk[264]" -type "float2" 0.057300672 0.2436242 ;
	setAttr ".uvtk[266]" -type "float2" 0.36178955 0.13382718 ;
	setAttr ".uvtk[271]" -type "float2" 0.24216186 0.34725088 ;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "ECDA55A9-44E6-EF3C-DDEC-D5AF2F40384F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[83]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "C8634F42-4C90-EEF0-8F6B-67B985CFD6E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[84]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "E3AFB66C-4D56-2C07-B20F-FFBBFE9B5FF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[112]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "1838F533-4F38-3C41-C72C-D29A2B0FAC22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[137]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "CD03D3B8-49C8-4291-B4E3-2BACA953ACCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[108]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "1D6441B0-412E-DAE4-9EAE-D0845103D6E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[82]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "DADC2862-499A-DD73-F789-0499E3818DA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[106]";
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "9607AD29-46DB-436E-9253-5682454B77ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[82]" "f[106]" "f[108]" "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80037957429885864 12.917344093322754 -3.2758276462554932 ;
	setAttr ".ro" -type "double3" -90 8.4284699058783177e-13 -89.999990187899471 ;
	setAttr ".ps" -type "double2" 3.15356063842769 1.4958224296569824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "DDA5F97E-4815-8A4F-63CF-FEBD69B0C9DA";
	setAttr ".uopa" yes;
	setAttr -s 208 ".uvtk";
	setAttr ".uvtk[243]" -type "float2" -2.0089071 2.8317111 ;
	setAttr ".uvtk[244]" -type "float2" -2.2003951 2.83373 ;
	setAttr ".uvtk[245]" -type "float2" -2.2027612 2.0688882 ;
	setAttr ".uvtk[246]" -type "float2" -2.0112433 2.0668678 ;
	setAttr ".uvtk[247]" -type "float2" -2.109144 2.0648549 ;
	setAttr ".uvtk[248]" -type "float2" -2.1068072 2.8296971 ;
	setAttr ".uvtk[249]" -type "float2" -2.3919299 2.8357627 ;
	setAttr ".uvtk[250]" -type "float2" -2.2940052 2.8377733 ;
	setAttr ".uvtk[251]" -type "float2" -2.2963526 2.0729334 ;
	setAttr ".uvtk[252]" -type "float2" -2.3942258 2.07091 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "5483ACEB-491A-9051-5E1B-FCB95A1E0509";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[81]" "f[83:84]" "f[112]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.80037957429885864 12.917344093322754 -3.2758276462554932 ;
	setAttr ".ro" -type "double3" -90.000002060550997 -8.1422199845465979e-13 89.999990187899485 ;
	setAttr ".ps" -type "double2" 3.15356063842769 1.4958224424049877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "ECCC3C35-4DDA-B78C-C1F3-5CB9831C5556";
	setAttr ".uopa" yes;
	setAttr -s 222 ".uvtk";
	setAttr ".uvtk[193]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[194]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[195]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[196]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[197]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[198]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.3657831 0 ;
	setAttr ".uvtk[218]" -type "float2" -4.5506053 -3.4030948 ;
	setAttr ".uvtk[219]" -type "float2" -4.5506053 -3.6950281 ;
	setAttr ".uvtk[220]" -type "float2" -4.2629189 -3.6950281 ;
	setAttr ".uvtk[221]" -type "float2" -4.3231587 -3.4676034 ;
	setAttr ".uvtk[222]" -type "float2" -4.5506058 -3.9870198 ;
	setAttr ".uvtk[223]" -type "float2" -4.3232317 -3.92238 ;
	setAttr ".uvtk[224]" -type "float2" -4.7780519 -3.4676032 ;
	setAttr ".uvtk[225]" -type "float2" -4.8382921 -3.6950281 ;
	setAttr ".uvtk[226]" -type "float2" -4.7779789 -3.9223795 ;
	setAttr ".uvtk[227]" -type "float2" -0.053166211 0.010783195 ;
	setAttr ".uvtk[228]" -type "float2" -0.042359948 0.013726711 ;
	setAttr ".uvtk[229]" -type "float2" -0.042396724 0.038646221 ;
	setAttr ".uvtk[230]" -type "float2" -0.072813839 0.030326128 ;
	setAttr ".uvtk[231]" -type "float2" -0.033652425 4.7683716e-07 ;
	setAttr ".uvtk[232]" -type "float2" -0.031524599 -0.010831356 ;
	setAttr ".uvtk[233]" -type "float2" -0.011956662 -0.030295849 ;
	setAttr ".uvtk[234]" -type "float2" -0.0032067597 4.3869019e-05 ;
	setAttr ".uvtk[235]" -type "float2" -0.042320311 -0.013767004 ;
	setAttr ".uvtk[236]" -type "float2" -0.053131074 -0.010893583 ;
	setAttr ".uvtk[237]" -type "float2" -0.072613806 -0.030463934 ;
	setAttr ".uvtk[238]" -type "float2" -0.042252839 -0.038646221 ;
	setAttr ".uvtk[239]" -type "float2" -0.051038325 -5.4359436e-05 ;
	setAttr ".uvtk[240]" -type "float2" -0.081528097 -0.00013327599 ;
	setAttr ".uvtk[241]" -type "float2" -0.031553656 0.010837317 ;
	setAttr ".uvtk[242]" -type "float2" -0.012039393 0.030373812 ;
	setAttr ".uvtk[253]" -type "float2" -2.2208123 2.5562012 ;
	setAttr ".uvtk[254]" -type "float2" -2.1225324 2.5562012 ;
	setAttr ".uvtk[255]" -type "float2" -2.1225319 1.7917991 ;
	setAttr ".uvtk[256]" -type "float2" -2.2208123 1.7917984 ;
	setAttr ".uvtk[257]" -type "float2" -1.9368478 2.5562007 ;
	setAttr ".uvtk[258]" -type "float2" -1.8385786 2.5561974 ;
	setAttr ".uvtk[259]" -type "float2" -1.8385663 1.7918017 ;
	setAttr ".uvtk[260]" -type "float2" -1.9368514 1.7917981 ;
	setAttr ".uvtk[261]" -type "float2" -2.0296879 2.5562096 ;
	setAttr ".uvtk[262]" -type "float2" -2.0296955 1.7917931 ;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "9BD12245-437E-E74C-0496-F888F8CF4B3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[77]" "f[79:80]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.80037963390350342 12.917203903198242 3.2758276462554932 ;
	setAttr ".ro" -type "double3" 90 -1.6220828875463939e-13 -89.999995794812648 ;
	setAttr ".ps" -type "double2" 3.153270721435538 1.4958224296569824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "5D380D3A-4A03-5329-5C29-DD94B803386D";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" -1.4168459 2.7007918 ;
	setAttr ".uvtk[264]" -type "float2" -1.3896483 2.7007918 ;
	setAttr ".uvtk[265]" -type "float2" -1.3896486 1.8539362 ;
	setAttr ".uvtk[266]" -type "float2" -1.4168459 1.8539357 ;
	setAttr ".uvtk[267]" -type "float2" -0.94614035 2.7007918 ;
	setAttr ".uvtk[268]" -type "float2" -0.91894287 2.7007918 ;
	setAttr ".uvtk[269]" -type "float2" -0.91894239 1.8539348 ;
	setAttr ".uvtk[270]" -type "float2" -0.946141 1.8539348 ;
	setAttr ".uvtk[271]" -type "float2" -1.1815271 2.7007906 ;
	setAttr ".uvtk[272]" -type "float2" -1.1815212 1.8539362 ;
	setAttr ".uvtk[273]" -type "float2" -1.4441013 2.7007942 ;
	setAttr ".uvtk[274]" -type "float2" -1.4441032 1.853934 ;
createNode polyMergeUV -n "polyMergeUV1";
	rename -uid "26E8C97B-4D6F-CF17-6F76-7F8A16BAEED6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[263:266]" "map[271:274]";
	setAttr ".d" 0.0099999997764825821;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "FBD2A707-497B-6849-6C23-5E853C0D6A96";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[263]" -type "float2" 0.097776301 -0.1058474 ;
	setAttr ".uvtk[264]" -type "float2" 0.097776286 -0.1058474 ;
	setAttr ".uvtk[265]" -type "float2" 0.097776286 -0.1058474 ;
	setAttr ".uvtk[266]" -type "float2" 0.097776301 -0.1058474 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.1058474 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.1058474 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.1058474 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.1058474 ;
	setAttr ".uvtk[271]" -type "float2" 0.10549551 -0.1058474 ;
	setAttr ".uvtk[272]" -type "float2" 0.10549551 -0.1058474 ;
	setAttr ".uvtk[273]" -type "float2" 0.10549548 -0.1058474 ;
	setAttr ".uvtk[274]" -type "float2" 0.10549548 -0.1058474 ;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "516794B6-44B2-FBAF-84E8-7784C8A9B3CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[78]" "f[93]" "f[95]" "f[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.80037963390350342 12.917203903198242 3.2758276462554932 ;
	setAttr ".ro" -type "double3" 90 1.6220828875463939e-13 89.999995794812648 ;
	setAttr ".ps" -type "double2" 3.153270721435538 1.4958224296569824 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "14D15282-4CAF-5A6A-9299-93A1B51585CA";
	setAttr ".uopa" yes;
	setAttr -s 287 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.10582638 0.31782383 1.03396976 0.31782383
		 1.03396976 0.24510112 1.086853027 0.2649405 1.086853027 0.37070709 1.03396976 0.39054638
		 0.98108625 0.37070709 0.96211278 0.31782383 0.98108625 0.26494041 1.07166028 0.1441568
		 1.034383535 0.14415686 1.034383416 -0.30183637 1.07166028 -0.30183655 1.1458199 -0.30183667
		 1.18309641 -0.30183655 1.18309641 0.14415683 1.14581978 0.14415692 0.99710667 0.1441565
		 0.9600271 0.14415695 0.96002698 -0.30183601 0.99710691 -0.30183715 1.10873997 0.14415674
		 1.10873997 -0.30183655 0.92294717 -0.30183697 0.8856706 -0.30183643 0.92294705 0.14415656
		 0.8856706 0.14415686 1.092042208 -0.32615179 1.041422963 -0.30872315 1.041772246
		 -0.33896506 1.069684386 -0.35012418 0.99496102 -0.32857713 0.97890139 -0.37533289
		 1.014678597 -0.37451848 1.015285254 -0.34923702 1.042875528 -0.43939251 1.089643598
		 -0.42318237 1.070437193 -0.40154278 1.043519735 -0.41040468 1.10922432 -0.37670922
		 1.071973562 -0.37633401 0.99704742 -0.42106611 1.016733408 -0.39996305 1.061846852
		 -0.4599666 1.027767062 -0.46054783 1.036215305 -0.85189819 1.068552017 -0.85132587
		 0.99369657 -0.46145263 0.96308804 -0.46257585 0.97738326 -0.85355222 1.0038881302
		 -0.85271305 1.1571877 -0.45969713 1.123106 -0.45957136 1.12159371 -0.85090166 1.15384614
		 -0.85085881 1.092477322 -0.45976937 1.095070124 -0.85102117 0.95088577 -0.85457265
		 1.067476273 -0.8795445 1.095226288 -0.87864769 1.12363112 -0.87975776 1.15616727
		 -0.8791855 0.95009041 -0.88349259 0.97842073 -0.88115382 1.006180644 -0.88085264
		 1.03682673 -0.88019371 0.93248141 -0.46370015 0.8984375 -0.46529907 0.91866863 -0.85592318
		 0.91757298 -0.88432425 1.041082144 -1.011556864 1.053081274 -0.98377043 1.037606955
		 -0.90595794 0.97002649 -0.9683255 1.072168946 -0.99392408 1.11128688 -0.93559361
		 1.088279843 -1.010715961 1.15536654 -0.99379581 1.082872272 -1.036980391 1.12116015
		 -1.060277462 1.062028408 -1.053865075 1.077842236 -1.12121511 1.039713383 -1.047262907
		 1.0058908463 -1.10882378 1.021921992 -1.034990549 0.94570351 -1.057010889 1.40515828
		 -1.020954847 1.34078074 -1.020955086 1.34078074 -1.14109552 1.40515828 -1.14109552
		 1.46953559 -1.020955086 1.46953559 -1.14109552 0.72191155 -0.97905827 0.66856861
		 -0.97905827 0.66856867 -1.078607798 0.72191155 -1.078606248 0.61522532 -0.97905821
		 0.61522555 -1.078606725 0.90793854 -0.9851175 0.84786415 -0.99085981 0.85950768 -1.064956903
		 0.90516406 -1.060592532 1.24019301 -1.11868668 1.31012011 -1.11200213 1.29030597
		 -1.026351213 1.23716128 -1.031431079 1.17026603 -1.1253705 1.24019301 -1.11868668
		 1.22663999 -1.032436728 1.17349529 -1.037516713 0.7889241 -1.003819108 0.814713 -1.074805975
		 0.62263232 -1.2751255 0.70074368 -1.27408123 0.69957411 -1.19742703 0.62162924 -1.19874215
		 1.29164219 -1.27419877 1.38004184 -1.2730341 1.37888765 -1.18658328 1.29066133 -1.18743145
		 1.48335993 -1.49592853 1.48565435 -1.4262917 1.39656591 -1.44038939 1.39370716 -1.49354863
		 1.72575819 -1.5356195 1.72272062 -1.46312141 1.62963259 -1.46642685 1.63301325 -1.52164471
		 0.77751428 -1.19637251 0.77914488 -1.27303267 0.87917984 -1.27169478 0.87508988 -1.21258903
		 1.20288873 -1.27536869 1.20243406 -1.18857419 1.092507124 -1.20985496 1.089653969
		 -1.27686119 1.29481196 -1.43709052 1.29306805 -1.49087727 1.5250957 -1.47004318 1.52733135
		 -1.52593637 1.57994771 -1.20378256 1.51187682 -1.20089924 1.50642228 -1.32967591
		 1.57449281 -1.33255887 0.49273589 -1.33756077 0.57181835 -1.33756077 0.57181835 -1.18795276
		 0.49273589 -1.18795276 0.41365334 -1.33756077 0.41365334 -1.18795276 1.20472145 -1.36214483
		 1.094272137 -1.3437686 1.29294825 -1.36096215 1.38116658 -1.35948443 1.72062969 -1.39078712
		 1.62921071 -1.4111321 1.5234561 -1.4141736 1.39374173 -1.54678476 1.29195595 -1.54468131
		 1.4819566 -1.56558919 0.62367207 -1.35150838 0.70162445 -1.35073876 0.77956474 -1.3497088
		 0.87667167 -1.33088887 1.44380569 -1.19801581 1.43835115 -1.326792 0.97919929 -1.62866449
		 0.97934866 -1.53019702 0.88485199 -1.53061247 0.88406229 -1.64711022 1.39137816 -1.69386148
		 1.39870906 -1.79552019 1.52361965 -1.76967573 1.51984072 -1.6913116 0.7893908 -1.62716568
		 0.7921747 -1.53093135 0.67258257 -1.53130543 0.66906869 -1.60548115 1.66819906 -1.76587999
		 1.66616464 -1.68840694 0.57666302 -1.42291951 0.49194583 -1.42291951 0.49194583 -1.58101845
		 0.57666326 -1.58101869 1.5205071 -1.61285925 1.66512299 -1.61091447 1.39466882 -1.5919919
		 0.97840106 -1.43207896 0.88328409 -1.41423655 0.78879046 -1.43474424 0.66861701 -1.45715976
		 0.40722853 -1.42291975 0.40722877 -1.58101869 2.49943089 -1.92573261 2.53276753 -1.80190206
		 2.37464786 -1.80161214 2.37512469 -1.96176147 2.49976754 -1.67654896 2.37441635 -1.64084792
		 2.21640611 -1.80212021 2.24913669 -1.67672586 2.2501204 -1.92695701 1.7729845 -1.87170708
		 1.81413639 -1.87227786 1.83929396 -1.78422832 1.72342324 -1.78274846 1.84937131 -1.89344525
		 1.83096063 -1.92958987 1.93853402 -1.96033156 1.93811584 -1.84424973 1.7613709 -2.057356834
		 1.78637743 -1.96941769 1.75110936 -1.94830382 1.66244507 -1.99764907 1.76950455 -1.91214037
		 1.66173828 -1.88148236 1.82748938 -1.97000718 1.87684345 -2.058606148 -0.56246454
		 -1.53888726 -0.56246454 -1.71166134 -0.39220372 -1.71166134 -0.42785516 -1.57706535
		 -0.56246454 -1.88446975 -0.42789873 -1.84621406 -0.69707358 -1.57706511 -0.73272496
		 -1.71166134 -0.69703031 -1.84621382 0.11044199 -1.5327158 0.15808719 -1.51973748
		 0.15792501 -1.40986705 0.023815069 -1.44655085 0.19647887 -1.58025718 0.20586041
		 -1.62801433 0.2921361 -1.71383429 0.33071467 -1.58006585 0.15826181 -1.64095783 0.11059687
		 -1.6282897 0.024697069 -1.71457529 0.15855935 -1.75065112 0.1198239 -1.58049917 -0.01460644
		 -1.58084679 0.20573229 -1.53247738 0.29177123 -1.44634032 1.3014605 -2.00087761879
		 1.14573836 -2.0024209023 1.14754701 -2.1821804 1.30324638 -2.18063617 1.4581939 -2.1790967
		 1.45640767 -1.99933803 0.99005187 -2.0039749146;
	setAttr ".uvtk[250:286]" 0.83508527 -2.0055117607 0.83687973 -2.18527222 0.99180698
		 -2.18372631 0.85924548 -1.79027224 0.70400798 -1.79027224 0.70400751 -1.97036755
		 0.85924548 -1.97036755 1.32648718 -1.79027188 1.17125738 -1.79026926 1.17124796 -1.97037005
		 1.32648993 -1.97036672 1.015245438 -1.79027867 1.015251398 -1.97036362 0.16994247
		 -1.81988835 0.069034107 -1.81988835 0.069034286 -1.9369545 0.16994247 -1.93695474
		 0.56917024 -1.81988835 0.46826199 -1.81988835 0.46826753 -1.9369539 0.56917036 -1.9369539
		 0.26136762 -1.81989312 0.26135412 -1.9369483 0.15995288 -1.81988895 0.15995604 -1.93695569
		 -0.62885928 0.77786398 -0.99770665 0.77786398 -0.99770677 -0.19167028 -0.62885928
		 -0.19167028 -0.18146437 -0.19166957 -0.18146437 0.77786398 -0.2600126 0.7778641 -0.26001254
		 -0.19167052 -1.10501611 0.77762038 -1.18513393 0.77762038 -1.18513393 -0.19373451
		 -1.10501611 -0.19373499;
createNode polyMapDel -n "polyMapDel17";
	rename -uid "4E2CC3E4-48A3-008E-9018-8D89828BD8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:151]";
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "E10F2229-4B20-3B98-1296-E7A04B96DEDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[144:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3089447021484375 12.09309196472168 -0.045909617096185684 ;
	setAttr ".ro" -type "double3" 89.99998829593477 65.014006902304075 47.316349753215505 ;
	setAttr ".ps" -type "double2" 1.3168273668433508 1.2049033520058181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "C47BDA90-4B54-68B6-EEEC-25947AA5CDB3";
	setAttr ".uopa" yes;
	setAttr -s 226 ".uvtk";
	setAttr ".uvtk[271]" -type "float2" -0.56127983 0.22716539 ;
	setAttr ".uvtk[272]" -type "float2" -0.70379382 0.1090693 ;
	setAttr ".uvtk[273]" -type "float2" -0.71399599 -0.44438311 ;
	setAttr ".uvtk[274]" -type "float2" -0.55474502 -0.065941423 ;
	setAttr ".uvtk[275]" -type "float2" -0.90778941 0.21830736 ;
	setAttr ".uvtk[276]" -type "float2" -1.1363323 -0.29325518 ;
	setAttr ".uvtk[277]" -type "float2" -1.1117848 0.32754532 ;
	setAttr ".uvtk[278]" -type "float2" -1.5049369 -0.020513315 ;
	setAttr ".uvtk[279]" -type "float2" -1.1123028 0.52776617 ;
	setAttr ".uvtk[280]" -type "float2" -1.3255882 0.35825381 ;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "34CD75AB-4C13-AAD7-8DFE-00A3696645F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[148:151]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.3089447021484375 12.09309196472168 0.045909594744443893 ;
	setAttr ".ro" -type "double3" -90.000011365062448 -65.014006902304118 132.68364987277889 ;
	setAttr ".ps" -type "double2" 1.3168273659190883 1.2049033520058181 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "66DB47C7-44E9-D06F-17A1-7A9CD89118B7";
	setAttr ".uopa" yes;
	setAttr -s 112 ".uvtk";
	setAttr ".uvtk[70]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[71]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[72]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[73]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[74]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[75]" -type "float2" -0.070030682 0.02404039 ;
	setAttr ".uvtk[96]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[97]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[98]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[99]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[105]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[106]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[107]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[108]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[109]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[110]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[111]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[112]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[113]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[114]" -type "float2" -0.049125951 0 ;
	setAttr ".uvtk[115]" -type "float2" -0.049125951 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[121]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[122]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[123]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[124]" -type "float2" -0.041734565 0.012370925 ;
	setAttr ".uvtk[125]" -type "float2" -0.041718055 0.013572495 ;
	setAttr ".uvtk[126]" -type "float2" -0.043991141 0.013603609 ;
	setAttr ".uvtk[127]" -type "float2" -0.044007592 0.012402099 ;
	setAttr ".uvtk[128]" -type "float2" -0.30311778 0.015678573 ;
	setAttr ".uvtk[129]" -type "float2" -0.30311772 0.015678573 ;
	setAttr ".uvtk[130]" -type "float2" -0.30311772 0.015678573 ;
	setAttr ".uvtk[131]" -type "float2" -0.30311778 0.015678573 ;
	setAttr ".uvtk[132]" -type "float2" -0.30311784 0.015678573 ;
	setAttr ".uvtk[133]" -type "float2" -0.30311784 0.015678573 ;
	setAttr ".uvtk[138]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[139]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[140]" -type "float2" 0.30941918 -0.030134533 ;
	setAttr ".uvtk[141]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[142]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[143]" -type "float2" 0.23677908 -0.098151445 ;
	setAttr ".uvtk[144]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[145]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[146]" -type "float2" -0.049125981 0 ;
	setAttr ".uvtk[147]" -type "float2" -0.049125951 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.041701604 0.014774006 ;
	setAttr ".uvtk[149]" -type "float2" -0.04397469 0.014805179 ;
	setAttr ".uvtk[150]" -type "float2" -0.1054269 0.031638108 ;
	setAttr ".uvtk[151]" -type "float2" -0.10541558 0.039098285 ;
	setAttr ".uvtk[152]" -type "float2" -0.11257485 0.039066754 ;
	setAttr ".uvtk[153]" -type "float2" -0.1126347 0.030240618 ;
	setAttr ".uvtk[154]" -type "float2" -0.0087386407 -0.0097722439 ;
	setAttr ".uvtk[155]" -type "float2" -0.0082758106 -0.016190533 ;
	setAttr ".uvtk[156]" -type "float2" -0.00038946047 -0.014558736 ;
	setAttr ".uvtk[157]" -type "float2" -0.00062805787 -0.0096112518 ;
	setAttr ".uvtk[158]" -type "float2" -0.11980721 0.031751655 ;
	setAttr ".uvtk[159]" -type "float2" -0.11959635 0.039042614 ;
	setAttr ".uvtk[160]" -type "float2" -0.12865698 0.039014302 ;
	setAttr ".uvtk[161]" -type "float2" -0.12892321 0.033394478 ;
	setAttr ".uvtk[162]" -type "float2" 0.0087386295 -0.014319185 ;
	setAttr ".uvtk[163]" -type "float2" 0.0086101824 -0.0094278483 ;
	setAttr ".uvtk[164]" -type "float2" -0.14634997 0.056229252 ;
	setAttr ".uvtk[165]" -type "float2" -0.15713647 0.056229252 ;
	setAttr ".uvtk[166]" -type "float2" -0.15713647 0.036099445 ;
	setAttr ".uvtk[167]" -type "float2" -0.14634997 0.036099445 ;
	setAttr ".uvtk[168]" -type "float2" -0.00058597699 -0.0046581058 ;
	setAttr ".uvtk[169]" -type "float2" 0.0085444385 -0.0045353202 ;
	setAttr ".uvtk[170]" -type "float2" -0.0085309185 -0.0033406047 ;
	setAttr ".uvtk[171]" -type "float2" -0.10548734 0.046531942 ;
	setAttr ".uvtk[172]" -type "float2" -0.11269365 0.047883715 ;
	setAttr ".uvtk[173]" -type "float2" -0.11985277 0.046329994 ;
	setAttr ".uvtk[174]" -type "float2" -0.12895742 0.044631738 ;
	setAttr ".uvtk[175]" -type "float2" -0.16792294 0.056229133 ;
	setAttr ".uvtk[176]" -type "float2" -0.16792294 0.036099445 ;
	setAttr ".uvtk[186]" -type "float2" 0.0038964152 0.0029520988 ;
	setAttr ".uvtk[187]" -type "float2" 0.004355967 -0.00061148405 ;
	setAttr ".uvtk[188]" -type "float2" 0.01227659 -0.001696825 ;
	setAttr ".uvtk[189]" -type "float2" 0.010971665 0.0083353519 ;
	setAttr ".uvtk[190]" -type "float2" 0.0029622912 -0.0039182901 ;
	setAttr ".uvtk[191]" -type "float2" -0.00038903952 -0.0027741194 ;
	setAttr ".uvtk[192]" -type "float2" -0.0017155409 -0.012451053 ;
	setAttr ".uvtk[193]" -type "float2" 0.0083113313 -0.010979474 ;
	setAttr ".uvtk[194]" -type "float2" -0.012291551 0.001660049 ;
	setAttr ".uvtk[195]" -type "float2" -0.0043824315 0.00058633089 ;
	setAttr ".uvtk[196]" -type "float2" -0.0029938221 0.003895402 ;
	setAttr ".uvtk[197]" -type "float2" -0.0083546638 0.010947824 ;
	setAttr ".uvtk[198]" -type "float2" 0.00035905838 0.0027529001 ;
	setAttr ".uvtk[199]" -type "float2" 0.001676023 0.01244539 ;
	setAttr ".uvtk[200]" -type "float2" -0.0039249659 -0.0029739141 ;
	setAttr ".uvtk[201]" -type "float2" -0.010971725 -0.0083348155 ;
	setAttr ".uvtk[271]" -type "float2" 0.002176702 -0.00057196617 ;
	setAttr ".uvtk[272]" -type "float2" 0.0011641383 -0.00031071901 ;
	setAttr ".uvtk[273]" -type "float2" 0.00012624264 -0.0022255182 ;
	setAttr ".uvtk[274]" -type "float2" 0.0019971132 -0.0019851327 ;
	setAttr ".uvtk[275]" -type "float2" 0.00060093403 0.0004414916 ;
	setAttr ".uvtk[276]" -type "float2" -0.0011395812 -0.00086140633 ;
	setAttr ".uvtk[277]" -type "float2" 3.772974e-05 0.001193881 ;
	setAttr ".uvtk[278]" -type "float2" -0.0020918846 0.00073748827 ;
	setAttr ".uvtk[279]" -type "float2" 7.2360039e-05 0.0022390485 ;
	setAttr ".uvtk[280]" -type "float2" -0.0013341904 0.0024647713 ;
	setAttr ".uvtk[281]" -type "float2" -0.55582148 0.19315684 ;
	setAttr ".uvtk[282]" -type "float2" -0.70362413 0.075398788 ;
	setAttr ".uvtk[283]" -type "float2" -0.71425986 -0.47747087 ;
	setAttr ".uvtk[284]" -type "float2" -0.54433215 -0.099285975 ;
	setAttr ".uvtk[285]" -type "float2" -0.90763479 0.1842925 ;
	setAttr ".uvtk[286]" -type "float2" -1.1370327 -0.32624757 ;
	setAttr ".uvtk[287]" -type "float2" -1.1116455 0.29318616 ;
	setAttr ".uvtk[288]" -type "float2" -1.505852 -0.054946683 ;
	setAttr ".uvtk[289]" -type "float2" -1.1169132 0.49264815 ;
	setAttr ".uvtk[290]" -type "float2" -1.3359244 0.32323828 ;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "B60E98EF-4A29-525B-AF65-2CBDFA3E34AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[64]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.39281621579999998;
	setAttr ".pv" 0.63499788440000005;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "8740F7F6-4AF1-2DCC-468D-9687FF49E500";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[109]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[110]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[111]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[122]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[123]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[138]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[139]" -type "float2" 0 -0.009407104 ;
	setAttr ".uvtk[140]" -type "float2" 0 -0.009407104 ;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "702DCFFC-4EF2-7852-5DFF-919F34797738";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[52]" "f[64]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.39281621579999998;
	setAttr ".pv" 0.62559074160000006;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C8D8A510-44CC-3838-FB7B-3E95F1AD62B4";
	setAttr ".uopa" yes;
	setAttr -s 291 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.059248786 -0.052949935 0.063080244
		 -0.052949935 0.063080244 -0.049072236 0.060260434 -0.050130099 0.060260434 -0.055769742
		 0.063080244 -0.056827575 0.06590005 -0.055769742 0.06691175 -0.052949905 0.06590005
		 -0.050130099 0.06107058 -0.043689787 0.06305816 -0.043689787 0.06305816 -0.019908845
		 0.06107058 -0.019908845 0.057116263 -0.019908845 0.055128567 -0.019908845 0.055128567
		 -0.043689758 0.057116263 -0.043689787 0.065045796 -0.043689758 0.067022972 -0.043689787
		 0.067022972 -0.019908845 0.065045796 -0.019908816 0.059093401 -0.043689758 0.059093401
		 -0.019908845 0.069000117 -0.019908816 0.070987724 -0.019908845 0.069000117 -0.043689758
		 0.070987724 -0.043689787 0.059983831 -0.018612325 0.06268283 -0.019541621 0.062664203
		 -0.017929107 0.061175931 -0.017334044 0.065160237 -0.018482983 0.066016577 -0.0159899
		 0.064108871 -0.016033351 0.064076535 -0.01738143 0.062605374 -0.012574166 0.060111661
		 -0.013438523 0.061135728 -0.01459235 0.062571011 -0.014119834 0.059067592 -0.015916556
		 0.061053831 -0.015936553 0.065048985 -0.013551354 0.063999347 -0.014676601 0.06159379
		 -0.011477143 0.06341099 -0.011446148 0.062960528 0.0094211698 0.061236281 0.0093906522
		 0.06522771 -0.011397898 0.066859715 -0.011337996 0.06609749 0.0095093548 0.064684205
		 0.0094646215 0.056510083 -0.011491537 0.058327399 -0.011498213 0.058408007 0.0093680024
		 0.056688301 0.0093657374 0.059960585 -0.011487663 0.05982231 0.0093743801 0.067510448
		 0.0095637739 0.06129365 0.010895312 0.059813935 0.010847449 0.058299355 0.010906667
		 0.056564562 0.010876149 0.067552797 0.011105835 0.066042177 0.010981083 0.064562015
		 0.010965049 0.062927924 0.010929912 0.068491749 -0.011278063 0.070306979 -0.011192799
		 0.069228254 0.0096357763 0.069286667 0.011150151 0.031171307 0.022594869 0.034603998
		 0.022594869 0.034603998 0.029000998 0.031171307 0.029000998 0.027738556 0.022594869
		 0.027738556 0.029000998 0.079719596 0.016201496 0.082563929 0.016201496 0.082563929
		 0.021509528 0.079719596 0.021509528 0.085408203 0.016201496 0.085408203 0.021509528
		 0.069800369 0.016524613 0.073003642 0.016830742 0.0723828 0.020781755 0.069948338
		 0.020548999 0.052084137 0.023646593 0.048355561 0.023290277 0.049412053 0.018723249
		 0.052245785 0.018994093 0.055812769 0.024003088 0.052084137 0.023646593 0.052806783
		 0.019047737 0.055640511 0.019318581 0.076146416 0.017521739 0.074771307 0.021306872
		 0.076513521 0.031988144 0.072348528 0.031932473 0.072410874 0.027845204 0.076567046
		 0.027915299 0.049340766 0.031938732 0.044627231 0.031876624 0.044688743 0.027267039
		 0.049393099 0.027312219 0.080085598 0.026779532 0.07996323 0.023066342 0.084713571
		 0.023818135 0.08486598 0.026652694 0.079728805 0.039036453 0.079890691 0.035170913
		 0.084854327 0.035347164 0.084674053 0.038291395 0.068255059 0.027788937 0.068168066
		 0.031876564 0.062834106 0.031805217 0.06305217 0.028653622 0.054073263 0.032001138
		 0.054097522 0.027373195 0.059959035 0.028507888 0.060111124 0.03208071 0.090139203
		 0.023642302 0.090232186 0.026510239 0.090428345 0.035539925 0.090309106 0.038520277
		 0.026747033 0.030324459 0.030379578 0.03037864 0.030277118 0.037250578 0.026644573
		 0.037196398 0.039494202 0.038029969 0.035277411 0.038029969 0.035277411 0.030052722
		 0.039494202 0.030052722 0.043710988 0.038029969 0.043710988 0.030052722 0.053975452
		 0.036628187 0.059864867 0.035648227 0.049271148 0.036565065 0.044567268 0.036486328
		 0.080002271 0.031313837 0.084876768 0.03239876 0.090515755 0.032560885 0.084864132
		 0.029491305 0.090291493 0.029379129 0.080160432 0.030493975 0.076458089 0.036060989
		 0.072301589 0.036019921 0.068145715 0.035965025 0.0629678 0.034961522 0.034012005
		 0.030432761 0.033909544 0.037304699 0.12859851 0.011192445 0.12858659 0.0032913126
		 0.13616902 0.0033246912 0.13623232 0.012672607 0.13921434 -0.0013170689 0.13852221
		 0.0082809478 0.12672895 0.0058408529 0.12708569 -0.0015578121 0.14382881 0.011072163
		 0.14360547 0.0033503212 0.15320152 0.0033803619 0.15348351 0.009332303 0.11307853
		 0.0054825693 0.11327052 -0.0018319935 0.16304606 -0.0025377646 0.16901082 -0.0025377646
		 0.16901082 0.0085936412 0.16304606 0.0085936412 0.12702262 -0.0089648813 0.11336881
		 -0.0091485828 0.13890368 -0.010935053 0.12866259 -0.0045816265 0.13629484 -0.0060133301
		 0.14387697 -0.0043678246 0.15351975 -0.0025691353 0.17497543 -0.0025377646 0.17497543
		 0.0085936412 0.018044174 -0.10374582 0.016266584 -0.11034852 0.024697721 -0.11036396
		 0.024672329 -0.10182458 0.018026173 -0.11703253 0.024710119 -0.11893618 0.033135358
		 -0.1103369 0.031390008 -0.11702305 0.031337675 -0.10368037 -0.0099810539 -0.15025458
		 -0.012095826 -0.15084055 -0.012066858 -0.15572348 -0.0061142612 -0.15406659 -0.014215722
		 -0.15028408 -0.013813867 -0.14815882 -0.019779336 -0.14819399 -0.018022191 -0.15412894
		 -0.012162643 -0.1405789 -0.012127595 -0.14545372 -0.010006803 -0.14600703 -0.0062066484
		 -0.14215568 -0.010407525 -0.14813307 -0.004433468 -0.14809075 -0.014240577 -0.14603832
		 -0.018091392 -0.14224151 -0.020300943 -0.13135204 -0.020300943 -0.11789522 -0.03356187
		 -0.11789522 -0.030785132 -0.1283783 -0.020300943 -0.10443589 -0.030781794 -0.10741547
		 -0.0098168449 -0.1283783 -0.0070400708 -0.11789522 -0.009820153 -0.10741553 0.055730358
		 -0.047263347 0.052156936 -0.048236869 0.052169096 -0.056477152 0.062227439 -0.05372598
		 0.049277525 -0.043697856 0.048573893 -0.040115915 0.042103183 -0.033679567 0.039209779
		 -0.043712102 0.052143853 -0.039145313 0.055718765 -0.040095352 0.062161308 -0.033623956
		 0.052121501 -0.030918263 0.055026755 -0.043679617 0.065109089 -0.043653511 0.048583519
		 -0.047281168 0.042130601 -0.053741716 -0.28835449 -0.089930192 -0.2800512 -0.089847937
		 -0.28014764 -0.080262795 -0.28844973 -0.080345288 -0.29671165 -0.080427304 -0.29661652
		 -0.090012327 -0.27174976 -0.089765087 -0.26348683 -0.089683071 -0.26358244 -0.080097988
		 -0.27184328 -0.080180481 -0.31627026 -0.25932425 -0.30799285 -0.25932425 -0.30799285
		 -0.24972129 -0.31627026 -0.24972129 -0.34118423 -0.25932425 -0.33290717 -0.25932431
		 -0.33290663 -0.24972117 -0.34118441 -0.24972135 -0.32458851 -0.25932389 -0.32458875
		 -0.24972153 0.16393153 -0.034173332 0.18971594 -0.034173332 0.18971591 -0.0042601861;
	setAttr ".uvtk[250:290]" 0.16393153 -0.0042601861 0.10130826 -0.034168996 0.12708469
		 -0.034168996 0.12708972 -0.0042653233 0.10130785 -0.0042660385 0.1529908 -0.034173943
		 0.15298449 -0.004259482 0.17889161 -0.034167625 0.17889257 -0.0042673498 -0.027460594
		 -0.25155821 -0.00090958737 -0.25155821 -0.00090967678 -0.22090682 -0.027460594 -0.22090682
		 -0.080432273 -0.22090682 -0.080432273 -0.25155821 -0.054011565 -0.25155804 -0.054011505
		 -0.22090694 0.11734472 -0.25248307 0.14501558 -0.25248307 0.14501558 -0.22038138
		 0.11734472 -0.2203812 0.059428442 0.018044055 0.060760844 0.019338548 0.05881612
		 0.022683203 0.057450972 0.01962322 0.062422652 0.019497216 0.062055636 0.023341954
		 0.064084552 0.019655943 0.065361194 0.023308218 0.065637879 0.018636942 0.067280762
		 0.020561755 0.059996229 0.012258828 0.060588706 0.013566613 0.058748588 0.017343462
		 0.058907017 0.014197469 0.062345434 0.013535559 0.062131483 0.017782629 0.064102076
		 0.013504565 0.065564774 0.017223001 0.064827614 0.012173444 0.065723233 0.014076889;
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
connectAttr "polyTweakUV42.out" "pCube3Shape.i";
connectAttr "polyTweakUV42.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge2.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge2.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyCylProj1.ip";
connectAttr "pCube3Shape.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyCylProj2.ip";
connectAttr "pCube3Shape.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj8.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyPlanarProj9.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj10.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj11.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj12.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj13.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj14.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj15.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj16.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyCylProj3.ip";
connectAttr "pCube3Shape.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj17.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj18.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyCylProj4.ip";
connectAttr "pCube3Shape.wm" "polyCylProj4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyCylProj4.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj19.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyCylProj5.ip";
connectAttr "pCube3Shape.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyMapDel11.ip";
connectAttr "polyMapDel11.out" "polyMapDel12.ip";
connectAttr "polyMapDel12.out" "polyMapDel13.ip";
connectAttr "polyMapDel13.out" "polyMapDel14.ip";
connectAttr "polyMapDel14.out" "polyMapDel15.ip";
connectAttr "polyMapDel15.out" "polyMapDel16.ip";
connectAttr "polyMapDel16.out" "polyPlanarProj20.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj21.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj22.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMergeUV1.ip";
connectAttr "polyMergeUV1.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj23.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapDel17.ip";
connectAttr "polyMapDel17.out" "polyPlanarProj24.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyPlanarProj25.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyFlipUV5.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV42.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LAB_01b_hammer_additive.ma
