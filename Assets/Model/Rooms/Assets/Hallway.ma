//Maya ASCII 2016 scene
//Name: Hallway.ma
//Last modified: Sat, Sep 19, 2015 11:51:26 AM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mia_material_x_passes" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/tanner.luce/Documents/maya/projects/default/scenes/Hallway.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D2FF8D5D-014F-3372-4DCF-E8B0017D61FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.022451122060664 32.361267701799967 -39.018101781955288 ;
	setAttr ".r" -type "double3" -35.138352729585044 556.59999999994398 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D3D0EE7-D140-6CED-97CF-9D9634871A79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 48.051008526289763;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 12.96008572063581 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44F19190-2949-0935-671F-F2A739741EC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAE0151C-1D4A-7D35-D107-5CBED7A7C167";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30DE7ED0-AE40-2117-29D4-89A617E2CB45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB91C9EB-5341-87FC-A5AB-AFADE4F27EB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DDC034C9-3E48-7821-2354-D3A4453A3BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FBC6F955-844F-6FB8-72B5-1D9B5182E44C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "2FE58C05-EB45-F9CA-AB83-F488DC90C837";
	setAttr ".s" -type "double3" 40 1 10 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "726C0C59-9D4F-6F61-B5F5-449B53732044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "pCube1";
	rename -uid "33BEEE0C-624A-4DA7-EE95-059D833F6461";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
	setAttr ".rp" -type "double3" 0 6.5229463577270508 0.55 ;
	setAttr ".sp" -type "double3" 0 6.5229463577270508 5.5 ;
	setAttr ".spt" -type "double3" 0 0 -4.95 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "306DE315-0F40-F228-7048-CABF6EC605BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "1C38D2CF-D647-4F2A-3736-0088AD66F9F5";
	setAttr ".t" -type "double3" 0.48750000000000004 7 0 ;
	setAttr ".s" -type "double3" 0.025 13 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "4465441C-7B48-9A01-CC55-369C9B4FBAA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "pCube1";
	rename -uid "4AADBD28-2F44-C735-25BB-03B0C764DD4C";
	setAttr ".t" -type "double3" 0 14 0.05003196597485076 ;
	setAttr ".s" -type "double3" 1 1 1.1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "1AF44F3F-6D4C-BA43-ACF6-8BB46CAC17D4";
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
createNode transform -n "pCylinder1" -p "pCube7";
	rename -uid "347BEB2A-C549-1F66-E5D3-04AB19B6AEBE";
	setAttr ".t" -type "double3" 0 -0.75 -0.045483605431682506 ;
	setAttr ".s" -type "double3" 0.024999999999999998 0.25 0.090909090909090912 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "19BD2B32-F449-05B3-4CAC-1781A80AB3A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[40]" -type "float3"  0 -0.85332185 0;
createNode transform -n "pCube6" -p "pCube1";
	rename -uid "29E92FA2-5447-895D-6187-368059301AA8";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
	setAttr ".rp" -type "double3" -0.48750000000000004 7 0 ;
	setAttr ".sp" -type "double3" -19.5 7 0 ;
	setAttr ".spt" -type "double3" 19.0125 0 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "E87C7A5B-4F44-466D-44E8-6A93F20D51DE";
	setAttr -k off ".v";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "pCube1";
	rename -uid "CE5AB72E-D742-A17C-AD32-E78CD2B86182";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
createNode joint -n "pasted__joint1" -p "transform7";
	rename -uid "DA0EF9D4-7A45-DB42-25CB-3BAA5BB61607";
	setAttr ".t" -type "double3" 16.256059045778642 5.8639188545753775 5.5170124079775604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "pasted__pasted__Door1" -p "pasted__joint1";
	rename -uid "F160A761-3E40-0B54-C254-9D832BAC8248";
	setAttr ".t" -type "double3" -2.0827317587638987 -0.36391885457537754 0 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 1 ;
	setAttr ".rp" -type "double3" 2.2204460492503131e-15 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 2.2204460492503131e-15 -8.8817841970012523e-16 0 ;
createNode mesh -n "pasted__pasted__Door1Shape" -p "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1";
	rename -uid "D9D69815-BA44-F9A8-D53D-EF9D3ABF7324";
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
createNode transform -n "pasted__pasted__pCylinder3" -p "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1";
	rename -uid "52E9AF1C-6049-9033-2D7B-A5ACC978186F";
	setAttr ".t" -type "double3" -0.33489251076566662 -0.050662235491802265 -0.75 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".s" -type "double3" 0.060210901323545153 0.25 0.025331117745901164 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3";
	rename -uid "DE40DCF4-B74A-1109-48FE-4F8AE184189B";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.63883758 0 0.20757091 ;
	setAttr ".pt[1]" -type "float3" -0.54342812 0 0.39482343 ;
	setAttr ".pt[2]" -type "float3" -0.39482367 0 0.54342777 ;
	setAttr ".pt[3]" -type "float3" -0.20757115 0 0.63883787 ;
	setAttr ".pt[4]" -type "float3" -8.00745e-08 0 0.67171383 ;
	setAttr ".pt[5]" -type "float3" 0.20757094 0 0.63883781 ;
	setAttr ".pt[6]" -type "float3" 0.39482337 0 0.54342759 ;
	setAttr ".pt[7]" -type "float3" 0.54342759 0 0.39482325 ;
	setAttr ".pt[8]" -type "float3" 0.6388377 0 0.20757082 ;
	setAttr ".pt[9]" -type "float3" 0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[10]" -type "float3" 0.6388377 0 -0.20757112 ;
	setAttr ".pt[11]" -type "float3" 0.54342753 0 -0.39482355 ;
	setAttr ".pt[12]" -type "float3" 0.39482325 0 -0.54342777 ;
	setAttr ".pt[13]" -type "float3" 0.20757087 0 -0.63883787 ;
	setAttr ".pt[14]" -type "float3" -6.0055847e-08 0 -0.67171383 ;
	setAttr ".pt[15]" -type "float3" -0.20757097 0 -0.63883781 ;
	setAttr ".pt[16]" -type "float3" -0.39482337 0 -0.54342771 ;
	setAttr ".pt[17]" -type "float3" -0.54342759 0 -0.39482349 ;
	setAttr ".pt[18]" -type "float3" -0.6388377 0 -0.20757106 ;
	setAttr ".pt[19]" -type "float3" -0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23517305 0 0.07641232 ;
	setAttr ".pt[43]" -type "float3" 0.20005015 0 0.1453449 ;
	setAttr ".pt[44]" -type "float3" 0.14534491 0 0.20005015 ;
	setAttr ".pt[45]" -type "float3" 0.076412365 0 0.23517311 ;
	setAttr ".pt[46]" -type "float3" -2.947754e-08 0 0.24727556 ;
	setAttr ".pt[47]" -type "float3" -0.076412395 0 0.23517312 ;
	setAttr ".pt[48]" -type "float3" -0.14534503 0 0.20005016 ;
	setAttr ".pt[49]" -type "float3" -0.20005023 0 0.14534491 ;
	setAttr ".pt[50]" -type "float3" -0.23517315 0 0.076412357 ;
	setAttr ".pt[51]" -type "float3" -0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[52]" -type "float3" -0.23517308 0 -0.076412387 ;
	setAttr ".pt[53]" -type "float3" -0.20005015 0 -0.14534496 ;
	setAttr ".pt[54]" -type "float3" -0.14534491 0 -0.20005016 ;
	setAttr ".pt[55]" -type "float3" -0.076412372 0 -0.23517311 ;
	setAttr ".pt[56]" -type "float3" -2.210815e-08 0 -0.24727556 ;
	setAttr ".pt[57]" -type "float3" 0.076412328 0 -0.23517311 ;
	setAttr ".pt[58]" -type "float3" 0.1453449 0 -0.20005016 ;
	setAttr ".pt[59]" -type "float3" 0.20005013 0 -0.14534499 ;
	setAttr ".pt[60]" -type "float3" 0.23517305 0 -0.076412395 ;
	setAttr ".pt[61]" -type "float3" 0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[62]" -type "float3" 0.23309723 0 0.075737819 ;
	setAttr ".pt[63]" -type "float3" 0.19828412 0 0.14406192 ;
	setAttr ".pt[64]" -type "float3" 0.14406191 0 0.19828409 ;
	setAttr ".pt[65]" -type "float3" 0.075737841 0 0.23309729 ;
	setAttr ".pt[66]" -type "float3" -2.9217325e-08 0 0.24509272 ;
	setAttr ".pt[67]" -type "float3" -0.075737864 0 0.23309731 ;
	setAttr ".pt[68]" -type "float3" -0.14406213 0 0.19828406 ;
	setAttr ".pt[69]" -type "float3" -0.19828442 0 0.14406194 ;
	setAttr ".pt[70]" -type "float3" -0.23309727 0 0.075737841 ;
	setAttr ".pt[71]" -type "float3" -0.24509275 0 -4.3825992e-08 ;
	setAttr ".pt[72]" -type "float3" -0.23309723 0 -0.075737931 ;
	setAttr ".pt[73]" -type "float3" -0.19828415 0 -0.14406197 ;
	setAttr ".pt[74]" -type "float3" -0.14406191 0 -0.19828406 ;
	setAttr ".pt[75]" -type "float3" -0.075737871 0 -0.23309729 ;
	setAttr ".pt[76]" -type "float3" -2.1912996e-08 0 -0.24509272 ;
	setAttr ".pt[77]" -type "float3" 0.075737834 0 -0.23309729 ;
	setAttr ".pt[78]" -type "float3" 0.14406192 0 -0.19828406 ;
	setAttr ".pt[79]" -type "float3" 0.19828406 0 -0.14406203 ;
	setAttr ".pt[80]" -type "float3" 0.23309723 0 -0.075737864 ;
	setAttr ".pt[81]" -type "float3" 0.24509275 0 -4.3825992e-08 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "36BA063D-B548-EAA1-ED81-54AAC60816A8";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
createNode joint -n "pasted__pasted__joint2" -p "transform8";
	rename -uid "7C00B5C0-234F-B5FF-D1ED-0E978D6F9BE0";
	setAttr ".t" -type "double3" -19.5 5.8639188545753775 1.9507812659312309 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "pasted__pasted__pasted__Door1" -p "pasted__pasted__joint2";
	rename -uid "50FA9F1F-524C-8D02-CB9A-9094334E26FD";
	setAttr ".t" -type "double3" -2.0827317587638987 -0.36391885457537754 0 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 1 ;
createNode mesh -n "pasted__pasted__pasted__Door1Shape" -p "pasted__pasted__pasted__Door1";
	rename -uid "A6E744BC-0347-6BB8-CCA2-BE8CC4147218";
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
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__Door1";
	rename -uid "5C9DCEA4-E54A-A68A-BEE7-60879199E20F";
	setAttr ".t" -type "double3" -0.33489251076566662 -0.050662235491802265 -0.75 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".s" -type "double3" 0.060210901323545153 0.25 0.025331117745901164 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "E6B3EFAA-4841-9F27-AF20-A0B7572EEAE9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[80:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4749999
		 0.52336383 0.46249992 0.52336383 0.44999993 0.52336383 0.43749994 0.52336383 0.42499995
		 0.52336383 0.41249996 0.52336383 0.39999998 0.52336383 0.38749999 0.52336383 0.62499976
		 0.52336383 0.375 0.52336383 0.61249977 0.52336383 0.59999979 0.52336383 0.5874998
		 0.52336383 0.57499981 0.52336383 0.56249982 0.52336383 0.54999983 0.52336383 0.53749985
		 0.52336383 0.52499986 0.52336383 0.51249987 0.52336383 0.49999988 0.52336383 0.48749989
		 0.52336383 0.4749999 0.36039311 0.46249992 0.36039311 0.44999993 0.36039311 0.43749994
		 0.36039311 0.42499995 0.36039311 0.41249996 0.36039311 0.39999998 0.36039311 0.38749999
		 0.36039311 0.62499976 0.36039311 0.375 0.36039311 0.61249977 0.36039311 0.59999979
		 0.36039311 0.5874998 0.36039311 0.57499981 0.36039311 0.56249982 0.36039311 0.54999983
		 0.36039311 0.53749985 0.36039311 0.52499986 0.36039311 0.51249987 0.36039311 0.49999988
		 0.36039311 0.48749989 0.36039311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.63883758 0 0.20757091 ;
	setAttr ".pt[1]" -type "float3" -0.54342812 0 0.39482343 ;
	setAttr ".pt[2]" -type "float3" -0.39482367 0 0.54342777 ;
	setAttr ".pt[3]" -type "float3" -0.20757115 0 0.63883787 ;
	setAttr ".pt[4]" -type "float3" -8.00745e-08 0 0.67171383 ;
	setAttr ".pt[5]" -type "float3" 0.20757094 0 0.63883781 ;
	setAttr ".pt[6]" -type "float3" 0.39482337 0 0.54342759 ;
	setAttr ".pt[7]" -type "float3" 0.54342759 0 0.39482325 ;
	setAttr ".pt[8]" -type "float3" 0.6388377 0 0.20757082 ;
	setAttr ".pt[9]" -type "float3" 0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[10]" -type "float3" 0.6388377 0 -0.20757112 ;
	setAttr ".pt[11]" -type "float3" 0.54342753 0 -0.39482355 ;
	setAttr ".pt[12]" -type "float3" 0.39482325 0 -0.54342777 ;
	setAttr ".pt[13]" -type "float3" 0.20757087 0 -0.63883787 ;
	setAttr ".pt[14]" -type "float3" -6.0055847e-08 0 -0.67171383 ;
	setAttr ".pt[15]" -type "float3" -0.20757097 0 -0.63883781 ;
	setAttr ".pt[16]" -type "float3" -0.39482337 0 -0.54342771 ;
	setAttr ".pt[17]" -type "float3" -0.54342759 0 -0.39482349 ;
	setAttr ".pt[18]" -type "float3" -0.6388377 0 -0.20757106 ;
	setAttr ".pt[19]" -type "float3" -0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23517305 0 0.07641232 ;
	setAttr ".pt[43]" -type "float3" 0.20005015 0 0.1453449 ;
	setAttr ".pt[44]" -type "float3" 0.14534491 0 0.20005015 ;
	setAttr ".pt[45]" -type "float3" 0.076412365 0 0.23517311 ;
	setAttr ".pt[46]" -type "float3" -2.947754e-08 0 0.24727556 ;
	setAttr ".pt[47]" -type "float3" -0.076412395 0 0.23517312 ;
	setAttr ".pt[48]" -type "float3" -0.14534503 0 0.20005016 ;
	setAttr ".pt[49]" -type "float3" -0.20005023 0 0.14534491 ;
	setAttr ".pt[50]" -type "float3" -0.23517315 0 0.076412357 ;
	setAttr ".pt[51]" -type "float3" -0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[52]" -type "float3" -0.23517308 0 -0.076412387 ;
	setAttr ".pt[53]" -type "float3" -0.20005015 0 -0.14534496 ;
	setAttr ".pt[54]" -type "float3" -0.14534491 0 -0.20005016 ;
	setAttr ".pt[55]" -type "float3" -0.076412372 0 -0.23517311 ;
	setAttr ".pt[56]" -type "float3" -2.210815e-08 0 -0.24727556 ;
	setAttr ".pt[57]" -type "float3" 0.076412328 0 -0.23517311 ;
	setAttr ".pt[58]" -type "float3" 0.1453449 0 -0.20005016 ;
	setAttr ".pt[59]" -type "float3" 0.20005013 0 -0.14534499 ;
	setAttr ".pt[60]" -type "float3" 0.23517305 0 -0.076412395 ;
	setAttr ".pt[61]" -type "float3" 0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[62]" -type "float3" 0.23309723 0 0.075737819 ;
	setAttr ".pt[63]" -type "float3" 0.19828412 0 0.14406192 ;
	setAttr ".pt[64]" -type "float3" 0.14406191 0 0.19828409 ;
	setAttr ".pt[65]" -type "float3" 0.075737841 0 0.23309729 ;
	setAttr ".pt[66]" -type "float3" -2.9217325e-08 0 0.24509272 ;
	setAttr ".pt[67]" -type "float3" -0.075737864 0 0.23309731 ;
	setAttr ".pt[68]" -type "float3" -0.14406213 0 0.19828406 ;
	setAttr ".pt[69]" -type "float3" -0.19828442 0 0.14406194 ;
	setAttr ".pt[70]" -type "float3" -0.23309727 0 0.075737841 ;
	setAttr ".pt[71]" -type "float3" -0.24509275 0 -4.3825992e-08 ;
	setAttr ".pt[72]" -type "float3" -0.23309723 0 -0.075737931 ;
	setAttr ".pt[73]" -type "float3" -0.19828415 0 -0.14406197 ;
	setAttr ".pt[74]" -type "float3" -0.14406191 0 -0.19828406 ;
	setAttr ".pt[75]" -type "float3" -0.075737871 0 -0.23309729 ;
	setAttr ".pt[76]" -type "float3" -2.1912996e-08 0 -0.24509272 ;
	setAttr ".pt[77]" -type "float3" 0.075737834 0 -0.23309729 ;
	setAttr ".pt[78]" -type "float3" 0.14406192 0 -0.19828406 ;
	setAttr ".pt[79]" -type "float3" 0.19828406 0 -0.14406203 ;
	setAttr ".pt[80]" -type "float3" 0.23309723 0 -0.075737864 ;
	setAttr ".pt[81]" -type "float3" 0.24509275 0 -4.3825992e-08 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.95105672 0.12179554 -0.30901706 -0.80901724 0.12179554 -0.58778542
		 -0.58778548 0.12179554 -0.8090173 -0.30901715 0.12179554 -0.95105696 0 0.12179554 -1.000000476837
		 0.30901715 0.12179554 -0.95105708 0.5877856 0.12179554 -0.80901748 0.80901754 0.12179554 -0.5877856
		 0.95105714 0.12179554 -0.30901718 1 0.12179554 0 0.95105654 0.12179554 0.309017 0.809017 0.12179554 0.5877853
		 0.58778524 0.12179554 0.80901706 0.30901697 0.12179554 0.9510566 -2.9802322e-08 0.12179554 1.000000119209
		 -0.30901706 0.12179554 0.9510566 -0.58778536 0.12179554 0.80901712 -0.80901718 0.12179554 0.58778536
		 -0.95105672 0.12179554 0.30901706 -1.000000238419 0.12179554 0 -0.95105678 -0.74520868 -0.30901706
		 -0.80901724 -0.74520868 -0.58778542 -0.58778548 -0.74520868 -0.8090173 -0.30901715 -0.74520868 -0.95105696
		 0 -0.74520868 -1.000000476837 0.30901715 -0.74520868 -0.95105702 0.5877856 -0.74520868 -0.80901748
		 0.80901754 -0.74520868 -0.5877856 0.9510572 -0.74520868 -0.30901718 1 -0.74520868 0
		 0.95105654 -0.74520868 0.309017 0.80901706 -0.74520868 0.5877853 0.58778524 -0.74520868 0.80901706
		 0.30901697 -0.74520868 0.9510566 -2.9802322e-08 -0.74520868 1.000000119209 -0.30901706 -0.74520868 0.9510566
		 -0.58778536 -0.74520868 0.80901712 -0.80901718 -0.74520868 0.58778536 -0.95105678 -0.74520868 0.30901706
		 -1.000000238419 -0.74520868 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 70 1 1 69 1
		 2 68 1 3 67 1 4 66 1 5 65 1 6 64 1 7 63 1 8 62 1 9 81 1 10 80 1 11 79 1 12 78 1 13 77 1
		 14 76 1 15 75 1 16 74 1 17 73 1 18 72 1 19 71 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1 46 24 1 45 46 1
		 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1 50 51 1 52 38 1
		 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1
		 58 32 1 57 58 1 59 31 1 58 59 1 60 30 1 59 60 1 61 29 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 156 -41
		mu 0 4 20 21 112 114
		f 4 1 42 154 -42
		mu 0 4 21 22 111 112
		f 4 2 43 152 -43
		mu 0 4 22 23 110 111
		f 4 3 44 150 -44
		mu 0 4 23 24 109 110
		f 4 4 45 148 -45
		mu 0 4 24 25 108 109
		f 4 5 46 146 -46
		mu 0 4 25 26 107 108
		f 4 6 47 144 -47
		mu 0 4 26 27 106 107
		f 4 7 48 142 -48
		mu 0 4 27 28 105 106
		f 4 8 49 179 -49
		mu 0 4 28 29 125 105
		f 4 9 50 178 -50
		mu 0 4 29 30 124 125
		f 4 10 51 176 -51
		mu 0 4 30 31 123 124
		f 4 11 52 174 -52
		mu 0 4 31 32 122 123
		f 4 12 53 172 -53
		mu 0 4 32 33 121 122
		f 4 13 54 170 -54
		mu 0 4 33 34 120 121
		f 4 14 55 168 -55
		mu 0 4 34 35 119 120
		f 4 15 56 166 -56
		mu 0 4 35 36 118 119
		f 4 16 57 164 -57
		mu 0 4 36 37 117 118
		f 4 17 58 162 -58
		mu 0 4 37 38 116 117
		f 4 18 59 160 -59
		mu 0 4 38 39 115 116
		f 4 19 40 158 -60
		mu 0 4 39 40 113 115
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -28 -102
		mu 0 4 85 84 49 48
		f 4 -105 101 -27 -104
		mu 0 4 86 85 48 47
		f 4 -107 103 -26 -106
		mu 0 4 87 86 47 46
		f 4 -109 105 -25 -108
		mu 0 4 88 87 46 45
		f 4 -111 107 -24 -110
		mu 0 4 89 88 45 44
		f 4 -113 109 -23 -112
		mu 0 4 90 89 44 43
		f 4 -115 111 -22 -114
		mu 0 4 91 90 43 42
		f 4 -117 113 -21 -116
		mu 0 4 93 91 42 41
		f 4 -119 115 -40 -118
		mu 0 4 94 92 61 60
		f 4 -121 117 -39 -120
		mu 0 4 95 94 60 59
		f 4 -123 119 -38 -122
		mu 0 4 96 95 59 58
		f 4 -125 121 -37 -124
		mu 0 4 97 96 58 57
		f 4 -127 123 -36 -126
		mu 0 4 98 97 57 56
		f 4 -129 125 -35 -128
		mu 0 4 99 98 56 55
		f 4 -131 127 -34 -130
		mu 0 4 100 99 55 54
		f 4 -133 129 -33 -132
		mu 0 4 101 100 54 53
		f 4 -135 131 -32 -134
		mu 0 4 102 101 53 52
		f 4 -137 133 -31 -136
		mu 0 4 103 102 52 51
		f 4 -139 135 -30 -138
		mu 0 4 104 103 51 50
		f 4 -140 137 -29 -101
		mu 0 4 84 104 50 49
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 113 92 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "17AC98D4-224C-8144-C25E-59AFF5583251";
	setAttr ".rp" -type "double3" 14.176675155934529 5.5 18.25 ;
	setAttr ".sp" -type "double3" 14.176675155934529 5.5 18.25 ;
createNode transform -n "pasted__Door1";
	rename -uid "1D01594F-D74C-CDC5-CA5E-73AD823DDB77";
	setAttr ".t" -type "double3" 14.173327287014743 5.5 5.5170124079775604 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 1.5719070016392502 ;
createNode transform -n "pasted__pCylinder3" -p "pasted__Door1";
	rename -uid "FEFF00ED-A44B-AB88-FE76-57B2C762090F";
	setAttr ".t" -type "double3" -0.33489251076566662 -0.050662235491802265 -0.75 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".s" -type "double3" 0.060210901323545153 0.25 0.025331117745901164 ;
createNode transform -n "transform1" -p "pasted__pCylinder3";
	rename -uid "27FB5D7A-4C43-5BF8-6FA4-F28DEAA999E0";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform1";
	rename -uid "66A59B27-E540-563D-9F0B-0C8789210889";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.63883758 0 0.20757091 ;
	setAttr ".pt[1]" -type "float3" -0.54342812 0 0.39482343 ;
	setAttr ".pt[2]" -type "float3" -0.39482367 0 0.54342777 ;
	setAttr ".pt[3]" -type "float3" -0.20757115 0 0.63883787 ;
	setAttr ".pt[4]" -type "float3" -8.00745e-08 0 0.67171383 ;
	setAttr ".pt[5]" -type "float3" 0.20757094 0 0.63883781 ;
	setAttr ".pt[6]" -type "float3" 0.39482337 0 0.54342759 ;
	setAttr ".pt[7]" -type "float3" 0.54342759 0 0.39482325 ;
	setAttr ".pt[8]" -type "float3" 0.6388377 0 0.20757082 ;
	setAttr ".pt[9]" -type "float3" 0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[10]" -type "float3" 0.6388377 0 -0.20757112 ;
	setAttr ".pt[11]" -type "float3" 0.54342753 0 -0.39482355 ;
	setAttr ".pt[12]" -type "float3" 0.39482325 0 -0.54342777 ;
	setAttr ".pt[13]" -type "float3" 0.20757087 0 -0.63883787 ;
	setAttr ".pt[14]" -type "float3" -6.0055847e-08 0 -0.67171383 ;
	setAttr ".pt[15]" -type "float3" -0.20757097 0 -0.63883781 ;
	setAttr ".pt[16]" -type "float3" -0.39482337 0 -0.54342771 ;
	setAttr ".pt[17]" -type "float3" -0.54342759 0 -0.39482349 ;
	setAttr ".pt[18]" -type "float3" -0.6388377 0 -0.20757106 ;
	setAttr ".pt[19]" -type "float3" -0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23517305 0 0.07641232 ;
	setAttr ".pt[43]" -type "float3" 0.20005015 0 0.1453449 ;
	setAttr ".pt[44]" -type "float3" 0.14534491 0 0.20005015 ;
	setAttr ".pt[45]" -type "float3" 0.076412365 0 0.23517311 ;
	setAttr ".pt[46]" -type "float3" -2.947754e-08 0 0.24727556 ;
	setAttr ".pt[47]" -type "float3" -0.076412395 0 0.23517312 ;
	setAttr ".pt[48]" -type "float3" -0.14534503 0 0.20005016 ;
	setAttr ".pt[49]" -type "float3" -0.20005023 0 0.14534491 ;
	setAttr ".pt[50]" -type "float3" -0.23517315 0 0.076412357 ;
	setAttr ".pt[51]" -type "float3" -0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[52]" -type "float3" -0.23517308 0 -0.076412387 ;
	setAttr ".pt[53]" -type "float3" -0.20005015 0 -0.14534496 ;
	setAttr ".pt[54]" -type "float3" -0.14534491 0 -0.20005016 ;
	setAttr ".pt[55]" -type "float3" -0.076412372 0 -0.23517311 ;
	setAttr ".pt[56]" -type "float3" -2.210815e-08 0 -0.24727556 ;
	setAttr ".pt[57]" -type "float3" 0.076412328 0 -0.23517311 ;
	setAttr ".pt[58]" -type "float3" 0.1453449 0 -0.20005016 ;
	setAttr ".pt[59]" -type "float3" 0.20005013 0 -0.14534499 ;
	setAttr ".pt[60]" -type "float3" 0.23517305 0 -0.076412395 ;
	setAttr ".pt[61]" -type "float3" 0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[62]" -type "float3" 0.23309723 0 0.075737819 ;
	setAttr ".pt[63]" -type "float3" 0.19828412 0 0.14406192 ;
	setAttr ".pt[64]" -type "float3" 0.14406191 0 0.19828409 ;
	setAttr ".pt[65]" -type "float3" 0.075737841 0 0.23309729 ;
	setAttr ".pt[66]" -type "float3" -2.9217325e-08 0 0.24509272 ;
	setAttr ".pt[67]" -type "float3" -0.075737864 0 0.23309731 ;
	setAttr ".pt[68]" -type "float3" -0.14406213 0 0.19828406 ;
	setAttr ".pt[69]" -type "float3" -0.19828442 0 0.14406194 ;
	setAttr ".pt[70]" -type "float3" -0.23309727 0 0.075737841 ;
	setAttr ".pt[71]" -type "float3" -0.24509275 0 -4.3825992e-08 ;
	setAttr ".pt[72]" -type "float3" -0.23309723 0 -0.075737931 ;
	setAttr ".pt[73]" -type "float3" -0.19828415 0 -0.14406197 ;
	setAttr ".pt[74]" -type "float3" -0.14406191 0 -0.19828406 ;
	setAttr ".pt[75]" -type "float3" -0.075737871 0 -0.23309729 ;
	setAttr ".pt[76]" -type "float3" -2.1912996e-08 0 -0.24509272 ;
	setAttr ".pt[77]" -type "float3" 0.075737834 0 -0.23309729 ;
	setAttr ".pt[78]" -type "float3" 0.14406192 0 -0.19828406 ;
	setAttr ".pt[79]" -type "float3" 0.19828406 0 -0.14406203 ;
	setAttr ".pt[80]" -type "float3" 0.23309723 0 -0.075737864 ;
	setAttr ".pt[81]" -type "float3" 0.24509275 0 -4.3825992e-08 ;
createNode transform -n "transform2" -p "pasted__Door1";
	rename -uid "B5DEE732-6C4E-F1D8-CC50-8197CC29E151";
	setAttr ".v" no;
createNode mesh -n "pasted__Door1Shape" -p "transform2";
	rename -uid "CDC597A8-B245-9BC7-20AC-1D8B75403C4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "pCube2";
	rename -uid "5B65F705-964A-92D2-C372-B79D78FA1CA6";
	setAttr ".t" -type "double3" 0 6.5229463451786627 5.5 ;
	setAttr ".s" -type "double3" 40 14 1 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "3C89B4A0-CE41-5273-5E98-7188A8AF82E5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "F0BD5FB9-B048-6720-D3C5-74AF76A017F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "C1D5BF3F-D749-874F-162B-F7ABD5D8AA10";
	setAttr ".t" -type "double3" -19.5 7 0 ;
	setAttr ".s" -type "double3" 1 13 10 ;
createNode transform -n "transform6" -p "pCube4";
	rename -uid "BA21DA8F-D548-A8E6-4807-7991BD4F90A6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform6";
	rename -uid "191B72D5-2C47-24FA-4FC9-9EB28018A08F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "group1";
	rename -uid "B81692AA-8746-6D15-FEF2-56B15D232F20";
	setAttr ".rp" -type "double3" 14.176675155934529 5.5 5.2670124079775604 ;
	setAttr ".sp" -type "double3" 14.176675155934529 5.5 5.2670124079775604 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "8DBC31EC-534C-9B5A-F72C-278EC14E9DF6";
	setAttr ".rp" -type "double3" 14.176675155934529 5.5 18.25 ;
	setAttr ".sp" -type "double3" 14.176675155934529 5.5 18.25 ;
createNode joint -n "pasted__pasted__joint1" -p "pasted__group";
	rename -uid "53141DD3-194E-D6CF-22F2-75B2F19CD265";
	setAttr ".t" -type "double3" 16.256059045778642 5.8639188545753775 5.5170124079775604 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode joint -n "pasted__joint2";
	rename -uid "4BBE9286-154D-FFD1-4722-13A72D8640AE";
	setAttr ".t" -type "double3" -19.5 5.8639188545753775 1.9507812659312309 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "pasted__pasted__Door1" -p "pasted__joint2";
	rename -uid "C3B81C28-E949-8F98-E113-4193EAD5683F";
	setAttr ".t" -type "double3" -2.0827317587638987 -0.36391885457537754 0 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 4.0226264233449811 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "|pasted__joint2|pasted__pasted__Door1";
	rename -uid "BF98DC0D-B546-4553-965C-1AA1995E0877";
	setAttr ".t" -type "double3" -0.33489251076566662 -0.050662235491802265 -0.75 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".s" -type "double3" 0.060210901323545153 0.25 0.025331117745901164 ;
createNode transform -n "transform4" -p "|pasted__joint2|pasted__pasted__Door1|pasted__pasted__pCylinder3";
	rename -uid "10F72397-684A-B091-FE22-0580C79C2866";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "transform4";
	rename -uid "967E2651-2A40-0DDA-4DA7-949ADC37C068";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:59]" "f[80:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[60:79]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998 0.4749999
		 0.52336383 0.46249992 0.52336383 0.44999993 0.52336383 0.43749994 0.52336383 0.42499995
		 0.52336383 0.41249996 0.52336383 0.39999998 0.52336383 0.38749999 0.52336383 0.62499976
		 0.52336383 0.375 0.52336383 0.61249977 0.52336383 0.59999979 0.52336383 0.5874998
		 0.52336383 0.57499981 0.52336383 0.56249982 0.52336383 0.54999983 0.52336383 0.53749985
		 0.52336383 0.52499986 0.52336383 0.51249987 0.52336383 0.49999988 0.52336383 0.48749989
		 0.52336383 0.4749999 0.36039311 0.46249992 0.36039311 0.44999993 0.36039311 0.43749994
		 0.36039311 0.42499995 0.36039311 0.41249996 0.36039311 0.39999998 0.36039311 0.38749999
		 0.36039311 0.62499976 0.36039311 0.375 0.36039311 0.61249977 0.36039311 0.59999979
		 0.36039311 0.5874998 0.36039311 0.57499981 0.36039311 0.56249982 0.36039311 0.54999983
		 0.36039311 0.53749985 0.36039311 0.52499986 0.36039311 0.51249987 0.36039311 0.49999988
		 0.36039311 0.48749989 0.36039311;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[0]" -type "float3" -0.63883758 0 0.20757091 ;
	setAttr ".pt[1]" -type "float3" -0.54342812 0 0.39482343 ;
	setAttr ".pt[2]" -type "float3" -0.39482367 0 0.54342777 ;
	setAttr ".pt[3]" -type "float3" -0.20757115 0 0.63883787 ;
	setAttr ".pt[4]" -type "float3" -8.00745e-08 0 0.67171383 ;
	setAttr ".pt[5]" -type "float3" 0.20757094 0 0.63883781 ;
	setAttr ".pt[6]" -type "float3" 0.39482337 0 0.54342759 ;
	setAttr ".pt[7]" -type "float3" 0.54342759 0 0.39482325 ;
	setAttr ".pt[8]" -type "float3" 0.6388377 0 0.20757082 ;
	setAttr ".pt[9]" -type "float3" 0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[10]" -type "float3" 0.6388377 0 -0.20757112 ;
	setAttr ".pt[11]" -type "float3" 0.54342753 0 -0.39482355 ;
	setAttr ".pt[12]" -type "float3" 0.39482325 0 -0.54342777 ;
	setAttr ".pt[13]" -type "float3" 0.20757087 0 -0.63883787 ;
	setAttr ".pt[14]" -type "float3" -6.0055847e-08 0 -0.67171383 ;
	setAttr ".pt[15]" -type "float3" -0.20757097 0 -0.63883781 ;
	setAttr ".pt[16]" -type "float3" -0.39482337 0 -0.54342771 ;
	setAttr ".pt[17]" -type "float3" -0.54342759 0 -0.39482349 ;
	setAttr ".pt[18]" -type "float3" -0.6388377 0 -0.20757106 ;
	setAttr ".pt[19]" -type "float3" -0.67171371 0 -1.2011169e-07 ;
	setAttr ".pt[42]" -type "float3" 0.23517305 0 0.07641232 ;
	setAttr ".pt[43]" -type "float3" 0.20005015 0 0.1453449 ;
	setAttr ".pt[44]" -type "float3" 0.14534491 0 0.20005015 ;
	setAttr ".pt[45]" -type "float3" 0.076412365 0 0.23517311 ;
	setAttr ".pt[46]" -type "float3" -2.947754e-08 0 0.24727556 ;
	setAttr ".pt[47]" -type "float3" -0.076412395 0 0.23517312 ;
	setAttr ".pt[48]" -type "float3" -0.14534503 0 0.20005016 ;
	setAttr ".pt[49]" -type "float3" -0.20005023 0 0.14534491 ;
	setAttr ".pt[50]" -type "float3" -0.23517315 0 0.076412357 ;
	setAttr ".pt[51]" -type "float3" -0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[52]" -type "float3" -0.23517308 0 -0.076412387 ;
	setAttr ".pt[53]" -type "float3" -0.20005015 0 -0.14534496 ;
	setAttr ".pt[54]" -type "float3" -0.14534491 0 -0.20005016 ;
	setAttr ".pt[55]" -type "float3" -0.076412372 0 -0.23517311 ;
	setAttr ".pt[56]" -type "float3" -2.210815e-08 0 -0.24727556 ;
	setAttr ".pt[57]" -type "float3" 0.076412328 0 -0.23517311 ;
	setAttr ".pt[58]" -type "float3" 0.1453449 0 -0.20005016 ;
	setAttr ".pt[59]" -type "float3" 0.20005013 0 -0.14534499 ;
	setAttr ".pt[60]" -type "float3" 0.23517305 0 -0.076412395 ;
	setAttr ".pt[61]" -type "float3" 0.24727556 0 -4.42163e-08 ;
	setAttr ".pt[62]" -type "float3" 0.23309723 0 0.075737819 ;
	setAttr ".pt[63]" -type "float3" 0.19828412 0 0.14406192 ;
	setAttr ".pt[64]" -type "float3" 0.14406191 0 0.19828409 ;
	setAttr ".pt[65]" -type "float3" 0.075737841 0 0.23309729 ;
	setAttr ".pt[66]" -type "float3" -2.9217325e-08 0 0.24509272 ;
	setAttr ".pt[67]" -type "float3" -0.075737864 0 0.23309731 ;
	setAttr ".pt[68]" -type "float3" -0.14406213 0 0.19828406 ;
	setAttr ".pt[69]" -type "float3" -0.19828442 0 0.14406194 ;
	setAttr ".pt[70]" -type "float3" -0.23309727 0 0.075737841 ;
	setAttr ".pt[71]" -type "float3" -0.24509275 0 -4.3825992e-08 ;
	setAttr ".pt[72]" -type "float3" -0.23309723 0 -0.075737931 ;
	setAttr ".pt[73]" -type "float3" -0.19828415 0 -0.14406197 ;
	setAttr ".pt[74]" -type "float3" -0.14406191 0 -0.19828406 ;
	setAttr ".pt[75]" -type "float3" -0.075737871 0 -0.23309729 ;
	setAttr ".pt[76]" -type "float3" -2.1912996e-08 0 -0.24509272 ;
	setAttr ".pt[77]" -type "float3" 0.075737834 0 -0.23309729 ;
	setAttr ".pt[78]" -type "float3" 0.14406192 0 -0.19828406 ;
	setAttr ".pt[79]" -type "float3" 0.19828406 0 -0.14406203 ;
	setAttr ".pt[80]" -type "float3" 0.23309723 0 -0.075737864 ;
	setAttr ".pt[81]" -type "float3" 0.24509275 0 -4.3825992e-08 ;
	setAttr -s 82 ".vt[0:81]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0 -0.95105672 0.12179554 -0.30901706 -0.80901724 0.12179554 -0.58778542
		 -0.58778548 0.12179554 -0.8090173 -0.30901715 0.12179554 -0.95105696 0 0.12179554 -1.000000476837
		 0.30901715 0.12179554 -0.95105708 0.5877856 0.12179554 -0.80901748 0.80901754 0.12179554 -0.5877856
		 0.95105714 0.12179554 -0.30901718 1 0.12179554 0 0.95105654 0.12179554 0.309017 0.809017 0.12179554 0.5877853
		 0.58778524 0.12179554 0.80901706 0.30901697 0.12179554 0.9510566 -2.9802322e-08 0.12179554 1.000000119209
		 -0.30901706 0.12179554 0.9510566 -0.58778536 0.12179554 0.80901712 -0.80901718 0.12179554 0.58778536
		 -0.95105672 0.12179554 0.30901706 -1.000000238419 0.12179554 0 -0.95105678 -0.74520868 -0.30901706
		 -0.80901724 -0.74520868 -0.58778542 -0.58778548 -0.74520868 -0.8090173 -0.30901715 -0.74520868 -0.95105696
		 0 -0.74520868 -1.000000476837 0.30901715 -0.74520868 -0.95105702 0.5877856 -0.74520868 -0.80901748
		 0.80901754 -0.74520868 -0.5877856 0.9510572 -0.74520868 -0.30901718 1 -0.74520868 0
		 0.95105654 -0.74520868 0.309017 0.80901706 -0.74520868 0.5877853 0.58778524 -0.74520868 0.80901706
		 0.30901697 -0.74520868 0.9510566 -2.9802322e-08 -0.74520868 1.000000119209 -0.30901706 -0.74520868 0.9510566
		 -0.58778536 -0.74520868 0.80901712 -0.80901718 -0.74520868 0.58778536 -0.95105678 -0.74520868 0.30901706
		 -1.000000238419 -0.74520868 0;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 70 1 1 69 1
		 2 68 1 3 67 1 4 66 1 5 65 1 6 64 1 7 63 1 8 62 1 9 81 1 10 80 1 11 79 1 12 78 1 13 77 1
		 14 76 1 15 75 1 16 74 1 17 73 1 18 72 1 19 71 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 28 1 43 27 1 42 43 1 44 26 1 43 44 1 45 25 1 44 45 1 46 24 1 45 46 1
		 47 23 1 46 47 1 48 22 1 47 48 1 49 21 1 48 49 1 50 20 1 49 50 1 51 39 1 50 51 1 52 38 1
		 51 52 1 53 37 1 52 53 1 54 36 1 53 54 1 55 35 1 54 55 1 56 34 1 55 56 1 57 33 1 56 57 1
		 58 32 1 57 58 1 59 31 1 58 59 1 60 30 1 59 60 1 61 29 1 60 61 1 61 42 1 62 42 1 63 43 1
		 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1
		 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1
		 73 74 1 75 55 1;
	setAttr ".ed[166:179]" 74 75 1 76 56 1 75 76 1 77 57 1 76 77 1 78 58 1 77 78 1
		 79 59 1 78 79 1 80 60 1 79 80 1 81 61 1 80 81 1 81 62 1;
	setAttr -s 100 -ch 360 ".fc[0:99]" -type "polyFaces" 
		f 4 0 41 156 -41
		mu 0 4 20 21 112 114
		f 4 1 42 154 -42
		mu 0 4 21 22 111 112
		f 4 2 43 152 -43
		mu 0 4 22 23 110 111
		f 4 3 44 150 -44
		mu 0 4 23 24 109 110
		f 4 4 45 148 -45
		mu 0 4 24 25 108 109
		f 4 5 46 146 -46
		mu 0 4 25 26 107 108
		f 4 6 47 144 -47
		mu 0 4 26 27 106 107
		f 4 7 48 142 -48
		mu 0 4 27 28 105 106
		f 4 8 49 179 -49
		mu 0 4 28 29 125 105
		f 4 9 50 178 -50
		mu 0 4 29 30 124 125
		f 4 10 51 176 -51
		mu 0 4 30 31 123 124
		f 4 11 52 174 -52
		mu 0 4 31 32 122 123
		f 4 12 53 172 -53
		mu 0 4 32 33 121 122
		f 4 13 54 170 -54
		mu 0 4 33 34 120 121
		f 4 14 55 168 -55
		mu 0 4 34 35 119 120
		f 4 15 56 166 -56
		mu 0 4 35 36 118 119
		f 4 16 57 164 -57
		mu 0 4 36 37 117 118
		f 4 17 58 162 -58
		mu 0 4 37 38 116 117
		f 4 18 59 160 -59
		mu 0 4 38 39 115 116
		f 4 19 40 158 -60
		mu 0 4 39 40 113 115
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83
		f 4 -103 100 -28 -102
		mu 0 4 85 84 49 48
		f 4 -105 101 -27 -104
		mu 0 4 86 85 48 47
		f 4 -107 103 -26 -106
		mu 0 4 87 86 47 46
		f 4 -109 105 -25 -108
		mu 0 4 88 87 46 45
		f 4 -111 107 -24 -110
		mu 0 4 89 88 45 44
		f 4 -113 109 -23 -112
		mu 0 4 90 89 44 43
		f 4 -115 111 -22 -114
		mu 0 4 91 90 43 42
		f 4 -117 113 -21 -116
		mu 0 4 93 91 42 41
		f 4 -119 115 -40 -118
		mu 0 4 94 92 61 60
		f 4 -121 117 -39 -120
		mu 0 4 95 94 60 59
		f 4 -123 119 -38 -122
		mu 0 4 96 95 59 58
		f 4 -125 121 -37 -124
		mu 0 4 97 96 58 57
		f 4 -127 123 -36 -126
		mu 0 4 98 97 57 56
		f 4 -129 125 -35 -128
		mu 0 4 99 98 56 55
		f 4 -131 127 -34 -130
		mu 0 4 100 99 55 54
		f 4 -133 129 -33 -132
		mu 0 4 101 100 54 53
		f 4 -135 131 -32 -134
		mu 0 4 102 101 53 52
		f 4 -137 133 -31 -136
		mu 0 4 103 102 52 51
		f 4 -139 135 -30 -138
		mu 0 4 104 103 51 50
		f 4 -140 137 -29 -101
		mu 0 4 84 104 50 49
		f 4 -143 140 102 -142
		mu 0 4 106 105 84 85
		f 4 -145 141 104 -144
		mu 0 4 107 106 85 86
		f 4 -147 143 106 -146
		mu 0 4 108 107 86 87
		f 4 -149 145 108 -148
		mu 0 4 109 108 87 88
		f 4 -151 147 110 -150
		mu 0 4 110 109 88 89
		f 4 -153 149 112 -152
		mu 0 4 111 110 89 90
		f 4 -155 151 114 -154
		mu 0 4 112 111 90 91
		f 4 -157 153 116 -156
		mu 0 4 114 112 91 93
		f 4 -159 155 118 -158
		mu 0 4 115 113 92 94
		f 4 -161 157 120 -160
		mu 0 4 116 115 94 95
		f 4 -163 159 122 -162
		mu 0 4 117 116 95 96
		f 4 -165 161 124 -164
		mu 0 4 118 117 96 97
		f 4 -167 163 126 -166
		mu 0 4 119 118 97 98
		f 4 -169 165 128 -168
		mu 0 4 120 119 98 99
		f 4 -171 167 130 -170
		mu 0 4 121 120 99 100
		f 4 -173 169 132 -172
		mu 0 4 122 121 100 101
		f 4 -175 171 134 -174
		mu 0 4 123 122 101 102
		f 4 -177 173 136 -176
		mu 0 4 124 123 102 103
		f 4 -179 175 138 -178
		mu 0 4 125 124 103 104
		f 4 -180 177 139 -141
		mu 0 4 105 125 104 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "|pasted__joint2|pasted__pasted__Door1";
	rename -uid "4F14A46F-CE4C-A11C-BABD-DA80A78B7C4B";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__Door1Shape" -p "transform5";
	rename -uid "514366B9-2C4F-F7DA-56DE-46A5EF0CBEB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
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
createNode transform -n "group2";
	rename -uid "1080D6AA-7A42-3D4F-36E6-61BAA1A3761D";
	setAttr ".rp" -type "double3" -19.25 5.5 -0.12860262391288213 ;
	setAttr ".sp" -type "double3" -19.25 5.5 -0.12860262391288213 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4DFAF021-7044-0959-F26D-3BBEDD3A7742";
	setAttr -s 17 ".lnk";
	setAttr -s 17 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7BED674A-E547-E63D-671A-D8BAF4D034A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1A04C6B-524B-890E-8A4C-C6BF19018D63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A6C9694-AD4F-3A01-7804-96809AFB69FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAE3133F-EF4F-E71E-51B2-669F12AC645F";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "0FA5429E-5F49-63F0-FF15-ED8EC62160CE";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "BE870279-3548-7C71-0DE0-4CB61C5E8699";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "1FB6CE15-EB4A-BAAA-3E6C-A8B67CE591E1";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "427EE2C2-C240-7B8C-AE0A-6FBF34236DDA";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "FF72E5F7-A145-F9CE-2691-5B8841417EEF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "4B9CEAF1-9145-6212-2384-B6BCDA74EF5A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7F852BF1-C74C-0782-A29B-D6BDD351D6CA";
	setAttr ".cuv" 4;
createNode materialInfo -n "pasted__materialInfo11";
	rename -uid "1AF3C33C-6649-FEDB-20EC-C3A281325109";
createNode shadingEngine -n "pasted__DoorMainSG";
	rename -uid "4379873C-A241-40DE-B611-098D347E38BF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mia_material_x_passes -n "pasted__DoorMain";
	rename -uid "A954F067-5844-DBEC-91CF-5F95412037EC";
	setAttr ".S04" -type "float3" 0.63700002 0.2635906 0 ;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.65040058 0.65040058 0.65040058 ;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode shadingEngine -n "pasted__DoorknobSG";
	rename -uid "FC5D1CC2-5745-4FE8-6A16-F3A30FCAB074";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo12";
	rename -uid "0D00900F-9D41-E150-D1AA-00AF09477B85";
createNode mia_material_x_passes -n "pasted__Doorknob";
	rename -uid "795609A2-5E4B-4608-9739-2A94D48E65EB";
	setAttr ".S04" -type "float3" 0.76423287 0.55097276 0.40044251 ;
	setAttr ".S06" 0.30000001192092896;
	setAttr ".S08" 0.20000000298023224;
	setAttr ".S09" 6;
	setAttr ".S10" yes;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.10000000149011612;
	setAttr ".S30" 0;
	setAttr ".S31" 6;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S62" yes;
createNode shadingEngine -n "pasted__SilverSG";
	rename -uid "BCD53FF5-514A-8824-6861-62983F41D185";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo13";
	rename -uid "9D3C6618-734D-0332-7B3B-2CAE42C0C4D7";
createNode mia_material_x_passes -n "pasted__Silver";
	rename -uid "1A760E3C-2A4C-8729-3D61-999F2B2CDFDA";
	setAttr ".S04" -type "float3" 0.42276645 0.42276645 0.42276645 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S08" 0.5;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.81999999284744263;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "428D4B17-4A4F-667D-C9EB-2DBAD23DDC2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.22712814807891846;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "B5A95FE9-4043-0C24-AFEF-9593AEDDB409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.56089776754379272;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "A5F58211-1449-4E06-FFE1-F186A6B33B56";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__groupId13";
	rename -uid "A1F5CC4E-1E41-6388-81EB-C9AB5F843BCC";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2E5FCCA4-D84E-51B8-F5A2-1FBB561CE37C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 360\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 705\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 705\n                -height 359\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 705\n            -height 359\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1571\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1571\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1571\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1571\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3707A8C-CA49-FD08-9D70-DE9D5F10B10E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "015AC581-054D-2AF2-2F65-20832DE934C7";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 4 -18 -15 -16 -20 ;
createNode groupId -n "groupId2";
	rename -uid "F62C4986-7845-DE4C-B35D-E6B815173A5C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "5F0D74CE-1642-EECA-3E27-1E9467432113";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E315873F-0349-12DC-5C64-B6976ECE21ED";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__pasted__materialInfo11";
	rename -uid "B7A40D5D-3F41-63CA-54F4-8799F64E5D9F";
createNode shadingEngine -n "pasted__pasted__DoorMainSG";
	rename -uid "774281F6-944D-175A-E2C3-32853BA932BD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mia_material_x_passes -n "pasted__pasted__DoorMain";
	rename -uid "A65101EF-F64C-8449-3E44-2CB3F0B560C1";
	setAttr ".S04" -type "float3" 0.63700002 0.2635906 0 ;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.65040058 0.65040058 0.65040058 ;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode shadingEngine -n "pasted__pasted__DoorknobSG";
	rename -uid "A306E469-2340-E89C-2AD5-738823D80837";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo12";
	rename -uid "D61D2BBE-6C4C-B714-5E86-8A8F5B3E50A3";
createNode mia_material_x_passes -n "pasted__pasted__Doorknob";
	rename -uid "58344A10-7848-87B2-ACC6-FFA6ED6EB8C3";
	setAttr ".S04" -type "float3" 0.76423287 0.55097276 0.40044251 ;
	setAttr ".S06" 0.30000001192092896;
	setAttr ".S08" 0.20000000298023224;
	setAttr ".S09" 6;
	setAttr ".S10" yes;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.10000000149011612;
	setAttr ".S30" 0;
	setAttr ".S31" 6;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S62" yes;
createNode shadingEngine -n "pasted__pasted__SilverSG";
	rename -uid "2144F3C6-DF40-1EC2-5142-73B70CC3835A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo13";
	rename -uid "C5D51CF4-964D-8664-0CBA-1A91AE7D4B80";
createNode mia_material_x_passes -n "pasted__pasted__Silver";
	rename -uid "2EBB6CB1-2C43-BB34-37F8-0DA0CB013688";
	setAttr ".S04" -type "float3" 0.42276645 0.42276645 0.42276645 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S08" 0.5;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.81999999284744263;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode materialInfo -n "pasted__pasted__materialInfo14";
	rename -uid "7B5E6747-4947-022B-37C9-978211A82E2A";
createNode shadingEngine -n "pasted__pasted__DoorMainSG1";
	rename -uid "66E01A5B-154D-4086-1C46-8A9AB77C79B6";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode mia_material_x_passes -n "pasted__pasted__DoorMain1";
	rename -uid "4CDD3695-B745-0F8A-B2E4-5B942A4097D6";
	setAttr ".S04" -type "float3" 0.63700002 0.2635906 0 ;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.65040058 0.65040058 0.65040058 ;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode groupId -n "pasted__pasted__groupId15";
	rename -uid "E42B82A7-FA43-3558-997D-1A89753443C0";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__DoorknobSG1";
	rename -uid "9841CF06-2E41-E37D-2FE8-7685BDB55EDE";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "pasted__pasted__materialInfo15";
	rename -uid "DF83BBA3-2849-8846-6FF2-159B0CD4BD66";
createNode mia_material_x_passes -n "pasted__pasted__Doorknob1";
	rename -uid "3DD90390-9047-6EB0-E07F-E2975CF8B135";
	setAttr ".S04" -type "float3" 0.76423287 0.55097276 0.40044251 ;
	setAttr ".S06" 0.30000001192092896;
	setAttr ".S08" 0.20000000298023224;
	setAttr ".S09" 6;
	setAttr ".S10" yes;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.10000000149011612;
	setAttr ".S30" 0;
	setAttr ".S31" 6;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S62" yes;
createNode groupId -n "pasted__pasted__groupId17";
	rename -uid "75CDC2FE-7847-2959-EA72-10B4742F8ED6";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__SilverSG1";
	rename -uid "6B906146-A944-D74A-AFF9-B4B22A9ACEEC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__materialInfo16";
	rename -uid "DB450C5C-C747-8D06-9440-10A8CE425E45";
createNode mia_material_x_passes -n "pasted__pasted__Silver1";
	rename -uid "C6FC46F3-4343-EBFE-9934-96AD9EC640B0";
	setAttr ".S04" -type "float3" 0.42276645 0.42276645 0.42276645 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S08" 0.5;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.81999999284744263;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode groupParts -n "pasted__pasted__groupParts12";
	rename -uid "EEEC7C9A-7E42-C3F1-05BF-3CBE52269A4E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:79]";
createNode groupParts -n "pasted__pasted__groupParts11";
	rename -uid "06D1C1C6-B043-FC29-541A-9C93A0473A38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:59]" "f[80:99]";
	setAttr ".irc" -type "componentList" 1 "f[60:79]";
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "BD4E7BA9-864F-9D6E-998C-479BF6825C77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.22712814807891846;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "7B4C67E7-9546-4F3C-A964-58A10C1599C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.56089776754379272;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder4";
	rename -uid "F90F1211-8445-870F-BBB1-7C8AADF34256";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "pasted__pasted__groupId16";
	rename -uid "0A3321B6-064A-6BDB-ACD3-BD97B6927776";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "14FF9968-8441-34C0-C4AC-B8BFDF82C383";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 4 -32 -34 -29 -30 ;
createNode groupId -n "groupId10";
	rename -uid "0A1F1FF3-0947-03FB-FD8D-0D89325216F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "A61F6009-E14B-F01B-9C90-53B7B3931D37";
	setAttr ".ihi" 0;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo14";
	rename -uid "3EFF71C5-744B-C542-84F3-28935065EE1C";
createNode shadingEngine -n "pasted__pasted__pasted__DoorMainSG1";
	rename -uid "F6A8C6E5-B149-212F-D1E9-1D9FB1633DD2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mia_material_x_passes -n "pasted__pasted__pasted__DoorMain1";
	rename -uid "0FFDA22C-E646-3A5E-C2C2-C49FE91DD638";
	setAttr ".S04" -type "float3" 0.63700002 0.2635906 0 ;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.65040058 0.65040058 0.65040058 ;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode groupId -n "pasted__groupId6";
	rename -uid "DD14482F-C64D-481B-5A29-609E2B8ED511";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__DoorknobSG1";
	rename -uid "ED1DDCD3-EA45-098E-C790-3C8AB018ED53";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "pasted__pasted__pasted__materialInfo15";
	rename -uid "144DFA51-4645-9630-2F49-8CAC2235DCBA";
createNode mia_material_x_passes -n "pasted__pasted__pasted__Doorknob1";
	rename -uid "68E267C7-A946-B07B-DC2D-6188588A61FD";
	setAttr ".S04" -type "float3" 0.76423287 0.55097276 0.40044251 ;
	setAttr ".S06" 0.30000001192092896;
	setAttr ".S08" 0.20000000298023224;
	setAttr ".S09" 6;
	setAttr ".S10" yes;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.10000000149011612;
	setAttr ".S30" 0;
	setAttr ".S31" 6;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S62" yes;
createNode groupId -n "pasted__groupId7";
	rename -uid "767158B4-FC44-87C2-E166-84962FBB0FD5";
	setAttr ".ihi" 0;
createNode shadingEngine -n "pasted__pasted__pasted__SilverSG1";
	rename -uid "41CDA16D-9A44-38F5-6AAF-7DB9BB242B8F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__pasted__pasted__materialInfo16";
	rename -uid "37C125D5-DE44-1087-17DA-3AA5B813DA04";
createNode mia_material_x_passes -n "pasted__pasted__pasted__Silver1";
	rename -uid "27FCBE33-C248-EB58-C0A0-39B0521C4DEC";
	setAttr ".S04" -type "float3" 0.42276645 0.42276645 0.42276645 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.95999998 0.95999998 0.95999998 ;
	setAttr ".S08" 0.5;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S26" 0.81999999284744263;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode groupId -n "pasted__groupId8";
	rename -uid "044BF1EE-3D4D-E763-EB53-3BB4AF2C91FE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "A80A33F9-4944-CC37-916F-79863A9AA511";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lambert -n "Carpet";
	rename -uid "EB26FA73-0F45-B3F1-5D1C-F0BCCFF7AAE8";
	setAttr ".c" -type "float3" 0 0.008275995 0.12 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "F57498E8-E34D-C758-9833-148730684830";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6BF15FCE-C448-0A91-664C-989B7219EE7E";
createNode lambert -n "Walls";
	rename -uid "27DA28AC-4441-55E5-037D-33BD29B9EAAD";
	setAttr ".c" -type "float3" 0.78048372 0.78048372 0.78048372 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6C8FF5A7-F148-9063-D3C7-4F9E1DF5C920";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BDF0E116-7A40-1D9D-9D7F-1CB50EB17CEE";
createNode groupId -n "groupId8";
	rename -uid "B4DD639B-5745-10D7-56C9-56A60F0EE67C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "39088C93-C349-4754-5F2F-1B8CA51F32FF";
	setAttr ".ihi" 0;
createNode phong -n "Lamp";
	rename -uid "A378E7A4-5C4C-C1F4-9FF4-9994A774D57C";
createNode shadingEngine -n "phong1SG";
	rename -uid "AAA803EF-644A-797B-6DDE-A186FD35A0F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C779821-884E-70CE-22CD-A7B346370D31";
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
	setAttr -s 17 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCBoolOp1.out" "pCube5Shape.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCBoolOp2.out" "pCube6Shape.i";
connectAttr "pasted__pasted__groupId15.id" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__DoorknobSG1.mwc" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__pasted__groupId17.id" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__SilverSG1.mwc" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__pasted__groupParts12.og" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__groupId16.id" "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0].cgid"
		;
connectAttr "pasted__groupId6.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gid"
		;
connectAttr "pasted__pasted__pasted__DoorknobSG1.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[0].gco"
		;
connectAttr "pasted__groupId7.id" "pasted__pasted__pasted__pCylinderShape3.iog.og[1].gid"
		;
connectAttr "pasted__pasted__pasted__SilverSG1.mwc" "pasted__pasted__pasted__pCylinderShape3.iog.og[1].gco"
		;
connectAttr "pasted__groupId8.id" "pasted__pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "pasted__polySplitRing11.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__groupId13.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pasted__Door1Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId8.id" "|pasted__joint2|pasted__pasted__Door1|pasted__pasted__pCylinder3|transform4|pasted__pasted__pCylinderShape3.ciog.cog[1].cgid"
		;
connectAttr "groupId12.id" "|pasted__joint2|pasted__pasted__Door1|transform5|pasted__pasted__Door1Shape.ciog.cog[0].cgid"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__DoorMainSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__DoorknobSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__SilverSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__DoorMainSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__DoorknobSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__SilverSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__DoorMainSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__DoorknobSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__SilverSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__DoorMainSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__DoorknobSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__pasted__pasted__SilverSG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__DoorMainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__DoorknobSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__SilverSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__DoorMainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__DoorknobSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__SilverSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__DoorMainSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__DoorknobSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__SilverSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__DoorMainSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__DoorknobSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__pasted__pasted__SilverSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "pasted__DoorMainSG.msg" "pasted__materialInfo11.sg";
connectAttr "pasted__DoorMain.msg" "pasted__materialInfo11.m";
connectAttr "pasted__DoorMain.msg" "pasted__DoorMainSG.mips";
connectAttr "pasted__DoorMain.msg" "pasted__DoorMainSG.miss";
connectAttr "pasted__DoorMain.msg" "pasted__DoorMainSG.mims";
connectAttr "pasted__Door1Shape.ciog.cog[0]" "pasted__DoorMainSG.dsm" -na;
connectAttr "groupId4.msg" "pasted__DoorMainSG.gn" -na;
connectAttr "pasted__Doorknob.msg" "pasted__DoorknobSG.mips";
connectAttr "pasted__Doorknob.msg" "pasted__DoorknobSG.miss";
connectAttr "pasted__Doorknob.msg" "pasted__DoorknobSG.mims";
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" "pasted__DoorknobSG.dsm" -na;
connectAttr "pasted__groupId13.msg" "pasted__DoorknobSG.gn" -na;
connectAttr "pasted__DoorknobSG.msg" "pasted__materialInfo12.sg";
connectAttr "pasted__Doorknob.msg" "pasted__materialInfo12.m";
connectAttr "pasted__Silver.msg" "pasted__SilverSG.mips";
connectAttr "pasted__Silver.msg" "pasted__SilverSG.miss";
connectAttr "pasted__Silver.msg" "pasted__SilverSG.mims";
connectAttr "pasted__SilverSG.msg" "pasted__materialInfo13.sg";
connectAttr "pasted__Silver.msg" "pasted__materialInfo13.m";
connectAttr "pasted__polySplitRing10.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing10.mp";
connectAttr "pCubeShape2.o" "polyCBoolOp1.ip[0]";
connectAttr "pasted__Door1Shape.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pCylinderShape3.o" "polyCBoolOp1.ip[2]";
connectAttr "pCubeShape2.wm" "polyCBoolOp1.im[0]";
connectAttr "pasted__Door1Shape.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__pCylinderShape3.wm" "polyCBoolOp1.im[2]";
connectAttr "pasted__pasted__DoorMainSG.msg" "pasted__pasted__materialInfo11.sg"
		;
connectAttr "pasted__pasted__DoorMain.msg" "pasted__pasted__materialInfo11.m";
connectAttr "pasted__pasted__DoorMain.msg" "pasted__pasted__DoorMainSG.mips";
connectAttr "pasted__pasted__DoorMain.msg" "pasted__pasted__DoorMainSG.miss";
connectAttr "pasted__pasted__DoorMain.msg" "pasted__pasted__DoorMainSG.mims";
connectAttr "pasted__pasted__Doorknob.msg" "pasted__pasted__DoorknobSG.mips";
connectAttr "pasted__pasted__Doorknob.msg" "pasted__pasted__DoorknobSG.miss";
connectAttr "pasted__pasted__Doorknob.msg" "pasted__pasted__DoorknobSG.mims";
connectAttr "pasted__pasted__DoorknobSG.msg" "pasted__pasted__materialInfo12.sg"
		;
connectAttr "pasted__pasted__Doorknob.msg" "pasted__pasted__materialInfo12.m";
connectAttr "pasted__pasted__Silver.msg" "pasted__pasted__SilverSG.mips";
connectAttr "pasted__pasted__Silver.msg" "pasted__pasted__SilverSG.miss";
connectAttr "pasted__pasted__Silver.msg" "pasted__pasted__SilverSG.mims";
connectAttr "pasted__pasted__SilverSG.msg" "pasted__pasted__materialInfo13.sg";
connectAttr "pasted__pasted__Silver.msg" "pasted__pasted__materialInfo13.m";
connectAttr "pasted__pasted__DoorMainSG1.msg" "pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__DoorMain1.msg" "pasted__pasted__materialInfo14.m";
connectAttr "pasted__pasted__DoorMain1.msg" "pasted__pasted__DoorMainSG1.mips";
connectAttr "pasted__pasted__DoorMain1.msg" "pasted__pasted__DoorMainSG1.miss";
connectAttr "pasted__pasted__DoorMain1.msg" "pasted__pasted__DoorMainSG1.mims";
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__Door1Shape.iog" "pasted__pasted__DoorMainSG1.dsm"
		 -na;
connectAttr "|pasted__joint2|pasted__pasted__Door1|transform5|pasted__pasted__Door1Shape.ciog.cog[0]" "pasted__pasted__DoorMainSG1.dsm"
		 -na;
connectAttr "groupId12.msg" "pasted__pasted__DoorMainSG1.gn" -na;
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.mips";
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.miss";
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.mims";
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[0]" "pasted__pasted__DoorknobSG1.dsm"
		 -na;
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.ciog.cog[0]" "pasted__pasted__DoorknobSG1.dsm"
		 -na;
connectAttr "|pasted__joint2|pasted__pasted__Door1|pasted__pasted__pCylinder3|transform4|pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__DoorknobSG1.dsm"
		 -na;
connectAttr "pasted__pasted__groupId15.msg" "pasted__pasted__DoorknobSG1.gn" -na
		;
connectAttr "pasted__pasted__groupId16.msg" "pasted__pasted__DoorknobSG1.gn" -na
		;
connectAttr "groupId8.msg" "pasted__pasted__DoorknobSG1.gn" -na;
connectAttr "pasted__pasted__DoorknobSG1.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__materialInfo15.m";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.mips";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.miss";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.mims";
connectAttr "pasted__pasted__groupId17.msg" "pasted__pasted__SilverSG1.gn" -na;
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__SilverSG1.dsm"
		 -na;
connectAttr "pasted__pasted__SilverSG1.msg" "pasted__pasted__materialInfo16.sg";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__materialInfo16.m";
connectAttr "pasted__pasted__groupParts11.og" "pasted__pasted__groupParts12.ig";
connectAttr "pasted__pasted__groupId17.id" "pasted__pasted__groupParts12.gi";
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__groupParts11.ig"
		;
connectAttr "pasted__pasted__groupId15.id" "pasted__pasted__groupParts11.gi";
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polyCylinder4.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "|pCube1|transform7|pasted__joint1|pasted__pasted__Door1|pasted__pasted__pCylinder3|pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pCubeShape4.o" "polyCBoolOp2.ip[0]";
connectAttr "|pasted__joint2|pasted__pasted__Door1|transform5|pasted__pasted__Door1Shape.o" "polyCBoolOp2.ip[1]"
		;
connectAttr "|pasted__joint2|pasted__pasted__Door1|pasted__pasted__pCylinder3|transform4|pasted__pasted__pCylinderShape3.o" "polyCBoolOp2.ip[2]"
		;
connectAttr "pCubeShape4.wm" "polyCBoolOp2.im[0]";
connectAttr "|pasted__joint2|pasted__pasted__Door1|transform5|pasted__pasted__Door1Shape.wm" "polyCBoolOp2.im[1]"
		;
connectAttr "|pasted__joint2|pasted__pasted__Door1|pasted__pasted__pCylinder3|transform4|pasted__pasted__pCylinderShape3.wm" "polyCBoolOp2.im[2]"
		;
connectAttr "pasted__pasted__pasted__DoorMainSG1.msg" "pasted__pasted__pasted__materialInfo14.sg"
		;
connectAttr "pasted__pasted__pasted__DoorMain1.msg" "pasted__pasted__pasted__materialInfo14.m"
		;
connectAttr "pasted__pasted__pasted__DoorMain1.msg" "pasted__pasted__pasted__DoorMainSG1.mips"
		;
connectAttr "pasted__pasted__pasted__DoorMain1.msg" "pasted__pasted__pasted__DoorMainSG1.miss"
		;
connectAttr "pasted__pasted__pasted__DoorMain1.msg" "pasted__pasted__pasted__DoorMainSG1.mims"
		;
connectAttr "pasted__pasted__pasted__Door1Shape.iog" "pasted__pasted__pasted__DoorMainSG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.mips"
		;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.miss"
		;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.mims"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[0]" "pasted__pasted__pasted__DoorknobSG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.ciog.cog[1]" "pasted__pasted__pasted__DoorknobSG1.dsm"
		 -na;
connectAttr "pasted__groupId6.msg" "pasted__pasted__pasted__DoorknobSG1.gn" -na;
connectAttr "pasted__groupId8.msg" "pasted__pasted__pasted__DoorknobSG1.gn" -na;
connectAttr "pasted__pasted__pasted__DoorknobSG1.msg" "pasted__pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__materialInfo15.m"
		;
connectAttr "pasted__pasted__pasted__Silver1.msg" "pasted__pasted__pasted__SilverSG1.mips"
		;
connectAttr "pasted__pasted__pasted__Silver1.msg" "pasted__pasted__pasted__SilverSG1.miss"
		;
connectAttr "pasted__pasted__pasted__Silver1.msg" "pasted__pasted__pasted__SilverSG1.mims"
		;
connectAttr "pasted__groupId7.msg" "pasted__pasted__pasted__SilverSG1.gn" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog.og[1]" "pasted__pasted__pasted__SilverSG1.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__SilverSG1.msg" "pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__Silver1.msg" "pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "Carpet.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Carpet.msg" "materialInfo1.m";
connectAttr "Walls.oc" "lambert3SG.ss";
connectAttr "pCube6Shape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCube5Shape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Walls.msg" "materialInfo2.m";
connectAttr "Lamp.oc" "phong1SG.ss";
connectAttr "pCylinderShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Lamp.msg" "materialInfo3.m";
connectAttr "pasted__DoorMainSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__DoorknobSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__SilverSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__DoorMainSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__DoorknobSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__SilverSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__DoorMainSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__DoorknobSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__SilverSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__DoorMainSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__DoorknobSG1.pa" ":renderPartition.st" -na;
connectAttr "pasted__pasted__pasted__SilverSG1.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__DoorMain.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__DoorMain.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__DoorMain1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Doorknob1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__Silver1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__DoorMain1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__pasted__pasted__Silver1.msg" ":defaultShaderList1.s" -na;
connectAttr "Carpet.msg" ":defaultShaderList1.s" -na;
connectAttr "Walls.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__Silver.S75" ":internal_standInShader.ic";
// End of Hallway.ma
