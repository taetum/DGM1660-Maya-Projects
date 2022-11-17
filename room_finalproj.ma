//Maya ASCII 2023 scene
//Name: room_finalproj.ma
//Last modified: Thu, Nov 17, 2022 04:16:48 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "B59864E2-4249-E1C3-E0E2-69BF42A1E5F3";
createNode transform -s -n "persp";
	rename -uid "E01E4A15-4E68-E65D-44D1-E981D9C967EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 40.914709851978294 -23.134241956405024 -80.764453461282173 ;
	setAttr ".r" -type "double3" 20.669907713203077 148.85354010102199 0 ;
	setAttr ".rp" -type "double3" 5.773159728050814e-15 1.4210854715202004e-14 0 ;
	setAttr ".rpt" -type "double3" 3.227178930936564e-15 -2.8635627723615638e-15 -1.2485601584035426e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0617EE4F-4E45-9708-0033-41AC82B79685";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 75.083398834410744;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.061194842371982 -4.8040891597207036 -14.030168749988505 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "026EDD23-404A-D774-1E2D-298C9A2BE6B5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.9595312188519971 1000.1 -9.4754408644068739 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "60C9C194-472E-39D4-A917-1687609CBF6E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 118.81800086702108;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "957918A6-4D8C-9010-8ADA-72ADEBE70140";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "41A16192-4112-E52D-4728-EC9505413665";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 68.277368956385374;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "55888A9A-43C6-8100-4CE1-E891C6F09CBA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6F0B0DB2-488B-AFC3-BB4D-79801461B1CF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 74.414985908863642;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	rename -uid "98069CDE-4563-F4B9-4ECD-7FA22E82DBBA";
	setAttr ".t" -type "double3" 0 3.0170184228987726 14.787173197321465 ;
	setAttr ".s" -type "double3" 33.090581298021689 2.2949372381093842 10.701047641916929 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D41CC9E3-4BCA-8828-CBC7-B19C0B9FFBEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[9]" -type "float3" 0 0 5.9604645e-08 ;
createNode transform -n "pCylinder1";
	rename -uid "330855E1-4E84-5EE6-689A-42845FDDA46C";
	setAttr ".t" -type "double3" -8.3867927976053398 0.71620923856648089 16.032319592561429 ;
	setAttr ".r" -type "double3" 0 0 90.000000000000028 ;
	setAttr ".s" -type "double3" 7.8915749816947756 0.70091374601022227 6.75961062578497 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2BE23307-4ED0-3403-B131-10BD99012EC6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.515625 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "112A85B7-4798-2C52-F474-8284D092DDB4";
	setAttr ".t" -type "double3" -4.3442214715337908 4.6605339247595294 16.008902975597032 ;
	setAttr ".s" -type "double3" 3.0277120701333526 0.89881150634805296 7.1359902643030697 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EB807C28-44D2-A42F-03CF-6AB36E196830";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "9E7B7880-4242-74EE-A2BB-EB8475EEB096";
	setAttr ".t" -type "double3" -23.833159389874822 2.8445573808160187 3.4879466954683345 ;
	setAttr ".s" -type "double3" 8.7928096217773977 4.2602989696535802 39.480767220150696 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E5EFCC46-489F-D9EE-3484-36BAF780A1CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "9CDDDD0C-4344-7B15-065B-82BEB2865C30";
	setAttr ".t" -type "double3" 2.9315148735263303 5.5447043026018106 -25.010275854974797 ;
	setAttr ".s" -type "double3" 16.808904918570512 1.7349888634249933 7.7896692032571773 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "71A69080-4AC4-E49D-B610-AE9FDFFC7C33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50085741281509399 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "34D1FD5E-4A9B-4AD1-D438-229B046DE242";
	setAttr ".t" -type "double3" 10.983651617089564 5.4629278729618207 -28.89808107299292 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4.2607426197984726 0.40193396850804919 7.1965514192652744 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "2079AA40-443A-4128-7E7B-0CA919BEEA18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "31E30F58-4FA7-DC23-BBA8-02882166C36B";
	setAttr ".t" -type "double3" -5.0847340770732785 5.4629278729618207 -28.89808107299292 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 4.2607426197984726 0.40193396850804919 7.1965514192652744 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "619BC177-4CF9-DE78-E0CD-7AA897C81ECD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42187498509883881 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986 0.3125
		 0.53749985 0.3125 0.54999983 0.3125 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".vt[0:13]"  -1.000000238419 -1 0 -0.95105678 -1 0.30901706
		 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666 -2.9802322e-08 -1 1.000000119209
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0 -1 0 0 1 0;
	setAttr -s 28 ".ed[0:27]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 6 7 0 7 8 0
		 8 9 0 9 10 0 10 11 0 0 6 0 1 7 1 2 8 1 3 9 1 4 10 1 5 11 0 12 0 0 12 1 1 12 2 1 12 3 1
		 12 4 1 12 5 0 6 13 0 7 13 1 8 13 1 9 13 1 10 13 1 11 13 0;
	setAttr -s 16 -ch 56 ".fc[0:15]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 6 7 13 12
		f 4 1 12 -7 -12
		mu 0 4 7 8 14 13
		f 4 2 13 -8 -13
		mu 0 4 8 9 15 14
		f 4 3 14 -9 -14
		mu 0 4 9 10 16 15
		f 4 4 15 -10 -15
		mu 0 4 10 11 17 16
		f 3 -1 -17 17
		mu 0 3 1 0 24
		f 3 -2 -18 18
		mu 0 3 2 1 24
		f 3 -3 -19 19
		mu 0 3 3 2 24
		f 3 -4 -20 20
		mu 0 3 4 3 24
		f 3 -5 -21 21
		mu 0 3 5 4 24
		f 3 5 23 -23
		mu 0 3 23 22 25
		f 3 6 24 -24
		mu 0 3 22 21 25
		f 3 7 25 -25
		mu 0 3 21 20 25
		f 3 8 26 -26
		mu 0 3 20 19 25
		f 3 9 27 -27
		mu 0 3 19 18 25
		f 6 10 22 -28 -16 -22 16
		mu 0 6 6 23 25 17 5 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6";
	rename -uid "AC0F387D-477A-0A95-833C-3C9F87C1F76A";
	setAttr ".t" -type "double3" 2.9639892647222097 3.0134348168432856 -18.941413890762774 ;
	setAttr ".s" -type "double3" 3.8415094381030652 0.80817393339521115 4.1500168932872912 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1D24C782-4DB2-5C2A-57DE-F9A5168DD8DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41729521751403809 0.27302233874797821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "FEC7A542-438C-74D7-C037-64AE8C809A48";
	setAttr ".t" -type "double3" -26.973417875684355 11.168998575331598 2.6937969132092516 ;
	setAttr ".s" -type "double3" 1 0.64907139876675823 0.33533714718960478 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "058DBEBD-4C29-E9C6-6A83-D98E8167D07A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58813047409057617 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.73868042 0 0 0.73868042 
		0 0 0.73868042 0 0 0.73868042 0;
createNode transform -n "pCube8";
	rename -uid "4C15507A-484A-0517-B38F-E1A4B3DB230A";
	setAttr ".t" -type "double3" -26.973417875684355 11.168998575331598 -2.1857940088942511 ;
	setAttr ".s" -type "double3" 1 0.64907139876675823 0.33533714718960478 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D31D2232-4B7D-1850-15B3-ECBF2FC4F3A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58813047409057617 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 23 ".uvst[0].uvsp[0:22]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.55126095 0.25 0.55126095 0.5 0.55126095 0.75 0.55126095
		 0 0.55126095 1 0.55126095 0.25 0.625 0.25 0.625 0.5 0.55126095 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0.73868042 0 0 0.73868042 
		0 0 0.73868042 0 0 0.73868042 0;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.50000006 0.5 -0.5 0.50000006
		 -0.5 0.085617065 0.50000006 0.5 0.085617065 0.50000006 -0.5 0.085617065 -0.50000006
		 0.5 0.085617065 -0.50000006 -0.5 -0.5 -0.50000006 0.5 -0.5 -0.50000006 0.20504379 0.085617065 0.50000006
		 0.20504379 0.085617065 -0.50000006 0.20504379 -0.5 -0.50000006 0.20504379 -0.5 0.50000006
		 0.20504379 0.085617065 0.50000006 0.5 0.085617065 0.50000006 0.5 0.085617065 -0.50000006
		 0.20504379 0.085617065 -0.50000006;
	setAttr -s 28 ".ed[0:27]"  0 11 0 2 8 0 4 9 0 6 10 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 3 0 9 5 0 8 9 0 10 7 0 9 10 1 11 1 0 10 11 1 11 8 1
		 8 12 0 3 13 0 12 13 0 5 14 0 13 14 0 9 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 19 -2 -5
		mu 0 4 0 17 14 2
		f 4 1 14 -3 -7
		mu 0 4 2 14 15 4
		f 4 2 16 -4 -9
		mu 0 4 4 15 16 6
		f 4 3 18 -1 -11
		mu 0 4 6 16 18 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 22 24 -27 -28
		mu 0 4 19 20 21 22
		f 4 -17 13 9 -16
		mu 0 4 16 15 5 7
		f 4 -19 15 11 -18
		mu 0 4 18 16 7 9
		f 4 -20 17 5 -13
		mu 0 4 14 17 1 3
		f 4 12 21 -23 -21
		mu 0 4 14 3 20 19
		f 4 7 23 -25 -22
		mu 0 4 3 5 21 20
		f 4 -14 25 26 -24
		mu 0 4 5 15 22 21
		f 4 -15 20 27 -26
		mu 0 4 15 14 19 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DAD39F5-405E-3B75-5215-63BFBA95D097";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "98D50F2A-485E-30E2-6733-0E9A87184994";
createNode displayLayer -n "defaultLayer";
	rename -uid "A38CA1B2-44DA-E282-32EF-E58B976B1A17";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9933AF79-4C4E-5112-D745-2EAB80090D76";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "698ECFFE-4DA3-6DC9-1285-30B6B44BEACD";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "07A3DB36-497D-CD7E-915A-13AAB4B572EB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0DBBC7AB-40FA-036A-6F09-B49E0833DFDA";
createNode polyCube -n "polyCube2";
	rename -uid "EE6E5CE9-4279-81D4-6BEE-84B2D8868099";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "56F35F32-4563-BFE8-DC6E-3480365A2927";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8695498 14.787173 ;
	setAttr ".rs" 48426;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.545290649010845 1.8695498038440805 9.4366493763630004 ;
	setAttr ".cbx" -type "double3" 16.545290649010845 1.8695498038440805 20.13769701827993 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FB7308F6-45D7-5183-9857-3296E7D7C20B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 16.54529 1.3884646 14.787174 ;
	setAttr ".rs" 53351;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.545290649010845 0.90737928436595938 9.4366500141951448 ;
	setAttr ".cbx" -type "double3" 16.545290649010845 1.8695498038440805 20.137698293944219 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "97A3D5F9-4196-54D4-06D3-D484B67B8B20";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.41925785 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.41925785 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.41925785 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.41925785 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "C20CFA3F-402D-9207-8E54-7D9F1AD3C1E7";
	setAttr ".ics" -type "componentList" 1 "f[10]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.283278 1.8695498 14.787175 ;
	setAttr ".rs" 60058;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.545290649010845 1.8695498038440805 9.4366500141951448 ;
	setAttr ".cbx" -type "double3" 18.021265023061414 1.8695498038440805 20.137699569608504 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1941DB5-4AC8-B684-88C7-F8845FE94448";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[12]" -type "float3" 0.044604067 -1.110223e-16 0 ;
	setAttr ".tk[13]" -type "float3" 0.044604067 -1.110223e-16 0 ;
	setAttr ".tk[14]" -type "float3" 0.044604067 -1.110223e-16 0 ;
	setAttr ".tk[15]" -type "float3" 0.044604067 -1.110223e-16 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0505D340-4561-DF91-E26B-9E9DF53F030E";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4272132 1.3884648 22.651682 ;
	setAttr ".rs" 40626;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6908644983948884 0.90737969473271596 22.651681795630878 ;
	setAttr ".cbx" -type "double3" 16.545290649010845 1.8695498038440805 22.651682433463023 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "6CBF0D96-4A07-2211-A03A-B382F1835A7F";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0.26758146 0 0.23492865 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.23492864 ;
	setAttr ".tk[2]" -type "float3" 0.26758146 0 0.23492865 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.23492865 ;
	setAttr ".tk[4]" -type "float3" 0.26758146 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.26758146 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.26758146 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.23492864 ;
	setAttr ".tk[11]" -type "float3" 0.26758146 0 0.23492865 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.23492864 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.23492864 ;
	setAttr ".tk[16]" -type "float3" 0 1.7470136 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.7470136 0.23492864 ;
	setAttr ".tk[18]" -type "float3" 0 1.7470136 0.23492864 ;
	setAttr ".tk[19]" -type "float3" 0 1.7470136 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C9E65684-4063-0555-8CCE-439FBCAB9F74";
	setAttr ".ics" -type "componentList" 2 "f[6]" "f[8]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4272132 1.3884648 16.044168 ;
	setAttr ".rs" 58136;
	setAttr ".lt" -type "double3" 0 1.169052437282609e-16 0.85852803657325971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6908640053068025 0.90737969473271596 9.4366506520272875 ;
	setAttr ".cbx" -type "double3" 16.545290649010845 1.8695498038440805 22.651685622623738 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "48C36D44-4E16-97A2-5580-7B836126AA59";
	setAttr ".ics" -type "componentList" 1 "f[22]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4272132 1.8695498 9.0073862 ;
	setAttr ".rs" 56085;
	setAttr ".lt" -type "double3" 0 0 0.81550045615381683 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6908640053068025 1.8695498038440805 8.5781222086612008 ;
	setAttr ".cbx" -type "double3" 16.545290649010845 1.8695498038440805 9.4366506520272875 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "583CCC50-447D-F143-FB9B-0EA8EC965F91";
	setAttr ".ics" -type "componentList" 4 "f[11]" "f[13]" "f[15]" "f[17]";
	setAttr ".ix" -type "matrix" 33.090581298021689 0 0 0 0 2.2949372381093842 0 0 0 0 10.701047641916929 0
		 0 3.0170184228987726 14.787173197321465 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.283278 3.3931074 16.044168 ;
	setAttr ".rs" 41904;
	setAttr ".lt" -type "double3" 0 0 0.83474573717709433 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 16.545290649010845 0.90737969473271596 9.4366500141951448 ;
	setAttr ".cbx" -type "double3" 18.021265023061414 5.8788349306557866 22.651685622623738 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B907EA80-4224-10FA-917F-0FBA7DED52B8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6BD1093C-4D73-518D-C7D2-1D9DA2D1C158";
	setAttr ".dc" -type "componentList" 3 "f[4:13]" "f[24:32]" "f[44:53]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "91B35C64-4E9A-5884-FC08-3796B3008F7E";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "31192944-4869-D010-BF27-5D8EB6A1BE87";
	setAttr ".ics" -type "componentList" 1 "e[24:25]";
createNode polyUnite -n "polyUnite1";
	rename -uid "3F24459D-4A3F-8E04-CC43-AA94FB67ABC5";
createNode polyCube -n "polyCube3";
	rename -uid "BF18C9F4-49C3-3824-2C96-35B1F3A9309E";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "7CFAB713-4C82-8E88-4316-97A007CE1E1D";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F6D97DE6-413D-ED33-F234-E8B0C5C7B343";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 8.7928096217773977 0 0 0 0 4.2602989696535802 0 0 0 0 39.480767220150696 0
		 -23.833159389874822 2.8445573808160187 3.0635966923718225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -23.833158 2.8445573 -16.676786 ;
	setAttr ".rs" 52836;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -1.1522351550841196e-16 11.819662175791414 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -27.442764879255165 0.7144078959892286 -19.186591947668511 ;
	setAttr ".cbx" -type "double3" -20.22355390049448 4.9747068656428084 -14.166981887738542 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "1CBD10F1-4A0E-736F-A729-A0B4AFD939C0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  0.089482114 0 -0.063570313
		 -0.089482136 0 0.063570306 0.089482114 0 -0.063570313 -0.089482136 0 0.063570306
		 5.5879354e-09 0 2.9802322e-08 -1.6763806e-08 3.6961865e-09 7.4505806e-09 -2.0489097e-08
		 -7.7125151e-10 0 5.5879354e-09 0 2.9802322e-08 -2.3283064e-10 0 -3.7252903e-09 2.3283064e-10
		 0 -3.7252903e-09 2.3283064e-10 0 -3.7252903e-09 -2.3283064e-10 0 -3.7252903e-09;
createNode polyCube -n "polyCube5";
	rename -uid "FD1C409F-4A12-5D46-7453-9A98D005E9E9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE947D34-45C4-58E6-6FBA-37848EE07DB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.77842319011688232;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D4963B9C-48DB-9E96-AC54-2B8795AAB504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.31894001364707947;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "725C5D4F-4F76-F179-3CD0-6B855E28BBB7";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 4.6772099 -25.010277 ;
	setAttr ".rs" 44883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 4.6772098708893139 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 4.6772098708893139 -21.115441253346209 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "C52C85F9-4F4C-8702-FF49-159AF4ADBB4F";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[6]" "f[10]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 5.0436797 -21.11544 ;
	setAttr ".rs" 36008;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 4.6772094572357341 -21.115441253346209 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 5.4101495150367889 -21.115441253346209 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "364E5031-4E1F-631F-7631-5C8DF88AB980";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.57755369 0 ;
	setAttr ".tk[16]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[17]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[19]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[20]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[21]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[22]" -type "float3" 0 -2.9460213 0 ;
	setAttr ".tk[23]" -type "float3" 0 -2.9460213 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "BC6F4BF0-4208-7ECE-DDC7-41A6FAFEE92C";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 5.0436792 -28.905111 ;
	setAttr ".rs" 47745;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 4.6772094572357341 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 5.4101494116233946 -28.905110456603385 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "772A47B5-4965-A0DB-05B5-B7836347E4E2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.031262092 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.031262092 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "4E8EE000-42C8-7C7F-86FB-2781F0E012F3";
	setAttr ".ics" -type "componentList" 5 "f[2]" "f[8]" "f[12]" "f[14]" "f[19]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 2.4880223 -28.905111 ;
	setAttr ".rs" 47253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 -0.43410472166276737 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 5.4101494116233946 -28.905110456603385 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "F6B79AED-4931-EB28-28AC-28B856E699FB";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[41]" "f[44]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 5.4101496 -30.437254 ;
	setAttr ".rs" 43474;
	setAttr ".lt" -type "double3" 0 0 8.2732983879271913 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 5.4101494116233946 -31.969399277743264 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 5.4101494116233946 -28.905110456603385 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0484EDC8-468C-D14C-0D49-969DB4A8A5C3";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[33]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.39337856 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.39337856 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "47613AE3-46DB-7FBE-843E-FB8288D068C8";
	setAttr ".ics" -type "componentList" 3 "f[38]" "f[41]" "f[44]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 13.683448 -30.437256 ;
	setAttr ".rs" 34963;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 13.683447685281436 -31.96940067064466 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 13.683448512588594 -28.905110456603385 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "86633CAF-4819-A55B-EAAF-88B3DE449D44";
	setAttr ".ics" -type "componentList" 1 "f[62:69]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 13.975479 -30.437256 ;
	setAttr ".rs" 65386;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 13.683447685281436 -31.96940067064466 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 14.267509993497903 -28.905110456603385 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "3545D2B3-49E2-28E4-CE46-F3855E1EB784";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0.33663684 0 0 0.33663684
		 0 0 0.33663684 0 0 0.33663684 0 0 0.33663684 0 0 0.33663684 0 0 0.33663684 0 0 0.33663684
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "C88C9EEC-48BA-C700-E5C7-E289ACF5E75F";
	setAttr ".ics" -type "componentList" 3 "f[62:63]" "f[65]" "f[67:69]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 13.975478 -30.437256 ;
	setAttr ".rs" 36965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 13.683447685281436 -31.96940067064466 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 14.267509166190742 -28.905110456603385 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "7051708B-4024-6C5B-1A7D-33B2BC9A859D";
	setAttr ".ics" -type "componentList" 3 "f[62]" "f[65]" "f[68]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 13.975478 -28.905111 ;
	setAttr ".rs" 64670;
	setAttr ".lt" -type "double3" 0 0 0.49498043228287969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 13.683447685281436 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 14.267509166190742 -28.905110456603385 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2AFC42F8-44A0-F628-BBDF-118C7356271F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6A260903-414F-D55C-1D6E-3BAC27187D89";
	setAttr ".dc" -type "componentList" 4 "f[0:8]" "f[14:28]" "f[36:48]" "f[54:59]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E4BC5D8F-4A57-BAF6-02C8-5889EDB26FA6";
	setAttr ".dc" -type "componentList" 1 "f[10:11]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "CF9021BC-472A-C9BA-11F5-269454ECE672";
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[22]";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E0C357E1-4400-A592-50E1-7D851726E621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[12:14]" "e[16]" "e[36]" "e[39]" "e[50]" "e[54]" "e[68]" "e[71]" "e[84]" "e[87]" "e[100]" "e[104]" "e[115]" "e[119]" "e[126]" "e[128]" "e[150]" "e[154]" "e[161]" "e[163]" "e[177]" "e[181]" "e[194]" "e[198]" "e[212]" "e[216]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.82553285360336304;
	setAttr ".dr" no;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "3BE39AF4-43C8-1788-25EF-DD95B08F6633";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[0:3]" "e[26]" "e[30]" "e[42]" "e[46]" "e[60]" "e[63]" "e[75]" "e[79]" "e[92]" "e[96]" "e[108]" "e[111]" "e[122]" "e[124]" "e[134]" "e[137]" "e[141]" "e[145]" "e[170]" "e[173]" "e[186]" "e[190]" "e[204]" "e[208]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.18333716690540314;
	setAttr ".re" 204;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A9AF7E54-43DB-59C0-0E06-7389B7747591";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[106:107]" "e[109:110]" "e[113:114]" "e[116]" "e[118]" "e[240]" "e[268]" "e[298]" "e[326]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.51436126232147217;
	setAttr ".dr" no;
	setAttr ".re" 106;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DE735B96-40A0-377B-3A24-09B1293D99D7";
	setAttr ".ics" -type "componentList" 2 "f[173]" "f[177]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.931515 11.674531 -28.905111 ;
	setAttr ".rs" 59264;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4729375857589257 9.6656135070744291 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 11.335967332811586 13.683447685281436 -28.905110456603385 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "FA087165-4C45-C7EC-D42A-82A335513F41";
	setAttr ".ics" -type "componentList" 1 "f[174:176]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9891632 11.674531 -28.905109 ;
	setAttr ".rs" 47323;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 -1.235739758286126 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.707844196607156 9.665613093420852 -28.905110224453153 ;
	setAttr ".cbx" -type "double3" 10.686170305650041 13.683448512588594 -28.905110224453153 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "BA325A65-426F-C0A1-ED38-6A86C8156727";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[57]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[136]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[165]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[176]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[177]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[178]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[179]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.066525102 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.066525102 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "4D913DC2-4CD0-ED7D-B0AF-FA9AEC74DB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[106:107]" "e[109:110]" "e[113:114]" "e[116]" "e[118]" "e[268]" "e[326]" "e[335]" "e[341]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".wt" 0.79343706369400024;
	setAttr ".dr" no;
	setAttr ".re" 107;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "07A04045-49A5-6420-5809-679002297897";
	setAttr ".ics" -type "componentList" 3 "f[57]" "f[60]" "f[162]";
	setAttr ".ix" -type "matrix" 16.808904918570512 0 0 0 0 1.7349888634249933 0 0 0 0 7.7896692032571773 0
		 2.9315148735263303 5.5447043026018106 -25.010275854974797 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9891632 7.098371 -28.905111 ;
	setAttr ".rs" 62989;
	setAttr ".lt" -type "double3" 0 1.7763568394002505e-15 -1.8664438260688669 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.707844196607156 5.4101494116233946 -28.905110456603385 ;
	setAttr ".cbx" -type "double3" 10.686170305650041 8.7865928251938712 -28.905110456603385 ;
createNode polyCube -n "polyCube6";
	rename -uid "2F446635-4A66-787B-E4A2-C19BA5C4903C";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "D11EE7A1-446A-D76D-0C55-09AC0DBED283";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.84414947032928467;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "356D8379-47B8-6742-4722-1EA07A00C704";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.067043081 -0.048703797 ;
	setAttr ".tk[1]" -type "float3" 0 0.067043081 -0.048703797 ;
	setAttr ".tk[2]" -type "float3" 0 -0.067043096 0.048703797 ;
	setAttr ".tk[3]" -type "float3" 0 -0.067043096 0.048703797 ;
	setAttr ".tk[8]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" 0 0 -1.4901161e-08 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "118816B5-458E-1522-B19C-15A1DD513659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.72798222303390503;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "ECF31D63-4F93-603A-25E2-24B18E5ECD6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.061510544270277023;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "AAD576EB-4884-3622-323D-4A9AE209B28D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.14800934493541718;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FD862745-4A44-4577-32AB-B6AEF977993E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.14929525554180145;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "2E7D1CC0-4CC8-FA45-553F-AF942481E689";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[38]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.2336544394493103;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "118BBCE9-44A4-353A-D9D4-B3966B76B61D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[10:11]" "e[18]" "e[26]" "e[34]" "e[42]" "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.94821971654891968;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "B8C3923E-45B6-C9BB-B850-D2906268EAE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[44:45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".wt" 0.87069672346115112;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "8ED80331-47A9-A41F-1409-F4856123D58F";
	setAttr ".ics" -type "componentList" 4 "f[41]" "f[43]" "f[65]" "f[67]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9822941 2.6366875 -19.024382 ;
	setAttr ".rs" 48146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2427015022222276 2.6117345747296596 -20.842518658952088 ;
	setAttr ".cbx" -type "double3" 4.7218866422816852 2.661640226125257 -17.206243347438601 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FB22A154-460B-08EF-41FF-5CAAA89B5E0F";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9895937 3.3683286 -17.065071 ;
	setAttr ".rs" 60866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6931445692237772 3.3652291667067131 -17.314038506169972 ;
	setAttr ".cbx" -type "double3" 4.2860427031103274 3.3714281860875666 -16.816102257021882 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A57544BF-484C-87BE-6CEC-A2B7CE957945";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[38]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[39]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[72]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[73]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[74]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[75]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[76]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[77]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[78]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[79]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[80]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.1498961 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.1498961 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "DD90EFBD-47BC-1831-5474-F7B64E07F241";
	setAttr ".ics" -type "componentList" 1 "f[89]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6931447 5.7729383 -17.065073 ;
	setAttr ".rs" 34335;
	setAttr ".lt" -type "double3" 0 0 0.61699912538137403 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.69314468370968 3.3652289740230326 -17.314040485052235 ;
	setAttr ".cbx" -type "double3" 1.69314468370968 8.1806477306135594 -16.816104235904145 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "938848BC-4A2D-357D-9D68-E6B65ADB7272";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[38]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 5.9583941 -0.011640896 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 5.9583941 -0.011640896 ;
	setAttr ".tk[90]" -type "float3" -1.4901161e-08 5.5859165 0.011640896 ;
	setAttr ".tk[91]" -type "float3" -1.4901161e-08 5.5859165 0.011640896 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "504EB434-4779-7D18-0EF7-7FADC2472663";
	setAttr ".ics" -type "componentList" 1 "f[87]";
	setAttr ".ix" -type "matrix" 3.8415094381030652 0 0 0 0 0.80817393339521115 0 0 0 0 4.1500168932872912 0
		 2.9639892647222097 3.0134348168432856 -18.941413890762774 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.2860427 5.7729383 -17.065075 ;
	setAttr ".rs" 53602;
	setAttr ".lt" -type "double3" 0 -1.431102846783027e-15 0.45370894763660896 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2860427031103274 3.3652289740230326 -17.314042463934499 ;
	setAttr ".cbx" -type "double3" 4.2860427031103274 8.1806477306135594 -16.816106214786409 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B850C476-47AB-684B-3315-0981C3958E82";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 697\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6ADAEDD8-4726-CD1F-EC0F-BB9F33E98875";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube7";
	rename -uid "4CE94894-4CD1-3B6E-BEB8-4AA38F8C412D";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "2CC2AAD6-410D-E4CA-7C6E-50BD40F80D16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64907139876675823 0 0 0 0 0.33533714718960478 0
		 -26.973417875684355 11.168998575331598 0 1;
	setAttr ".wt" 0.70504391193389893;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "8765E5E2-432D-EBD9-B8BA-5491B449AF79";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64907139876675823 0 0 0 0 0.33533714718960478 0
		 -26.973417875684355 11.168998575331598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -26.620895 11.224571 0 ;
	setAttr ".rs" 50705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -26.768373963750456 11.224571421097631 -0.16766857359480239 ;
	setAttr ".cbx" -type "double3" -26.473417875684355 11.224571556504475 0.16766857359480239 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "C79391B8-41A9-260B-E705-B99B73699675";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.41438079 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.414381 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.41438079 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.414381 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.41438079 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.41438079 0 ;
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
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "polyCloseBorder1.out" "pCylinderShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyExtrudeFace8.out" "pCubeShape4.i";
connectAttr "polyExtrudeFace20.out" "pCubeShape5.i";
connectAttr "polyCloseBorder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace24.out" "pCubeShape6.i";
connectAttr "polyExtrudeFace25.out" "pCubeShape7.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube4.out" "polyTweak4.ip";
connectAttr "polyCube5.out" "polySplitRing1.ip";
connectAttr "pCubeShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyExtrudeFace17.out" "polySplitRing3.ip";
connectAttr "pCubeShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape5.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape5.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace19.out" "polySplitRing6.ip";
connectAttr "pCubeShape5.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace20.mp";
connectAttr "polyTweak10.out" "polySplitRing7.ip";
connectAttr "pCubeShape6.wm" "polySplitRing7.mp";
connectAttr "polyCube6.out" "polyTweak10.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape6.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape6.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape6.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape6.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape6.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape6.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape6.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyCube7.out" "polySplitRing15.ip";
connectAttr "pCubeShape7.wm" "polySplitRing15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape7.wm" "polyExtrudeFace25.mp";
connectAttr "polySplitRing15.out" "polyTweak13.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
// End of room_finalproj.ma
