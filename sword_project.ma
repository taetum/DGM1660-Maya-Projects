//Maya ASCII 2023 scene
//Name: sword_project.ma
//Last modified: Thu, Nov 17, 2022 03:24:18 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "319BE56A-4BC3-323C-50E5-EEB9D9E8E6A0";
createNode transform -s -n "persp";
	rename -uid "E377311C-44BB-EA75-3F7F-76B8F9066887";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -71.188134739730486 34.448422354062252 -3.6422762111083777 ;
	setAttr ".r" -type "double3" -0.9383527283163261 -1172.999999999947 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5216630D-4EF9-D835-AF82-0F8F6282DD2C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 71.186315921518144;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.032495134321747637 34.259053444945145 0.057654881938333714 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "42E9E2D3-471C-D177-0E0E-61A271EE29EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5FFB4051-40F8-7909-DFF7-6F9B1745DD07";
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
	rename -uid "6D4744E5-4056-F8F4-028D-C08343E410DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "42224C53-4BF2-B188-644B-DAB3A048CC78";
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
	rename -uid "DC2C2535-471E-3D1E-E954-D5B962F19CAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E06B1AAA-4346-5D10-37DF-E0A005E3A289";
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
	rename -uid "BD7CD720-42D8-435C-7F7E-C18724EC2880";
	setAttr ".t" -type "double3" 0 15.137811337408088 0 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 3.5018783776291382 1.1188793307433227 3.5018783776291382 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "060F4869-4DAF-89A0-6BB3-3CBE3AFEA394";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47499990463256836 0.50539493560791016 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[366:371]" -type "float3"  -0.05457579 -9.1246455e-16 
		-0.025394212 -0.05457579 -8.8817842e-16 -0.025394212 -0.05457579 -1.110223e-16 0 
		-0.05457579 -1.4918622e-16 0 -0.05457579 -9.1246455e-16 0.021767953 -0.05457579 -8.8817842e-16 
		0.021767953;
createNode transform -n "pCylinder2";
	rename -uid "E2B4930D-41BB-A5B7-9208-35AD212565B4";
	setAttr ".t" -type "double3" 0 -5.0536126171989348 0 ;
	setAttr ".s" -type "double3" 1 16.693193456815315 1 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "1C591642-4237-F67A-18D9-35A59397FA51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.76562497019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[948:953]" -type "float3"  0 0.0053596101 0 0 0.0053596101 
		0 0 0.0053596101 0 0 0.0053596101 0 0 0.0053596101 0 0 0.0053596101 0;
createNode transform -n "pSphere1";
	rename -uid "6803EA8A-4438-49B5-AC13-619AA03C4FA3";
	setAttr ".t" -type "double3" -0.1128673637879527 15.149023403544634 0 ;
	setAttr ".s" -type "double3" 2.4031797848824694 2.4031797848824694 2.4031797848824694 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E6C241BD-41DA-1A39-F182-CAAB8BE6C8B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E9EE8181-4B79-1272-0946-C3A4F15C0D7A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "870A834A-462A-4439-8B9E-B4B5F14FF43B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "28F294DC-4FC2-81B8-F05E-7599BF180657";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE1F98F5-4FE2-E4AE-F18B-43A1CC776B20";
createNode displayLayer -n "defaultLayer";
	rename -uid "D224774A-4F2C-3876-EBB9-26814D19059A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B88B1D6-4A05-8FF6-59D0-F7AFE3599C0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BB286BD7-4AA8-C389-B7ED-B4B8B98E3FB3";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6769AD3E-4410-0C99-E382-AF9368ED21C3";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A42EAB64-402C-1E94-5633-1E9D0D18AA9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 2.5023675973241861 -1.1112744490500975e-15 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".wt" 0.37683862447738647;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "F840FC60-4093-8E96-6671-34828B8DF73F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 2.5023675973241861 -1.1112744490500975e-15 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".wt" 0.44145181775093079;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "28C91265-477E-0E6F-9B8E-BA89DB42813C";
	setAttr ".ics" -type "componentList" 2 "f[60:62]" "f[79]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 2.5023675973241861 -1.1112744490500975e-15 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.072000533 8.7080908 -2.0872821e-07 ;
	setAttr ".rs" 50152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61639007069932727 8.3736912083401585 -2.0583532715240414 ;
	setAttr ".cbx" -type "double3" 0.76039114165749178 9.0424906462193455 2.0583528540676079 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89B9C72B-4CFC-43CA-075B-648CBB322D9F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
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
	rename -uid "DFE0AAC8-4A59-B821-99B7-658170194E19";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "655AB774-4A1C-AE3F-8CAE-7CBCEF7F40B9";
	setAttr ".ics" -type "componentList" 2 "f[60:62]" "f[79]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193474 23.051762 0 ;
	setAttr ".rs" 36620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21413225351354034 23.049822980643761 -0.92246892697180261 ;
	setAttr ".cbx" -type "double3" 0.27851920532362456 23.053701985823757 0.92246892697180261 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "C51D43E4-468A-8F5B-409C-13AC58AEBF33";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[30]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" -4.0492644 0.054941744 -0.11793315 ;
	setAttr ".tk[83]" -type "float3" -3.9999485 0.054941744 0 ;
	setAttr ".tk[84]" -type "float3" -4.0492644 -0.054941744 -0.11793315 ;
	setAttr ".tk[85]" -type "float3" -3.9999485 -0.054941744 0 ;
	setAttr ".tk[86]" -type "float3" -4.0492644 0.054941744 0.11793315 ;
	setAttr ".tk[87]" -type "float3" -4.0492644 -0.054941744 0.11793315 ;
	setAttr ".tk[88]" -type "float3" -4.192039 0.054941744 0.32436419 ;
	setAttr ".tk[89]" -type "float3" -4.192039 -0.054941744 0.32436424 ;
	setAttr ".tk[90]" -type "float3" -4.1920381 0.054941744 -0.32436413 ;
	setAttr ".tk[91]" -type "float3" -4.1920381 -0.054941744 -0.32436413 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5BCBB615-4D61-7288-C813-87A99BCFBDF1";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193486 23.972395 0 ;
	setAttr ".rs" 52983;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21413225351353993 23.97174211749266 -0.46123655076806874 ;
	setAttr ".cbx" -type "double3" 0.27851922199622625 23.973046251390883 0.46123655076806874 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "57848C5D-42ED-F92F-44B0-EBA80C4F4E5C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[92:101]" -type "float3"  -0.26326469 -4.1633363e-16
		 -0.059372693 -0.26326469 -4.1633363e-16 0 -0.26326469 -4.1633363e-16 -0.059372693
		 -0.26326469 -4.1633363e-16 0 -0.26326469 -4.1633363e-16 0.059372693 -0.26326469 -4.1633363e-16
		 0.059372693 -0.26326469 -4.1633363e-16 0.13170928 -0.26326469 -4.1633363e-16 0.13170928
		 -0.26326469 -4.1633363e-16 -0.13170928 -0.26326469 -4.1633363e-16 -0.13170928;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F4AE3139-4402-62DF-7158-C2B37629AA4A";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193452 23.972393 0 ;
	setAttr ".rs" 39337;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2141323535491475 23.971740447666924 -0.46123613331163527 ;
	setAttr ".cbx" -type "double3" 0.2785192553414288 23.973044581565148 0.46123613331163527 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9BA26242-482C-E787-EF62-C5A93071B55F";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193486 24.464981 0 ;
	setAttr ".rs" 40378;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029568608252447212 24.464327350405476 -0.23061952775333486 ;
	setAttr ".cbx" -type "double3" 0.093955576735133994 24.465633154129428 0.23061952775333486 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "3F20B938-4794-B5C2-0EB4-7FB4BEE3FEF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[102:113]" -type "float3"  4.4703484e-08 -9.3132257e-08
		 -1.1920929e-07 4.4703484e-08 -9.3132257e-08 0 4.4703484e-08 2.7939677e-08 -1.1920929e-07
		 4.4703484e-08 2.7939677e-08 0 4.4703484e-08 -9.3132257e-08 1.1920929e-07 4.4703484e-08
		 2.7939677e-08 1.1920929e-07 -0.1406647 0.16495402 -0.065855235 -0.14066467 0.16495402
		 0 -0.1406647 -0.16495402 -0.065855235 -0.14066467 -0.16495402 0 -0.1406647 0.16495402
		 0.065855235 -0.1406647 -0.16495402 0.065855235;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A3E277FF-455A-AD93-FA14-E7B50E1DD9F0";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193482 24.464977 0 ;
	setAttr ".rs" 52507;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.029568610336522371 24.464325680579741 -0.23061952775333486 ;
	setAttr ".cbx" -type "double3" 0.093955576735133994 24.465629814477964 0.23061952775333486 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DD37B710-4036-4F9A-DCFE-BABCD1370052";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193482 24.580263 0 ;
	setAttr ".rs" 34227;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0097021555567577411 24.58002623586021 -0.11530985519526225 ;
	setAttr ".cbx" -type "double3" 0.054684810841853983 24.580500466368655 0.11530985519526225 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "0C094514-4766-B2EB-5AF3-98805DDCDAFE";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[120:125]" -type "float3"  -0.032802921 0.035098303 -0.032927949
		 -0.03303986 0.035098303 0 -0.032802921 -0.035098303 -0.032927949 -0.03303986 -0.035098303
		 0 -0.032802921 0.035098303 0.032927949 -0.032802921 -0.035098303 0.032927949;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3FA516EB-42CB-C1CA-8061-B6B696FC40D9";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193474 24.657484 0 ;
	setAttr ".rs" 43372;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028271632011621504 24.657245657101534 -0.057654934120387899 ;
	setAttr ".cbx" -type "double3" 0.036115317714389021 24.657721557435707 0.057654934120387899 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "D5C8170C-400C-6457-8BE0-33A8BAFE32A8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  -0.02205159 0.016596496 -0.016463995
		 -0.022051584 0.016596496 0 -0.02205159 -0.016596511 -0.016463995 -0.022051584 -0.016596511
		 0 -0.02205159 0.016596496 0.016463995 -0.02205159 -0.016596511 0.016463995;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AABF3C84-4CAE-9226-6B4C-DA8B7C9FAB03";
	setAttr ".ics" -type "componentList" 1 "f[60:61]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193474 24.657482 0 ;
	setAttr ".rs" 59860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028271632011621504 24.657243987275798 -0.057654934120387899 ;
	setAttr ".cbx" -type "double3" 0.036115317714389021 24.657719887609979 0.057654934120387899 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DF49D6A8-449D-6F28-4CD4-B2A1AB077DA5";
	setAttr ".ics" -type "componentList" 3 "f[0:19]" "f[63:78]" "f[80:99]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5406094 -6.2618466e-07 ;
	setAttr ".rs" 37859;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625141 2.0387330560482009 -3.5018800474548724 ;
	setAttr ".cbx" -type "double3" 1.1188791973625141 9.0424860541985765 3.5018787950855716 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "A21B4B3E-4456-4D20-086F-E4B68F4E8C53";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[132:143]" -type "float3"  1.0913936e-11 0 -9.4351407e-09
		 -1.0913936e-11 0 0 1.0913936e-11 -2.3283064e-10 -9.4351407e-09 -1.0913936e-11 -2.3283064e-10
		 0 1.0913936e-11 0 9.4351407e-09 1.0913936e-11 -2.3283064e-10 9.4351407e-09 -0.0049940879
		 6.9388939e-18 -9.7288577e-09 -0.0049940879 6.9388939e-18 0 -0.0049940879 1.3877788e-17
		 -9.7288577e-09 -0.0049940879 1.3877788e-17 0 -0.0049940879 6.9388939e-18 9.7288577e-09
		 -0.0049940879 1.3877788e-17 9.7288577e-09;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "47DFF04B-4E38-2005-5FC2-C49F16A85D22";
	setAttr ".ics" -type "componentList" 5 "f[6:17]" "f[63]" "f[72:78]" "f[80:83]" "f[92:99]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6263051 0.33439961 ;
	setAttr ".rs" 48594;
	setAttr ".lt" -type "double3" 0 -2.2204460492503131e-16 1.2760234984839867 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625141 2.2101245955666746 -2.833079565934602 ;
	setAttr ".cbx" -type "double3" 1.1188791973625141 9.0424860541985765 3.5018787950855716 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "6AE618EB-4FC8-1B25-155B-1FBFB04E0E04";
	setAttr ".ics" -type "componentList" 2 "f[230]" "f[233]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193467 8.9851799 0 ;
	setAttr ".rs" 45323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.27560545150893773 8.3736874512322572 -2.7991464110101174 ;
	setAttr ".cbx" -type "double3" 0.33999238664640824 9.5966719933501032 2.7991464110101174 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "19162FCB-401E-84DA-42A9-089D03CCBE9A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[129]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" 2.2351742e-08 2.9802321e-08 -2.9802322e-08 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[152]" -type "float3" 2.2351742e-08 2.9802321e-08 -2.9802322e-08 ;
	setAttr ".tk[158]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[182]" -type "float3" -0.13969049 -8.1956387e-08 2.0865822e-07 ;
	setAttr ".tk[183]" -type "float3" -0.058074508 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.058074508 0 -2.9802322e-08 ;
	setAttr ".tk[185]" -type "float3" -0.13969043 4.1909516e-09 1.3746843e-07 ;
	setAttr ".tk[193]" -type "float3" 2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[208]" -type "float3" -0.058074508 0 -2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" -0.13969038 9.3132257e-10 1.2173865e-07 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[220]" -type "float3" 2.2351742e-08 2.9802321e-08 -2.9802322e-08 ;
	setAttr ".tk[224]" -type "float3" -0.058074508 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.13969006 9.1269612e-08 -2.0372929e-07 ;
	setAttr ".tk[240]" -type "float3" 2.2351742e-08 2.9802321e-08 8.9406967e-08 ;
	setAttr ".tk[241]" -type "float3" 2.2351742e-08 2.9802321e-08 8.9406967e-08 ;
	setAttr ".tk[242]" -type "float3" 2.2351742e-08 2.9802321e-08 8.9406967e-08 ;
	setAttr ".tk[243]" -type "float3" 2.2351742e-08 2.9802321e-08 8.9406967e-08 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "44A51C3C-4DD2-681B-D7C2-67B902E8A247";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[360:361]" "e[365]" "e[368]" "e[373]" "e[378]" "e[383]" "e[388]" "e[392]" "e[396]" "e[400]" "e[404]" "e[408]" "e[412]" "e[414]" "e[419]" "e[422]" "e[442]" "e[444]" "e[449]" "e[453]" "e[456]" "e[459]" "e[461]" "e[464]" "e[467]" "e[470]" "e[473]" "e[476]" "e[479]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".wt" 0.27473315596580505;
	setAttr ".re" 360;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "CDC8CBBE-42D0-3D52-75CD-4B9C15980D55";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[234:241]" -type "float3"  -0.084979013 -3.7252896e-08
		 0.24264097 -0.084979013 -3.7252896e-08 0.24264097 -0.084979013 -3.7252896e-08 0.24264097
		 -0.084979013 -3.7252896e-08 0.24264097 -0.1190967 -3.7252896e-08 -0.23864757 -0.1190967
		 -3.7252896e-08 -0.23864757 -0.1190967 -3.7252896e-08 -0.23864757 -0.1190967 -3.7252896e-08
		 -0.23864757;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "FCC9D4D4-440D-A2D0-909C-21ADB0BCD2D4";
	setAttr ".ics" -type "componentList" 1 "f[260:262]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6690404e-08 8.4858341 -3.4081657 ;
	setAttr ".rs" 53897;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625114 7.9812429199544228 -3.73536468307536 ;
	setAttr ".cbx" -type "double3" 1.1188793307433242 8.9904258972908551 -3.0809666572387262 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "9C1BA472-452A-5C8D-722B-8AA633ED19C9";
	setAttr ".ics" -type "componentList" 1 "f[260:262]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.6690404e-08 8.4858341 -3.4081655 ;
	setAttr ".rs" 44376;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 1.1102230246251565e-15 1.2260716893566024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625114 7.9812425024979889 -3.73536468307536 ;
	setAttr ".cbx" -type "double3" 1.1188793307433242 8.9904250623779873 -3.0809664485105093 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "51132038-43A6-98BF-95C3-E9A25EF7EE31";
	setAttr ".ics" -type "componentList" 1 "f[260:262]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.6690404e-07 7.5720019 -4.4368882 ;
	setAttr ".rs" 63439;
	setAttr ".lt" -type "double3" 1.6578510008487431e-16 1.7763568394002505e-15 1.3869628623091232 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625118 7.1923433534422125 -4.903290896180156 ;
	setAttr ".cbx" -type "double3" 1.1188778635544125 7.9516609134362088 -3.9704857479151303 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "96500784-4637-3ABE-334F-3FA0D0DC2EDA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[272:311]" -type "float3"  -5.5879354e-09 0 9.3132257e-09
		 -7.4505806e-09 0 7.4505806e-09 3.7252903e-09 0 -1.8626451e-08 3.7252903e-09 0 -1.8626451e-08
		 5.5879354e-09 0 3.7252903e-09 0 0 -1.1175871e-08 -5.5879354e-09 0 9.3132257e-09 1.8626451e-09
		 0 -1.8626451e-09 0.034789842 0 0.039750859 0.034789775 1.1920929e-07 0.03975093 0.10614182
		 -2.9802322e-08 -0.039751165 0.10614175 -8.3819032e-09 -0.039751109 0.034789812 -1.110223e-16
		 0.039751019 0.10614178 -8.9406967e-08 -0.039751112 0.034789789 -8.9406967e-08 0.039751131
		 0.10614187 1.7881393e-07 -0.039751019 -7.4505806e-09 2.9802322e-07 -1.1175871e-08
		 -4.4703484e-08 -3.2782555e-07 2.9802322e-08 -2.9802322e-08 -3.7252903e-08 1.4901161e-08
		 -2.9802322e-08 2.9802322e-08 2.9802322e-08 4.4703484e-08 2.3841858e-07 -5.9604645e-08
		 7.4505806e-09 0 -2.9802322e-08 5.5879354e-09 0 -4.4703484e-08 1.4901161e-08 5.9604645e-08
		 -7.4505806e-09 -7.4505806e-09 -2.9802322e-07 4.4703484e-08 0 -1.1920929e-07 2.4330802e-08
		 -4.4703484e-08 -8.9406967e-08 -5.2154064e-08 -2.9802322e-08 -7.4505806e-08 0 0 -1.1920929e-07
		 -2.9802322e-08 3.7252903e-09 0 -7.4505806e-09 0 2.9802322e-08 2.7939677e-08 -2.9802322e-08
		 -1.9557774e-07 -4.4703484e-08 0 0 -5.9604645e-08 3.7252903e-09 0 -2.2351742e-08 0
		 5.9604645e-08 9.3132257e-09 -2.9802322e-08 -1.7508864e-07 7.4505806e-08 2.2351742e-08
		 -6.5565109e-07 0 -4.4703484e-08 2.3841858e-07 3.2479875e-08 4.4703484e-08 -5.9604645e-08
		 -9.6857548e-08 -5.9604645e-08 2.9802322e-08 2.9802322e-08;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "D83D4E82-4E87-DA25-BEF9-F2878504D40F";
	setAttr ".ics" -type "componentList" 1 "f[260:262]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.0010682e-07 6.4963579 -4.9343061 ;
	setAttr ".rs" 51008;
	setAttr ".lt" -type "double3" -1.4213864011505361e-16 9.298117831235686e-16 1.4450113599485908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.88441780771150891 6.4677800851773766 -5.4088168610747394 ;
	setAttr ".cbx" -type "double3" 0.88441720749786423 6.5249359240405003 -4.4597956176507791 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC6F51AB-4089-9995-0D2D-D6924F0E1B79";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[288:295]" -type "float3"  -0.10025465 0.20954937 0.11030614
		 -0.10025465 0.051616728 0.11030614 0.10025491 0.20954937 0.10567553 0.10025494 0.051616829
		 0.10567553 -0.10025488 -0.063675329 0.1103062 0.10025495 -0.063675299 0.10567559
		 -0.100255 -0.20954926 0.11030633 0.10025495 -0.20954937 0.10567559;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "54BC5AFE-4645-9C3B-601B-C6B463E2CADA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1C206DA7-4057-1CBD-A0AC-99B9A7FE59B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.97720658779144287;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "5E8C2043-404A-4BA0-B8EB-A383822AEBDC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.43984649 0 0.14291465 -0.37415576
		 0 0.27183989 -0.2718401 0 0.37415552 -0.14291479 0 0.43984631 -5.5132102e-08 0 0.46248168
		 0.14291467 0 0.43984625 0.27183989 0 0.37415546 0.37415546 0 0.27183983 0.43984613
		 0 0.14291462 0.46248162 0 -8.2698158e-08 0.43984613 0 -0.14291477 0.37415546 0 -0.27183995
		 0.27183983 0 -0.37415552 0.14291464 0 -0.43984631 -4.1349079e-08 0 -0.46248168 -0.14291468
		 0 -0.43984625 -0.27183989 0 -0.37415552 -0.37415546 0 -0.27183992 -0.43984613 0 -0.14291476
		 -0.46248162 0 -8.2698158e-08 -0.40717617 0 0.13229948 -0.34636477 0 0.25164869 -0.25164872
		 0 0.34636456 -0.13229956 0 0.40717593 -5.1037087e-08 0 0.42813015 0.1322995 0 0.4071759
		 0.25164866 0 0.34636456 0.34636456 0 0.25164863 0.40717587 0 0.13229947 0.42813012
		 0 -7.6555636e-08 0.40717587 0 -0.13229956 0.34636456 0 -0.25164869 0.25164863 0 -0.34636456
		 0.13229947 0 -0.40717593 -3.8277818e-08 0 -0.42813015 -0.1322995 0 -0.4071759 -0.25164866
		 0 -0.34636456 -0.34636456 0 -0.25164869 -0.40717587 0 -0.13229953 -0.42813012 0 -7.6555636e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "6457BC10-4D1D-76EE-9158-16968696F9CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.97389829158782959;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AEF5FA6D-48FB-B055-8C6D-6FB63F371149";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99468439817428589;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "515587A3-4041-2CC4-A162-AEA5CBCFE111";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  0.10376445 0.011966371 0.14281949
		 0.054552175 0.011966371 0.16789438 -3.0257056e-08 0.011966371 0.17653464 -0.054552257
		 0.011966371 0.16789438 -0.10376453 0.011966371 0.14281954 -0.14281963 0.011966371
		 0.10376445 -0.16789442 0.011966371 0.054552164 -0.17653464 0.011966371 -4.077933e-08
		 -0.16789438 0.011966371 -0.05455225 -0.14281952 0.011966371 -0.10376449 -0.10376445
		 0.011966371 -0.14281954 -0.054552231 0.011966371 -0.16789441 -2.4995915e-08 0.011966371
		 -0.17653464 0.054552145 0.011966371 -0.16789441 0.10376437 0.011966371 -0.14281954
		 0.14281949 0.011966371 -0.10376451 0.16789438 0.011966371 -0.054552253 0.17653464
		 0.011966371 -4.077933e-08 0.16789438 0.011966371 0.054552123 0.14281949 0.011966371
		 0.1037644 0.031421985 0.014543504 0.043248657 0.016519515 0.014543504 0.05084186
		 -9.1667429e-09 0.014543504 0.053458303 -0.016519537 0.014543504 0.05084186 -0.031422015
		 0.014543504 0.043248672 -0.043248698 0.014543504 0.031421989 -0.050841887 0.014543504
		 0.016519513 -0.053458285 0.014543504 -1.2353105e-08 -0.050841868 0.014543504 -0.016519533
		 -0.043248668 0.014543504 -0.031421993 -0.031421989 0.014543504 -0.043248679 -0.016519526
		 0.014543504 -0.050841872 -7.5735631e-09 0.014543504 -0.053458303 0.016519511 0.014543504
		 -0.050841872 0.031421971 0.014543504 -0.043248683 0.043248657 0.014543504 -0.031422008
		 0.050841853 0.014543504 -0.016519535 0.053458285 0.014543504 -1.2353105e-08 0.050841853
		 0.014543504 0.016519504 0.043248657 0.014543504 0.031421974;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "EC46C2FA-449C-3785-C080-35A2524A37A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99433732032775879;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "7067BE56-4B53-4082-AA31-26BBB4559264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99354380369186401;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "D557A8EC-43B6-07AD-3006-0297917AA610";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99067890644073486;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C36A5E5E-423A-965F-091B-B0B42E006181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99584728479385376;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "39DD0BB0-4943-2075-89CE-0E9237406063";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[62:161]" -type "float3"  -4.0978193e-08 0 2.9802322e-08
		 -5.5879354e-09 0 -7.4505806e-08 -1.0658141e-14 0 -8.5681677e-08 8.3819032e-09 0 -7.4505806e-08
		 -2.4214387e-08 0 1.4901161e-08 -4.4703484e-08 0 -2.0489097e-08 7.4505806e-08 0 9.3132257e-09
		 5.9604645e-08 0 7.1054274e-15 5.9604645e-08 0 9.3132257e-10 -4.4703484e-08 0 0 2.9802322e-08
		 0 -2.6077032e-08 -7.4505806e-09 0 4.4703484e-08 -3.5527137e-15 0 8.5681677e-08 -1.3969839e-08
		 0 4.4703484e-08 -2.9802322e-08 0 -1.4901161e-08 3.7252903e-09 0 -2.2351742e-08 -4.0978193e-08
		 0 -9.3132257e-10 -5.9604645e-08 0 7.1054274e-15 -4.0978193e-08 0 -1.4901161e-08 2.9802322e-08
		 0 -3.1664968e-08 0.23147658 0 0.075211234 0.19690575 0 0.14306036 0.14306042 0 0.19690575
		 0.075211294 0 0.23147663 -2.7705507e-08 0 0.243389 -0.075211391 0 0.23147663 -0.14306052
		 0 0.19690578 -0.19690588 0 0.14306043 -0.23147678 0 0.075211279 -0.24338897 0 -4.221263e-08
		 -0.23147663 0 -0.075211346 -0.19690575 0 -0.14306043 -0.14306039 0 -0.19690578 -0.075211331
		 0 -0.23147666 -2.045196e-08 0 -0.243389 0.075211249 0 -0.23147666 0.14306034 0 -0.19690579
		 0.19690575 0 -0.14306045 0.23147658 0 -0.075211376 0.24338897 0 -4.221263e-08 0.086685821
		 0 0.028165899 0.073739342 0 0.053574771 0.053574771 0 0.073739342 0.028165922 0 0.086685836
		 -1.037834e-08 0 0.091146871 -0.028165974 0 0.086685836 -0.053574827 0 0.073739268
		 -0.073739432 0 0.053574786 -0.086685866 0 0.028165922 -0.091146842 0 -1.5811121e-08
		 -0.086685851 0 -0.028165963 -0.073739342 0 -0.053574786 -0.053574771 0 -0.073739357
		 -0.028165944 0 -0.086685851 -7.6619511e-09 0 -0.091146871 0.028165914 0 -0.086685851
		 0.053574756 0 -0.073739298 0.073739327 0 -0.0535748 0.086685821 0 -0.028165959 0.091146842
		 0 -1.5811121e-08 0.23657598 0 0.076868109 0.20124353 0 0.14621194 0.14621197 0 0.20124353
		 0.076868176 0 0.23657599 -2.8332643e-08 0 0.24875051 -0.076868214 0 0.23657599 -0.146212
		 0 0.20124359 -0.20124367 0 0.14621197 -0.23657601 0 0.076868176 -0.24875045 0 -4.3159321e-08
		 -0.23657599 0 -0.076868214 -0.20124353 0 -0.14621197 -0.14621197 0 -0.20124356 -0.076868199
		 0 -0.23657601 -2.0919293e-08 0 -0.24875051 0.076868139 0 -0.23657601 0.14621192 0
		 -0.20124362 0.20124352 0 -0.14621197 0.23657598 0 -0.076868214 0.24875045 0 -4.3159321e-08
		 0.18165351 0.010142631 0.059022777 0.15452376 0.010142631 0.11226799 0.11226802 0.010142631
		 0.15452376 0.059022792 0.010142631 0.18165353 -2.1764889e-08 0.010142631 0.19100186
		 -0.059022877 0.010142631 0.18165353 -0.11226815 0.010142631 0.1545238 -0.15452383
		 0.010142631 0.11226802 -0.18165359 0.010142631 0.059022788 -0.1910018 0.010142631
		 -3.3149487e-08 -0.18165353 0.010142631 -0.059022859 -0.15452376 0.010142631 -0.11226803
		 -0.11226799 0.010142631 -0.1545238 -0.05902281 0.010142631 -0.18165353 -1.6072592e-08
		 0.010142631 -0.19100186 0.059022784 0.010142631 -0.18165353 0.11226798 0.010142631
		 -0.15452382 0.1545237 0.010142631 -0.11226803 0.18165351 0.010142631 -0.059022877
		 0.1910018 0.010142631 -3.3149487e-08;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "FA6F9382-49DF-4735-0CA7-94A4C87A654F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99549561738967896;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "401486FB-4768-C78C-0D0D-6A84B394ED79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99107122421264648;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1F75B356-4ADD-1916-17D0-D1A7E0E7B00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99196779727935791;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5C727FCC-4BFE-2810-D442-9BB6034CEF49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99669045209884644;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "998645B0-4FDD-6958-7698-A78D9D3FBDB6";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[162:241]" -type "float3"  0.1181059 0 -2.0502211e-08
		 0.11232551 0 0.036496717 0.095549673 0 0.069420941 0.069420941 0 0.095549673 0.036496755
		 0 0.11232551 -1.3462555e-08 0 0.11810591 -0.036496788 0 0.11232551 -0.069420978 0
		 0.095549703 -0.095549859 0 0.069420934 -0.11232555 0 0.036496751 -0.1181059 0 -2.0502211e-08
		 -0.11232552 0 -0.036496773 -0.09554968 0 -0.069420949 -0.069420941 0 -0.095549673
		 -0.036496766 0 -0.11232553 -9.9427249e-09 0 -0.11810591 0.036496725 0 -0.11232553
		 0.069420941 0 -0.095549703 0.09554968 0 -0.069420949 0.11232551 0 -0.036496777 -0.044163588
		 0.0024858569 7.6681426e-09 -0.042002112 0.0024858569 -0.013647305 -0.035729103 0.0024858569
		 -0.025958743 -0.025958745 0.0024858569 -0.035729103 -0.013647305 0.0024858569 -0.042002112
		 5.0357833e-09 0.0024858569 -0.044163622 0.013647329 0.0024858569 -0.042002112 0.025958726
		 0.0024858569 -0.035729118 0.035729118 0.0024858569 -0.025958739 0.042002175 0.0024858569
		 -0.013647303 0.044163588 0.0024858569 7.6681426e-09 0.042002119 0.0024858569 0.013647326
		 0.035729125 0.0024858569 0.025958749 0.025958756 0.0024858569 0.035729125 0.013647323
		 0.0024858569 0.042002123 3.7196066e-09 0.0024858569 0.044163622 -0.013647311 0.0024858569
		 0.042002123 -0.025958722 0.0024858569 0.035729118 -0.035729125 0.0024858569 0.025958726
		 -0.042002112 0.0024858569 0.013647328 0.06856177 0.010727734 -1.1909564e-08 0.065206148
		 0.010727734 0.021186737 0.055467643 0.010727734 0.040299602 0.040299606 0.010727734
		 0.055467643 0.021186756 0.010727734 0.065206148 -7.8229663e-09 0.010727734 0.068561777
		 -0.021186776 0.010727734 0.065206148 -0.040299632 0.010727734 0.055467669 -0.055467702
		 0.010727734 0.040299606 -0.065206178 0.010727734 0.021186754 -0.06856177 0.010727734
		 -1.1909564e-08 -0.065206148 0.010727734 -0.021186769 -0.055467643 0.010727734 -0.040299609
		 -0.040299602 0.010727734 -0.055467669 -0.021186763 0.010727734 -0.065206155 -5.7796674e-09
		 0.010727734 -0.068561777 0.021186749 0.010727734 -0.065206155 0.040299598 0.010727734
		 -0.055467669 0.055467635 0.010727734 -0.040299617 0.065206148 0.010727734 -0.021186773
		 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0
		 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243
		 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0
		 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0 0 0.022137243 0;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "7D11C493-4F52-5313-1CBD-A581D367959C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99216973781585693;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "DF84C935-4142-F9F6-A25B-4D94D3013708";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.98982506990432739;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "A2F018DD-4BE9-27B7-522B-DAB94C59DA7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99266195297241211;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4F408C99-47AA-68DC-1CD2-1881EF73E7B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99480664730072021;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "A9D63D79-4A48-D5D4-6A10-00A62A75DF9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99391478300094604;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "EE728534-4DE9-F023-C6F8-F1B488A41BD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.98757117986679077;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "CBB22BC8-4210-C300-711B-D1AF9D678BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.96732246875762939;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "85C9768A-4B72-78AD-8E41-449BF273AE17";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk[242:381]" -type "float3"  -0.15132362 -0.0058902893
		 2.6299915e-08 -0.14391738 -0.0058902893 -0.04676152 -0.12242338 -0.0058902893 -0.088945769
		 -0.088945791 -0.0058902893 -0.12242338 -0.046761569 -0.0058902893 -0.14391738 1.7280319e-08
		 -0.0058902893 -0.15132365 0.046761595 -0.0058902893 -0.14391738 0.088945813 -0.0058902893
		 -0.1224234 0.12242348 -0.0058902893 -0.088945813 0.14391746 -0.0058902893 -0.046761561
		 0.15132362 -0.0058902893 2.6299915e-08 0.14391738 -0.0058902893 0.04676158 0.12242338
		 -0.0058902893 0.088945813 0.088945769 -0.0058902893 0.1224234 0.046761561 -0.0058902893
		 0.14391744 1.2770524e-08 -0.0058902893 0.15132365 -0.04676155 -0.0058902893 0.14391744
		 -0.088945776 -0.0058902893 0.1224234 -0.12242336 -0.0058902893 0.088945851 -0.14391738
		 -0.0058902893 0.046761584 0.0096059982 -0.0070941807 -1.6701212e-09 0.0091358479
		 -0.0070941807 0.0029684149 0.00777141 -0.0070941807 0.0056462679 0.0056462605 -0.0070941807
		 0.00777141 0.0029684175 -0.0070941807 0.0091358479 -1.0975603e-09 -0.0070941807 0.0096059982
		 -0.0029684184 -0.0070941807 0.0091358479 -0.005646266 -0.0070941807 0.0077714357
		 -0.0077714142 -0.0070941807 0.0056462637 -0.0091358498 -0.0070941807 0.0029684175
		 -0.0096059982 -0.0070941807 -1.6701212e-09 -0.0091358554 -0.0070941807 -0.0029684145
		 -0.00777141 -0.0070941807 -0.0056462511 -0.0056462679 -0.0070941807 -0.0077714357
		 -0.0029684168 -0.0070941807 -0.0091358703 -8.1127816e-10 -0.0070941807 -0.0096059982
		 0.0029684172 -0.0070941807 -0.0091358703 0.0056462684 -0.0070941807 -0.0077714357
		 0.0077713989 -0.0070941807 -0.0056462586 0.0091358479 -0.0070941807 -0.0029684207
		 0.11607993 0.0090947123 -2.0191292e-08 0.11039864 0.0090947123 0.035870649 0.093910657
		 0.0090947123 0.06823007 0.068230093 0.0090947123 0.093910657 0.035870679 0.0090947123
		 0.11039864 -1.3272382e-08 0.0090947123 0.11607993 -0.035870705 0.0090947123 0.11039864
		 -0.068230122 0.0090947123 0.093910687 -0.093910754 0.0090947123 0.0682301 -0.11039866
		 0.0090947123 0.035870675 -0.11607993 0.0090947123 -2.0191292e-08 -0.11039864 0.0090947123
		 -0.035870705 -0.093910657 0.0090947123 -0.0682301 -0.06823007 0.0090947123 -0.093910687
		 -0.035870697 0.0090947123 -0.11039865 -9.8129291e-09 0.0090947123 -0.11607993 0.035870664
		 0.0090947123 -0.11039865 0.068230063 0.0090947123 -0.093910687 0.093910649 0.0090947123
		 -0.068230107 0.11039864 0.0090947123 -0.035870705 0.043489903 0.016818525 -5.6470872e-09
		 0.041361369 0.016818525 0.01343911 0.035184074 0.016818525 0.025562724 0.025562726
		 0.016818525 0.035184078 0.013439119 0.016818525 0.041361369 -4.9750364e-09 0.016818525
		 0.043489907 -0.013439133 0.016818525 0.041361369 -0.025562741 0.016818525 0.035184082
		 -0.035184108 0.016818525 0.02556273 -0.041361377 0.016818525 0.013439123 -0.043489903
		 0.016818525 -5.6470872e-09 -0.041361373 0.016818525 -0.013439126 -0.035184074 0.016818525
		 -0.025562728 -0.025562724 0.016818525 -0.035184078 -0.013439125 0.016818525 -0.041361373
		 -3.6789356e-09 0.016818525 -0.043489907 0.013439114 0.016818525 -0.041361373 0.025562722
		 0.016818525 -0.035184078 0.035184074 0.016818525 -0.02556273 0.041361369 0.016818525
		 -0.013439128 0.11568131 0.018856315 -1.5041278e-08 0.11001951 0.018856315 0.035747465
		 0.093588166 0.018856315 0.067995772 0.067995779 0.018856315 0.093588166 0.035747495
		 0.018856315 0.11001951 -1.323798e-08 0.018856315 0.11568133 -0.035747532 0.018856315
		 0.11001951 -0.067995802 0.018856315 0.093588173 -0.093588226 0.018856315 0.067995779
		 -0.11001955 0.018856315 0.035747495 -0.11568131 0.018856315 -1.5041278e-08 -0.11001952
		 0.018856315 -0.035747506 -0.093588166 0.018856315 -0.067995779 -0.067995779 0.018856315
		 -0.093588173 -0.035747502 0.018856315 -0.11001952 -9.7904049e-09 0.018856315 -0.11568133
		 0.035747476 0.018856315 -0.11001952 0.067995764 0.018856315 -0.093588173 0.093588166
		 0.018856315 -0.067995794 0.11001951 0.018856315 -0.035747509 0 0.015519433 0 0 0.015519433
		 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0
		 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0
		 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433 0 0 0.015519433
		 0 0 0.015519433 0 0 0.015519433 0 0.12831272 0.011153129 -1.676195e-08 0.12203272
		 0.011153129 0.039650794 0.10380718 0.011153129 0.07542032 0.075420335 0.011153129
		 0.10380718 0.039650824 0.011153129 0.12203272 -1.4701199e-08 0.011153129 0.12831274
		 -0.039650857 0.011153129 0.12203272 -0.075420387 0.011153129 0.10380721 -0.10380731
		 0.011153129 0.07542035 -0.12203273 0.011153129 0.039650824 -0.12831272 0.011153129
		 -1.676195e-08 -0.12203272 0.011153129 -0.039650843 -0.1038072 0.011153129 -0.07542035
		 -0.075420335 0.011153129 -0.10380724 -0.039650843 0.011153129 -0.12203272 -1.0877175e-08
		 0.011153129 -0.12831274 0.039650798 0.011153129 -0.12203272 0.075420313 0.011153129
		 -0.10380724 0.10380718 0.011153129 -0.075420365 0.12203272 0.011153129 -0.039650854;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "85DE8C97-4D4B-2009-85F3-BAAE05378EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.96475082635879517;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "1D74F255-4AA8-8861-C325-7EA46CD7CA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[820:821]" "e[823]" "e[825]" "e[827]" "e[829]" "e[831]" "e[833]" "e[835]" "e[837]" "e[839]" "e[841]" "e[843]" "e[845]" "e[847]" "e[849]" "e[851]" "e[853]" "e[855]" "e[857]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.84389090538024902;
	setAttr ".dr" no;
	setAttr ".re" 820;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "79F2ACEF-496B-F886-ED72-2483586061C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99272412061691284;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "347176BD-430F-4848-6A02-5C8E599FA877";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.95174479484558105;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "7D254954-4D99-81E1-46D3-3DA529F6DC9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99361264705657959;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "B0624009-47F4-39C3-313F-74BCA9176536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.96742886304855347;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "C3991F4C-4F92-7E49-9EAD-B7A0358685D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.98916417360305786;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "7B62639A-41D1-EC53-F282-37B5BA75B659";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.9900091290473938;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "15C65643-41F0-1F5E-F894-38878B10EE42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.99142879247665405;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "88B7EE9B-40E3-39AB-41C2-84BEFE3BA786";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.72695678472518921;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "1D055387-4CE5-0019-7C4E-41A2C0E7403B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.98015779256820679;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "3CC1450A-4410-B98D-0FFE-27B962447D26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.50142908096313477;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "7F58E287-40A4-2196-1A88-B99FBDB54BCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.92916595935821533;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "56693581-4B1F-EBD7-18A1-BC80ED796FFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.88089668750762939;
	setAttr ".dr" no;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "F93568A6-41E7-F8CE-140B-E2A71D675FAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.90063613653182983;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "E342CE11-42CE-4F8F-24EA-4BBFE3F62836";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.88512885570526123;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "4E29EC68-490B-E520-E5D5-0192A18A677D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.82665759325027466;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "0E338A6F-4E66-92DA-A1D6-EC9891892E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.89878970384597778;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "EF1199FC-4408-02A1-D5BB-2ABD4301F6CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.75925576686859131;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "70CA8C15-4EFD-2E29-E4C5-10809A137B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.4203471839427948;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "8A7B2F8D-432F-7E42-6F3B-679A42C7082E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.8365027904510498;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "6A111D0A-403A-EC29-DD12-0482E054F670";
	setAttr ".uopa" yes;
	setAttr -s 380 ".tk";
	setAttr ".tk[382]" -type "float3" 0.052274033 0 -6.9124262e-09 ;
	setAttr ".tk[383]" -type "float3" 0.049715564 0 0.016153554 ;
	setAttr ".tk[384]" -type "float3" 0.042290602 0 0.030725906 ;
	setAttr ".tk[385]" -type "float3" 0.030725904 0 0.042290602 ;
	setAttr ".tk[386]" -type "float3" 0.016153567 0 0.049715564 ;
	setAttr ".tk[387]" -type "float3" -4.2730903e-09 0 0.052274037 ;
	setAttr ".tk[388]" -type "float3" -0.016153581 0 0.049715564 ;
	setAttr ".tk[389]" -type "float3" -0.030725921 0 0.042290602 ;
	setAttr ".tk[390]" -type "float3" -0.042290628 0 0.030725917 ;
	setAttr ".tk[391]" -type "float3" -0.049715601 0 0.016153567 ;
	setAttr ".tk[392]" -type "float3" -0.052274033 0 -6.9124262e-09 ;
	setAttr ".tk[393]" -type "float3" -0.049715564 0 -0.016153572 ;
	setAttr ".tk[394]" -type "float3" -0.042290602 0 -0.030725921 ;
	setAttr ".tk[395]" -type "float3" -0.030725902 0 -0.042290602 ;
	setAttr ".tk[396]" -type "float3" -0.016153572 0 -0.049715575 ;
	setAttr ".tk[397]" -type "float3" -2.7152041e-09 0 -0.052274037 ;
	setAttr ".tk[398]" -type "float3" 0.016153563 0 -0.049715575 ;
	setAttr ".tk[399]" -type "float3" 0.0307259 0 -0.042290602 ;
	setAttr ".tk[400]" -type "float3" 0.042290602 0 -0.030725921 ;
	setAttr ".tk[401]" -type "float3" 0.049715564 0 -0.016153574 ;
	setAttr ".tk[402]" -type "float3" 0.062599428 0 -8.3727718e-09 ;
	setAttr ".tk[403]" -type "float3" 0.059535619 0 0.019344278 ;
	setAttr ".tk[404]" -type "float3" 0.050644033 0 0.036795024 ;
	setAttr ".tk[405]" -type "float3" 0.036795031 0 0.050644033 ;
	setAttr ".tk[406]" -type "float3" 0.019344293 0 0.059535608 ;
	setAttr ".tk[407]" -type "float3" -3.2555707e-09 0 0.062599443 ;
	setAttr ".tk[408]" -type "float3" -0.019344309 0 0.059535608 ;
	setAttr ".tk[409]" -type "float3" -0.036795042 0 0.050644033 ;
	setAttr ".tk[410]" -type "float3" -0.050644055 0 0.036795035 ;
	setAttr ".tk[411]" -type "float3" -0.059535637 0 0.019344294 ;
	setAttr ".tk[412]" -type "float3" -0.062599428 0 -8.3727718e-09 ;
	setAttr ".tk[413]" -type "float3" -0.059535615 0 -0.019344296 ;
	setAttr ".tk[414]" -type "float3" -0.050644033 0 -0.036795042 ;
	setAttr ".tk[415]" -type "float3" -0.036795024 0 -0.050644033 ;
	setAttr ".tk[416]" -type "float3" -0.019344296 0 -0.059535619 ;
	setAttr ".tk[417]" -type "float3" -1.3899629e-09 0 -0.062599443 ;
	setAttr ".tk[418]" -type "float3" 0.019344287 0 -0.059535619 ;
	setAttr ".tk[419]" -type "float3" 0.036795024 0 -0.05064404 ;
	setAttr ".tk[420]" -type "float3" 0.050644033 0 -0.036795046 ;
	setAttr ".tk[421]" -type "float3" 0.059535619 0 -0.019344302 ;
	setAttr ".tk[422]" -type "float3" -0.033334307 0 4.4161625e-09 ;
	setAttr ".tk[423]" -type "float3" -0.031702816 0 -0.010300864 ;
	setAttr ".tk[424]" -type "float3" -0.026968034 0 -0.019593418 ;
	setAttr ".tk[425]" -type "float3" -0.01959342 0 -0.026968034 ;
	setAttr ".tk[426]" -type "float3" -0.010300868 0 -0.031702816 ;
	setAttr ".tk[427]" -type "float3" 2.7351692e-09 0 -0.033334311 ;
	setAttr ".tk[428]" -type "float3" 0.010300878 0 -0.031702816 ;
	setAttr ".tk[429]" -type "float3" 0.019593423 0 -0.026968034 ;
	setAttr ".tk[430]" -type "float3" 0.026968049 0 -0.01959342 ;
	setAttr ".tk[431]" -type "float3" 0.031702835 0 -0.01030087 ;
	setAttr ".tk[432]" -type "float3" 0.033334307 0 4.4161625e-09 ;
	setAttr ".tk[433]" -type "float3" 0.031702816 0 0.010300873 ;
	setAttr ".tk[434]" -type "float3" 0.026968032 0 0.019593423 ;
	setAttr ".tk[435]" -type "float3" 0.019593414 0 0.026968034 ;
	setAttr ".tk[436]" -type "float3" 0.010300872 0 0.031702824 ;
	setAttr ".tk[437]" -type "float3" 1.7417302e-09 0 0.033334311 ;
	setAttr ".tk[438]" -type "float3" -0.010300866 0 0.031702824 ;
	setAttr ".tk[439]" -type "float3" -0.019593414 0 0.026968034 ;
	setAttr ".tk[440]" -type "float3" -0.026968034 0 0.019593423 ;
	setAttr ".tk[441]" -type "float3" -0.031702816 0 0.010300875 ;
	setAttr ".tk[442]" -type "float3" 0.033795424 0 -5.5891234e-09 ;
	setAttr ".tk[443]" -type "float3" 0.032141373 0 0.010443354 ;
	setAttr ".tk[444]" -type "float3" 0.027341088 0 0.019864453 ;
	setAttr ".tk[445]" -type "float3" 0.019864455 0 0.027341086 ;
	setAttr ".tk[446]" -type "float3" 0.010443362 0 0.032141365 ;
	setAttr ".tk[447]" -type "float3" -1.7795304e-09 0 0.033795431 ;
	setAttr ".tk[448]" -type "float3" -0.010443371 0 0.032141365 ;
	setAttr ".tk[449]" -type "float3" -0.019864464 0 0.027341086 ;
	setAttr ".tk[450]" -type "float3" -0.027341101 0 0.019864459 ;
	setAttr ".tk[451]" -type "float3" -0.03214138 0 0.010443362 ;
	setAttr ".tk[452]" -type "float3" -0.033795424 0 -5.5891234e-09 ;
	setAttr ".tk[453]" -type "float3" -0.032141373 0 -0.010443365 ;
	setAttr ".tk[454]" -type "float3" -0.027341086 0 -0.019864464 ;
	setAttr ".tk[455]" -type "float3" -0.019864455 0 -0.027341086 ;
	setAttr ".tk[456]" -type "float3" -0.010443365 0 -0.032141373 ;
	setAttr ".tk[457]" -type "float3" -7.7234957e-10 0 -0.033795431 ;
	setAttr ".tk[458]" -type "float3" 0.01044336 0 -0.032141373 ;
	setAttr ".tk[459]" -type "float3" 0.019864453 0 -0.02734109 ;
	setAttr ".tk[460]" -type "float3" 0.027341088 0 -0.019864466 ;
	setAttr ".tk[461]" -type "float3" 0.032141373 0 -0.01044337 ;
	setAttr ".tk[462]" -type "float3" 0.058928668 0 -1.1484191e-08 ;
	setAttr ".tk[463]" -type "float3" 0.056044534 0 0.018209949 ;
	setAttr ".tk[464]" -type "float3" 0.047674321 0 0.034637406 ;
	setAttr ".tk[465]" -type "float3" 0.034637421 0 0.047674313 ;
	setAttr ".tk[466]" -type "float3" 0.018209962 0 0.056044497 ;
	setAttr ".tk[467]" -type "float3" -3.338317e-09 0 0.058928676 ;
	setAttr ".tk[468]" -type "float3" -0.018209983 0 0.056044497 ;
	setAttr ".tk[469]" -type "float3" -0.034637418 0 0.047674313 ;
	setAttr ".tk[470]" -type "float3" -0.047674343 0 0.034637425 ;
	setAttr ".tk[471]" -type "float3" -0.056044534 0 0.018209964 ;
	setAttr ".tk[472]" -type "float3" -0.058928668 0 -1.1484191e-08 ;
	setAttr ".tk[473]" -type "float3" -0.056044519 0 -0.018209971 ;
	setAttr ".tk[474]" -type "float3" -0.047674306 0 -0.034637418 ;
	setAttr ".tk[475]" -type "float3" -0.034637406 0 -0.047674328 ;
	setAttr ".tk[476]" -type "float3" -0.018209968 0 -0.056044534 ;
	setAttr ".tk[477]" -type "float3" -1.5821074e-09 0 -0.058928676 ;
	setAttr ".tk[478]" -type "float3" 0.018209966 0 -0.056044534 ;
	setAttr ".tk[479]" -type "float3" 0.034637406 0 -0.047674336 ;
	setAttr ".tk[480]" -type "float3" 0.047674306 0 -0.034637418 ;
	setAttr ".tk[481]" -type "float3" 0.056044534 0 -0.018209979 ;
	setAttr ".tk[482]" -type "float3" -0.029526927 0 5.7478777e-09 ;
	setAttr ".tk[483]" -type "float3" -0.028081795 0 -0.0091243163 ;
	setAttr ".tk[484]" -type "float3" -0.0238878 0 -0.017355498 ;
	setAttr ".tk[485]" -type "float3" -0.017355485 0 -0.023887798 ;
	setAttr ".tk[486]" -type "float3" -0.0091243284 0 -0.02808179 ;
	setAttr ".tk[487]" -type "float3" 1.6866089e-09 0 -0.02952696 ;
	setAttr ".tk[488]" -type "float3" 0.0091243517 0 -0.02808179 ;
	setAttr ".tk[489]" -type "float3" 0.017355502 0 -0.023887798 ;
	setAttr ".tk[490]" -type "float3" 0.023887819 0 -0.017355505 ;
	setAttr ".tk[491]" -type "float3" 0.028081801 0 -0.0091243247 ;
	setAttr ".tk[492]" -type "float3" 0.029526927 0 5.7478777e-09 ;
	setAttr ".tk[493]" -type "float3" 0.028081782 0 0.0091243265 ;
	setAttr ".tk[494]" -type "float3" 0.023887798 0 0.017355502 ;
	setAttr ".tk[495]" -type "float3" 0.017355483 0 0.0238878 ;
	setAttr ".tk[496]" -type "float3" 0.0091243247 0 0.028081788 ;
	setAttr ".tk[497]" -type "float3" 8.0663937e-10 0 0.02952696 ;
	setAttr ".tk[498]" -type "float3" -0.0091243396 0 0.028081788 ;
	setAttr ".tk[499]" -type "float3" -0.017355483 0 0.023887793 ;
	setAttr ".tk[500]" -type "float3" -0.023887798 0 0.0173555 ;
	setAttr ".tk[501]" -type "float3" -0.028081795 0 0.0091243517 ;
	setAttr ".tk[502]" -type "float3" 0.084558152 -5.5511151e-17 -1.6371425e-08 ;
	setAttr ".tk[503]" -type "float3" 0.080419622 -5.5511151e-17 0.02612989 ;
	setAttr ".tk[504]" -type "float3" 0.068409026 -5.5511151e-17 0.049702033 ;
	setAttr ".tk[505]" -type "float3" 0.049702048 -5.5511151e-17 0.068409018 ;
	setAttr ".tk[506]" -type "float3" 0.026129922 -5.5511151e-17 0.080419607 ;
	setAttr ".tk[507]" -type "float3" -2.365311e-10 -5.5511151e-17 0.084558167 ;
	setAttr ".tk[508]" -type "float3" -0.026129927 -5.5511151e-17 0.080419607 ;
	setAttr ".tk[509]" -type "float3" -0.049702071 -5.5511151e-17 0.068409018 ;
	setAttr ".tk[510]" -type "float3" -0.068409041 -5.5511151e-17 0.049702048 ;
	setAttr ".tk[511]" -type "float3" -0.080419637 -5.5511151e-17 0.026129905 ;
	setAttr ".tk[512]" -type "float3" -0.084558152 -5.5511151e-17 -1.6371425e-08 ;
	setAttr ".tk[513]" -type "float3" -0.080419607 -5.5511151e-17 -0.026129927 ;
	setAttr ".tk[514]" -type "float3" -0.068409011 -5.5511151e-17 -0.049702071 ;
	setAttr ".tk[515]" -type "float3" -0.049702033 -5.5511151e-17 -0.068409026 ;
	setAttr ".tk[516]" -type "float3" -0.02612992 -5.5511151e-17 -0.080419622 ;
	setAttr ".tk[517]" -type "float3" 2.2835003e-09 -5.5511151e-17 -0.084558167 ;
	setAttr ".tk[518]" -type "float3" 0.026129905 -5.5511151e-17 -0.080419622 ;
	setAttr ".tk[519]" -type "float3" 0.049702048 -5.5511151e-17 -0.068409033 ;
	setAttr ".tk[520]" -type "float3" 0.068409018 -5.5511151e-17 -0.049702074 ;
	setAttr ".tk[521]" -type "float3" 0.080419622 -5.5511151e-17 -0.026129933 ;
	setAttr ".tk[522]" -type "float3" -0.049910206 0 9.6470245e-09 ;
	setAttr ".tk[523]" -type "float3" -0.047467452 0 -0.015423092 ;
	setAttr ".tk[524]" -type "float3" -0.040378232 0 -0.029336477 ;
	setAttr ".tk[525]" -type "float3" -0.029336492 0 -0.040378232 ;
	setAttr ".tk[526]" -type "float3" -0.015423111 0 -0.047467437 ;
	setAttr ".tk[527]" -type "float3" 2.0619016e-10 0 -0.049910214 ;
	setAttr ".tk[528]" -type "float3" 0.015423113 0 -0.047467437 ;
	setAttr ".tk[529]" -type "float3" 0.029336495 0 -0.040378232 ;
	setAttr ".tk[530]" -type "float3" 0.040378239 0 -0.029336492 ;
	setAttr ".tk[531]" -type "float3" 0.047467459 0 -0.015423102 ;
	setAttr ".tk[532]" -type "float3" 0.049910206 0 9.6470245e-09 ;
	setAttr ".tk[533]" -type "float3" 0.047467429 0 0.015423112 ;
	setAttr ".tk[534]" -type "float3" 0.040378224 0 0.029336495 ;
	setAttr ".tk[535]" -type "float3" 0.029336477 0 0.040378232 ;
	setAttr ".tk[536]" -type "float3" 0.01542311 0 0.04746744 ;
	setAttr ".tk[537]" -type "float3" -1.2812494e-09 0 0.049910214 ;
	setAttr ".tk[538]" -type "float3" -0.015423102 0 0.04746744 ;
	setAttr ".tk[539]" -type "float3" -0.029336492 0 0.040378235 ;
	setAttr ".tk[540]" -type "float3" -0.040378232 0 0.029336505 ;
	setAttr ".tk[541]" -type "float3" -0.047467452 0 0.015423119 ;
	setAttr ".tk[542]" -type "float3" 0.06007842 0 -1.1595047e-08 ;
	setAttr ".tk[543]" -type "float3" 0.057138 0 0.018565239 ;
	setAttr ".tk[544]" -type "float3" 0.048604488 0 0.035313208 ;
	setAttr ".tk[545]" -type "float3" 0.035313215 0 0.048604485 ;
	setAttr ".tk[546]" -type "float3" 0.018565262 0 0.057137985 ;
	setAttr ".tk[547]" -type "float3" -3.1974567e-10 0 0.060078435 ;
	setAttr ".tk[548]" -type "float3" -0.018565267 0 0.057137985 ;
	setAttr ".tk[549]" -type "float3" -0.035313226 0 0.048604488 ;
	setAttr ".tk[550]" -type "float3" -0.0486045 0 0.035313215 ;
	setAttr ".tk[551]" -type "float3" -0.057138015 0 0.018565256 ;
	setAttr ".tk[552]" -type "float3" -0.06007842 0 -1.1595047e-08 ;
	setAttr ".tk[553]" -type "float3" -0.057137981 0 -0.018565264 ;
	setAttr ".tk[554]" -type "float3" -0.048604481 0 -0.035313226 ;
	setAttr ".tk[555]" -type "float3" -0.035313208 0 -0.048604492 ;
	setAttr ".tk[556]" -type "float3" -0.01856526 0 -0.057137992 ;
	setAttr ".tk[557]" -type "float3" 1.4707292e-09 0 -0.060078435 ;
	setAttr ".tk[558]" -type "float3" 0.018565252 0 -0.057137992 ;
	setAttr ".tk[559]" -type "float3" 0.035313215 0 -0.048604496 ;
	setAttr ".tk[560]" -type "float3" 0.048604488 0 -0.035313234 ;
	setAttr ".tk[561]" -type "float3" 0.057138 0 -0.018565271 ;
	setAttr ".tk[582]" -type "float3" 0.091960721 -3.469447e-17 -0.029879868 ;
	setAttr ".tk[583]" -type "float3" 0.096693203 -3.469447e-17 -1.8062995e-08 ;
	setAttr ".tk[584]" -type "float3" 0.091960721 -3.469447e-17 0.029879823 ;
	setAttr ".tk[585]" -type "float3" 0.078226462 -3.469447e-17 0.056834832 ;
	setAttr ".tk[586]" -type "float3" 0.056834839 -3.469447e-17 0.078226455 ;
	setAttr ".tk[587]" -type "float3" 0.029879849 -3.469447e-17 0.091960706 ;
	setAttr ".tk[588]" -type "float3" -7.1705513e-09 -3.469447e-17 0.096693218 ;
	setAttr ".tk[589]" -type "float3" -0.029879868 -3.469447e-17 0.091960706 ;
	setAttr ".tk[590]" -type "float3" -0.056834869 -3.469447e-17 0.078226477 ;
	setAttr ".tk[591]" -type "float3" -0.078226507 -3.469447e-17 0.056834843 ;
	setAttr ".tk[592]" -type "float3" -0.091960758 -3.469447e-17 0.029879844 ;
	setAttr ".tk[593]" -type "float3" -0.096693203 -3.469447e-17 -1.8062995e-08 ;
	setAttr ".tk[594]" -type "float3" -0.091960713 -3.469447e-17 -0.029879859 ;
	setAttr ".tk[595]" -type "float3" -0.078226462 -3.469447e-17 -0.056834865 ;
	setAttr ".tk[596]" -type "float3" -0.056834839 -3.469447e-17 -0.078226477 ;
	setAttr ".tk[597]" -type "float3" -0.029879855 -3.469447e-17 -0.091960721 ;
	setAttr ".tk[598]" -type "float3" -4.2888697e-09 -3.469447e-17 -0.096693218 ;
	setAttr ".tk[599]" -type "float3" 0.029879838 -3.469447e-17 -0.091960721 ;
	setAttr ".tk[600]" -type "float3" 0.056834839 -3.469447e-17 -0.078226492 ;
	setAttr ".tk[601]" -type "float3" 0.078226462 -3.469447e-17 -0.056834869 ;
	setAttr ".tk[622]" -type "float3" 0.1293909 0 -1.9173589e-08 ;
	setAttr ".tk[623]" -type "float3" 0.12305806 0 0.039983962 ;
	setAttr ".tk[624]" -type "float3" 0.10467944 0 0.076054044 ;
	setAttr ".tk[625]" -type "float3" 0.076054059 0 0.10467945 ;
	setAttr ".tk[626]" -type "float3" 0.039983988 0 0.12305804 ;
	setAttr ".tk[627]" -type "float3" -1.5339316e-08 0 0.1293909 ;
	setAttr ".tk[628]" -type "float3" -0.039984021 0 0.12305804 ;
	setAttr ".tk[629]" -type "float3" -0.076054096 0 0.10467945 ;
	setAttr ".tk[630]" -type "float3" -0.1046795 0 0.076054089 ;
	setAttr ".tk[631]" -type "float3" -0.12305813 0 0.039983988 ;
	setAttr ".tk[632]" -type "float3" -0.1293909 0 -1.9173589e-08 ;
	setAttr ".tk[633]" -type "float3" -0.12305806 0 -0.039983995 ;
	setAttr ".tk[634]" -type "float3" -0.10467945 0 -0.076054089 ;
	setAttr ".tk[635]" -type "float3" -0.076054059 0 -0.10467945 ;
	setAttr ".tk[636]" -type "float3" -0.039983995 0 -0.12305806 ;
	setAttr ".tk[637]" -type "float3" -1.1483168e-08 0 -0.1293909 ;
	setAttr ".tk[638]" -type "float3" 0.039983969 0 -0.12305806 ;
	setAttr ".tk[639]" -type "float3" 0.076054044 0 -0.10467948 ;
	setAttr ".tk[640]" -type "float3" 0.10467944 0 -0.076054096 ;
	setAttr ".tk[641]" -type "float3" 0.12305806 0 -0.03998401 ;
	setAttr ".tk[642]" -type "float3" -0.043246016 0.0062230295 6.4190075e-09 ;
	setAttr ".tk[643]" -type "float3" -0.04112941 0.0062230295 -0.013363747 ;
	setAttr ".tk[644]" -type "float3" -0.034986768 0.0062230295 -0.025419369 ;
	setAttr ".tk[645]" -type "float3" -0.025419377 0.0062230295 -0.034986768 ;
	setAttr ".tk[646]" -type "float3" -0.013363756 0.0062230295 -0.041129403 ;
	setAttr ".tk[647]" -type "float3" 3.6943708e-09 0.0062230295 -0.043246027 ;
	setAttr ".tk[648]" -type "float3" 0.013363765 0.0062230295 -0.041129403 ;
	setAttr ".tk[649]" -type "float3" 0.025419384 0.0062230295 -0.034986775 ;
	setAttr ".tk[650]" -type "float3" 0.034986787 0.0062230295 -0.025419381 ;
	setAttr ".tk[651]" -type "float3" 0.041129429 0.0062230295 -0.013363754 ;
	setAttr ".tk[652]" -type "float3" 0.043246016 0.0062230295 6.4190075e-09 ;
	setAttr ".tk[653]" -type "float3" 0.04112941 0.0062230295 0.013363757 ;
	setAttr ".tk[654]" -type "float3" 0.034986768 0.0062230295 0.025419381 ;
	setAttr ".tk[655]" -type "float3" 0.025419373 0.0062230295 0.034986772 ;
	setAttr ".tk[656]" -type "float3" 0.013363757 0.0062230295 0.04112941 ;
	setAttr ".tk[657]" -type "float3" 2.4055398e-09 0.0062230295 0.043246027 ;
	setAttr ".tk[658]" -type "float3" -0.013363751 0.0062230295 0.04112941 ;
	setAttr ".tk[659]" -type "float3" -0.025419373 0.0062230295 0.034986775 ;
	setAttr ".tk[660]" -type "float3" -0.034986768 0.0062230295 0.025419384 ;
	setAttr ".tk[661]" -type "float3" -0.04112941 0.0062230295 0.013363764 ;
	setAttr ".tk[662]" -type "float3" 0.055018645 0.012504509 -0.017876655 ;
	setAttr ".tk[663]" -type "float3" 0.057850018 0.012504509 -1.0483576e-08 ;
	setAttr ".tk[664]" -type "float3" 0.055018645 0.012504509 0.017876629 ;
	setAttr ".tk[665]" -type "float3" 0.046801656 0.012504509 0.034003381 ;
	setAttr ".tk[666]" -type "float3" 0.034003392 0.012504509 0.046801653 ;
	setAttr ".tk[667]" -type "float3" 0.017876642 0.012504509 0.055018634 ;
	setAttr ".tk[668]" -type "float3" -4.9907762e-09 0.012504509 0.057850033 ;
	setAttr ".tk[669]" -type "float3" -0.017876655 0.012504509 0.055018634 ;
	setAttr ".tk[670]" -type "float3" -0.034003403 0.012504509 0.046801668 ;
	setAttr ".tk[671]" -type "float3" -0.046801679 0.012504509 0.034003396 ;
	setAttr ".tk[672]" -type "float3" -0.055018671 0.012504509 0.017876638 ;
	setAttr ".tk[673]" -type "float3" -0.057850018 0.012504509 -1.0483576e-08 ;
	setAttr ".tk[674]" -type "float3" -0.055018641 0.012504509 -0.017876646 ;
	setAttr ".tk[675]" -type "float3" -0.046801656 0.012504509 -0.034003407 ;
	setAttr ".tk[676]" -type "float3" -0.034003388 0.012504509 -0.046801664 ;
	setAttr ".tk[677]" -type "float3" -0.017876644 0.012504509 -0.055018641 ;
	setAttr ".tk[678]" -type "float3" -3.2667113e-09 0.012504509 -0.057850033 ;
	setAttr ".tk[679]" -type "float3" 0.017876636 0.012504509 -0.055018641 ;
	setAttr ".tk[680]" -type "float3" 0.034003392 0.012504509 -0.046801668 ;
	setAttr ".tk[681]" -type "float3" 0.046801656 0.012504509 -0.034003407 ;
	setAttr ".tk[682]" -type "float3" -0.18875863 0.0061932234 3.4154926e-08 ;
	setAttr ".tk[683]" -type "float3" -0.17952013 0.0061932234 -0.058329605 ;
	setAttr ".tk[684]" -type "float3" -0.15270895 0.0061932234 -0.11094952 ;
	setAttr ".tk[685]" -type "float3" -0.11094955 0.0061932234 -0.15270893 ;
	setAttr ".tk[686]" -type "float3" -0.058329634 0.0061932234 -0.17952012 ;
	setAttr ".tk[687]" -type "float3" 2.2414984e-08 0.0061932234 -0.18875869 ;
	setAttr ".tk[688]" -type "float3" 0.058329664 0.0061932234 -0.17952012 ;
	setAttr ".tk[689]" -type "float3" 0.11094958 0.0061932234 -0.15270901 ;
	setAttr ".tk[690]" -type "float3" 0.15270904 0.0061932234 -0.11094954 ;
	setAttr ".tk[691]" -type "float3" 0.17952023 0.0061932234 -0.058329616 ;
	setAttr ".tk[692]" -type "float3" 0.18875863 0.0061932234 3.4154926e-08 ;
	setAttr ".tk[693]" -type "float3" 0.17952013 0.0061932234 0.058329646 ;
	setAttr ".tk[694]" -type "float3" 0.15270895 0.0061932234 0.11094958 ;
	setAttr ".tk[695]" -type "float3" 0.11094955 0.0061932234 0.15270899 ;
	setAttr ".tk[696]" -type "float3" 0.058329646 0.0061932234 0.1795201 ;
	setAttr ".tk[697]" -type "float3" 1.6789537e-08 0.0061932234 0.18875869 ;
	setAttr ".tk[698]" -type "float3" -0.058329601 0.0061932234 0.1795201 ;
	setAttr ".tk[699]" -type "float3" -0.11094955 0.0061932234 0.15270901 ;
	setAttr ".tk[700]" -type "float3" -0.15270893 0.0061932234 0.11094958 ;
	setAttr ".tk[701]" -type "float3" -0.17952013 0.0061932234 0.05832966 ;
	setAttr ".tk[702]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[707]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[708]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[709]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[710]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[711]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[712]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[713]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[714]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[715]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[716]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[717]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[718]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[719]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[720]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[721]" -type "float3" 0 0.0074436306 0 ;
	setAttr ".tk[722]" -type "float3" 0.11693668 0.01003723 -2.1085185e-08 ;
	setAttr ".tk[723]" -type "float3" 0.11121342 0.01003723 0.036135402 ;
	setAttr ".tk[724]" -type "float3" 0.094603784 0.01003723 0.068733655 ;
	setAttr ".tk[725]" -type "float3" 0.06873367 0.01003723 0.094603777 ;
	setAttr ".tk[726]" -type "float3" 0.036135431 0.01003723 0.11121339 ;
	setAttr ".tk[727]" -type "float3" -1.3902116e-08 0.01003723 0.11693671 ;
	setAttr ".tk[728]" -type "float3" -0.036135461 0.01003723 0.11121339 ;
	setAttr ".tk[729]" -type "float3" -0.0687337 0.01003723 0.094603807 ;
	setAttr ".tk[730]" -type "float3" -0.094603837 0.01003723 0.068733677 ;
	setAttr ".tk[731]" -type "float3" -0.11121348 0.01003723 0.036135424 ;
	setAttr ".tk[732]" -type "float3" -0.11693668 0.01003723 -2.1085185e-08 ;
	setAttr ".tk[733]" -type "float3" -0.11121343 0.01003723 -0.036135439 ;
	setAttr ".tk[734]" -type "float3" -0.094603784 0.01003723 -0.0687337 ;
	setAttr ".tk[735]" -type "float3" -0.06873367 0.01003723 -0.094603792 ;
	setAttr ".tk[736]" -type "float3" -0.036135439 0.01003723 -0.1112134 ;
	setAttr ".tk[737]" -type "float3" -1.0417131e-08 0.01003723 -0.11693671 ;
	setAttr ".tk[738]" -type "float3" 0.036135409 0.01003723 -0.1112134 ;
	setAttr ".tk[739]" -type "float3" 0.068733662 0.01003723 -0.094603807 ;
	setAttr ".tk[740]" -type "float3" 0.094603777 0.01003723 -0.0687337 ;
	setAttr ".tk[741]" -type "float3" 0.11121342 0.01003723 -0.036135454 ;
	setAttr ".tk[742]" -type "float3" -0.10260131 0 1.8483307e-08 ;
	setAttr ".tk[743]" -type "float3" -0.097579673 0 -0.031705528 ;
	setAttr ".tk[744]" -type "float3" -0.083006226 0 -0.060307525 ;
	setAttr ".tk[745]" -type "float3" -0.060307544 0 -0.083006211 ;
	setAttr ".tk[746]" -type "float3" -0.031705555 0 -0.097579643 ;
	setAttr ".tk[747]" -type "float3" 9.0901908e-09 0 -0.10260133 ;
	setAttr ".tk[748]" -type "float3" 0.031705573 0 -0.097579643 ;
	setAttr ".tk[749]" -type "float3" 0.06030757 0 -0.083006248 ;
	setAttr ".tk[750]" -type "float3" 0.083006263 0 -0.060307547 ;
	setAttr ".tk[751]" -type "float3" 0.097579718 0 -0.031705547 ;
	setAttr ".tk[752]" -type "float3" 0.10260132 0 1.8483307e-08 ;
	setAttr ".tk[753]" -type "float3" 0.097579658 0 0.031705566 ;
	setAttr ".tk[754]" -type "float3" 0.083006211 0 0.06030757 ;
	setAttr ".tk[755]" -type "float3" 0.060307544 0 0.083006226 ;
	setAttr ".tk[756]" -type "float3" 0.031705555 0 0.097579643 ;
	setAttr ".tk[757]" -type "float3" 6.0324359e-09 0 0.10260133 ;
	setAttr ".tk[758]" -type "float3" -0.031705543 0 0.097579643 ;
	setAttr ".tk[759]" -type "float3" -0.06030754 0 0.083006233 ;
	setAttr ".tk[760]" -type "float3" -0.083006211 0 0.06030757 ;
	setAttr ".tk[761]" -type "float3" -0.097579673 0 0.031705573 ;
	setAttr ".tk[762]" -type "float3" 0.088197418 0.020348916 -1.0627356e-08 ;
	setAttr ".tk[763]" -type "float3" 0.083880737 0.020348916 0.02725449 ;
	setAttr ".tk[764]" -type "float3" 0.071353227 0.020348916 0.051841136 ;
	setAttr ".tk[765]" -type "float3" 0.051841144 0.020348916 0.071353227 ;
	setAttr ".tk[766]" -type "float3" 0.027254505 0.020348916 0.083880737 ;
	setAttr ".tk[767]" -type "float3" -1.0495113e-08 0.020348916 0.088197432 ;
	setAttr ".tk[768]" -type "float3" -0.027254526 0.020348916 0.083880737 ;
	setAttr ".tk[769]" -type "float3" -0.05184117 0.020348916 0.071353242 ;
	setAttr ".tk[770]" -type "float3" -0.071353264 0.020348916 0.051841158 ;
	setAttr ".tk[771]" -type "float3" -0.083880782 0.020348916 0.027254505 ;
	setAttr ".tk[772]" -type "float3" -0.088197418 0.020348916 -1.0627356e-08 ;
	setAttr ".tk[773]" -type "float3" -0.083880737 0.020348916 -0.027254507 ;
	setAttr ".tk[774]" -type "float3" -0.071353219 0.020348916 -0.051841162 ;
	setAttr ".tk[775]" -type "float3" -0.051841147 0.020348916 -0.071353227 ;
	setAttr ".tk[776]" -type "float3" -0.027254511 0.020348916 -0.08388073 ;
	setAttr ".tk[777]" -type "float3" -7.8666273e-09 0.020348916 -0.088197432 ;
	setAttr ".tk[778]" -type "float3" 0.027254494 0.020348916 -0.08388073 ;
	setAttr ".tk[779]" -type "float3" 0.051841136 0.020348916 -0.071353234 ;
	setAttr ".tk[780]" -type "float3" 0.071353212 0.020348916 -0.051841162 ;
	setAttr ".tk[781]" -type "float3" 0.083880737 0.020348916 -0.027254516 ;
	setAttr ".tk[782]" -type "float3" 0.19174343 0.062023424 -2.3432621e-08 ;
	setAttr ".tk[783]" -type "float3" 0.18235888 0.062023424 0.059251949 ;
	setAttr ".tk[784]" -type "float3" 0.1551237 0.062023424 0.11270396 ;
	setAttr ".tk[785]" -type "float3" 0.11270396 0.062023424 0.1551237 ;
	setAttr ".tk[786]" -type "float3" 0.059251979 0.062023424 0.18235885 ;
	setAttr ".tk[787]" -type "float3" -2.2841046e-08 0.062023424 0.19174346 ;
	setAttr ".tk[788]" -type "float3" -0.059252013 0.062023424 0.18235885 ;
	setAttr ".tk[789]" -type "float3" -0.11270399 0.062023424 0.15512376 ;
	setAttr ".tk[790]" -type "float3" -0.15512377 0.062023424 0.11270397 ;
	setAttr ".tk[791]" -type "float3" -0.18235894 0.062023424 0.059251979 ;
	setAttr ".tk[792]" -type "float3" -0.19174343 0.062023424 -2.3432621e-08 ;
	setAttr ".tk[793]" -type "float3" -0.18235886 0.062023424 -0.059251994 ;
	setAttr ".tk[794]" -type "float3" -0.15512368 0.062023424 -0.11270397 ;
	setAttr ".tk[795]" -type "float3" -0.11270396 0.062023424 -0.1551237 ;
	setAttr ".tk[796]" -type "float3" -0.059251998 0.062023424 -0.18235883 ;
	setAttr ".tk[797]" -type "float3" -1.7126649e-08 0.062023424 -0.19174346 ;
	setAttr ".tk[798]" -type "float3" 0.059251953 0.062023424 -0.18235883 ;
	setAttr ".tk[799]" -type "float3" 0.11270396 0.062023424 -0.15512374 ;
	setAttr ".tk[800]" -type "float3" 0.15512368 0.062023424 -0.11270397 ;
	setAttr ".tk[801]" -type "float3" 0.18235888 0.062023424 -0.059252005 ;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "C15C3B03-45F2-0403-43E9-509F4FD226A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.59627950191497803;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "EEA4DE4A-4A0C-8DAE-8BC6-58B0ED03D7FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.59871935844421387;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "372EBB6C-4D9F-2982-2114-D19B8B675605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.58127480745315552;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "AB36BB48-4FE6-002D-CBC1-8E916F01FFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.71202951669692993;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "7DF1969B-451B-49DD-0730-9FAFC18D3D15";
	setAttr ".uopa" yes;
	setAttr -s 117 ".tk";
	setAttr ".tk[0]" -type "float3" -0.28146014 0 0.091451868 ;
	setAttr ".tk[1]" -type "float3" -0.23942429 0 0.17395185 ;
	setAttr ".tk[2]" -type "float3" -0.17395191 0 0.23942421 ;
	setAttr ".tk[3]" -type "float3" -0.09145195 0 0.28145993 ;
	setAttr ".tk[4]" -type "float3" -3.5279331e-08 0 0.29594454 ;
	setAttr ".tk[5]" -type "float3" 0.091451883 0 0.28145993 ;
	setAttr ".tk[6]" -type "float3" 0.17395182 0 0.23942414 ;
	setAttr ".tk[7]" -type "float3" 0.23942414 0 0.17395177 ;
	setAttr ".tk[8]" -type "float3" 0.28145996 0 0.091451824 ;
	setAttr ".tk[9]" -type "float3" 0.29594448 0 -5.2918988e-08 ;
	setAttr ".tk[10]" -type "float3" 0.28145996 0 -0.091451935 ;
	setAttr ".tk[11]" -type "float3" 0.23942409 0 -0.17395188 ;
	setAttr ".tk[12]" -type "float3" 0.17395177 0 -0.23942421 ;
	setAttr ".tk[13]" -type "float3" 0.091451839 0 -0.28145993 ;
	setAttr ".tk[14]" -type "float3" -2.6459491e-08 0 -0.29594454 ;
	setAttr ".tk[15]" -type "float3" -0.091451906 0 -0.28145993 ;
	setAttr ".tk[16]" -type "float3" -0.17395182 0 -0.23942417 ;
	setAttr ".tk[17]" -type "float3" -0.23942414 0 -0.17395185 ;
	setAttr ".tk[18]" -type "float3" -0.28145996 0 -0.091451913 ;
	setAttr ".tk[19]" -type "float3" -0.29594448 0 -5.2918988e-08 ;
	setAttr ".tk[782]" -type "float3" 2.3841858e-07 0 -7.1054274e-15 ;
	setAttr ".tk[783]" -type "float3" 0 0 7.4505806e-08 ;
	setAttr ".tk[784]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[786]" -type "float3" 1.4901161e-08 0 1.7881393e-07 ;
	setAttr ".tk[787]" -type "float3" 2.1316282e-14 0 0 ;
	setAttr ".tk[788]" -type "float3" 0 0 1.7881393e-07 ;
	setAttr ".tk[789]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[790]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[791]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[792]" -type "float3" -2.3841858e-07 0 -7.1054274e-15 ;
	setAttr ".tk[793]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".tk[796]" -type "float3" -2.9802322e-08 0 -1.1920929e-07 ;
	setAttr ".tk[797]" -type "float3" 7.1054274e-15 0 0 ;
	setAttr ".tk[798]" -type "float3" -1.4901161e-08 0 -1.1920929e-07 ;
	setAttr ".tk[799]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[800]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[801]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[802]" -type "float3" -0.24210396 0 3.9543906e-08 ;
	setAttr ".tk[803]" -type "float3" -0.23025465 0 -0.074814208 ;
	setAttr ".tk[804]" -type "float3" -0.19586636 0 -0.14230511 ;
	setAttr ".tk[805]" -type "float3" -0.1423052 0 -0.19586632 ;
	setAttr ".tk[806]" -type "float3" -0.074814282 0 -0.23025465 ;
	setAttr ".tk[807]" -type "float3" 1.8956124e-08 0 -0.24210413 ;
	setAttr ".tk[808]" -type "float3" 0.074814312 0 -0.23025465 ;
	setAttr ".tk[809]" -type "float3" 0.14230524 0 -0.19586636 ;
	setAttr ".tk[810]" -type "float3" 0.19586639 0 -0.1423052 ;
	setAttr ".tk[811]" -type "float3" 0.23025477 0 -0.074814282 ;
	setAttr ".tk[812]" -type "float3" 0.24210396 0 3.9543906e-08 ;
	setAttr ".tk[813]" -type "float3" 0.23025465 0 0.07481429 ;
	setAttr ".tk[814]" -type "float3" 0.1958663 0 0.14230524 ;
	setAttr ".tk[815]" -type "float3" 0.1423052 0 0.19586632 ;
	setAttr ".tk[816]" -type "float3" 0.074814282 0 0.23025465 ;
	setAttr ".tk[817]" -type "float3" 1.1740855e-08 0 0.24210413 ;
	setAttr ".tk[818]" -type "float3" -0.074814245 0 0.23025465 ;
	setAttr ".tk[819]" -type "float3" -0.14230518 0 0.19586636 ;
	setAttr ".tk[820]" -type "float3" -0.1958663 0 0.14230524 ;
	setAttr ".tk[821]" -type "float3" -0.23025465 0 0.074814305 ;
	setAttr ".tk[822]" -type "float3" -0.4086684 0.020836569 7.8265082e-08 ;
	setAttr ".tk[823]" -type "float3" -0.38866672 0.020836569 -0.1262853 ;
	setAttr ".tk[824]" -type "float3" -0.33061978 0.020836569 -0.24020907 ;
	setAttr ".tk[825]" -type "float3" -0.24020913 0.020836569 -0.33061975 ;
	setAttr ".tk[826]" -type "float3" -0.12628552 0.020836569 -0.38866666 ;
	setAttr ".tk[827]" -type "float3" 3.4689549e-08 0.020836569 -0.40866846 ;
	setAttr ".tk[828]" -type "float3" 0.12628555 0.020836569 -0.38866666 ;
	setAttr ".tk[829]" -type "float3" 0.2402094 0.020836569 -0.33061978 ;
	setAttr ".tk[830]" -type "float3" 0.33061984 0.020836569 -0.24020916 ;
	setAttr ".tk[831]" -type "float3" 0.38866705 0.020836569 -0.12628549 ;
	setAttr ".tk[832]" -type "float3" 0.4086684 0.020836569 7.8265082e-08 ;
	setAttr ".tk[833]" -type "float3" 0.38866672 0.020836569 0.12628554 ;
	setAttr ".tk[834]" -type "float3" 0.33061969 0.020836569 0.24020916 ;
	setAttr ".tk[835]" -type "float3" 0.2402091 0.020836569 0.33061978 ;
	setAttr ".tk[836]" -type "float3" 0.12628552 0.020836569 0.38866672 ;
	setAttr ".tk[837]" -type "float3" 2.2510283e-08 0.020836569 0.40866846 ;
	setAttr ".tk[838]" -type "float3" -0.12628549 0.020836569 0.38866672 ;
	setAttr ".tk[839]" -type "float3" -0.2402091 0.020836569 0.33061981 ;
	setAttr ".tk[840]" -type "float3" -0.33061969 0.020836569 0.24020937 ;
	setAttr ".tk[841]" -type "float3" -0.38866672 0.020836569 0.12628555 ;
	setAttr ".tk[842]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[843]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[844]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[845]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[846]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[847]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[848]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[849]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[850]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[851]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[852]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[853]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[854]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[855]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[856]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[857]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[858]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[859]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[860]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[861]" -type "float3" 0 0.020929566 0 ;
	setAttr ".tk[862]" -type "float3" 0.11530101 0.028656729 -2.1058787e-08 ;
	setAttr ".tk[863]" -type "float3" 0.10965782 0.028656729 0.035629958 ;
	setAttr ".tk[864]" -type "float3" 0.093280517 0.028656729 0.067772239 ;
	setAttr ".tk[865]" -type "float3" 0.067772247 0.028656729 0.093280502 ;
	setAttr ".tk[866]" -type "float3" 0.035629984 0.028656729 0.10965779 ;
	setAttr ".tk[867]" -type "float3" -1.3743811e-08 0.028656729 0.11530105 ;
	setAttr ".tk[868]" -type "float3" -0.035629999 0.028656729 0.10965779 ;
	setAttr ".tk[869]" -type "float3" -0.067772277 0.028656729 0.093280524 ;
	setAttr ".tk[870]" -type "float3" -0.093280539 0.028656729 0.067772269 ;
	setAttr ".tk[871]" -type "float3" -0.10965785 0.028656729 0.035629977 ;
	setAttr ".tk[872]" -type "float3" -0.11530101 0.028656729 -2.1058787e-08 ;
	setAttr ".tk[873]" -type "float3" -0.10965782 0.028656729 -0.035629991 ;
	setAttr ".tk[874]" -type "float3" -0.093280502 0.028656729 -0.067772269 ;
	setAttr ".tk[875]" -type "float3" -0.067772247 0.028656729 -0.093280517 ;
	setAttr ".tk[876]" -type "float3" -0.035629991 0.028656729 -0.10965781 ;
	setAttr ".tk[877]" -type "float3" -1.0307573e-08 0.028656729 -0.11530105 ;
	setAttr ".tk[878]" -type "float3" 0.035629965 0.028656729 -0.10965781 ;
	setAttr ".tk[879]" -type "float3" 0.067772239 0.028656729 -0.093280531 ;
	setAttr ".tk[880]" -type "float3" 0.093280487 0.028656729 -0.067772277 ;
	setAttr ".tk[881]" -type "float3" 0.10965782 0.028656729 -0.035629999 ;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "E25CE121-4F83-390E-43F1-9291B0C419B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -15.497829186227488 0 1;
	setAttr ".wt" 0.37794387340545654;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "0D85D105-4EFA-7580-3AD2-D693D4A305E6";
	setAttr ".ics" -type "componentList" 9 "f[298]" "f[301]" "f[303]" "f[306]" "f[309]" "f[311]" "f[314]" "f[317]" "f[319]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 5.5406114336773395 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.4408921e-16 6.5687747 -3.9124744 ;
	setAttr ".rs" 60298;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1188791973625118 5.1563091292244652 -4.7439824244008451 ;
	setAttr ".cbx" -type "double3" 1.1188791973625136 7.9812399977593893 -3.0809662397822928 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "6CFB3F7C-4CE1-B07C-348C-EDB477DCD803";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[296:303]" -type "float3"  -0.037387773 0.29771131 -0.056345433
		 -0.037387796 0.073333248 -0.056345493 0.037388053 0.29771131 0.055833146 0.037387967
		 0.073333256 0.055833042 -0.03738793 -0.090464756 -0.056345697 0.037387908 -0.090464748
		 0.055833027 -0.037388053 -0.29771116 -0.056345902 0.03738787 -0.29771131 0.055832967;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "B24FD42C-4762-F9E4-99F7-FCAF13186AD1";
	setAttr ".ics" -type "componentList" 1 "f[42:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -5.0536126171989348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.063257903 11.639581 -0.28593516 ;
	setAttr ".rs" 54608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.46265268325805664 11.63958083961638 -0.57187032699584961 ;
	setAttr ".cbx" -type "double3" 0.33613687753677368 11.63958083961638 0 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "BD22EB28-4004-62EA-78D9-44ADC561F2EC";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[882:901]" -type "float3"  -0.16675529 0 2.3118481e-08
		 -0.15859351 0 -0.051530194 -0.13490802 0 -0.098016292 -0.098016284 0 -0.13490805
		 -0.051530194 0 -0.15859357 1.9877488e-08 0 -0.1667551 0.051530309 0 -0.15859357 0.098016351
		 0 -0.13490799 0.13490793 0 -0.098016292 0.15859383 0 -0.051530179 0.16675529 0 2.3118481e-08
		 0.15859345 0 0.051530179 0.13490802 0 0.098016232 0.098016262 0 0.13490799 0.051530179
		 0 0.15859362 1.4907762e-08 0 0.1667551 -0.051530201 0 0.15859362 -0.098016322 0 0.13490793
		 -0.13490796 0 0.098016351 -0.15859351 0 0.051530227;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3FC17DF9-4C43-20AA-E8BE-95AA462A14AD";
	setAttr ".ics" -type "componentList" 1 "f[47:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -5.0536126171989348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.28593504 11.63958 0.063257888 ;
	setAttr ".rs" 60072;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57187008857727051 11.639579844624516 -0.33613678812980652 ;
	setAttr ".cbx" -type "double3" 0 11.639579844624516 0.46265256404876709 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "B7A39B37-4CBD-4A27-2A08-9CB385E8EA28";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[922:928]" -type "float3"  0 0.0043552923 0 0 0.0043552923
		 0 0 0.0043552923 0 0 0.0043552923 0 0 0.0043552923 0 0 0.0043552923 0 0 0.0043552923
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9F3FD02E-4727-A8D8-2AF4-7EBFEA0ECBB3";
	setAttr ".ics" -type "componentList" 2 "f[40:41]" "f[56:57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -5.0536126171989348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27194047 11.639578 -2.0861626e-07 ;
	setAttr ".rs" 48987;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 11.639577854640782 -0.46265292167663574 ;
	setAttr ".cbx" -type "double3" 0.54388093948364258 11.639577854640782 0.46265250444412231 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "93DFE87E-4995-541A-966E-F69074B7C97E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[929:935]" -type "float3"  0 0.0045272666 0 0 0.0045272666
		 0 0 0.0045272666 0 0 0.0045272666 0 0 0.0045272666 0 0 0.0045272666 0 0 0.0045272666
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BF4CB4BD-4A7F-B92B-480B-CC98FECB8E45";
	setAttr ".ics" -type "componentList" 1 "f[58:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -5.0536126171989348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28593493 11.639577 -1.1175871e-07 ;
	setAttr ".rs" 59065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 11.639576859648917 -0.17671769857406616 ;
	setAttr ".cbx" -type "double3" 0.57186985015869141 11.639576859648917 0.17671747505664825 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "DB8D5436-448E-D0CF-F3BC-A4B9119E53F5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[936:943]" -type "float3"  0 0.0042461259 0 0 0.0042461259
		 0 0 0.0042461259 0 0 0.0042461259 0 0 0.0042461259 0 0 0.0042461259 0 0 0.0042461259
		 0 0 0.0042461259 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "D6E2958A-4787-34DF-A242-C590936DDFA0";
	setAttr ".ics" -type "componentList" 1 "f[52:55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 16.693193456815315 0 0 0 0 1 0 0 -5.0536126171989348 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 11.639577 0.28593498 ;
	setAttr ".rs" 34217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33613672852516174 11.639576859648917 0 ;
	setAttr ".cbx" -type "double3" 0.3361365795135498 11.639576859648917 0.57186996936798096 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "D52E785D-48A8-A3EC-C8A6-E1927A5809B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[944:947]" -type "float3"  0 0.0020034094 0 0 0.0020034094
		 0 0 0.0020034094 0 0 0.0020034094 0;
createNode polySphere -n "polySphere1";
	rename -uid "E1B5E4C8-4D46-465D-7BC3-C29DEB108187";
createNode polySplitRing -n "polySplitRing48";
	rename -uid "81E7E02E-40CB-810E-E862-31BBD2B43C6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[220]" "e[222]" "e[225]" "e[229]" "e[233]" "e[237]" "e[241]" "e[276]" "e[279]" "e[364]" "e[367]" "e[371]" "e[376]" "e[381]" "e[386]" "e[390]" "e[394]" "e[398]" "e[402]" "e[406]" "e[410]" "e[415]" "e[501]" "e[534]" "e[560]" "e[564]" "e[578]" "e[589]" "e[597]" "e[601]" "e[614]" "e[617]" "e[630]" "e[640]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.68175917863845825;
	setAttr ".dr" no;
	setAttr ".re" 371;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6EF864E5-48C6-385C-8128-1DA7ED507BB9";
	setAttr ".ics" -type "componentList" 1 "f[366:367]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40978754 19.783461 0 ;
	setAttr ".rs" 52190;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54396959214654661 19.666922673644915 -1.4715970683392678 ;
	setAttr ".cbx" -type "double3" -0.27560545150893689 19.899996949591284 1.4715970683392678 ;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "B6DF4B6A-42BA-3533-7BB4-DDB88442E90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.6871722936630249;
	setAttr ".dr" no;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "15F33A18-4172-D170-B776-15B2B883E7C4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[350:355]" -type "float3"  -2.44861984 0.055768192 -0.19541757
		 -2.4176693 0.055768192 0 -2.44861984 -0.055768203 -0.19541757 -2.4176693 -0.055768203
		 0 -2.44861984 0.055768192 0.19541757 -2.44861984 -0.055768203 0.19541757;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "7B5B5838-47E7-C42C-D524-05808F39718A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.89922106266021729;
	setAttr ".dr" no;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "A6CE92A0-43AE-7CF5-BEB8-ECB8F09E916E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.64735722541809082;
	setAttr ".dr" no;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "0A344FF8-4CB6-45EA-5C84-5D99E980065B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.83860290050506592;
	setAttr ".dr" no;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "3ECB8971-47D3-B219-66A8-2FBED62D1383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[723]" "e[725]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".wt" 0.15366393327713013;
	setAttr ".re" 723;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "10E57494-4EF5-D037-6688-1692780B4F76";
	setAttr ".ics" -type "componentList" 1 "f[380]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40978754 25.262356 -1.0250411 ;
	setAttr ".rs" 34289;
	setAttr ".lt" -type "double3" 0 1.0158540675320182e-14 0.47601692046896749 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5054127011897297 24.965442952970719 -1.0487368700455391 ;
	setAttr ".cbx" -type "double3" -0.31416235913835044 25.559267215395028 -1.0013454415258651 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "8D836158-4D1F-FB74-1E5E-90B86DD498E7";
	setAttr ".ics" -type "componentList" 1 "f[392]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40978757 22.820158 -1.219946 ;
	setAttr ".rs" 45832;
	setAttr ".lt" -type "double3" 0 -3.0739299994309022e-15 0.47001345791425392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52303804158022393 22.543359890946483 -1.2420365231935897 ;
	setAttr ".cbx" -type "double3" -0.29653708543826335 23.096957216526789 -1.1978554390115654 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "09B7BE1D-49F2-D8D0-A371-0293EBB8A0C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[386:389]" -type "float3"  -0.059526544 0.060003135 -0.0098365927
		 -0.059526544 -0.060003135 -0.0098365927 0.059526544 0.057291605 -0.019337939 0.059526544
		 -0.057291605 -0.019337939;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "71AF0D47-4EBE-7403-CF40-02B749EA61C1";
	setAttr ".ics" -type "componentList" 1 "f[373]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40978754 19.887926 -1.4539593 ;
	setAttr ".rs" 35344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54396959214654661 19.666923091101349 -1.4715970683392678 ;
	setAttr ".cbx" -type "double3" -0.275605451508937 20.108927632706731 -1.4363216866170028 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "6E9D115B-4610-6F90-6D4E-46B4FA1459A4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[390:393]" -type "float3"  -0.049346413 0.063189976 -0.030272624
		 -0.049346413 -0.063189976 -0.030272624 0.049346413 0.060942203 -0.038148999 0.049346413
		 -0.060942218 -0.038148999;
createNode polyUnite -n "polyUnite1";
	rename -uid "840C9BBC-49C3-8E15-30D4-319D942B574B";
createNode polyTweak -n "polyTweak28";
	rename -uid "2C1EF34F-4FE9-CC04-326A-0E90AF6A2632";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.17320322 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.17320322 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.17320322 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.17320322 -1.8626451e-09 ;
	setAttr ".tk[59]" -type "float3" 0 -0.17320322 -1.8626451e-09 ;
	setAttr ".tk[60]" -type "float3" 0 0.17320322 1.8626451e-09 ;
	setAttr ".tk[61]" -type "float3" 0 -0.17320322 1.8626451e-09 ;
	setAttr ".tk[62]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.17320322 -1.5646219e-07 ;
	setAttr ".tk[65]" -type "float3" 0 -0.17320322 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.17320322 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.17320322 1.5646219e-07 ;
	setAttr ".tk[68]" -type "float3" 0 0.17320322 -1.8626451e-09 ;
	setAttr ".tk[69]" -type "float3" 0 -0.17320322 -1.8626451e-09 ;
	setAttr ".tk[70]" -type "float3" 0 0.17320322 1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" 0 -0.17320322 1.8626451e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0.17489962 -0.0019996376 ;
	setAttr ".tk[73]" -type "float3" 0 0.17489962 0 ;
	setAttr ".tk[74]" -type "float3" 0 -0.17489962 -0.0019996376 ;
	setAttr ".tk[75]" -type "float3" 0 -0.17489962 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.17489962 0.001999645 ;
	setAttr ".tk[77]" -type "float3" 0 -0.17489962 0.001999645 ;
	setAttr ".tk[78]" -type "float3" 0 0.043853145 0.0019996313 ;
	setAttr ".tk[79]" -type "float3" 0 0.043853145 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.043853194 0.0019996313 ;
	setAttr ".tk[81]" -type "float3" 0 -0.043853194 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.043853145 -0.0019996089 ;
	setAttr ".tk[83]" -type "float3" 0 -0.043853194 -0.0019996089 ;
	setAttr ".tk[84]" -type "float3" 0.00071392237 0.043853145 -0.065630578 ;
	setAttr ".tk[85]" -type "float3" 0.00071392237 0.043853145 0 ;
	setAttr ".tk[86]" -type "float3" 0.00071392237 -0.043853194 -0.065630578 ;
	setAttr ".tk[87]" -type "float3" 0.00071392237 -0.043853194 0 ;
	setAttr ".tk[88]" -type "float3" 0.00071392237 0.043853145 0.065630578 ;
	setAttr ".tk[89]" -type "float3" 0.00071392237 -0.043853194 0.065630578 ;
	setAttr ".tk[90]" -type "float3" 0.00071392237 0.015969578 -0.06314823 ;
	setAttr ".tk[91]" -type "float3" 0.00071392237 0.015969578 0 ;
	setAttr ".tk[92]" -type "float3" 0.00071392237 -0.015969625 -0.06314823 ;
	setAttr ".tk[93]" -type "float3" 0.00071392237 -0.015969625 0 ;
	setAttr ".tk[94]" -type "float3" 0.00071392237 0.015969578 0.06314823 ;
	setAttr ".tk[95]" -type "float3" 0.00071392237 -0.015969625 0.06314823 ;
	setAttr ".tk[96]" -type "float3" 0.00071392237 0.0027846228 -0.064389393 ;
	setAttr ".tk[97]" -type "float3" 0.00071392237 0.0027846224 0 ;
	setAttr ".tk[98]" -type "float3" 0.00071392237 -0.0027846575 -0.064389393 ;
	setAttr ".tk[99]" -type "float3" 0.00071392237 -0.0027846575 0 ;
	setAttr ".tk[100]" -type "float3" 0.00071392237 0.0027846224 0.064389408 ;
	setAttr ".tk[101]" -type "float3" 0.00071392237 -0.0027846575 0.064389408 ;
	setAttr ".tk[102]" -type "float3" 0.00071391865 0.0031222589 -0.064389408 ;
	setAttr ".tk[103]" -type "float3" 0.00071392237 0.0017609918 0 ;
	setAttr ".tk[104]" -type "float3" 0.00071391865 -0.0025830455 -0.064389408 ;
	setAttr ".tk[105]" -type "float3" 0.00071392237 -0.0018074755 0 ;
	setAttr ".tk[106]" -type "float3" 0.00071391865 0.002919429 0.064389408 ;
	setAttr ".tk[107]" -type "float3" 0.00071391865 -0.0029659146 0.064389408 ;
	setAttr ".tk[108]" -type "float3" 0.0033368967 0.0031222571 -0.016336644 ;
	setAttr ".tk[109]" -type "float3" 0.0033368967 0.0017609915 0 ;
	setAttr ".tk[110]" -type "float3" 0.0033368967 -0.0025830397 -0.016336644 ;
	setAttr ".tk[111]" -type "float3" 0.0033368967 -0.0018074752 0 ;
	setAttr ".tk[112]" -type "float3" 0.0033368967 0.0029194274 0.016336644 ;
	setAttr ".tk[113]" -type "float3" 0.0033368967 -0.0029659141 0.016336644 ;
	setAttr ".tk[394]" -type "float3" 0.051113673 0.076098748 -0.14549501 ;
	setAttr ".tk[395]" -type "float3" 0.051113673 -0.076098762 -0.14549501 ;
	setAttr ".tk[396]" -type "float3" 0.13120618 0.074274644 -0.15188701 ;
	setAttr ".tk[397]" -type "float3" 0.13120618 -0.074274637 -0.15188701 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F0B6874F-469A-CB35-588E-30800BEC1B97";
	setAttr ".dc" -type "componentList" 1 "f[126:143]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "35199CB8-4AD4-63B3-3071-3DA836F0C4C7";
	setAttr ".dc" -type "componentList" 2 "f[60:61]" "f[126:143]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B30A480B-4D54-72A0-661E-6FA126A2AF5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -0.008352763 0.0013603078 ;
	setAttr ".uvtk[148]" -type "float2" -0.009535837 -0.00117473 ;
	setAttr ".uvtk[150]" -type "float2" 0.0081153382 0.0013600328 ;
	setAttr ".uvtk[151]" -type "float2" 0.0092237955 -0.0011742823 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "C11994D1-4C37-6D75-82D2-6092718541D5";
	setAttr ".ics" -type "componentList" 3 "vtx[72]" "vtx[74]" "vtx[76:77]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak29";
	rename -uid "F8D93D11-410C-AF1C-1C96-C285A1223A8D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[72:78]" -type "float3"  0 -2.6020852e-16 -0.1315482
		 0 0 0 0 -2.6367797e-16 -0.1315482 0 0 0 0 -2.6020852e-16 0.12787466 0 -2.6367797e-16
		 0.12787466 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "A04ED69D-4901-3312-F24F-11B2F6207D84";
	setAttr ".ics" -type "componentList" 2 "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193486 33.570213 0 ;
	setAttr ".rs" 52245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020338756228376231 33.570212758606957 -0.46123655076806874 ;
	setAttr ".cbx" -type "double3" 0.084725724711062572 33.570212758606957 0.46123655076806874 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "29A90CAA-4EDC-FB6B-7EFA-0E81A0E29853";
	setAttr ".ics" -type "componentList" 2 "f[119]" "f[123]";
	setAttr ".ix" -type "matrix" -1.5551464017123432e-15 -3.5018783776291382 0 0 1.1188793307433227 -4.9688223790736904e-16 0 0
		 0 0 3.5018783776291382 0 0 15.137811337408088 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.032193486 34.34927 0 ;
	setAttr ".rs" 58541;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.020338756228375884 34.349268284961028 -0.086069810723644308 ;
	setAttr ".cbx" -type "double3" 0.084725724711062919 34.349268284961028 0.086069810723644308 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "BD6570DA-40E6-FEA7-1618-7ABE94A683E6";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[360]" -type "float3" -0.22246769 -3.1918912e-16 -0.107133 ;
	setAttr ".tk[361]" -type "float3" -0.22246769 -2.3592239e-16 -0.10713297 ;
	setAttr ".tk[362]" -type "float3" -0.22246769 -1.3877788e-17 4.6566129e-10 ;
	setAttr ".tk[363]" -type "float3" -0.22246769 -1.110223e-16 4.6566129e-10 ;
	setAttr ".tk[364]" -type "float3" -0.22246769 -3.1918912e-16 0.107133 ;
	setAttr ".tk[365]" -type "float3" -0.22246769 -2.3592239e-16 0.10713297 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace30.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyExtrudeFace24.out" "pCylinderShape2.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak9.ip";
connectAttr "polySplitRing3.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak14.out" "polySplitRing10.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak14.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak15.out" "polySplitRing14.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak15.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak16.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak16.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing41.mp";
connectAttr "polyTweak17.out" "polySplitRing42.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak17.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing45.mp";
connectAttr "polyTweak18.out" "polySplitRing46.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing46.mp";
connectAttr "polySplitRing45.out" "polyTweak18.ip";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing47.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing47.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyExtrudeFace19.out" "polySplitRing48.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak25.out" "polySplitRing49.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak25.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweakUV1.ip";
connectAttr "polyTweak29.out" "polyMergeVert1.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak29.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of sword_project.ma
