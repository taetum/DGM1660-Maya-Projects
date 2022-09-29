//Maya ASCII 2023 scene
//Name: LAB_01b_hammer_additive.ma
//Last modified: Mon, Sep 26, 2022 07:44:40 PM
//Codeset: 1252
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19044)";
fileInfo "UUID" "5D101236-41FE-FF39-E9A6-708DEC2EC208";
createNode transform -s -n "persp";
	rename -uid "B9B9F393-4212-7E55-C945-CE90F588CB12";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.67563668380172 12.50165343141907 3.6651822044849975 ;
	setAttr ".r" -type "double3" -11.39999999999945 -801.19999999996389 5.1974659202199734e-15 ;
	setAttr ".rpt" -type "double3" 6.3197076282416085e-16 3.6367935999059002e-16 4.3109356286828097e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E703CDFD-4455-E835-5E4F-00B73ECC304A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 24.439826146756182;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.5226041498700597e-16 7.6709423959255219 0 ;
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
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[36:171]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 4 "f[9:12]" "f[14:15]" "f[21:22]" "f[28:35]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 4 "f[0:8]" "f[13]" "f[16:20]" "f[23:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 11 "f[2]" "f[28]" "f[42]" "f[58:65]" "f[70:73]" "f[78:81]" "f[86:92]" "f[108:122]" "f[139:143]" "f[146:147]" "f[162:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[20]" "f[29:30]" "f[43]" "f[93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[31]" "f[40]" "f[46:57]" "f[66:69]" "f[74:77]" "f[82:85]" "f[94:106]" "f[124:137]" "f[145]" "f[148]" "f[152:161]" "f[166:168]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[19]" "f[45]" "f[123]" "f[169:171]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[21]" "f[44]" "f[138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]" "f[41]" "f[107]" "f[144:146]" "f[151]";
	setAttr ".pv" -type "double2" 0.5459807813167572 0.17572616413235664 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 291 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52015412 0.040702052 0.54613054
		 0.040702052 0.54613054 0.066991486 0.52701294 0.059819527 0.52701294 0.021584637
		 0.54613054 0.014412649 0.56524789 0.021584637 0.57210684 0.040702112 0.56524789 0.059819497
		 0.52897811 0.075318366 0.54598069 0.075318366 0.54598081 0.27874848 0.52897811 0.27874872
		 0.49515164 0.27874872 0.47814858 0.27874872 0.47814858 0.07531853 0.49515164 0.075318366
		 0.56298387 0.07531853 0.57989705 0.075318292 0.57989705 0.27874842 0.56298375 0.27874884
		 0.51206493 0.075318441 0.51206493 0.27874872 0.59681022 0.27874884 0.61381298 0.27874848
		 0.59681022 0.075318441 0.61381298 0.075318366 0.52513731 0.29610276 0.54343617 0.28980243
		 0.54331005 0.30073497 0.5332197 0.30476904 0.56023228 0.2969797 0.56603789 0.31388193
		 0.55310416 0.31358752 0.55288494 0.30444807 0.54291105 0.33703968 0.52600431 0.33117956
		 0.53294742 0.32335693 0.54267812 0.32656053 0.51892579 0.31437948 0.53239202 0.31424379
		 0.55947793 0.33041459 0.55236173 0.32278579 0.5360527 0.34447727 0.54837275 0.34468734
		 0.5453186 0.48616129 0.53362894 0.48595446 0.56068945 0.34501442 0.5717541 0.34542048
		 0.56658649 0.48675933 0.55700493 0.48645586 0.50158679 0.34437972 0.51390755 0.3443343
		 0.51445425 0.48580098 0.50279486 0.48578554 0.52497995 0.34440589 0.52404273 0.48584425
		 0.5761658 0.48712823 0.5340178 0.49615556 0.5239861 0.49583125 0.51371753 0.4962326
		 0.50195587 0.49602571 0.57645309 0.49758285 0.56621146 0.49673724 0.55617642 0.49662828
		 0.54509771 0.49639019 0.58281875 0.34582686 0.59512568 0.34640497 0.58781207 0.48761639
		 0.5882082 0.49788341 0.32979774 0.57547545 0.35307026 0.57547545 0.35307026 0.6189068
		 0.32979774 0.6189068 0.30652499 0.57547545 0.30652499 0.6189068 0.65894008 0.53213
		 0.67822373 0.53213 0.67822367 0.56811702 0.65894008 0.56811678 0.69750738 0.53212982
		 0.69750738 0.5681169 0.59169096 0.53432035 0.61340797 0.53639603 0.60919893 0.56318259
		 0.59269398 0.5616048 0.47158051 0.5826056 0.44630158 0.58018959 0.45346439 0.54922652
		 0.4726764 0.55106294 0.49685919 0.58502227 0.47158051 0.5826056 0.47647977 0.55142653
		 0.49569142 0.55326283 0.63471496 0.54108095 0.6253922 0.56674278 0.63720405 0.63915861
		 0.60896665 0.63878107 0.60938936 0.61107057 0.63756675 0.6115461 0.45298123 0.63882393
		 0.4210248 0.63840252 0.42144179 0.60715085 0.453336 0.60745722 0.66142166 0.60384595
		 0.66059196 0.57867175 0.6927979 0.58376849 0.69383121 0.60298574 0.65900242 0.68694448
		 0.66010022 0.66073674 0.69375193 0.66193151 0.69252992 0.68189299 0.58121395 0.61068934
		 0.5806244 0.63840222 0.54446167 0.63791841 0.5459401 0.61655176 0.48506594 0.63924658
		 0.48523033 0.60787034 0.52496922 0.61556345 0.52600062 0.6397863 0.72958195 0.58257616
		 0.73021233 0.60201991 0.73154211 0.66323864 0.73073387 0.6834445 0.29980266 0.62787962
		 0.32442993 0.62824667 0.3237353 0.67483628 0.29910821 0.67446893 0.38622451 0.67315286
		 0.36500239 0.67315286 0.36500239 0.63300484 0.38622451 0.63300484 0.4074465 0.67315286
		 0.4074465 0.63300484 0.48440301 0.67061669 0.52433121 0.66397321 0.45250916 0.6701889
		 0.42061818 0.66965479 0.66085649 0.63458729 0.69390416 0.64194238 0.73213482 0.64304173
		 0.69381857 0.62223077 0.73061442 0.62147021 0.66192889 0.62902856 0.63682818 0.66677135
		 0.6086483 0.66649282 0.58047277 0.66612095 0.54536825 0.65931743 0.34905714 0.62861371
		 0.34836239 0.67520314 0.52310097 0.75895506 0.52305436 0.72816831 0.55259943 0.72829831
		 0.55284649 0.76472235 0.50337946 0.7251277 0.50089091 0.7596367 0.45848906 0.75086343
		 0.45977181 0.72426212 0.58244634 0.75848639 0.58157587 0.72839814 0.61896735 0.72851503
		 0.62006605 0.75170684 0.40941012 0.74957514 0.41010064 0.72327632 0.64067954 0.70640928
		 0.66196591 0.70640928 0.66196591 0.7461341 0.64067942 0.7461341 0.45954531 0.69763064
		 0.41045403 0.69697034 0.50226253 0.69054711 0.5233506 0.69749111 0.55308974 0.69191241
		 0.58263397 0.69832432 0.62020731 0.70533282 0.68325222 0.70640939 0.68325222 0.7461341
		 0.049467564 0.70392931 0.037415981 0.65916461 0.094576597 0.65905976 0.094404221
		 0.71695417 0.049345493 0.61384892 0.094660759 0.60094297 0.15178132 0.65924323 0.13994884
		 0.61391324 0.13959384 0.70437229 0.24921542 0.64372301 0.23487788 0.63974941 0.23507446
		 0.60664594 0.27543128 0.61787891 0.22050577 0.64352262 0.22323018 0.65793109 0.18278599
		 0.65769279 0.19469899 0.61745524 0.23442501 0.70932055 0.23466253 0.67627084 0.24904096
		 0.67251968 0.27480495 0.69863057 0.24632424 0.65810621 0.28682661 0.65839267 0.22033721
		 0.67230761 0.19422972 0.69804835 0.93040431 0.59778094 0.93040431 0.66399336 0.86515546
		 0.66399336 0.87881804 0.61241233 0.93040431 0.73021859 0.87883449 0.71555847 0.98199034
		 0.61241233 0.99565309 0.66399336 0.98197401 0.71555799 0.81906414 0.64361554 0.80514032
		 0.63982224 0.80518764 0.60771388 0.8443802 0.61843395 0.79392064 0.65750861 0.79117894
		 0.67146558 0.7659657 0.69654506 0.75469148 0.657453 0.80508924 0.67524761 0.81901896
		 0.67154574 0.84412241 0.69676161 0.80500233 0.7073046 0.81632245 0.65757954 0.85560846
		 0.65768123 0.79121637 0.64354599 0.76607245 0.61837268 0.11226022 0.74090326 0.16855407
		 0.74146116 0.1679002 0.806445 0.11161458 0.80588639 0.055600762 0.80533016 0.0562464
		 0.74034679 0.22483528 0.74202275 0.28085577 0.74257851 0.28020716 0.80756253 0.22420084
		 0.8070032 0.22062659 0.50660473 0.27674532 0.50660473 0.27674532 0.57170951 0.22062659
		 0.57170951 0.051717639 0.50660461 0.10783362 0.50660384 0.10783708 0.57171047 0.051716685
		 0.57170933 0.16423202 0.506607 0.16423011 0.57170796 0.91325831 0.74088281 0.97014081
		 0.74088281 0.97014064 0.80687344;
	setAttr ".uvst[0].uvsp[250:290]" 0.91325831 0.80687344 0.72760063 0.74088711
		 0.78447509 0.74088711 0.78448617 0.8068682 0.72759974 0.80686677 0.84163558 0.7408762
		 0.84162176 0.80688107 0.8987844 0.74089026 0.89878654 0.80686367 0.8469882 0.52630579
		 0.89992929 0.52630579 0.89992905 0.58742285 0.8469882 0.58742285 0.74136585 0.58742285
		 0.74136585 0.52630579 0.79404712 0.52630603 0.79404724 0.58742249 0.91078258 0.52513731
		 0.96314442 0.52513731 0.96314442 0.58588338 0.91078258 0.5858838 0.5213722 0.54462194
		 0.53040552 0.55339819 0.5172208 0.57607406 0.50796562 0.55532813 0.54167229 0.554474
		 0.53918368 0.58053988 0.55293936 0.55554986 0.56159472 0.5803113 0.56347024 0.54864168
		 0.5746088 0.56169122 0.52522141 0.50540012 0.5292387 0.51426649 0.51676285 0.53987211
		 0.51783717 0.518543 0.5411486 0.51405597 0.53969824 0.5428496 0.55305827 0.5138455
		 0.56297481 0.53905523 0.55797708 0.50482112 0.56404901 0.517726;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 174 ".vt";
	setAttr ".vt[0:165]"  -0.5 0.84775662 0.5 0.5 0.84775662 0.5 -0.5 7.23707676 0.5
		 0.5 7.23707676 0.5 -0.5 7.23707676 -0.5 0.5 7.23707676 -0.5 -0.5 0.84775662 -0.5
		 0.5 0.84775662 -0.5 -0.32595283 7.44583416 0.31113553 0.32595283 7.44583416 0.31113553
		 0.32595283 7.44583416 -0.31113553 -0.32595283 7.44583416 -0.31113553 -0.32595283 11.71598339 0.31113553
		 0.32595283 11.71598339 0.31113553 0.32595283 11.71598339 -0.31113553 -0.32595283 11.71598339 -0.31113553
		 0.67939115 7.23707676 0 0.32595283 7.44583416 0 0.32595283 11.71598339 0 -0.32595283 11.71598339 0
		 -0.32595283 7.44583416 0 -0.67939115 7.23707676 0 -0.67939115 0.84775656 0 0.67939115 0.84775656 0
		 0 7.23707676 0.68757653 0 7.44583416 0.42785907 0 11.71598339 0.42785907 0 11.71598339 -0.42785907
		 0 7.44583416 -0.42785907 0 7.23707676 -0.68757653 0 0.84775656 -0.68757653 0 0.84775656 0
		 0 0.84775656 0.68757653 -0.31206784 11.41911411 0.26935261 -0.31206784 11.41911411 0
		 -0.31206784 11.41911411 -0.26935261 0 11.41911411 -0.37040114 0.31206784 11.41911411 -0.26935261
		 0.31206784 11.41911411 0 0.31206784 11.41911411 0.26935261 0 11.41911411 0.37040114
		 -0.60362673 12.31371975 0.60362667 0.60362673 12.31371975 0.60362667 -0.60362673 13.52097702 0.60362667
		 0.60362673 13.52097702 0.60362667 -0.60362673 13.52097702 -0.60362667 0.60362673 13.52097702 -0.60362667
		 -0.60362673 12.31371975 -0.60362667 0.60362673 12.31371975 -0.60362667 -0.60362673 12.31371975 0.60362667
		 0.60362673 12.31371975 0.60362667 0.60362673 13.52097702 0.60362667 -0.60362673 13.52097702 0.60362667
		 -0.60362673 12.31371975 0.60362667 0.60362673 12.31371975 0.60362667 0.60362673 13.52097702 0.60362667
		 -0.60362673 13.52097702 0.60362667 -0.4587563 12.45859146 1.35784757 0.4587563 12.45859146 1.35784757
		 0.4587563 13.37610531 1.35784757 -0.4587563 13.37610531 1.35784757 -0.4587563 13.37610531 -1.35784757
		 0.4587563 13.37610531 -1.35784757 0.4587563 12.45859146 -1.35784757 -0.4587563 12.45859146 -1.35784757
		 -0.4587563 13.37610531 -1.35784757 0.4587563 13.37610531 -1.35784757 0.4587563 12.45859146 -1.35784757
		 -0.4587563 12.45859146 -1.35784757 -0.4587563 12.45859146 2.24356794 0.4587563 12.45859146 2.24356794
		 0.4587563 13.37610531 2.24356794 -0.4587563 13.37610531 2.24356794 -0.4587563 13.37610531 -2.24356794
		 0.4587563 13.37610531 -2.24356794 0.4587563 12.45859146 -2.24356794 -0.4587563 12.45859146 -2.24356794
		 -1.24628794 11.67105865 2.52791643 1.24628794 11.67105865 2.52791643 1.24628794 14.16363811 2.52791643
		 -1.24628794 14.16363811 2.52791643 -1.24628794 14.1636343 -2.52791643 1.24628794 14.1636343 -2.52791643
		 1.24628794 11.67105484 -2.52791643 -1.24628794 11.67105484 -2.52791643 -1.24628794 11.67105865 4.023738861
		 1.24628794 11.67105865 4.023738861 1.24628794 14.16363811 4.023738861 -1.24628794 14.16363811 4.023738861
		 -1.24628794 14.1636343 -4.023738861 1.24628794 14.1636343 -4.023738861 1.24628794 11.67105484 -4.023738861
		 -1.24628794 11.67105484 -4.023738861 -4.6566129e-10 12.33693886 -2.24356794 0 12.33693886 -1.35784733
		 0 12.33693886 -1.35784733 0 12.15365028 -0.60362667 0 12.15365028 0.60362667 0 12.15365028 0.60362667
		 0 12.15365028 0.60362667 0 12.33693886 1.35784733 0 12.33693886 2.24356794 0 11.34056854 2.52791643
		 0 11.34056854 4.023737907 0 14.49412823 4.023737907 0 14.49412823 2.52791643 0 13.49775887 2.24356794
		 0 13.49775887 1.35784733 0 13.68104649 0.60362667 0 13.68104649 0.60362667 0 13.68104649 0.60362667
		 0 13.68104649 -0.60362667 0 13.49775887 -1.35784733 0 13.49775887 -1.35784733 0 13.49775887 -2.24356794
		 1.4901161e-08 14.49412441 -2.52791643 0 14.49412441 -4.023737907 0 11.34056377 -4.023737907
		 1.4901161e-08 11.34056377 -2.52791643 1.60075939 12.91734505 -4.023738861 0 12.91734409 -4.023737907
		 -1.60075939 12.91734505 -4.023738861 -1.60075939 12.91734505 -2.52791643 -0.3652454 12.91734791 -2.24356794
		 -0.3652454 12.91734791 -1.35784757 -0.3652454 12.91734791 -1.35784757 -0.59252447 12.91734791 -0.60362667
		 -0.59252447 12.91734791 0.60362667 -0.59252447 12.91734791 0.60362667 -0.59252447 12.91734791 0.60362667
		 -0.3652454 12.91734791 1.35784757 -0.3652454 12.91734791 2.24356794 -1.60075939 12.91734791 2.52791643
		 -1.60075939 12.91734791 4.023738861 0 12.91734886 4.023737907 1.60075939 12.91734791 4.023738861
		 1.60075939 12.91734791 2.52791643 0.3652454 12.91734791 2.24356794 0.3652454 12.91734791 1.35784757
		 0.59252447 12.91734791 0.60362667 0.59252447 12.91734791 0.60362667 0.59252447 12.91734791 0.60362667
		 0.59252447 12.91734791 -0.60362667 0.3652454 12.91734791 -1.35784757 0.3652454 12.91734791 -1.35784757
		 0.3652454 12.91734791 -2.24356794 1.60075939 12.91734505 -2.52791643 0.71136862 12.91734791 0
		 0.72700942 13.52097702 0 0 13.68104649 0 -0.72700942 13.52097702 0 -0.71136862 12.91734791 0
		 -0.72700942 12.31371975 0 0.72700942 12.31371975 0 -0.60362673 12.32824039 -0.60362673
		 0 12.16817093 -0.60362673 -0.4587563 12.47311211 -1.35784745 0 12.3514595 -1.35784721
		 -0.4587563 12.47311211 -1.35784745 0 12.3514595 -1.35784721 -0.4587563 12.47311211 -2.24356794
		 0 12.3514595 -2.24356794 0.4587563 12.47311211 -1.35784745 0.4587563 12.47311211 -2.24356794
		 -1.24628794 14.16334915 2.52791643 0 14.49383926 2.52791643;
	setAttr ".vt[166:173]" -1.24628794 14.16334915 4.023738861 0 14.49383926 4.023737907
		 -1.60075939 12.91705894 2.52791643 -1.60075939 12.91705894 4.023738861 1.24628794 14.16334915 2.52791643
		 1.24628794 14.16334915 4.023738861 -1.24628794 11.67076969 2.52791643 -1.24628794 11.67076969 4.023738861;
	setAttr -s 344 ".ed";
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
		 88 104 0;
	setAttr ".ed[166:331]" 85 133 0 81 89 0 82 90 0 89 116 0 83 91 0 90 119 0 84 92 0
		 92 117 0 89 121 0 93 75 0 94 67 0 95 63 0 94 95 0 96 48 0 95 96 0 97 42 0 98 50 0
		 97 98 0 99 54 0 98 99 0 100 58 1 99 100 1 101 70 0 100 101 1 102 78 0 101 102 1 103 86 0
		 102 103 1 104 87 0 103 134 1 105 79 0 106 71 0 105 106 1 107 59 1 106 107 1 108 55 0
		 107 108 1 109 51 0 108 109 0 110 44 0 109 110 0 111 46 1 110 149 1 112 62 0 111 112 1
		 113 66 0 112 113 0 114 74 0 113 114 1 115 82 0 114 115 1 116 90 0 115 116 1 117 91 0
		 116 120 1 118 83 0 117 118 1 118 93 1 119 91 0 120 117 1 119 120 1 121 92 0 120 121 1
		 122 84 0 121 122 1 123 76 0 122 123 1 124 68 0 123 124 1 125 64 0 124 125 0 126 47 1
		 125 126 1 127 43 0 126 151 1 128 52 0 127 128 0 129 56 0 128 129 0 130 60 1 129 130 1
		 131 72 0 130 131 1 132 80 0 131 132 1 133 88 0 134 104 1 133 134 1 135 87 0 134 135 1
		 136 79 0 135 136 1 137 71 0 136 137 1 138 59 1 137 138 1 139 55 0 138 139 1 140 51 0
		 139 140 0 141 44 0 140 141 0 142 48 1 141 147 1 143 63 0 142 143 1 144 67 0 143 144 0
		 145 75 0 144 145 1 146 83 0 145 146 1 146 119 1 147 142 1 148 46 0 147 148 1 149 111 1
		 148 149 1 150 45 0 149 150 1 151 127 1 150 151 1 152 41 0 151 152 1 153 42 0 153 147 1
		 27 96 0 26 97 0 13 42 0 18 153 0 14 48 0 15 47 0 19 152 0 12 41 0 47 154 0 96 155 0
		 154 155 0 64 156 0 154 156 0 95 157 0 156 157 0 157 155 0 68 158 0 94 159 0 158 159 0
		 76 160 0 158 160 0 93 161 0 160 161 0 161 159 1 67 162 0 159 162 0 75 163 0 161 163 0
		 162 163 0 80 164 0 105 165 0 164 165 0 88 166 0 164 166 0 104 167 0 166 167 0 167 165 1
		 132 168 0 168 164 0 133 169 0;
	setAttr ".ed[332:343]" 168 169 1 169 166 0 79 170 0 165 170 0 87 171 0 167 171 0
		 170 171 0 77 172 0 172 168 0 85 173 0 172 173 0 173 169 0;
	setAttr -s 172 -ch 688 ".fc[0:171]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 9 10 11 12
		f 4 2 54 -4 -9
		mu 0 4 13 14 15 16
		f 4 41 58 -1 -39
		mu 0 4 0 1 2 3
		f 4 -41 42 -8 -6
		mu 0 4 17 18 19 20
		f 4 38 4 6 39
		mu 0 4 21 9 12 22
		f 4 1 45 -15 -13
		mu 0 4 27 28 29 30
		f 4 7 30 -17 -14
		mu 0 4 31 32 33 34
		f 4 -3 17 18 52
		mu 0 4 35 36 37 38
		f 4 -7 12 19 37
		mu 0 4 39 27 30 40
		f 4 14 47 75 -21
		mu 0 4 43 44 45 46
		f 4 16 32 72 -22
		mu 0 4 47 48 49 50
		f 4 -19 25 66 65
		mu 0 4 51 52 53 54
		f 4 -20 20 62 61
		mu 0 4 55 43 46 56
		f 4 28 15 -30 -31
		mu 0 4 32 41 42 33
		f 4 -33 29 23 70
		mu 0 4 49 48 66 57
		f 4 -35 -62 64 -26
		mu 0 4 52 55 56 53
		f 4 -37 -38 34 -18
		mu 0 4 36 39 40 37
		f 4 10 -40 36 8
		mu 0 4 16 21 22 13
		f 4 3 56 -42 -11
		mu 0 4 4 5 1 0
		f 4 -43 -12 -10 -29
		mu 0 4 19 18 25 23
		f 4 43 13 -45 -46
		mu 0 4 28 31 34 29
		f 4 -48 44 21 74
		mu 0 4 45 44 47 50
		f 4 -50 -66 68 -24
		mu 0 4 66 67 68 57
		f 4 -52 -53 49 -16
		mu 0 4 41 35 38 42
		f 4 -55 51 9 -54
		mu 0 4 26 24 23 25
		f 4 -57 53 11 -56
		mu 0 4 1 5 6 7
		f 4 -59 55 40 -58
		mu 0 4 2 1 7 8
		f 4 -60 57 5 -44
		mu 0 4 11 10 17 20
		f 4 -63 60 27 35
		mu 0 4 56 46 58 59
		f 4 -65 -36 33 -64
		mu 0 4 53 56 59 60
		f 4 -67 63 26 50
		mu 0 4 54 53 60 61
		f 4 -69 -51 48 -68
		mu 0 4 57 68 69 62
		f 4 -70 -71 67 -32
		mu 0 4 63 49 57 62
		f 4 -73 69 -25 -72
		mu 0 4 50 49 63 64
		f 4 -74 -75 71 -47
		mu 0 4 65 45 50 64
		f 4 -76 73 -23 -61
		mu 0 4 46 45 65 58
		f 4 253 252 -166 -252
		mu 0 4 202 203 204 205
		f 4 77 208 285 -83
		mu 0 4 150 151 152 153
		f 4 169 220 228 -175
		mu 0 4 177 178 179 180
		f 4 269 281 -84 -267
		mu 0 4 96 97 98 99
		f 4 286 239 82 287
		mu 0 4 100 101 102 103
		f 4 76 183 -91 -89
		f 4 266 91 -265 267
		f 4 -78 93 94 206
		f 4 -240 242 241 -94
		f 4 90 185 -99 -97
		f 4 264 99 -263 265
		f 4 -95 101 102 204
		f 4 -242 244 243 -102
		f 4 98 187 -107 -105
		mu 0 4 82 83 84 85
		f 4 262 107 -261 263
		mu 0 4 104 105 106 107
		f 4 -103 109 110 202
		mu 0 4 154 155 156 157
		f 4 -244 246 245 -110
		mu 0 4 108 109 110 111
		f 4 78 210 -115 -113
		mu 0 4 158 159 160 161
		f 4 85 271 -117 -114
		mu 0 4 112 113 114 115
		f 4 -303 304 306 307
		mu 0 4 86 87 88 89
		f 4 -85 112 119 238
		mu 0 4 116 117 118 119
		f 4 114 212 -123 -121
		f 4 116 273 -125 -122
		f 4 -119 125 126 178
		f 4 -120 120 127 236
		f 4 106 189 -131 -129
		mu 0 4 76 77 78 79
		f 4 260 131 -259 261
		mu 0 4 107 106 120 121
		f 4 -111 133 134 200
		mu 0 4 157 156 162 163
		f 4 -246 248 247 -134
		mu 0 4 111 110 122 123
		f 4 122 214 -139 -137
		mu 0 4 164 165 166 167
		f 4 124 275 -141 -138
		mu 0 4 124 125 126 127
		f 4 -311 312 314 315
		mu 0 4 70 71 72 73
		f 4 -128 136 143 234
		mu 0 4 128 129 130 131
		f 4 130 191 -147 -145
		mu 0 4 211 212 213 214
		f 4 258 147 -257 259
		mu 0 4 215 216 217 218
		f 4 -135 149 150 198
		mu 0 4 219 220 221 222
		f 4 -248 250 249 -150
		mu 0 4 220 223 224 221
		f 4 138 216 -155 -153
		mu 0 4 186 187 188 189
		f 4 140 277 -157 -154
		mu 0 4 190 191 192 193
		f 4 223 -143 157 158
		mu 0 4 194 195 196 197
		f 4 -144 152 159 232
		mu 0 4 198 186 189 199
		f 4 146 193 -163 -161
		mu 0 4 247 248 249 250
		f 4 256 163 -255 257
		mu 0 4 259 260 261 262
		f 4 -324 325 327 328
		mu 0 4 251 252 253 254
		f 4 -331 332 333 -326
		mu 0 4 252 255 256 253
		f 4 154 218 -170 -168
		mu 0 4 237 238 239 240
		f 4 156 278 -172 -169
		mu 0 4 227 228 229 230
		f 4 -159 172 173 222
		mu 0 4 241 242 243 244
		f 4 -160 167 174 230
		mu 0 4 245 237 240 246
		f 4 -318 -316 319 -321
		mu 0 4 74 70 73 75
		f 4 -178 -179 176 -124
		f 4 -180 -181 177 -116
		mu 0 4 90 91 92 93
		f 4 -184 181 89 -183
		f 4 -186 182 97 -185
		f 4 -188 184 105 -187
		mu 0 4 84 83 94 95
		f 4 -190 186 129 -189
		mu 0 4 78 77 80 81
		f 4 -192 188 145 -191
		mu 0 4 213 212 225 226
		f 4 -194 190 161 -193
		mu 0 4 263 264 265 266
		f 4 -253 255 254 -195
		mu 0 4 204 203 206 207
		f 4 -336 -329 337 -339
		mu 0 4 267 268 269 270
		f 4 -198 -199 196 -148
		mu 0 4 216 219 222 217
		f 4 -200 -201 197 -132
		mu 0 4 168 157 163 169
		f 4 -202 -203 199 -108
		mu 0 4 170 154 157 168
		f 4 -204 -205 201 -100
		f 4 -206 -207 203 -92
		f 4 -209 205 83 283
		mu 0 4 152 151 171 172
		f 4 -211 207 113 -210
		mu 0 4 160 159 173 174
		f 4 -213 209 121 -212
		f 4 -215 211 137 -214
		mu 0 4 166 165 175 176
		f 4 -217 213 153 -216
		mu 0 4 188 187 190 193
		f 4 -219 215 168 -218
		mu 0 4 231 232 227 230
		f 4 -221 217 171 226
		mu 0 4 179 178 181 182
		f 4 -222 -223 219 -171
		mu 0 4 233 234 235 236
		f 4 -176 -224 221 -156
		mu 0 4 200 195 194 201
		f 4 -226 -227 224 -220
		mu 0 4 183 179 182 184
		f 4 -229 225 -174 -228
		mu 0 4 180 179 183 185
		f 4 -230 -231 227 -173
		mu 0 4 242 245 246 243
		f 4 -232 -233 229 -158
		mu 0 4 196 198 199 197
		f 4 -234 -235 231 -142
		mu 0 4 132 128 131 133
		f 4 -236 -237 233 -126
		f 4 -238 -239 235 -118
		mu 0 4 134 116 119 135
		f 4 288 80 -287 289
		mu 0 4 136 137 101 100
		f 4 -243 -81 88 95
		f 4 -245 -96 96 103
		f 4 -247 -104 104 111
		mu 0 4 110 109 138 139
		f 4 -249 -112 128 135
		mu 0 4 122 110 139 140
		f 4 -251 -136 144 151
		mu 0 4 224 223 211 214
		f 4 -333 -341 342 343
		mu 0 4 256 255 257 258
		f 4 162 195 -254 -167
		mu 0 4 208 209 203 202
		f 4 -256 -196 192 164
		mu 0 4 206 203 209 210
		f 4 148 -258 -165 -162
		mu 0 4 265 259 262 266
		f 4 132 -260 -149 -146
		mu 0 4 225 215 218 226
		f 4 108 -262 -133 -130
		mu 0 4 141 107 121 142
		f 4 100 -264 -109 -106
		mu 0 4 143 104 107 141
		f 4 92 -266 -101 -98
		f 4 81 -268 -93 -90
		f 4 -291 291 -270 -82
		mu 0 4 144 145 97 96
		f 4 -272 268 115 -271
		mu 0 4 114 113 146 147
		f 4 -274 270 123 -273
		f 4 -276 272 139 -275
		mu 0 4 126 125 148 149
		f 4 -278 274 155 -277
		mu 0 4 192 191 200 201
		f 4 -279 276 170 -225
		mu 0 4 229 228 233 236
		f 4 279 -86 -281 -282
		mu 0 4 97 113 112 98
		f 4 -283 -284 280 -208
		mu 0 4 159 152 172 173
		f 4 -286 282 -79 -285
		mu 0 4 153 152 159 158
		f 4 240 -288 284 84
		mu 0 4 116 100 103 117
		f 4 86 -290 -241 237
		mu 0 4 134 136 100 116
		f 4 -292 -88 -269 -280
		mu 0 4 97 145 146 113
		f 4 46 294 -182 -294
		mu 0 4 271 272 273 274
		f 4 24 295 290 -295
		mu 0 4 272 275 276 273
		f 4 31 296 87 -296
		mu 0 4 275 277 278 276
		f 4 -49 292 179 -297
		mu 0 4 277 279 280 278
		f 4 -27 297 79 -293
		mu 0 4 281 282 283 284
		f 4 -34 298 -87 -298
		mu 0 4 282 285 286 283
		f 4 -28 299 -289 -299
		mu 0 4 285 287 288 286
		f 4 22 293 -77 -300
		mu 0 4 287 289 290 288
		f 4 -80 300 302 -302
		f 4 117 303 -305 -301
		f 4 118 305 -307 -304
		f 4 180 301 -308 -306
		f 4 -127 308 310 -310
		f 4 141 311 -313 -309
		f 4 142 313 -315 -312
		f 4 -177 309 317 -317
		f 4 175 318 -320 -314
		f 4 -140 316 320 -319
		f 4 -151 321 323 -323
		f 4 165 326 -328 -325
		f 4 -250 329 330 -322
		f 4 251 324 -334 -332
		f 4 -197 322 335 -335
		f 4 194 336 -338 -327
		f 4 -164 334 338 -337
		f 4 -152 339 340 -330
		f 4 160 341 -343 -340
		f 4 166 331 -344 -342;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F8B864F4-4110-0162-F445-F2902663F8D1";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "90C1B95A-4240-EB86-7668-47A43AED8284";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "893FDCB6-4262-4745-6F2F-0A94995D1266";
createNode displayLayerManager -n "layerManager";
	rename -uid "567BDDDA-4949-80ED-FE3D-41AAE39C3F24";
createNode displayLayer -n "defaultLayer";
	rename -uid "F80C7FAD-4692-B76F-844E-C5895A6B89F1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F003F7D4-42BA-F039-5304-B2B6AAA6837B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D923D72C-4B37-39FE-0059-8CA4C1BAE403";
	setAttr ".g" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "0BCF4C60-44E5-C2C2-9B37-7CB77FE5A9B8";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 618\n            -height 751\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 618\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 618\\n    -height 751\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7939BE54-4C96-6B60-B2F0-D8B932AAC532";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "metal_mat";
	rename -uid "B5E3D14A-43AF-7402-EC5F-CCBDE725A14E";
	setAttr ".c" -type "float3" 0.163 0.1639 0.1934 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "4D75C6E2-44CD-0CB2-F1F6-02AF0845FB4F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3986B220-4525-0AC5-DD32-EA85D68F603B";
createNode lambert -n "neck_mat";
	rename -uid "579F48D2-45B1-7C26-AE52-678B6944D913";
	setAttr ".c" -type "float3" 0.233 0.15333116 0.085045002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "48491783-4028-4F58-05FC-F2AD3ED6B59B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E80033D6-45A7-2760-997C-1BBD2C73B941";
createNode groupId -n "groupId1";
	rename -uid "51C8D0FF-4C65-0436-DD2A-F5A6D2846575";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "050B095A-455C-138C-97CA-1F8B8A528AD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "BF25F8C1-4CCA-CDB6-8E98-8DAFB8AEF922";
	setAttr ".ihi" 0;
createNode lambert -n "handle_mat";
	rename -uid "F1B35D63-4472-979B-C6D6-64BFA8DE9826";
	setAttr ".c" -type "float3" 0.461 0.067767009 0.067767009 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "7BC73DCA-4CC4-2310-8B20-098DE08A3627";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "ED098901-49A0-CBD7-D59B-1B8F584EDF87";
createNode groupId -n "groupId4";
	rename -uid "08C65440-45C0-CF70-DD88-63BC461E6A5A";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "groupId1.id" "pCube3Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "groupId3.id" "pCube3Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube3Shape.iog.og[1].gco";
connectAttr "groupId4.id" "pCube3Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pCube3Shape.iog.og[2].gco";
connectAttr "groupId2.id" "pCube3Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "metal_mat.oc" "blinn1SG.ss";
connectAttr "pCube3Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCube3Shape.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId1.msg" "blinn1SG.gn" -na;
connectAttr "groupId2.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "metal_mat.msg" "materialInfo2.m";
connectAttr "neck_mat.oc" "lambert3SG.ss";
connectAttr "groupId3.msg" "lambert3SG.gn" -na;
connectAttr "pCube3Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "neck_mat.msg" "materialInfo3.m";
connectAttr "handle_mat.oc" "lambert4SG.ss";
connectAttr "groupId4.msg" "lambert4SG.gn" -na;
connectAttr "pCube3Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "handle_mat.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "metal_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "neck_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "handle_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LAB_01b_hammer_additive.ma
