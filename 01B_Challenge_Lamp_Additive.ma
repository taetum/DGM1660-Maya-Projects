//Maya ASCII 2023 scene
//Name: 01B_Challenge_Lamp_Additive.ma
//Last modified: Fri, Sep 23, 2022 03:50:51 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "D3996302-48F7-E901-CBCE-F0A165D3541C";
createNode transform -s -n "persp";
	rename -uid "E824E9E0-412F-D65C-B422-8D863DEF1EF9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0016945578472165 16.908011397241111 -22.673067694368534 ;
	setAttr ".r" -type "double3" 152.44715905042895 2.5389562561187935 180 ;
	setAttr ".rp" -type "double3" 4.3107878378023656e-16 8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" -2.8189542598058233e-15 -3.1536996243597487e-15 1.1313820672845932e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4641D870-48B5-E282-1100-B4A72BFFEF06";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.504962180954557;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.9317880628477724e-14 5.110271298020935 -0.082958522079128016 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "69EFD479-41DE-4578-EDB8-1EAB5E4F1DDC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "58ABF451-4580-03C9-8448-16AA5201A23E";
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
	rename -uid "E8C25187-4562-C483-A676-CABBED101011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6A10BD14-4197-7C7D-E04F-78A35A236400";
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
	rename -uid "4E8326E8-4A7E-8851-B6C5-50A80DCEB816";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD6BE022-4A1A-618B-313D-4A9E57080857";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "47DF2B7E-484C-DC4E-EDBB-55ABAEA94E73";
	setAttr ".s" -type "double3" 2.1579027238087125 2.1579027238087125 2.1579027238087125 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "39B87355-4A53-CA9E-B811-D9B6E8CC3377";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32888737218253861 0.63671797044603839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "129F7A27-4583-1FAE-0FB4-CFA4455CC011";
	setAttr ".t" -type "double3" 0 5.3955625825986484 0 ;
	setAttr ".s" -type "double3" 0.26825345426373465 0.26825345426373465 0.26825345426373465 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "D4624688-49EC-F3A0-A5EF-CC9BDD66B287";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11136803030967712 0.47812864184379578 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "46CECC08-4B42-2AAB-ACB7-7CAA7FFCDD71";
	setAttr ".t" -type "double3" 0 8.2804178928769971 0 ;
	setAttr ".s" -type "double3" 3.6155120168598445 3.6155120168598445 3.6155120168598445 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "8155E3B0-4DF7-DE39-B179-A3BC5F085D4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.70849283915178685 0.65031705193803502 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "8EFC01ED-4455-3C5B-BEB9-A5B5D50EA5FA";
	setAttr ".t" -type "double3" 0 12.121259097780074 0 ;
	setAttr ".s" -type "double3" 1.1557962366604599 1.1557962366604599 1.1557962366604599 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "E8F03A8E-43C4-E88E-24BD-24A5044E2674";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11653126776218414 0.80916261672973633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "17F8A22A-402E-50E8-FC79-FB9E2CD929F9";
	setAttr ".t" -type "double3" 0 1.4930002690402255 0 ;
	setAttr ".s" -type "double3" 1.3141488812725897 1.3141488812725897 1.3141488812725897 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "E42314C6-428D-7F00-6BD4-00BE1B97D73C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50807478778982684 0.46308188020190877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DF3AEFCC-4C05-2273-B2FD-D2AD24CB1F04";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D42AD10E-41F5-787B-2E01-11BE7FED444E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7ACCD4B5-4814-3A19-9693-BD8711B54F89";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EF0BEAE-4845-C14B-2718-AE86980D8BD7";
createNode displayLayer -n "defaultLayer";
	rename -uid "E6D22D12-4BEE-2F8E-1142-2CB875802AC6";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6ECD794A-4181-3002-B451-29BE599916DB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E38D8DC5-4A28-419B-4709-1597C88827BE";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "33E4B6BA-4860-B023-7D54-199A6BC9EED0";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "7B2A85C0-435C-5481-C4E0-DA85C2090865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 2.1579027238087125 0 0 0 0 2.1579027238087125 0 0 0 0 2.1579027238087125 0
		 0 0 0 1;
	setAttr ".wt" 0.14952947199344635;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B1C7F425-4FDB-10F1-F2C0-15A3CC3A4ACB";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 -0.14862199 0 0 -0.14862199
		 0 0 -0.14862199 0 0 -0.14862199 0 0 -0.14862199 0 0 -0.14862199 0 0 -0.14862199 0
		 3.7252903e-09 -0.14862199 0 0 -0.14862199 0 0 -0.14862199 0 0 -0.14862199 0 0 -0.14862199
		 0 0 -0.14862199 0 -1.8626451e-09 -0.14862199 0 1.110223e-16 -0.14862199 0 -1.8626451e-09
		 -0.14862199 0 0 -0.14862199 0 3.7252903e-09 -0.14862199 0 0 -0.14862199 0 -3.7252903e-09
		 -0.14862199 0 0 0.14862199 0 0 0.14862199 0 0 0.14862199 0 0 0.14862199 0 0 0.14862199
		 0 0 0.14862199 0 0 0.14862199 0 3.7252903e-09 0.14862199 0 0 0.14862199 0 0 0.14862199
		 0 0 0.14862199 0 0 0.14862199 0 0 0.14862199 0 -1.8626451e-09 0.14862199 0 1.110223e-16
		 0.14862199 0 -1.8626451e-09 0.14862199 0 0 0.14862199 0 3.7252903e-09 0.14862199
		 0 0 0.14862199 0 -3.7252903e-09 0.14862199 0 0 -0.14862199 0 0 0.14862199 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E269D364-4B80-E6EB-E286-6AA56CBD80B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.1579027238087125 0 0 0 0 2.1579027238087125 0 0 0 0 2.1579027238087125 0
		 0 0 0 1;
	setAttr ".wt" 0.67948269844055176;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2535D627-4809-EB87-F878-A7A7A0F5A64F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0.098230891 0 -0.13128448 ;
	setAttr ".tk[1]" -type "float3" 0.098230891 0 -0.13128448 ;
	setAttr ".tk[2]" -type "float3" 0.098230891 0 -0.13128448 ;
	setAttr ".tk[3]" -type "float3" 0.098230891 0 -0.13128448 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.13128448 ;
	setAttr ".tk[5]" -type "float3" -0.098230891 0 -0.13128448 ;
	setAttr ".tk[6]" -type "float3" -0.098230891 0 -0.13128448 ;
	setAttr ".tk[7]" -type "float3" -0.098230891 0 -0.13128448 ;
	setAttr ".tk[8]" -type "float3" -0.098230891 0 -0.13128448 ;
	setAttr ".tk[9]" -type "float3" -0.098230891 0 0.061677288 ;
	setAttr ".tk[10]" -type "float3" -0.098230891 0 0.19296177 ;
	setAttr ".tk[11]" -type "float3" -0.098230891 0 0.19296177 ;
	setAttr ".tk[12]" -type "float3" -0.098230891 0 0.19296177 ;
	setAttr ".tk[13]" -type "float3" -0.098230891 0 0.19296177 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.19296177 ;
	setAttr ".tk[15]" -type "float3" 0.098230891 0 0.19296177 ;
	setAttr ".tk[16]" -type "float3" 0.098230891 0 0.19296177 ;
	setAttr ".tk[17]" -type "float3" 0.098230891 0 0.19296177 ;
	setAttr ".tk[18]" -type "float3" 0.098230891 0 0.19296177 ;
	setAttr ".tk[19]" -type "float3" 0.098230891 0 0.061677288 ;
	setAttr ".tk[42]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[43]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.13754447 0 ;
	setAttr ".tk[45]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[46]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[47]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[48]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[49]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[50]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[51]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[52]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[53]" -type "float3" 0.17222922 -0.13754447 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.13754447 0 ;
	setAttr ".tk[55]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[56]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[57]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[58]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[59]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[60]" -type "float3" -0.17222922 -0.13754447 0 ;
	setAttr ".tk[61]" -type "float3" -0.17222922 -0.13754447 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DE6DED4F-4011-D5E2-715B-548A5E2A12D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 2.1579027238087125 0 0 0 0 2.1579027238087125 0 0 0 0 2.1579027238087125 0
		 0 0 0 1;
	setAttr ".wt" 0.19143916666507721;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 4;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1225FDDA-4D16-2576-A1B0-4B92BC427F4C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 423\n            -height 384\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 422\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 423\n            -height 383\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 811\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 811\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D103CB8D-4FAC-E2FA-5980-82A0F873C391";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "90BAD590-4F0C-F819-619B-649F12FB1E14";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "D4AEB221-4585-430F-1AC0-D08B20B3088A";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "43A44B43-4E62-2081-BEDD-939625CD25C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 3.6155120168598445 0 0 0 0 3.6155120168598445 0 0 0 0 3.6155120168598445 0
		 0 8.2804178928769971 0 1;
	setAttr ".wt" 0.75349158048629761;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3441FD5C-4D7B-EB91-A396-C1B62EA7CAE0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.4526163 -0.4173227 0.36002266
		 0.4526163 -0.4173227 0.36002266 -0.4526163 0.4173227 0.36002266 0.4526163 0.4173227
		 0.36002266 -0.4526163 0.4173227 -0.36002266 0.4526163 0.4173227 -0.36002266 -0.4526163
		 -0.4173227 -0.36002266 0.4526163 -0.4173227 -0.36002266;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "D3F4870E-4376-E68A-E497-6DAE561A1D86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 3.6155120168598445 0 0 0 0 3.6155120168598445 0 0 0 0 3.6155120168598445 0
		 0 8.2804178928769971 0 1;
	setAttr ".wt" 0.35312357544898987;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "236F2841-441E-E532-39EF-F3915FEC1800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.6155120168598445 0 0 0 0 3.6155120168598445 0 0 0 0 3.6155120168598445 0
		 0 8.2804178928769971 0 1;
	setAttr ".wt" 0.62198632955551147;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "DF3C446E-4E75-0515-3CEF-D88F5030D684";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.36829531 0 0.4267951 ;
	setAttr ".tk[1]" -type "float3" 0.36829531 0 0.4267951 ;
	setAttr ".tk[2]" -type "float3" 0.32730308 0 -0.39840075 ;
	setAttr ".tk[3]" -type "float3" -0.32730308 0 -0.39840075 ;
	setAttr ".tk[4]" -type "float3" 0.32730308 0 0.33994311 ;
	setAttr ".tk[5]" -type "float3" -0.32730308 0 0.33994311 ;
	setAttr ".tk[6]" -type "float3" -0.36829531 0 -0.47268543 ;
	setAttr ".tk[7]" -type "float3" 0.36829531 0 -0.47268543 ;
	setAttr ".tk[8]" -type "float3" 0.27786043 0 -0.15880124 ;
	setAttr ".tk[9]" -type "float3" -0.27786043 0 -0.15880124 ;
	setAttr ".tk[10]" -type "float3" -0.27786043 0 0.17223576 ;
	setAttr ".tk[11]" -type "float3" 0.27786043 0 0.17223576 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.4505806e-09 ;
createNode polyCube -n "polyCube2";
	rename -uid "FD1955A7-4C29-0DC6-3F28-EF82B3C156BB";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "501226FF-4426-8444-B8BA-6CAB731619F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.1557962366604599 0 0 0 0 1.1557962366604599 0 0 0 0 1.1557962366604599 0
		 0 12.121259097780074 0 1;
	setAttr ".wt" 0.41242709755897522;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "054668BB-4386-E3AE-A78F-F1BAF4752AD9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "4FE2F532-4F0F-B6B7-BF8A-649D34636F8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.3141488812725897 0 0 0 0 1.3141488812725897 0 0 0 0 1.3141488812725897 0
		 0 1.4930002690402255 0 1;
	setAttr ".wt" 0.83426040410995483;
	setAttr ".dr" no;
	setAttr ".re" 45;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "8CEF4E9F-4B41-B7B0-1C4B-5CB4428C3DEA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0 0.47867644 0 0 0.47867644
		 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644
		 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644
		 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644 0 0 0.47867644
		 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0
		 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0
		 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644
		 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 -0.47867644 0 0 0.47867644 0
		 0 -0.47867644 0;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7AB78028-46A9-BC54-E676-DC8D523D3850";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyTweak -n "polyTweak6";
	rename -uid "3B22A26C-49D2-2629-7380-E99A4FBE1603";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.15223776 0 -0.18966645
		 -0.15223776 0 0.21369191 0.15223776 0 0.21369191 0.15223776 0 -0.18966645;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "373DD14B-4089-92E7-FB22-8EB7081282F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1.1557962366604599 0 0 0 0 1.1557962366604599 0 0 0 0 1.1557962366604599 0
		 0 12.121259097780074 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.121258735656738 0.013884276151657104 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 20.445118836824971 21.994914805853352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A7ED3B50-4295-7ECF-2A48-6BAF7056F9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[4:5]" "e[13]" "e[15]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "80C69486-4932-9E68-5D16-C9B97265E5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2:3]" "e[8:9]" "e[12]" "e[17]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "E90535DE-48D9-2201-6C63-A2A2C25A3D49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[5]" "e[7]" "e[11]" "e[15]" "e[17]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "5E4807BD-4ED7-281B-F67C-53BD1D5478EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4]" "e[6]" "e[8]" "e[10]" "e[12:13]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "16A748C3-46CF-0B25-8F41-2985111DEB91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "BFB5F4CD-4AFB-B824-07D1-89A9C28BBBAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "73BD367D-42F6-D9EA-DB51-BEA743503FA5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.3806119 0.25661102 -0.3588596
		 0.34986743 -0.38849467 0.26846305 -0.3963781 0.34973559 -0.37055948 0.34214947 -0.38042635
		 0.34951171 -0.38830894 0.36210188 -0.37938496 0.36210188 -0.44471973 0.34337622 -0.38726753
		 0.40274867 -0.38604048 0.33378372 -0.44471973 0.34973559 -0.38953608 0.25661102 -0.38849458
		 0.3472814 -0.40807787 0.35109445 -0.38165343 0.26846305 -0.38849467 0.21431413 -0.38165337
		 0.21431413 -0.3588596 0.34094319 -0.38604048 0.23154491 -0.4080779 0.34217012 -0.38042641
		 0.40274867 -0.38726759 0.34951171 -0.38048625 0.34208941 -0.32221776 0.34214935 -0.37055948
		 0.34850857 -0.32221779 0.34850857 -0.38849458 0.34092224 -0.38048625 0.34611434 -0.37919927
		 0.23154491 -0.37919927 0.33378372 -0.3963781 0.34337634;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DB47A3F7-498F-BE97-154C-0AB2D7D0B8D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
createNode polyTweak -n "polyTweak7";
	rename -uid "06D3D09D-47D8-8BFE-35ED-7F9BED84EEA3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.11793562 0 0.085681915
		 0.11793562 0 0.085681915 -0.11793562 0 -0.11582381 0.11793562 0 -0.11582381;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "85D96B93-423F-9CA4-1465-E28B274B152D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 3.6155120168598445 0 0 0 0 3.6155120168598445 0 0 0 0 3.6155120168598445 0
		 0 8.2804178928769971 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 8.2804174423217773 -0.082958459854125977 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 22.902399602596446 22.709099894303069 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A5824BA9-4697-59EF-A852-5487B373BB3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3F8077AD-4A24-76A8-37EA-F2B72F9EC4BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[10:11]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F2219BF1-44E0-49DE-80F4-B4A175E74829";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:1]" "e[4:5]" "e[15]" "e[17]" "e[23]" "e[25]" "e[28]" "e[33]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "79652BF2-4D6E-AF49-4AEF-7195A3F6BC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[7]" "e[9]" "e[11:12]" "e[17]" "e[20]" "e[25]" "e[31]" "e[33]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "CC561962-4D74-6721-E1B4-6DA184683E86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[8:9]" "e[12:13]" "e[20:21]" "e[29]" "e[31]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "89BE149B-491F-9D0D-52C2-1CBF1A6859A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[4]" "e[6]" "e[8]" "e[10]" "e[13]" "e[15]" "e[21]" "e[23]" "e[28:29]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "3AF6ED6B-4095-DF65-23C2-D087D9EEAA19";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk[0:47]" -type "float2" 0.27212092 0.099136874 0.19646002
		 0.28404212 0.15471436 0.0945144 0.2580739 0.094513804 0.23695353 0.26068842 0.15511574
		 0.10156323 0.17996891 0.18013652 0.25448763 0.19270451 0.25527772 0.20697851 0.19561662
		 0.17878492 0.13748153 0.20621803 0.22084844 0.16280071 0.1537734 0.13005511 0.11207101
		 0.26060182 0.06183593 0.36118954 0.15350083 0.3123281 0.18080108 0.15184826 0.11831065
		 0.26165122 0.29129186 0.045626082 0.23641512 0.29597044 0.15670902 0.25909436 0.15670902
		 0.17676441 0.25899914 0.25943428 0.25899914 0.17642455 0.06183593 -0.18272027 0.11525913
		 0.040032364 0.3509548 -0.18272027 0.3509548 0.36118954 0.1956097 0.26667178 0.17986758
		 0.26214337 0.22132123 0.26520461 0.25767657 0.10156329 0.14066966 0.099136874 0.22066927
		 0.28248495 0.12149878 0.045626082 0.18058769 0.29456717 0.26348165 0.31363291 0.29753146
		 0.040032364 0.15113725 0.20697875 0.19646002 0.16435774 0.23641714 0.15336207 0.26348498
		 0.13157524 0.15192695 0.19270451 0.22143537 0.17706697 0.26893264 0.20621827 0.28810394
		 0.26165122 0.29434353 0.26060182 0.23695353 0.17835836;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "668C5626-4D32-FE1F-A488-97B07AAE7011";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak8";
	rename -uid "AB3F8C18-47F5-4040-0721-7F9A7099D024";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  2.6645353e-15 -25.77360535
		 -6.6613381e-16 2.6645353e-15 -25.77360535 -1.3322676e-15 1.3322676e-15 -25.77360535
		 -2.6645353e-15 6.6613381e-16 -25.77360535 -2.6645353e-15 0 -25.77360535 -2.6645353e-15
		 -6.6613381e-16 -25.77360535 -2.6645353e-15 -1.3322676e-15 -25.77360535 -2.6645353e-15
		 -2.6645353e-15 -25.77360535 -1.3322676e-15 -2.6645353e-15 -25.77360535 -6.6613381e-16
		 -2.6645353e-15 -25.77360535 0 -2.6645353e-15 -25.77360535 6.6613381e-16 -2.6645353e-15
		 -25.77360535 1.3322676e-15 -1.3322676e-15 -25.77360535 2.6645353e-15 -6.6613381e-16
		 -25.77360535 2.6645353e-15 -7.9409339e-23 -25.77360535 2.6645353e-15 6.6613381e-16
		 -25.77360535 2.6645353e-15 1.3322676e-15 -25.77360535 2.6645353e-15 2.6645353e-15
		 -25.77360535 1.3322676e-15 2.6645353e-15 -25.77360535 6.6613381e-16 2.6645353e-15
		 -25.77360535 0 -2.6645353e-15 25.77360535 6.6613381e-16 -2.6645353e-15 25.77360535
		 1.3322676e-15 -1.3322676e-15 25.77360535 2.6645353e-15 -6.6613381e-16 25.77360535
		 2.6645353e-15 0 25.77360535 2.6645353e-15 6.6613381e-16 25.77360535 2.6645353e-15
		 1.3322676e-15 25.77360535 2.6645353e-15 2.6645353e-15 25.77360535 1.3322676e-15 2.6645353e-15
		 25.77360535 6.6613381e-16 2.6645353e-15 25.77360535 0 2.6645353e-15 25.77360535 -6.6613381e-16
		 2.6645353e-15 25.77360535 -1.3322676e-15 1.3322676e-15 25.77360535 -2.6645353e-15
		 6.6613381e-16 25.77360535 -2.6645353e-15 7.9409339e-23 25.77360535 -2.6645353e-15
		 -6.6613381e-16 25.77360535 -2.6645353e-15 -1.3322676e-15 25.77360535 -2.6645353e-15
		 -2.6645353e-15 25.77360535 -1.3322676e-15 -2.6645353e-15 25.77360535 -6.6613381e-16
		 -2.6645353e-15 25.77360535 0 0 -25.77360535 0 0 25.77360535 0;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "A2F7B60D-4509-0A10-D6CE-5C97B9038163";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 0.26825345426373465 0 0 0 0 0.26825345426373465 0 0
		 0 0 0.26825345426373465 0 0 5.3955625825986484 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.23607296496629715 5.3955628871917725 -0.12028517574071884 ;
	setAttr ".ps" -type "double2" 180 49.645585542360429 ;
	setAttr ".r" 4.3722175869489828;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "415899EC-46C8-E103-5F0A-7E97BD587126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[7]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E87AC57B-4B4E-4BC8-8B38-14B48B0184C0";
	setAttr ".uopa" yes;
	setAttr -s 147 ".uvtk[0:146]" -type "float2" -0.039820075 0.10505068 -0.033872962
		 0.11672254 -0.024610162 0.12598534 -0.012938321 0.13193244 0 0.13398166 0.012938321
		 0.13193245 0.024610132 0.12598531 0.033872962 0.11672251 0.039820045 0.10505068 0.041869283
		 0.092112362 0.039820045 0.079174072 0.033872962 0.06750223 0.024610132 0.0582394
		 0.012938321 0.052292347 0 0.050243109 -0.012938321 0.052292347 -0.024610162 0.0582394
		 -0.033872962 0.06750223 -0.039820075 0.079174072 -0.041869283 0.092112362 0.033495426
		 0.050243109 0.030145884 0.050243109 0.026796341 0.050243109 0.023446798 0.050243109
		 0.020097256 0.050243109 0.016747713 0.050243109 0.01339817 0.050243109 0.010048658
		 0.050243109 0.006699115 0.050243109 0.0033495724 0.050243109 2.9802322e-08 0.050243109
		 -0.003349483 0.050243109 -0.0066990256 0.050243109 -0.010048568 0.050243109 -0.013398111
		 0.050243109 -0.016747653 0.050243109 -0.020097196 0.050243109 -0.023446739 0.050243109
		 -0.026796281 0.050243109 -0.030145824 0.050243109 -0.033495367 0.050243109 0.033495426
		 -0.050243139 0.030145884 -0.050243139 0.026796341 -0.050243139 0.023446798 -0.050243139
		 0.020097256 -0.050243139 0.016747713 -0.050243139 0.01339817 -0.050243139 0.010048658
		 -0.050243139 0.006699115 -0.050243139 0.0033495724 -0.050243139 2.9802322e-08 -0.050243139
		 -0.003349483 -0.050243139 -0.0066990256 -0.050243139 -0.010048568 -0.050243139 -0.013398111
		 -0.050243139 -0.016747653 -0.050243139 -0.020097196 -0.050243139 -0.023446739 -0.050243139
		 -0.026796281 -0.050243139 -0.030145824 -0.050243139 -0.033495367 -0.050243139 -0.039820075
		 -0.079174042 -0.033872962 -0.067502201 -0.024610162 -0.0582394 -0.012938321 -0.052292347
		 0 -0.05024308 0.012938321 -0.052292347 0.024610132 -0.05823946 0.033872962 -0.06750226
		 0.039820045 -0.079174042 0.041869283 -0.092112422 0.039820045 -0.10505068 0.033872962
		 -0.11672252 0.024610132 -0.12598538 0.012938321 -0.13193244 0 -0.1339817 -0.012938321
		 -0.13193244 -0.024610162 -0.12598538 -0.033872962 -0.11672252 -0.039820075 -0.10505068
		 -0.041869283 -0.092112422 0 0.092112362 0 -0.092112422 -0.020097196 0.035217464 -0.016747653
		 0.035217464 -0.013398111 0.035217464 -0.010048568 0.035217464 -0.0066990256 0.035217464
		 -0.003349483 0.035217464 2.9802322e-08 0.035217464 0.0033495724 0.035217464 0.006699115
		 0.035217464 0.010048658 0.035217464 0.01339817 0.035217464 0.016747713 0.035217464
		 0.020097256 0.035217464 0.023446798 0.035217464 0.026796341 0.035217464 0.030145884
		 0.035217464 -0.033495367 0.035217464 0.033495426 0.035217464 -0.030145824 0.035217464
		 -0.026796281 0.035217464 -0.023446739 0.035217464 0.030145884 -0.022851527 -0.033495367
		 -0.022851527 0.033495426 -0.022851527 -0.030145824 -0.022851527 -0.026796281 -0.022851527
		 -0.023446739 -0.022851527 -0.020097196 -0.022851527 -0.016747653 -0.022851527 -0.013398111
		 -0.022851527 -0.010048568 -0.022851527 -0.0066990256 -0.022851527 -0.003349483 -0.022851527
		 2.9802322e-08 -0.022851527 0.0033495724 -0.022851527 0.006699115 -0.022851527 0.010048658
		 -0.022851527 0.01339817 -0.022851527 0.016747713 -0.022851527 0.020097256 -0.022851527
		 0.023446798 -0.022851527 0.026796341 -0.022851527 0.023446798 0.02410078 0.026796341
		 0.02410078 0.030145884 0.02410078 -0.033495367 0.02410078 0.033495426 0.02410078
		 -0.030145824 0.02410078 -0.026796281 0.02410078 -0.023446739 0.02410078 -0.020097196
		 0.02410078 -0.016747653 0.02410078 -0.013398111 0.02410078 -0.010048568 0.02410078
		 -0.0066990256 0.02410078 -0.003349483 0.02410078 2.9802322e-08 0.02410078 0.0033495724
		 0.02410078 0.006699115 0.02410078 0.010048658 0.02410078 0.01339817 0.02410078 0.016747713
		 0.02410078 0.020097256 0.02410078;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "4D5FE7A4-488D-9E3E-33BF-93807E3F66E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
createNode polyTweak -n "polyTweak9";
	rename -uid "B912FFC9-4F91-4DBD-AA60-72ADDF4EE5A1";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[20]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[21]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[22]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[23]" -type "float3" -0.15144038 -0.34899476 0.058304057 ;
	setAttr ".tk[24]" -type "float3" 0 -0.34899476 0.058304057 ;
	setAttr ".tk[25]" -type "float3" 0.15144038 -0.34899476 0.058304057 ;
	setAttr ".tk[26]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[27]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[28]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[29]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[30]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[31]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[32]" -type "float3" 0.15144038 -0.34899476 0 ;
	setAttr ".tk[33]" -type "float3" 0.15144038 -0.34899476 -0.044351891 ;
	setAttr ".tk[34]" -type "float3" 0 -0.34899476 -0.044351891 ;
	setAttr ".tk[35]" -type "float3" -0.15144038 -0.34899476 -0.044351891 ;
	setAttr ".tk[36]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[37]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[38]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[39]" -type "float3" -0.15144038 -0.34899476 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.34899488 0 ;
	setAttr ".tk[82]" -type "float3" 0.45942003 0 -0.19035932 ;
	setAttr ".tk[83]" -type "float3" 0.45942003 0 -0.19035932 ;
	setAttr ".tk[84]" -type "float3" 0.45942003 0 -0.19035932 ;
	setAttr ".tk[85]" -type "float3" 0.45942003 0 -0.19035932 ;
	setAttr ".tk[86]" -type "float3" 0.45942003 0 0.11759773 ;
	setAttr ".tk[87]" -type "float3" 0.45942003 0 0.30795708 ;
	setAttr ".tk[88]" -type "float3" 0.45942003 0 0.30795708 ;
	setAttr ".tk[89]" -type "float3" 0.45942003 0 0.30795708 ;
	setAttr ".tk[90]" -type "float3" 0.45942003 0 0.30795708 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.30795708 ;
	setAttr ".tk[92]" -type "float3" -0.45941997 0 0.30795708 ;
	setAttr ".tk[93]" -type "float3" -0.45941997 0 0.30795708 ;
	setAttr ".tk[94]" -type "float3" -0.45941997 0 0.30795708 ;
	setAttr ".tk[95]" -type "float3" -0.45941997 0 0.30795708 ;
	setAttr ".tk[96]" -type "float3" -0.45941997 0 0.11759773 ;
	setAttr ".tk[97]" -type "float3" -0.45941997 0 -0.19035932 ;
	setAttr ".tk[98]" -type "float3" -0.45941997 0 -0.19035932 ;
	setAttr ".tk[99]" -type "float3" -0.45941997 0 -0.19035932 ;
	setAttr ".tk[100]" -type "float3" -0.45941997 0 -0.19035932 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.19035932 ;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "278EA852-4047-1D6C-8A7F-CF9E004301E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.26825345426373465 0 0 0 0 0.26825345426373465 0 0
		 0 0 0.26825345426373465 0 0 5.3955625825986484 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-08 5.3955631256103516 -2.9802322387695312e-08 ;
	setAttr ".ps" -type "double2" 180 14.364223480224609 ;
	setAttr ".r" 0.5365070104598999;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7190BF4D-4406-17BD-392C-88A16E24DDAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 0.26825345426373465 0 0 0 0 0.26825345426373465 0 0
		 0 0 0.26825345426373465 0 0 5.3955625825986484 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.4703483581542969e-08 5.3955633640289307 -1.4901161193847656e-08 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.53650692105293274 0.53650698065757751 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0EEA419B-42C3-990C-E73B-FD9331DE0505";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" -0.97282082 0.30260903 -1.070346236
		 0.30260903 -1.070346236 -0.27387273 -0.97282082 -0.27387273 -1.16787183 0.30260903
		 -1.16787183 -0.27387273 -1.26539731 -0.27387273 0.58758646 0.30260873 0.58758646
		 -0.2738722 0.49006113 0.30260873 0.49006113 -0.2738722 0.39253563 0.30260873 0.39253563
		 -0.27387232 0.29501018 0.30260873 0.29501018 -0.27387232 0.1974846 0.30260873 0.1974846
		 -0.27387232 0.099959224 0.30260885 0.099959224 -0.27387238 0.0024336874 0.30260885
		 0.0024336874 -0.27387238 -0.095091686 0.30260885 -0.095091783 -0.27387238 -0.19261719
		 0.30260885 -0.19261719 -0.27387238 -0.29014254 0.30260885 -0.29014266 -0.27387238
		 -0.38766819 0.30260885 -0.38766819 -0.27387238 -0.48519349 0.30260885 -0.48519349
		 -0.27387238 -0.58271903 0.30260885 -0.58271915 -0.27387238 -0.68024457 0.30260897
		 -0.68024457 -0.27387249 -0.77776992 0.30260897 -0.77776992 -0.27387249 -0.87529546
		 0.30260903 -0.87529546 -0.27387261 -0.76992887 -0.51820827 -0.84729642 -0.37247699
		 -1.26539731 0.30260903 -1.36292267 0.30260903 -0.38863149 -0.24117959 -0.65523762
		 -0.63682282 -0.51444948 -0.71670789 -1.36292243 -0.27387273 -0.36134508 -0.75004566
		 -0.21091148 -0.73357153 -0.077874511 -0.66890013 0.024742987 -0.5623585 0.086896271
		 -0.42437959 0.10250276 -0.26846665 0.070033476 -0.1098827 -0.0073345043 0.035849318
		 -0.12202537 0.15446264 -0.26281479 0.2343494 -0.41591823 0.26768604 -0.56635123 0.25121287
		 -0.69938761 0.18654016 -0.80200624 0.079999745 -0.86415958 -0.057979882 -0.87976533
		 -0.21389288 -0.83687353 -0.38682103 -0.76992887 -0.51820719 -0.38863149 -0.24117845
		 -0.66566038 -0.6224758 -0.53427404 -0.68942046 -0.38863149 -0.71248776 -0.24298891
		 -0.68942046 -0.11160281 -0.62247568 -0.0073342137 -0.51820695 0.059610404 -0.38682103
		 0.082677878 -0.24117845 0.059610404 -0.095535807 -0.0073342733 0.035850018 -0.11160287
		 0.14011846 -0.24298891 0.20706324 -0.38863149 0.23013097 -0.5342741 0.20706324 -0.66566014
		 0.14011846 -0.76992869 0.035850018 -0.83687329 -0.095535867 -0.85994089 -0.24117845;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "3408F3E9-4F69-0414-BC29-3ABA497A916A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:119]";
	setAttr ".ix" -type "matrix" 2.1579027238087125 0 0 0 0 2.1579027238087125 0 0 0 0 2.1579027238087125 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 -0.37654829025268555 0.12688183784484863 ;
	setAttr ".ps" -type "double2" 360 8.4082648865143028 ;
	setAttr ".r" 5.6519548892974854;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "C9DC2B5A-4D44-C63B-4CA1-C28C5DAF59BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[198]" "e[200]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[216]" "e[218:219]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "75884063-4B26-5A09-B94D-18AB4178F7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "0451031D-4B9A-B9D9-003F-A686B235D638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "347DCB8B-4D33-CA61-C13F-DCB0C735A8D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 2.1579027238087125 0 0 0 0 2.1579027238087125 0 0 0 0 2.1579027238087125 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-07 -0.37654829025268555 0.066546440124511719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.739750862121582 5.0154986381530762 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D1934EC4-4E7A-EE9A-F2FD-B8BC7FAF4680";
	setAttr ".uopa" yes;
	setAttr -s 189 ".uvtk[0:188]" -type "float2" 0.023914024 -0.19608331 0.057794087
		 -0.19608331 -0.0079788119 -0.19608331 -0.038020387 -0.19608331 0.55409259 -0.16410005
		 0.55409259 -0.19608331 -0.52679223 -0.14111403 0.5411272 -0.19608331 -0.58247775
		 -0.037833795 0.51108575 -0.19608331 -0.1711127 0.12529267 0.47919288 -0.19608331
		 -0.44005996 -0.22307779 0.44531283 -0.19608331 -0.33077109 -0.27570179 0.40965208
		 -0.19608331 -0.1711127 -0.29383484 0.37288687 -0.19608331 -0.011454359 -0.27570179
		 0.33606812 -0.19608331 0.097834468 -0.22307779 0.30026671 -0.19608331 0.26620287
		 -0.19608331 0.25155345 -0.19608331 0.23690401 -0.19608331 0.20284013 -0.19608331
		 0.16703872 -0.19608331 0.13022004 -0.19608331 0.09345483 -0.19608331 0.18456668 -0.14111403
		 0.058765464 -0.46663922 0.025460765 -0.46663922 0.2402522 -0.037833676 -0.0061198026
		 -0.46663922 0.25944 0.14814337 0.53828859 -0.46663922 0.50922668 -0.46663922 0.47764614
		 -0.46663922 0.44434139 -0.46663922 0.40948531 -0.46663922 0.37361774 -0.46663922
		 0.33758399 -0.46663922 0.30228472 -0.46663922 0.26924837 -0.46663922 0.25155345 -0.46663922
		 0.23385851 -0.46663922 0.20082216 -0.46663922 0.16552286 -0.46663922 0.12948917 -0.46663922
		 0.093621604 -0.46663922 0.18381928 -0.23832667 0.20572321 -0.23832667 0.25155345
		 -0.23832667 0.29738367 -0.23832667 0.3192876 -0.23832667 0.34096417 -0.23832667 0.36268243
		 -0.23832667 0.39850211 -0.23832667 0.44296357 -0.23832667 0.46468183 -0.23832667
		 0.48635843 -0.23832667 0.5082624 -0.23832667 0.55409259 -0.23832667 0.016748406 -0.23832667
		 0.038425021 -0.23832667 0.060143284 -0.23832667 0.10460477 -0.23832667 0.14042442
		 -0.23832667 0.16214268 -0.23832667 0.062765948 -0.41674566 0.032008633 -0.41674566
		 0.094298355 -0.41674566 0.12651297 -0.41674566 0.15921025 -0.41674566 0.19210266
		 -0.41674566 0.22486429 -0.41674566 0.25155345 -0.41674566 0.27824256 -0.41674566
		 0.31100419 -0.41674566 0.3438966 -0.41674566 0.37659386 -0.41674566 0.4088085 -0.41674566
		 0.44034094 -0.41674566 0.47109824 -0.41674566 0.50108492 -0.41674566 0.53037965 -0.41674566
		 0.55409259 -0.41674566 0.0020218939 -0.41674566 0.2402522 0.31126973 -0.050985768
		 -0.19608331 0.18456668 0.41455004 0.097834468 0.49651375 -0.011454388 0.54913771
		 -0.1711127 0.56727064 -0.33077097 0.54913771 -0.4400599 0.49651375 -0.52679205 0.41455004
		 -0.58247751 0.31126973 -0.60166532 0.14814337 -0.47375825 -0.16693489 -0.41807273
		 -0.27021527 -0.16027491 -0.052447855 -0.050985768 -0.46663922 -0.33134052 -0.35217908
		 -0.22205165 -0.38320199 -0.050985768 -0.23832667 -0.050985768 -0.41674566 -0.035181716
		 -0.46663922 -0.005155459 -0.23832667 -0.027272776 -0.41674566 0.55409259 -0.23832667
		 -0.050985768 -0.23832667 -0.005155459 -0.23832667 0.5082624 -0.23832667 0.48635843
		 -0.23832667 0.46468183 -0.23832667 0.44296357 -0.23832667 0.39850211 -0.23832667
		 0.36268243 -0.23832667 0.34096417 -0.23832667 0.3192876 -0.23832667 0.29738367 -0.23832667
		 0.25155345 -0.23832667 0.20572321 -0.23832667 0.18381928 -0.23832667 0.16214268 -0.23832667
		 0.14042442 -0.23832667 0.10460477 -0.23832667 0.060143284 -0.23832667 0.038425021
		 -0.23832667 0.016748406 -0.23832667 0.16703872 -0.19608331 0.20284013 -0.19608331
		 0.13022004 -0.19608331 0.09345483 -0.19608331 0.057794087 -0.19608331 0.023914024
		 -0.19608331 -0.0079788119 -0.19608331 -0.038020387 -0.19608331 0.55409259 -0.19608331
		 -0.050985768 -0.19608331 0.5411272 -0.19608331 0.51108575 -0.19608331 0.47919288
		 -0.19608331 0.44531283 -0.19608331 0.40965208 -0.19608331 0.37288687 -0.19608331
		 0.33606812 -0.19608331 0.30026671 -0.19608331 0.26620287 -0.19608331 0.25155345 -0.19608331
		 0.23690401 -0.19608331 0.10053628 -0.16410005 0.057527713 -0.16410005 0.13876919
		 -0.16410005 0.16501252 -0.16410005 0.19099514 -0.16410005 0.2169808 -0.16410005 0.25155345
		 -0.16410005 0.28612608 -0.16410005 -0.16027491 -0.401335 0.31211174 -0.16410005 0.33809435
		 -0.16410005 0.36433768 -0.16410005 0.40257058 -0.16410005 0.44557917 -0.16410005
		 0.47107849 -0.16410005 0.49614826 -0.16410005 0.52108157 -0.16410005 -0.050985768
		 -0.16410005 -0.098498195 -0.38320199 -0.01797469 -0.16410005 0.0069585815 -0.16410005
		 0.032028362 -0.16410005 0.010790721 -0.35217896 0.097522885 -0.27021527 0.15320835
		 -0.16693489 0.17239627 -0.052447855 0.15320835 0.062039256 0.097522885 0.16531956
		 0.010790661 0.24728328 -0.098498195 0.28347534 -0.16027491 0.30160832 -0.22205153
		 0.28347528 -0.3313404 0.24728322 -0.41807255 0.16531956 -0.47375807 0.062039256 -0.492946
		 -0.052447855 0.55409259 -0.46663922;
createNode polyMapDel -n "polyMapDel6";
	rename -uid "6338157A-4674-3647-300B-0B92C13655EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
createNode polyTweak -n "polyTweak10";
	rename -uid "68762456-41AD-D95F-83E0-A99EF9E60276";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.2554965 0 0.11802889 -0.17503968
		 0 0.2245044 -0.049725194 0 0.30900389 0.10818015 0 0.36325574 0 0 0.38194966 -0.10818015
		 0 0.36325574 0.049725138 0 0.3090038 0.17503944 0 0.22450434 0.25549632 0 0.11802885
		 0.28321975 0 -6.8297886e-08 0.25549632 0 -0.118029 0.17503946 0 -0.22450446 0.049725078
		 0 -0.30900389 -0.10818024 0 -0.36325574 0 0 -0.38194966 0.10818028 0 -0.36325574
		 -0.049725022 0 -0.30900383 -0.17503941 0 -0.22450441 -0.25549614 0 -0.11802897 -0.28321955
		 0 -6.8297886e-08;
createNode polyCylProj -n "polyCylProj4";
	rename -uid "C7E12EA3-4CD5-46BD-C54A-E6B36BF74CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:79]";
	setAttr ".ix" -type "matrix" 1.3141488812725897 0 0 0 0 1.3141488812725897 0 0 0 0 1.3141488812725897 0
		 0 1.4930002690402255 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 1.4930002391338348 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 360 2.7403870224952698 ;
	setAttr ".r" 2.6282985210418701;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "3902BD79-43AE-7976-5A63-C4A52FC4A2B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:19]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "64E83AB4-4747-2E9E-5C37-30A1150E48E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[20:39]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BBCBC4E6-45F2-5B50-2A84-79A6BC1D5ACB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:59]";
	setAttr ".ix" -type "matrix" 1.3141488812725897 0 0 0 0 1.3141488812725897 0 0 0 0 1.3141488812725897 0
		 0 1.4930002690402255 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 1.4930002391338348 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.6282981634140015 2.6282985210418701 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "DCEB25A8-49FE-0C1E-EDA6-6F93F2A2CD94";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" -0.78179657 -0.64314902 -0.84433579
		 -0.52040887 -0.38369867 -0.50690663 -0.35267761 -0.50690663 -0.42559052 -0.38435033
		 -0.41471991 -0.50690663 -0.44574103 -0.50690663 0.15508869 -0.20480898 0.14366001
		 -0.50690663 -0.68438935 -0.74055624 0.1231679 -0.55129194 -0.5616492 -0.80309552
		 0.081617773 -0.50690663 -0.42559052 -0.82464498 0.050596774 -0.50690663 -0.28953204
		 -0.80309552 0.019575477 -0.50690663 -0.16679183 -0.74055612 -0.011445582 -0.50690663
		 -0.069384634 -0.64314902 -0.04246667 -0.50690663 -0.0068453848 -0.52040887 -0.073487803
		 -0.50690663 0.014704078 -0.38435033 -0.10450886 -0.50690663 -0.0068453848 -0.24829182
		 -0.13552989 -0.50690663 -0.069384754 -0.12555158 -0.16655108 -0.50690663 -0.16679189
		 -0.028144576 -0.19757214 -0.50690663 -0.2895321 0.034394644 -0.22859326 -0.50690663
		 -0.42559052 0.055944182 -0.25961432 -0.50690663 -0.56164908 0.034394644 -0.29063544
		 -0.50690663 -0.68438911 -0.028144635 -0.32165655 -0.50690663 -0.78179634 -0.12555175
		 -0.3481175 -0.55832082 -0.37303689 -0.55832082 -0.84433556 -0.24829179 -0.39559188
		 -0.55832082 -0.86588502 -0.38435033 0.082711101 -0.55832082 0.062489778 -0.55832082
		 0.039934903 -0.55832082 0.015015244 -0.55832082 -0.011445582 -0.55832082 -0.037906498
		 -0.55832082 -0.062826023 -0.55832082 -0.085380837 -0.55832082 -0.10560219 -0.55832082
		 -0.16655108 -0.55832082 -0.22749987 -0.55832082 -0.2477213 -0.55832082 -0.27027616
		 -0.55832082 -0.29519561 -0.55832082 -0.32165655 -0.55832082 -0.30051023 -0.12164985
		 -0.47676203 -0.50690663 -0.2731891 -0.19808741 -0.47676203 -0.55832082 0.0080746412
		 -0.036917999 -0.41581324 -0.55832082 0.091247171 -0.55129194 0.11263886 -0.50690663
		 0.05932647 -0.55129194 0.02740562 -0.55129194 -0.0045149922 -0.55129194 -0.036435753
		 -0.55129194 -0.068356559 -0.55129194 -0.10027723 -0.55129194 -0.13219799 -0.55129194
		 -0.16411869 -0.55129194 -0.19603947 -0.55129194 -0.22796021 -0.55129194 -0.25988093
		 -0.55129194 -0.2918016 -0.55129194 -0.32372233 -0.55129194 -0.35564306 -0.55129194
		 -0.38756374 -0.55129194 -0.41948459 -0.55129194 -0.45140526 -0.55129194 0.15508869
		 -0.55129194 -0.48332605 -0.55129194 -0.32372233 -0.20480898 -0.35564306 -0.20480898
		 -0.2918016 -0.20480898 -0.25988093 -0.20480898 -0.22796021 -0.20480898 -0.19603947
		 -0.20480898 -0.16411869 -0.20480898 -0.13219799 -0.20480898 -0.10027723 -0.20480898
		 -0.068356559 -0.20480898 -0.036435753 -0.20480898 -0.0045149922 -0.20480898 0.02740562
		 -0.20480898 0.05932647 -0.20480898 0.091247171 -0.20480898 0.1231679 -0.20480898
		 -0.48332605 -0.20480898 -0.23063542 -0.25874859 -0.45140526 -0.20480898 -0.41948459
		 -0.20480898 -0.38756374 -0.20480898 -0.17701457 -0.29769558 0.0080746412 -0.31111568
		 0.19316387 -0.29769558 0.24678463 -0.25874847 0.28933829 -0.19808729 0.31665945 -0.12164985
		 0.32607371 -0.036918059 0.31665945 0.047813654 0.28933829 0.12425119 0.24678457 0.1849124
		 0.19316387 0.22385935 0.0080746412 0.2372794 -0.17701457 0.2238593 -0.23063536 0.1849124
		 -0.27318898 0.12425119 -0.30051011 0.047813654 -0.30992436 -0.036918059 0.14366001
		 -0.55832082;
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyTweakUV5.out" "pCylinderShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape3.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyCube1.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak4.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polyTweak5.out" "polySplitRing8.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing8.mp";
connectAttr "polyCylinder3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMapDel1.ip";
connectAttr "polySplitRing7.out" "polyTweak6.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV1.ip";
connectAttr "polyTweak7.out" "polyMapDel2.ip";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV2.ip";
connectAttr "polyTweak8.out" "polyMapDel3.ip";
connectAttr "polyCylinder2.out" "polyTweak8.ip";
connectAttr "polyMapDel3.out" "polyCylProj1.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyMapDel4.ip";
connectAttr "polySplitRing3.out" "polyTweakUV3.ip";
connectAttr "polyTweak9.out" "polyMapDel5.ip";
connectAttr "polyTweakUV3.out" "polyTweak9.ip";
connectAttr "polyMapDel4.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV4.ip";
connectAttr "polyMapDel5.out" "polyCylProj3.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV5.ip";
connectAttr "polyTweak10.out" "polyMapDel6.ip";
connectAttr "polySplitRing8.out" "polyTweak10.ip";
connectAttr "polyMapDel6.out" "polyCylProj4.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
// End of 01B_Challenge_Lamp_Additive.ma
