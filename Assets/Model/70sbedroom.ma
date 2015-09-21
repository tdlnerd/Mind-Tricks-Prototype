//Maya ASCII 2016 scene
//Name: 70sbedroom.ma
//Last modified: Sun, Sep 20, 2015 06:52:55 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mia_material_x_passes" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/Tanner/Desktop/11th Grade/Advanced Game Design/MT/Assets/Model/Rooms/Assets/70s Bedroom.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D2FF8D5D-014F-3372-4DCF-E8B0017D61FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.485507153898798 6.7989043993068004 -3.987547365614069 ;
	setAttr ".r" -type "double3" -21.9383527275638 488.99999999958601 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0D3D0EE7-D140-6CED-97CF-9D9634871A79";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 16.335012967800882;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.6290593302910104 3 4.7817231184569557 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "44F19190-2949-0935-671F-F2A739741EC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.731683232497481 100.11547239142652 -1.2500005364417828 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EAE0151C-1D4A-7D35-D107-5CBED7A7C167";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.672914914205794;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "30DE7ED0-AE40-2117-29D4-89A617E2CB45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.731683232497481 4.5 101.0226964373017 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BB91C9EB-5341-87FC-A5AB-AFADE4F27EB5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 16.897216864149904;
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
	setAttr ".s" -type "double3" 30 1 20 ;
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
createNode transform -n "transform7" -p "pCube1";
	rename -uid "CE5AB72E-D742-A17C-AD32-E78CD2B86182";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
createNode transform -n "transform8" -p "pCube1";
	rename -uid "36BA063D-B548-EAA1-ED81-54AAC60816A8";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
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
createNode transform -n "pCube9" -p "pCube1";
	rename -uid "87DA32C5-EB4D-1485-8779-DC85C1E4219C";
	setAttr ".t" -type "double3" 0 6.541681472771911 0.525 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1 0.05 14 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "D05F7206-7F4B-2A7C-65C2-98A22FD2E8EE";
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
createNode transform -n "pCube8" -p "pCube1";
	rename -uid "9A4585C3-314F-9B12-9F37-A8A8EFC5D5B7";
	setAttr ".t" -type "double3" -0.488 7 0 ;
	setAttr ".s" -type "double3" 0.025 13 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "DAEF003C-644B-0201-8C45-AEAA4C0DB68E";
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
createNode transform -n "pCube10" -p "pCube1";
	rename -uid "2F5C6215-254A-82E1-7164-248102CF0C29";
	setAttr ".t" -type "double3" 0 14 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "D6DBB03E-5848-9004-4AA5-E69A07F5EF98";
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
createNode transform -n "transform7" -p "pCube10";
	rename -uid "60A8A19C-FE4C-BA71-73AE-76B9D56A916F";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
createNode transform -n "transform8" -p "pCube10";
	rename -uid "224DB24B-B24B-32B8-3BBF-5EA9987567C9";
	setAttr ".s" -type "double3" 0.025 1 0.1 ;
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
createNode transform -n "group2";
	rename -uid "1080D6AA-7A42-3D4F-36E6-61BAA1A3761D";
	setAttr ".rp" -type "double3" -19.25 5.5 -0.12860262391288213 ;
	setAttr ".sp" -type "double3" -19.25 5.5 -0.12860262391288213 ;
createNode transform -n "pCube11";
	rename -uid "958DBACC-E24D-02CD-5D13-329FA93545BD";
	setAttr ".t" -type "double3" 2.5 1.5 3.970301643250171 ;
	setAttr ".s" -type "double3" 10 2 10 ;
createNode mesh -n "Blanket" -p "pCube11";
	rename -uid "8EDC0500-EE43-4BB9-5203-529C7BB3F023";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.30334709584712982 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "92765E5F-6746-DCE5-2CF7-D8A432F4BF90";
	setAttr ".t" -type "double3" -10.987438602218207 3 6.1959368494174454 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 4 5 4 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "782AABBF-BF49-2623-09BA-D98014BD6C77";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "EC31A26A-4449-2EE3-E801-1B8ECC982015";
	setAttr ".t" -type "double3" 10.516585395739376 0.54954993130294461 8.526457975825112 ;
	setAttr ".s" -type "double3" 0.5 0.061106544735453537 0.5 ;
createNode transform -n "pCylinder1" -p "pCylinder3";
	rename -uid "12CC309E-1449-77DA-55B8-D79F774049A4";
	setAttr ".t" -type "double3" 0 60.5 0 ;
	setAttr ".s" -type "double3" 0.2 60 0.2 ;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "6A2D5193-CC48-AE8D-0530-3AA12CEC9B16";
	setAttr ".t" -type "double3" -18.252800718276131 0.53180366042521698 0 ;
	setAttr ".r" -type "double3" 0 0 -0.20580036398692853 ;
	setAttr ".s" -type "double3" 4.9712533738017397 0.16763042852029211 5 ;
	setAttr ".sh" -type "double3" 3.1920615081665025 0 0 ;
createNode transform -n "transform11" -p "|pCylinder3|pCylinder1|pCylinder2";
	rename -uid "4F8CB531-724F-1D70-6510-7AA7FDBFC5A3";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform11";
	rename -uid "6DB4F9B6-5F4F-2FFC-8C61-8B9F9E0A72A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0.35399002 0 -0.11501821 ;
	setAttr ".pt[1]" -type "float3" 0.30112165 0 -0.2187777 ;
	setAttr ".pt[2]" -type "float3" 0.21877784 0 -0.30112177 ;
	setAttr ".pt[3]" -type "float3" 0.1150183 0 -0.35398981 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.37220687 ;
	setAttr ".pt[5]" -type "float3" -0.1150183 0 -0.35398981 ;
	setAttr ".pt[6]" -type "float3" -0.21877784 0 -0.30112162 ;
	setAttr ".pt[7]" -type "float3" -0.30112165 0 -0.21877766 ;
	setAttr ".pt[8]" -type "float3" -0.35398972 0 -0.11501817 ;
	setAttr ".pt[9]" -type "float3" -0.37220675 0 6.6555764e-08 ;
	setAttr ".pt[10]" -type "float3" -0.35398972 0 0.11501832 ;
	setAttr ".pt[11]" -type "float3" -0.30112165 0 0.21877779 ;
	setAttr ".pt[12]" -type "float3" -0.21877784 0 0.30112177 ;
	setAttr ".pt[13]" -type "float3" -0.1150183 0 0.35398981 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.37220687 ;
	setAttr ".pt[15]" -type "float3" 0.1150183 0 0.35398981 ;
	setAttr ".pt[16]" -type "float3" 0.21877745 0 0.30112174 ;
	setAttr ".pt[17]" -type "float3" 0.30112165 0 0.21877776 ;
	setAttr ".pt[18]" -type "float3" 0.35398972 0 0.1150183 ;
	setAttr ".pt[19]" -type "float3" 0.37220675 0 6.6555764e-08 ;
	setAttr ".pt[41]" -type "float3" 0.3769055 0 -0.1224639 ;
	setAttr ".pt[42]" -type "float3" 0.32061455 0 -0.23294026 ;
	setAttr ".pt[45]" -type "float3" 0.2329402 0 -0.32061478 ;
	setAttr ".pt[47]" -type "float3" 0.12246402 0 -0.37690529 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.39630163 ;
	setAttr ".pt[51]" -type "float3" -0.12246402 0 -0.37690529 ;
	setAttr ".pt[53]" -type "float3" -0.2329402 0 -0.32061473 ;
	setAttr ".pt[55]" -type "float3" -0.32061455 0 -0.2329402 ;
	setAttr ".pt[57]" -type "float3" -0.37690511 0 -0.12246387 ;
	setAttr ".pt[59]" -type "float3" -0.39630172 0 6.6555764e-08 ;
	setAttr ".pt[61]" -type "float3" -0.37690511 0 0.12246402 ;
	setAttr ".pt[63]" -type "float3" -0.32061455 0 0.23294029 ;
	setAttr ".pt[65]" -type "float3" -0.2329402 0 0.32061478 ;
	setAttr ".pt[67]" -type "float3" -0.12246402 0 0.37690529 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.39630166 ;
	setAttr ".pt[71]" -type "float3" 0.12246402 0 0.37690529 ;
	setAttr ".pt[73]" -type "float3" 0.23293985 0 0.32061478 ;
	setAttr ".pt[75]" -type "float3" 0.32061455 0 0.23294029 ;
	setAttr ".pt[77]" -type "float3" 0.37690511 0 0.12246399 ;
	setAttr ".pt[79]" -type "float3" 0.39630172 0 1.0347341e-07 ;
createNode transform -n "transform10" -p "pCylinder1";
	rename -uid "2797707D-244F-0253-31B6-63A7CD7C5081";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform10";
	rename -uid "72A36C55-C64B-6173-94DA-B9A5219EC039";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.80662590265274048 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".pt";
	setAttr ".pt[80]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[81]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[82]" -type "float3" -4.7683716e-07 7.4505806e-09 0 ;
	setAttr ".pt[84]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[85]" -type "float3" 4.7683716e-07 -3.7252903e-09 0 ;
	setAttr ".pt[86]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[99]" -type "float3" 4.7683716e-07 3.7252903e-09 0 ;
	setAttr ".pt[100]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[101]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".pt[102]" -type "float3" 4.7683716e-07 -3.7252903e-09 0 ;
	setAttr ".pt[103]" -type "float3" -9.5367432e-07 -3.7252903e-09 0 ;
	setAttr ".pt[104]" -type "float3" 4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[105]" -type "float3" -4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[106]" -type "float3" 4.7683716e-07 -3.7252903e-09 0 ;
	setAttr ".pt[107]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[108]" -type "float3" 4.7683716e-07 -7.4505806e-09 0 ;
	setAttr ".pt[109]" -type "float3" 9.5367432e-07 7.4505806e-09 0 ;
	setAttr ".pt[110]" -type "float3" 4.7683716e-07 -7.4505806e-09 0 ;
	setAttr ".pt[111]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[112]" -type "float3" 4.7683716e-07 -7.4505806e-09 0 ;
	setAttr ".pt[113]" -type "float3" -4.7683716e-07 1.4901161e-08 0 ;
	setAttr ".pt[114]" -type "float3" 4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[115]" -type "float3" -9.5367432e-07 3.7252903e-09 0 ;
	setAttr ".pt[116]" -type "float3" 4.7683716e-07 -1.1175871e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[118]" -type "float3" -4.7683716e-07 2.2351742e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[120]" -type "float3" 0.082264446 0.081168324 0 ;
	setAttr ".pt[121]" -type "float3" 0.10498001 0.078599907 0 ;
	setAttr ".pt[122]" -type "float3" 0.1403614 0.074599467 0 ;
	setAttr ".pt[123]" -type "float3" 0.18494329 0.069558658 0 ;
	setAttr ".pt[124]" -type "float3" 0.23436177 0.063970849 0 ;
	setAttr ".pt[125]" -type "float3" 0.28378305 0.058383066 0 ;
	setAttr ".pt[126]" -type "float3" 0.32836542 0.053342253 0 ;
	setAttr ".pt[127]" -type "float3" 0.36374581 0.04934185 0 ;
	setAttr ".pt[128]" -type "float3" 0.38646328 0.046773456 0 ;
	setAttr ".pt[129]" -type "float3" 0.39429009 0.045888431 0 ;
	setAttr ".pt[130]" -type "float3" 0.38646328 0.046773456 0 ;
	setAttr ".pt[131]" -type "float3" 0.36374581 0.04934185 0 ;
	setAttr ".pt[132]" -type "float3" 0.32836542 0.05334226 0 ;
	setAttr ".pt[133]" -type "float3" 0.283784 0.05838307 0 ;
	setAttr ".pt[134]" -type "float3" 0.23436177 0.063970849 0 ;
	setAttr ".pt[135]" -type "float3" 0.18494329 0.069558658 0 ;
	setAttr ".pt[136]" -type "float3" 0.14036092 0.07459946 0 ;
	setAttr ".pt[137]" -type "float3" 0.10498001 0.078599893 0 ;
	setAttr ".pt[138]" -type "float3" 0.082263492 0.081168279 0 ;
	setAttr ".pt[139]" -type "float3" 0.07443478 0.082053281 0 ;
	setAttr ".pt[140]" -type "float3" -3.6146836 0.13561133 0 ;
	setAttr ".pt[141]" -type "float3" -3.5551248 0.13175669 0 ;
	setAttr ".pt[142]" -type "float3" -3.462359 0.12575299 0 ;
	setAttr ".pt[143]" -type "float3" -3.3454666 0.1181879 0 ;
	setAttr ".pt[144]" -type "float3" -3.2158933 0.10980187 0 ;
	setAttr ".pt[145]" -type "float3" -3.0863175 0.10141585 0 ;
	setAttr ".pt[146]" -type "float3" -2.9694252 0.093850762 0 ;
	setAttr ".pt[147]" -type "float3" -2.8766603 0.087847054 0 ;
	setAttr ".pt[148]" -type "float3" -2.8171 0.083992459 0 ;
	setAttr ".pt[149]" -type "float3" -2.796577 0.082664251 0 ;
	setAttr ".pt[150]" -type "float3" -2.8171 0.083992459 0 ;
	setAttr ".pt[151]" -type "float3" -2.8766603 0.087847054 0 ;
	setAttr ".pt[152]" -type "float3" -2.9694252 0.093850754 0 ;
	setAttr ".pt[153]" -type "float3" -3.086318 0.10141584 0 ;
	setAttr ".pt[154]" -type "float3" -3.2158933 0.10980187 0 ;
	setAttr ".pt[155]" -type "float3" -3.3454671 0.11818789 0 ;
	setAttr ".pt[156]" -type "float3" -3.4623594 0.12575297 0 ;
	setAttr ".pt[157]" -type "float3" -3.5551248 0.13175668 0 ;
	setAttr ".pt[158]" -type "float3" -3.6146832 0.1356113 0 ;
	setAttr ".pt[159]" -type "float3" -3.6352072 0.1369395 0 ;
	setAttr ".pt[160]" -type "float3" -9.5004501 0.12523371 0 ;
	setAttr ".pt[161]" -type "float3" -9.3748569 0.12053078 0 ;
	setAttr ".pt[162]" -type "float3" -9.1792412 0.11320609 0 ;
	setAttr ".pt[163]" -type "float3" -8.9327488 0.10397641 0 ;
	setAttr ".pt[164]" -type "float3" -8.6595116 0.093745008 0 ;
	setAttr ".pt[165]" -type "float3" -8.3862743 0.083513759 0 ;
	setAttr ".pt[166]" -type "float3" -8.1397829 0.074284047 0 ;
	setAttr ".pt[167]" -type "float3" -7.9441686 0.066959135 0 ;
	setAttr ".pt[168]" -type "float3" -7.818574 0.06225634 0 ;
	setAttr ".pt[169]" -type "float3" -7.7752986 0.060635854 0 ;
	setAttr ".pt[170]" -type "float3" -7.818574 0.06225634 0 ;
	setAttr ".pt[171]" -type "float3" -7.9441686 0.066959135 0 ;
	setAttr ".pt[172]" -type "float3" -8.1397829 0.074284054 0 ;
	setAttr ".pt[173]" -type "float3" -8.3862753 0.083513647 0 ;
	setAttr ".pt[174]" -type "float3" -8.6595116 0.093745008 0 ;
	setAttr ".pt[175]" -type "float3" -8.9327488 0.10397639 0 ;
	setAttr ".pt[176]" -type "float3" -9.1792402 0.11320607 0 ;
	setAttr ".pt[177]" -type "float3" -9.3748569 0.12053074 0 ;
	setAttr ".pt[178]" -type "float3" -9.5004501 0.12523369 0 ;
	setAttr ".pt[179]" -type "float3" -9.543725 0.1268542 0 ;
	setAttr ".pt[180]" -type "float3" -15.460092 -0.051608752 0 ;
	setAttr ".pt[181]" -type "float3" -15.334496 -0.056311417 0 ;
	setAttr ".pt[182]" -type "float3" -15.138885 -0.0636364 0 ;
	setAttr ".pt[183]" -type "float3" -14.892394 -0.072866246 0 ;
	setAttr ".pt[184]" -type "float3" -14.619154 -0.083097354 0 ;
	setAttr ".pt[185]" -type "float3" -14.345918 -0.093328729 0 ;
	setAttr ".pt[186]" -type "float3" -14.099429 -0.10255848 0 ;
	setAttr ".pt[187]" -type "float3" -13.903813 -0.1098834 0 ;
	setAttr ".pt[188]" -type "float3" -13.77822 -0.11458623 0 ;
	setAttr ".pt[189]" -type "float3" -13.734943 -0.11620664 0 ;
	setAttr ".pt[190]" -type "float3" -13.77822 -0.11458623 0 ;
	setAttr ".pt[191]" -type "float3" -13.903813 -0.10988338 0 ;
	setAttr ".pt[192]" -type "float3" -14.099427 -0.10255846 0 ;
	setAttr ".pt[193]" -type "float3" -14.345918 -0.093328729 0 ;
	setAttr ".pt[194]" -type "float3" -14.619154 -0.083097354 0 ;
	setAttr ".pt[195]" -type "float3" -14.892394 -0.072866254 0 ;
	setAttr ".pt[196]" -type "float3" -15.138883 -0.063636266 0 ;
	setAttr ".pt[197]" -type "float3" -15.334496 -0.056311425 0 ;
	setAttr ".pt[198]" -type "float3" -15.460091 -0.051608782 0 ;
	setAttr ".pt[199]" -type "float3" -15.503367 -0.049988326 0 ;
	setAttr ".pt[200]" -type "float3" -21.419731 -0.22845079 0 ;
	setAttr ".pt[201]" -type "float3" -21.294142 -0.233154 0 ;
	setAttr ".pt[202]" -type "float3" -21.098528 -0.24047868 0 ;
	setAttr ".pt[203]" -type "float3" -20.852037 -0.24970843 0 ;
	setAttr ".pt[204]" -type "float3" -20.578804 -0.25993991 0 ;
	setAttr ".pt[205]" -type "float3" -20.305561 -0.27017108 0 ;
	setAttr ".pt[206]" -type "float3" -20.059076 -0.27940086 0 ;
	setAttr ".pt[207]" -type "float3" -19.863457 -0.28672561 0 ;
	setAttr ".pt[208]" -type "float3" -19.737864 -0.29142854 0 ;
	setAttr ".pt[209]" -type "float3" -19.694592 -0.29304895 0 ;
	setAttr ".pt[210]" -type "float3" -19.737864 -0.29142854 0 ;
	setAttr ".pt[211]" -type "float3" -19.863457 -0.28672561 0 ;
	setAttr ".pt[212]" -type "float3" -20.059076 -0.27940083 0 ;
	setAttr ".pt[213]" -type "float3" -20.305561 -0.27017108 0 ;
	setAttr ".pt[214]" -type "float3" -20.578804 -0.25993991 0 ;
	setAttr ".pt[215]" -type "float3" -20.852037 -0.24970844 0 ;
	setAttr ".pt[216]" -type "float3" -21.098528 -0.24047868 0 ;
	setAttr ".pt[217]" -type "float3" -21.294142 -0.233154 0 ;
	setAttr ".pt[218]" -type "float3" -21.419729 -0.22845078 0 ;
	setAttr ".pt[219]" -type "float3" -21.463013 -0.2268308 0 ;
	setAttr ".pt[221]" -type "float3" -20.578804 -0.25993991 0 ;
createNode transform -n "transform9" -p "pCylinder3";
	rename -uid "9885C160-4346-2654-94C4-A4AB5430FB39";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform9";
	rename -uid "C21BB0BC-2B4F-F032-92C9-26874482B174";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "CD20D803-5749-584A-76C6-FB9F873C6083";
	setAttr ".t" -type "double3" -12.731683232497481 4.5 -1.25 ;
	setAttr ".s" -type "double3" 2 8 6 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "5AD8228A-E545-70E5-276F-38AA825BD97C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72916659712791443 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "pCube15";
	rename -uid "ACE351FF-3D46-737B-7CEB-E38B0C6D7BF8";
	setAttr ".t" -type "double3" 0.55565525882551547 0.0625 0.1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 0.0125 0.025 0.016666666666666666 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "9BB60102-A64E-3EDC-A941-0697D7D98DFF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder5" -p "pCube15";
	rename -uid "587A0C56-6A49-6C52-A130-B3A7C032207A";
	setAttr ".t" -type "double3" 0.55565525882551547 0.0625 -0.1 ;
	setAttr ".r" -type "double3" 0 0 89.999999999999943 ;
	setAttr ".s" -type "double3" 0.0125 0.025 0.016666666666666666 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "AF663110-FA4C-19A8-8E88-DDA68707720B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:59]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
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
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "B46758B4-1042-9B19-E537-5EB1484DC4A0";
	setAttr ".t" -type "double3" 5 3.052924483499277 6.2261495899098964 ;
	setAttr ".r" -type "double3" -14.278905934194304 0 0 ;
	setAttr ".s" -type "double3" 3.6743128371720961 0.53934904398346983 1.3343945694269752 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "39759A14-244D-FC2A-051C-E1A9F927124A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 671 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.40000004 0 0.40000001
		 0.025 0.37499997 0.025000002 0.42499995 0 0.42500001 0.025000002 0.42499998 0.049999993
		 0.40000004 0.050000004 0.37500003 0.049999993 0.45000002 0 0.44999999 0.025 0.47499999
		 0 0.47500002 0.025000002 0.47499999 0.049999993 0.45000002 0.050000004 0.5 0 0.5
		 0.025 0.5250001 0 0.52499998 0.025000002 0.52500004 0.049999993 0.5 0.050000004 0.55000001
		 0 0.55000007 0.025 0.57500011 0 0.57500005 0.025000002 0.57500017 0.049999993 0.55000001
		 0.050000004 0.60000002 0 0.60000002 0.025 0.62500006 0 0.62500006 0.025000002 0.62500006
		 0.049999993 0.60000002 0.050000004 0.40000001 0.075000003 0.37499997 0.075000003
		 0.42500001 0.075000003 0.42499998 0.099999994 0.40000004 0.1 0.37500003 0.1 0.44999999
		 0.075000003 0.47500002 0.075000003 0.47499999 0.099999994 0.45000002 0.1 0.5 0.075000003
		 0.52499998 0.075000003 0.52500004 0.099999994 0.5 0.1 0.55000007 0.075000003 0.57500005
		 0.075000003 0.57500017 0.099999994 0.55000001 0.1 0.60000002 0.075000003 0.62500006
		 0.075000003 0.62500006 0.099999994 0.60000002 0.1 0.40000001 0.125 0.37499997 0.125
		 0.42500001 0.125 0.42499998 0.14999999 0.40000004 0.15000001 0.37500003 0.15000001
		 0.44999999 0.125 0.47500002 0.125 0.47499999 0.14999999 0.45000002 0.15000001 0.5
		 0.125 0.52499998 0.125 0.52500004 0.14999999 0.5 0.15000001 0.55000007 0.125 0.57500005
		 0.125 0.57500017 0.14999999 0.55000001 0.15000001 0.60000002 0.125 0.62500006 0.125
		 0.62500006 0.14999999 0.60000002 0.15000001 0.40000001 0.175 0.37499997 0.17500003
		 0.42500001 0.17500003 0.42499998 0.19999999 0.40000004 0.2 0.37500003 0.19999997
		 0.44999999 0.175 0.47500002 0.17500003 0.47499999 0.19999999 0.45000002 0.2 0.5 0.175
		 0.52499998 0.17500003 0.52500004 0.19999999 0.5 0.2 0.55000007 0.175 0.57500005 0.17500003
		 0.57500017 0.19999999 0.55000001 0.2 0.60000002 0.175 0.62500006 0.17500003 0.62500006
		 0.19999999 0.60000002 0.2 0.40000001 0.22499999 0.37499997 0.22499999 0.42500001
		 0.22499999 0.42499998 0.25 0.40000004 0.25 0.375 0.25 0.44999999 0.22499999 0.47500002
		 0.22499999 0.47499999 0.25 0.45000002 0.25 0.5 0.22499999 0.52499998 0.22499999 0.52500004
		 0.25 0.5 0.25 0.55000007 0.22499999 0.57500005 0.22499999 0.57500017 0.25 0.55000001
		 0.25 0.60000002 0.22499999 0.62500006 0.22499999 0.62500006 0.25 0.60000002 0.25
		 0.40000001 0.27500001 0.375 0.27500001 0.42500001 0.27500004 0.42499998 0.30000001
		 0.40000004 0.29999998 0.375 0.30000001 0.44999999 0.27500001 0.47500002 0.27500004
		 0.47499999 0.30000001 0.45000002 0.29999998 0.5 0.27500001 0.52499998 0.27500004
		 0.52500004 0.30000001 0.5 0.29999998 0.55000007 0.27500001 0.57500005 0.27500004
		 0.57500017 0.30000001 0.55000001 0.29999998 0.60000002 0.27500001 0.62500006 0.27500001
		 0.62500006 0.30000001 0.60000002 0.29999998 0.40000001 0.32500002 0.375 0.32500002
		 0.42500001 0.32500002 0.42499998 0.35000005 0.40000004 0.35000002 0.375 0.35000002
		 0.44999999 0.32500002 0.47500002 0.32500002 0.47499999 0.35000005 0.45000002 0.35000002
		 0.5 0.32500002 0.52499998 0.32500002 0.52500004 0.35000005 0.5 0.35000002 0.55000007
		 0.32500002 0.57500005 0.32500002 0.57500017 0.35000005 0.55000001 0.35000002 0.60000002
		 0.32500002 0.62500006 0.32500002 0.62500006 0.35000002 0.60000002 0.35000002 0.40000001
		 0.37500006 0.375 0.37500003 0.42500001 0.37500003 0.42499998 0.40000004 0.40000004
		 0.40000004 0.375 0.40000004 0.44999999 0.37500006 0.47500002 0.37500003 0.47499999
		 0.40000004 0.45000002 0.40000004 0.5 0.37500006 0.52499998 0.37500003 0.52500004
		 0.40000004 0.5 0.40000004 0.55000007 0.37500006 0.57500005 0.37500003 0.57500017
		 0.40000004 0.55000001 0.40000004 0.60000002 0.37500006 0.62500006 0.37500003 0.62500006
		 0.40000004 0.60000002 0.40000004 0.40000001 0.42500004 0.375 0.42500004 0.42500001
		 0.42500001 0.42499998 0.45000011 0.40000004 0.45000005 0.375 0.45000005 0.44999999
		 0.42500004 0.47500002 0.42500001 0.47499999 0.45000011 0.45000002 0.45000005 0.5
		 0.42500004 0.52499998 0.42500001 0.52500004 0.45000011 0.5 0.45000005 0.55000007
		 0.42500004 0.57500005 0.42500001 0.57500017 0.45000011 0.55000001 0.45000005 0.60000002
		 0.42500004 0.62500006 0.42500004 0.62500006 0.45000005 0.60000002 0.45000005 0.40000001
		 0.47500002 0.375 0.47500005 0.42500001 0.47500002 0.42499998 0.50000006 0.40000004
		 0.50000006 0.375 0.50000006 0.44999999 0.47500002 0.47500002 0.47500002 0.47499999
		 0.50000006 0.45000002 0.50000006 0.5 0.47500002 0.52499998 0.47500002 0.52500004
		 0.50000006 0.5 0.50000006 0.55000007 0.47500002 0.57500005 0.47500002 0.57500017
		 0.50000006 0.55000001 0.50000006 0.60000002 0.47500002 0.62500006 0.47500005 0.62500006
		 0.50000006 0.60000002 0.50000006 0.40000001 0.5250001 0.375 0.5250001 0.42500001
		 0.5250001 0.42499998 0.54999995 0.40000004 0.55000013 0.375 0.55000007 0.44999999
		 0.5250001 0.47500002 0.5250001 0.47499999 0.54999995 0.45000002 0.55000013 0.5 0.5250001
		 0.52499998 0.5250001 0.52500004 0.54999995 0.5 0.55000013 0.55000007 0.5250001 0.57500005
		 0.5250001 0.57500017 0.54999995 0.55000001 0.55000013 0.60000002 0.5250001;
	setAttr ".uvst[0].uvsp[250:499]" 0.62500006 0.5250001 0.62500006 0.55000007
		 0.60000002 0.55000013 0.40000001 0.57500011 0.375 0.57500005 0.42500001 0.57500011
		 0.42499998 0.60000002 0.40000004 0.60000002 0.375 0.60000008 0.44999999 0.57500011
		 0.47500002 0.57500011 0.47499999 0.60000002 0.45000002 0.60000002 0.5 0.57500011
		 0.52499998 0.57500011 0.52500004 0.60000002 0.5 0.60000002 0.55000007 0.57500011
		 0.57500005 0.57500011 0.57500017 0.60000002 0.55000001 0.60000002 0.60000002 0.57500011
		 0.62500006 0.57500005 0.62500006 0.60000008 0.60000002 0.60000002 0.40000001 0.62500012
		 0.375 0.62500012 0.42500001 0.62500012 0.42499998 0.65000015 0.40000004 0.6500001
		 0.375 0.6500001 0.44999999 0.62500012 0.47500002 0.62500012 0.47499999 0.65000015
		 0.45000002 0.6500001 0.5 0.62500012 0.52499998 0.62500012 0.52500004 0.65000015 0.5
		 0.6500001 0.55000007 0.62500012 0.57500005 0.62500012 0.57500017 0.65000015 0.55000001
		 0.6500001 0.60000002 0.62500012 0.62500006 0.62500012 0.62500006 0.6500001 0.60000002
		 0.6500001 0.40000001 0.67500007 0.375 0.67500007 0.42500001 0.67499995 0.42499998
		 0.70000011 0.40000004 0.70000005 0.375 0.70000011 0.44999999 0.67500007 0.47500002
		 0.67499995 0.47499999 0.70000011 0.45000002 0.70000005 0.5 0.67500007 0.52499998
		 0.67499995 0.52500004 0.70000011 0.5 0.70000005 0.55000007 0.67500007 0.57500005
		 0.67499995 0.57500017 0.70000011 0.55000001 0.70000005 0.60000002 0.67500007 0.62500006
		 0.67500007 0.62500006 0.70000011 0.60000002 0.70000005 0.40000001 0.72500014 0.375
		 0.72500014 0.42500001 0.72500008 0.42499998 0.75000006 0.40000004 0.75000012 0.375
		 0.75000012 0.44999999 0.72500014 0.47500002 0.72500008 0.47499999 0.75000006 0.45000002
		 0.75000012 0.5 0.72500014 0.52499998 0.72500008 0.52500004 0.75000006 0.5 0.75000012
		 0.55000007 0.72500014 0.57500005 0.72500008 0.57500017 0.75000006 0.55000001 0.75000012
		 0.60000002 0.72500014 0.62500006 0.72500014 0.62500006 0.75000012 0.60000002 0.75000012
		 0.40000001 0.77500015 0.375 0.7750001 0.42500001 0.7750001 0.42499998 0.79999995
		 0.40000004 0.80000019 0.375 0.80000013 0.44999999 0.77500015 0.47500002 0.7750001
		 0.47499999 0.79999995 0.45000002 0.80000019 0.5 0.77500015 0.52499998 0.7750001 0.52500004
		 0.79999995 0.5 0.80000019 0.55000007 0.77500015 0.57500005 0.7750001 0.57500017 0.79999995
		 0.55000001 0.80000019 0.60000002 0.77500015 0.62500006 0.7750001 0.62500006 0.80000013
		 0.60000002 0.80000019 0.40000001 0.82500011 0.375 0.82500017 0.42500001 0.82500017
		 0.42499998 0.85000002 0.40000004 0.8500002 0.375 0.85000014 0.44999999 0.82500011
		 0.47500002 0.82500017 0.47499999 0.85000002 0.45000002 0.8500002 0.5 0.82500011 0.52499998
		 0.82500017 0.52500004 0.85000002 0.5 0.8500002 0.55000007 0.82500011 0.57500005 0.82500017
		 0.57500017 0.85000002 0.55000001 0.8500002 0.60000002 0.82500011 0.62500006 0.82500017
		 0.62500006 0.85000014 0.60000002 0.8500002 0.40000001 0.87500012 0.375 0.87500012
		 0.42500001 0.87500024 0.42499998 0.90000033 0.40000004 0.90000015 0.375 0.90000015
		 0.44999999 0.87500012 0.47500002 0.87500024 0.47499999 0.90000033 0.45000002 0.90000015
		 0.5 0.87500012 0.52499998 0.87500024 0.52500004 0.90000033 0.5 0.90000015 0.55000007
		 0.87500012 0.57500005 0.87500024 0.57500017 0.90000033 0.55000001 0.90000015 0.60000002
		 0.87500012 0.62500006 0.87500012 0.62500006 0.90000015 0.60000002 0.90000015 0.40000001
		 0.92500019 0.375 0.92500019 0.42500001 0.92500019 0.42499998 0.95000023 0.40000004
		 0.95000011 0.375 0.95000017 0.44999999 0.92500019 0.47500002 0.92500019 0.47499999
		 0.95000023 0.45000002 0.95000011 0.5 0.92500019 0.52499998 0.92500019 0.52500004
		 0.95000023 0.5 0.95000011 0.55000007 0.92500019 0.57500005 0.92500019 0.57500017
		 0.95000023 0.55000001 0.95000011 0.60000002 0.92500019 0.62500006 0.92500019 0.62500006
		 0.95000017 0.60000002 0.95000011 0.40000001 0.97500014 0.375 0.97500014 0.42500001
		 0.97500008 0.42499995 1.000000119209 0.40000004 1.000000119209 0.375 1.000000119209
		 0.44999999 0.97500014 0.47500002 0.97500008 0.47499999 1.000000119209 0.45000002
		 1.000000119209 0.5 0.97500014 0.52499998 0.97500008 0.5250001 1.000000119209 0.5
		 1.000000119209 0.55000007 0.97500014 0.57500005 0.97500008 0.57500011 1.000000119209
		 0.55000001 1.000000119209 0.60000002 0.97500014 0.62500006 0.97500014 0.62500006
		 1.000000119209 0.60000002 1.000000119209 0.82499999 0 0.85000002 0 0.85000002 0.025
		 0.82499993 0.025000002 0.875 0 0.875 0.025 0.875 0.050000001 0.85000002 0.050000004
		 0.82500017 0.049999993 0.77499998 0 0.79999995 0 0.79999995 0.025 0.77499998 0.025000002
		 0.79999989 0.050000004 0.77500004 0.049999993 0.72499996 0 0.75 0 0.75 0.025 0.72500002
		 0.025000002 0.75 0.050000004 0.7249999 0.049999993 0.67499995 0 0.69999993 0 0.69999993
		 0.025 0.67499995 0.025000002 0.70000005 0.050000004 0.67499989 0.049999993 0.64999998
		 0 0.64999998 0.025 0.65000004 0.050000004 0.85000002 0.075000003 0.82499993 0.075000003
		 0.875 0.075000003 0.875 0.1 0.85000002 0.1 0.82500017 0.1 0.79999995 0.075000003
		 0.77499998 0.075000003 0.79999989 0.1 0.77500004 0.1 0.75 0.075000003 0.72500002
		 0.075000003 0.75 0.1 0.7249999 0.1 0.69999993 0.075000003 0.67499995 0.075000003
		 0.70000005 0.1 0.67499989 0.1 0.64999998 0.075000003;
	setAttr ".uvst[0].uvsp[500:670]" 0.65000004 0.1 0.85000002 0.125 0.82499993
		 0.125 0.875 0.125 0.875 0.15000001 0.85000002 0.15000001 0.82500017 0.15000001 0.79999995
		 0.125 0.77499998 0.125 0.79999989 0.15000001 0.77500004 0.15000001 0.75 0.125 0.72500002
		 0.125 0.75 0.15000001 0.7249999 0.15000001 0.69999993 0.125 0.67499995 0.125 0.70000005
		 0.15000001 0.67499989 0.15000001 0.64999998 0.125 0.65000004 0.15000001 0.85000002
		 0.175 0.82499993 0.17500003 0.875 0.17500001 0.875 0.2 0.85000002 0.2 0.82500017
		 0.19999997 0.79999995 0.175 0.77499998 0.17500003 0.79999989 0.2 0.77500004 0.19999997
		 0.75 0.175 0.72500002 0.17500003 0.75 0.2 0.7249999 0.19999997 0.69999993 0.175 0.67499995
		 0.17500003 0.70000005 0.2 0.67499989 0.19999997 0.64999998 0.175 0.65000004 0.2 0.85000002
		 0.22499999 0.82499993 0.22499999 0.875 0.22499999 0.875 0.25 0.85000002 0.25 0.82499999
		 0.25 0.79999995 0.22499999 0.77499998 0.22499999 0.79999995 0.25 0.77499998 0.25
		 0.75 0.22499999 0.72500002 0.22499999 0.75 0.25 0.72499996 0.25 0.69999993 0.22499999
		 0.67499995 0.22499999 0.69999993 0.25 0.67499995 0.25 0.64999998 0.22499999 0.64999998
		 0.25 0.125 0 0.15000001 0 0.15000001 0.025 0.125 0.025 0.175 0 0.17499998 0.025000002
		 0.17500003 0.049999993 0.15000001 0.050000004 0.125 0.050000001 0.19999999 0 0.2
		 0.025 0.22499999 0 0.22499999 0.025000002 0.22500001 0.049999993 0.19999997 0.050000004
		 0.25 0 0.25 0.025 0.27500001 0 0.27500001 0.025000002 0.27499998 0.049999993 0.25
		 0.050000004 0.30000001 0 0.30000001 0.025 0.32500002 0 0.32499999 0.025000002 0.32499999
		 0.049999993 0.30000001 0.050000004 0.35000002 0 0.35000002 0.025 0.34999999 0.050000004
		 0.15000001 0.075000003 0.125 0.075000003 0.17499998 0.075000003 0.17500003 0.099999994
		 0.15000001 0.1 0.125 0.1 0.2 0.075000003 0.22499999 0.075000003 0.22500001 0.099999994
		 0.19999997 0.1 0.25 0.075000003 0.27500001 0.075000003 0.27499998 0.099999994 0.25
		 0.1 0.30000001 0.075000003 0.32499999 0.075000003 0.32499999 0.099999994 0.30000001
		 0.1 0.35000002 0.075000003 0.34999999 0.1 0.15000001 0.125 0.125 0.125 0.17499998
		 0.125 0.17500003 0.14999999 0.15000001 0.15000001 0.125 0.15000001 0.2 0.125 0.22499999
		 0.125 0.22500001 0.14999999 0.19999997 0.15000001 0.25 0.125 0.27500001 0.125 0.27499998
		 0.14999999 0.25 0.15000001 0.30000001 0.125 0.32499999 0.125 0.32499999 0.14999999
		 0.30000001 0.15000001 0.35000002 0.125 0.34999999 0.15000001 0.15000001 0.175 0.125
		 0.17500001 0.17499998 0.17500003 0.17500003 0.19999999 0.15000001 0.2 0.125 0.2 0.2
		 0.175 0.22499999 0.17500003 0.22500001 0.19999999 0.19999997 0.2 0.25 0.175 0.27500001
		 0.17500003 0.27499998 0.19999999 0.25 0.2 0.30000001 0.175 0.32499999 0.17500003
		 0.32499999 0.19999999 0.30000001 0.2 0.35000002 0.175 0.34999999 0.2 0.15000001 0.22499999
		 0.125 0.22499999 0.17499998 0.22499999 0.175 0.25 0.15000001 0.25 0.125 0.25 0.2
		 0.22499999 0.22499999 0.22499999 0.22499999 0.25 0.19999999 0.25 0.25 0.22499999
		 0.27500001 0.22499999 0.27500001 0.25 0.25 0.25 0.30000001 0.22499999 0.32499999
		 0.22499999 0.32500002 0.25 0.30000001 0.25 0.35000002 0.22499999 0.35000002 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 602 ".vt";
	setAttr ".vt[0:165]"  -0.45555556 -0.45555553 0.45555556 -0.29999998 -0.47500002 0.47500002
		 -0.10000001 -0.47500002 0.47500002 0.10000001 -0.47500002 0.47500002 0.30000001 -0.47500002 0.47500002
		 0.45555553 -0.45555556 0.45555556 -0.47500002 -0.30000001 0.47500002 -0.30000001 -0.29999998 0.5
		 -0.10000002 -0.29999998 0.5 0.1 -0.29999998 0.5 0.30000001 -0.29999998 0.5 0.47500002 -0.29999998 0.47500002
		 -0.47500002 -0.10000002 0.47500002 -0.30000001 -0.10000001 0.5 -0.10000002 -0.10000001 0.5
		 0.1 -0.10000001 0.5 0.30000001 -0.10000001 0.5 0.47500002 -0.10000001 0.47500002
		 -0.47500002 0.1 0.47500002 -0.30000001 0.10000001 0.5 -0.10000002 0.10000001 0.5
		 0.1 0.10000001 0.5 0.30000001 0.10000001 0.5 0.47500002 0.10000001 0.47500002 -0.47500002 0.30000001 0.47500002
		 -0.30000001 0.30000001 0.5 -0.10000002 0.30000001 0.5 0.1 0.30000001 0.5 0.30000001 0.30000001 0.5
		 0.47500002 0.30000001 0.47500002 -0.45555556 0.45555556 0.45555556 -0.30000001 0.47500002 0.47500002
		 -0.10000002 0.47500002 0.47500002 0.1 0.47500002 0.47500002 0.30000001 0.47500002 0.47500002
		 0.45555556 0.45555556 0.45555556 -0.47500002 0.47500002 0.30000001 -0.30000001 0.5 0.29999998
		 -0.10000002 0.5 0.29999998 0.1 0.5 0.29999998 0.30000001 0.5 0.29999998 0.47500002 0.47500002 0.29999998
		 -0.47500002 0.47500002 0.10000002 -0.30000001 0.5 0.10000001 -0.10000002 0.5 0.10000001
		 0.1 0.5 0.10000001 0.30000001 0.5 0.10000001 0.47500002 0.47500002 0.10000001 -0.47500002 0.47500002 -0.1
		 -0.30000001 0.5 -0.10000001 -0.10000002 0.5 -0.10000001 0.1 0.5 -0.10000001 0.30000001 0.5 -0.10000001
		 0.47500002 0.47500002 -0.10000001 -0.47500002 0.47500002 -0.30000001 -0.30000001 0.5 -0.30000001
		 -0.10000002 0.5 -0.30000001 0.1 0.5 -0.30000001 0.30000001 0.5 -0.30000001 0.47500002 0.47500002 -0.30000001
		 -0.45555556 0.45555556 -0.45555556 -0.30000001 0.47500002 -0.47500002 -0.10000002 0.47500002 -0.47500002
		 0.1 0.47500002 -0.47500002 0.30000001 0.47500002 -0.47500002 0.45555556 0.45555556 -0.45555556
		 -0.47500002 0.30000001 -0.47500002 -0.30000001 0.29999998 -0.5 -0.10000002 0.29999998 -0.5
		 0.1 0.29999998 -0.5 0.30000001 0.29999998 -0.5 0.47500002 0.29999998 -0.47500002
		 -0.47500002 0.10000002 -0.47500002 -0.30000001 0.10000001 -0.5 -0.10000002 0.10000001 -0.5
		 0.1 0.10000001 -0.5 0.30000001 0.10000001 -0.5 0.47500002 0.10000001 -0.47500002
		 -0.47500002 -0.1 -0.47500002 -0.30000001 -0.10000001 -0.5 -0.10000002 -0.10000001 -0.5
		 0.1 -0.10000001 -0.5 0.30000001 -0.10000001 -0.5 0.47500002 -0.10000001 -0.47500002
		 -0.47500002 -0.30000001 -0.47500002 -0.30000001 -0.30000001 -0.5 -0.10000002 -0.30000001 -0.5
		 0.1 -0.30000001 -0.5 0.30000001 -0.30000001 -0.5 0.47500002 -0.30000001 -0.47500002
		 -0.45555556 -0.45555556 -0.45555556 -0.30000001 -0.47500002 -0.47500002 -0.10000002 -0.47500002 -0.47500002
		 0.1 -0.47500002 -0.47500002 0.30000001 -0.47500002 -0.47500002 0.45555556 -0.45555556 -0.45555556
		 -0.47500002 -0.47500002 -0.30000001 -0.30000001 -0.5 -0.29999998 -0.10000002 -0.5 -0.29999998
		 0.1 -0.5 -0.29999998 0.30000001 -0.5 -0.29999998 0.47500002 -0.47500002 -0.29999998
		 -0.47500002 -0.47500002 -0.10000002 -0.30000001 -0.5 -0.10000001 -0.10000002 -0.5 -0.10000001
		 0.1 -0.5 -0.10000001 0.30000001 -0.5 -0.10000001 0.47500002 -0.47500002 -0.10000001
		 -0.47500002 -0.47500002 0.1 -0.30000001 -0.5 0.10000001 -0.10000002 -0.5 0.10000001
		 0.1 -0.5 0.10000001 0.30000001 -0.5 0.10000001 0.47500002 -0.47500002 0.10000001
		 -0.47500002 -0.47500002 0.30000001 -0.30000001 -0.5 0.30000001 -0.10000002 -0.5 0.30000001
		 0.1 -0.5 0.30000001 0.30000001 -0.5 0.30000001 0.47500002 -0.47500002 0.30000001
		 0.5 -0.30000001 -0.29999998 0.5 -0.30000001 -0.10000001 0.5 -0.30000001 0.10000001
		 0.5 -0.30000001 0.30000001 0.5 -0.10000002 -0.29999998 0.5 -0.10000002 -0.10000001
		 0.5 -0.10000002 0.10000001 0.5 -0.10000002 0.30000001 0.5 0.1 -0.29999998 0.5 0.1 -0.10000001
		 0.5 0.1 0.10000001 0.5 0.1 0.30000001 0.5 0.30000001 -0.29999998 0.5 0.30000001 -0.10000001
		 0.5 0.30000001 0.10000001 0.5 0.30000001 0.30000001 -0.5 -0.29999998 -0.30000001
		 -0.5 -0.29999998 -0.10000002 -0.5 -0.29999998 0.1 -0.5 -0.29999998 0.30000001 -0.5 -0.10000001 -0.30000001
		 -0.5 -0.10000001 -0.10000002 -0.5 -0.10000001 0.1 -0.5 -0.10000001 0.30000001 -0.5 0.10000001 -0.30000001
		 -0.5 0.10000001 -0.10000002 -0.5 0.10000001 0.1 -0.5 0.10000001 0.30000001 -0.5 0.30000001 -0.30000001
		 -0.5 0.30000001 -0.10000002 -0.5 0.30000001 0.1 -0.5 0.30000001 0.30000001 -0.30000001 -0.40000001 0.5
		 -0.40000001 -0.30000001 0.5 -0.20000002 -0.47499999 0.47499999 -0.10000001 -0.40000001 0.5
		 -0.20000002 -0.30000001 0.5 -7.4505806e-09 -0.47499999 0.47499999 0.1 -0.40000001 0.5
		 -7.4505806e-09 -0.30000001 0.5 0.20000002 -0.47499999 0.47499999 0.30000001 -0.40000001 0.5
		 0.20000002 -0.30000001 0.5 0.40000001 -0.47499999 0.47499999 0.47499999 -0.40000001 0.47499999
		 0.40000001 -0.30000001 0.5;
	setAttr ".vt[166:331]" -0.47499999 -0.20000002 0.47499999 -0.30000001 -0.20000002 0.5
		 -0.40000001 -0.10000001 0.5 -0.10000001 -0.20000002 0.5 -0.20000002 -0.10000001 0.5
		 0.1 -0.20000002 0.5 -7.4505806e-09 -0.10000001 0.5 0.30000001 -0.20000002 0.5 0.20000002 -0.10000001 0.5
		 0.47499999 -0.20000002 0.47499999 0.40000001 -0.10000001 0.5 -0.47499999 -7.4505806e-09 0.47499999
		 -0.30000001 -7.4505806e-09 0.5 -0.40000001 0.099999994 0.5 -0.10000001 -7.4505806e-09 0.5
		 -0.20000002 0.099999994 0.5 0.1 -7.4505806e-09 0.5 -7.4505806e-09 0.099999994 0.5
		 0.30000001 -7.4505806e-09 0.5 0.20000002 0.099999994 0.5 0.47499999 -7.4505806e-09 0.47499999
		 0.40000001 0.099999994 0.5 -0.47499999 0.2 0.47499999 -0.30000001 0.2 0.5 -0.40000001 0.30000001 0.5
		 -0.10000001 0.2 0.5 -0.20000002 0.30000001 0.5 0.1 0.2 0.5 -7.4505806e-09 0.30000001 0.5
		 0.30000001 0.2 0.5 0.20000002 0.30000001 0.5 0.47499999 0.2 0.47499999 0.40000001 0.30000001 0.5
		 -0.47499999 0.40000001 0.47499999 -0.30000001 0.40000001 0.5 -0.40000001 0.47499999 0.47499999
		 -0.10000001 0.40000001 0.5 -0.20000002 0.47499999 0.47499999 0.1 0.40000001 0.5 -7.4505806e-09 0.47499999 0.47499999
		 0.30000001 0.40000001 0.5 0.20000002 0.47499999 0.47499999 0.47499999 0.40000001 0.47499999
		 0.40000001 0.47499999 0.47499999 -0.47499999 0.47499999 0.40000001 -0.30000001 0.5 0.40000001
		 -0.40000001 0.5 0.30000001 -0.10000001 0.5 0.40000001 -0.20000002 0.5 0.30000001
		 0.1 0.5 0.40000001 -7.4505806e-09 0.5 0.30000001 0.30000001 0.5 0.40000001 0.20000002 0.5 0.30000001
		 0.47499999 0.47499999 0.40000001 0.40000001 0.5 0.30000001 -0.47499999 0.47499999 0.20000002
		 -0.30000001 0.5 0.20000002 -0.40000001 0.5 0.10000001 -0.10000001 0.5 0.20000002
		 -0.20000002 0.5 0.10000001 0.1 0.5 0.20000002 -7.4505806e-09 0.5 0.10000001 0.30000001 0.5 0.20000002
		 0.20000002 0.5 0.10000001 0.47499999 0.47499999 0.2 0.40000001 0.5 0.10000001 -0.47499999 0.47499999 5.5879354e-09
		 -0.30000001 0.5 7.4505806e-09 -0.40000001 0.5 -0.099999994 -0.10000001 0.5 7.4505806e-09
		 -0.20000002 0.5 -0.099999994 0.1 0.5 7.4505806e-09 -7.4505806e-09 0.5 -0.099999994
		 0.30000001 0.5 7.4505806e-09 0.20000002 0.5 -0.099999994 0.47499999 0.47499999 5.5879354e-09
		 0.40000001 0.5 -0.099999994 -0.47499999 0.47499999 -0.2 -0.30000001 0.5 -0.2 -0.40000001 0.5 -0.30000001
		 -0.10000001 0.5 -0.2 -0.20000002 0.5 -0.30000001 0.1 0.5 -0.2 -7.4505806e-09 0.5 -0.30000001
		 0.30000001 0.5 -0.2 0.20000002 0.5 -0.30000001 0.47499999 0.47499999 -0.20000002
		 0.40000001 0.5 -0.30000001 -0.47499999 0.47499999 -0.40000001 -0.30000001 0.5 -0.40000001
		 -0.40000001 0.47499999 -0.47499999 -0.10000001 0.5 -0.40000001 -0.20000002 0.47499999 -0.47499999
		 0.1 0.5 -0.40000001 -7.4505806e-09 0.47499999 -0.47499999 0.30000001 0.5 -0.40000001
		 0.20000002 0.47499999 -0.47499999 0.47499999 0.47499999 -0.40000001 0.40000001 0.47499999 -0.47499999
		 -0.47499999 0.40000001 -0.47499999 -0.30000001 0.40000001 -0.5 -0.40000001 0.30000001 -0.5
		 -0.10000001 0.40000001 -0.5 -0.20000002 0.30000001 -0.5 0.1 0.40000001 -0.5 -7.4505806e-09 0.30000001 -0.5
		 0.30000001 0.40000001 -0.5 0.20000002 0.30000001 -0.5 0.47499999 0.40000001 -0.47499999
		 0.40000001 0.30000001 -0.5 -0.47499999 0.2 -0.47499999 -0.30000001 0.20000002 -0.5
		 -0.40000001 0.10000001 -0.5 -0.10000001 0.20000002 -0.5 -0.20000002 0.10000001 -0.5
		 0.1 0.20000002 -0.5 -7.4505806e-09 0.10000001 -0.5 0.30000001 0.20000002 -0.5 0.20000002 0.10000001 -0.5
		 0.47499999 0.2 -0.47499999 0.40000001 0.10000001 -0.5 -0.47499999 5.5879354e-09 -0.47499999
		 -0.30000001 7.4505806e-09 -0.5 -0.40000001 -0.099999994 -0.5 -0.10000001 7.4505806e-09 -0.5
		 -0.20000002 -0.099999994 -0.5 0.1 7.4505806e-09 -0.5 -7.4505806e-09 -0.099999994 -0.5
		 0.30000001 7.4505806e-09 -0.5 0.20000002 -0.099999994 -0.5 0.47499999 5.5879354e-09 -0.47499999
		 0.40000001 -0.099999994 -0.5 -0.47499999 -0.20000002 -0.47499999 -0.30000001 -0.2 -0.5
		 -0.40000001 -0.30000001 -0.5 -0.10000001 -0.2 -0.5 -0.20000002 -0.30000001 -0.5 0.1 -0.2 -0.5
		 -7.4505806e-09 -0.30000001 -0.5 0.30000001 -0.2 -0.5 0.20000002 -0.30000001 -0.5
		 0.47499999 -0.20000002 -0.47499999 0.40000001 -0.30000001 -0.5 -0.47499999 -0.40000001 -0.47499999
		 -0.30000001 -0.40000001 -0.5 -0.40000001 -0.47499999 -0.47499999 -0.10000001 -0.40000001 -0.5
		 -0.20000002 -0.47499999 -0.47499999 0.1 -0.40000001 -0.5 -7.4505806e-09 -0.47499999 -0.47499999
		 0.30000001 -0.40000001 -0.5 0.20000002 -0.47499999 -0.47499999 0.47499999 -0.40000001 -0.47499999
		 0.40000001 -0.47499999 -0.47499999 -0.47499999 -0.47499999 -0.40000001 -0.30000001 -0.5 -0.40000001
		 -0.40000001 -0.5 -0.30000001 -0.10000001 -0.5 -0.40000001 -0.20000002 -0.5 -0.30000001
		 0.1 -0.5 -0.40000001 -7.4505806e-09 -0.5 -0.30000001 0.30000001 -0.5 -0.40000001
		 0.20000002 -0.5 -0.30000001 0.47499999 -0.47499999 -0.40000001 0.40000001 -0.5 -0.30000001
		 -0.47499999 -0.47499999 -0.20000002;
	setAttr ".vt[332:497]" -0.30000001 -0.5 -0.20000002 -0.40000001 -0.5 -0.10000001
		 -0.10000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.10000001 0.1 -0.5 -0.20000002 -7.4505806e-09 -0.5 -0.10000001
		 0.30000001 -0.5 -0.20000002 0.20000002 -0.5 -0.10000001 0.47499999 -0.47499999 -0.20000002
		 0.40000001 -0.5 -0.10000001 -0.47499999 -0.47499999 -7.4505806e-09 -0.30000001 -0.5 -7.4505806e-09
		 -0.40000001 -0.5 0.099999994 -0.10000001 -0.5 -7.4505806e-09 -0.20000002 -0.5 0.099999994
		 0.1 -0.5 -7.4505806e-09 -7.4505806e-09 -0.5 0.099999994 0.30000001 -0.5 -7.4505806e-09
		 0.20000002 -0.5 0.099999994 0.47499999 -0.47499999 -7.4505806e-09 0.40000001 -0.5 0.099999994
		 -0.47499999 -0.47499999 0.20000002 -0.30000001 -0.5 0.2 -0.40000001 -0.5 0.30000001
		 -0.10000001 -0.5 0.2 -0.20000002 -0.5 0.30000001 0.1 -0.5 0.2 -7.4505806e-09 -0.5 0.30000001
		 0.30000001 -0.5 0.2 0.20000002 -0.5 0.30000001 0.47499999 -0.47499999 0.2 0.40000001 -0.5 0.30000001
		 -0.47499999 -0.47499999 0.40000001 -0.30000001 -0.5 0.40000001 -0.10000001 -0.5 0.40000001
		 0.1 -0.5 0.40000001 0.30000001 -0.5 0.40000001 0.47499999 -0.47499999 0.40000001
		 0.5 -0.40000001 -0.30000001 0.5 -0.30000001 -0.40000001 0.5 -0.40000001 -0.10000001
		 0.5 -0.30000001 -0.20000002 0.5 -0.40000001 0.099999994 0.5 -0.30000001 -7.4505806e-09
		 0.5 -0.40000001 0.30000001 0.5 -0.30000001 0.2 0.5 -0.30000001 0.40000001 0.5 -0.20000002 -0.30000001
		 0.5 -0.10000001 -0.40000001 0.5 -0.20000002 -0.10000001 0.5 -0.10000001 -0.20000002
		 0.5 -0.20000002 0.099999994 0.5 -0.10000001 -7.4505806e-09 0.5 -0.20000002 0.30000001
		 0.5 -0.10000001 0.2 0.5 -0.10000001 0.40000001 0.5 -5.5879354e-09 -0.30000001 0.5 0.1 -0.40000001
		 0.5 -7.4505806e-09 -0.10000001 0.5 0.099999994 -0.20000002 0.5 -7.4505806e-09 0.099999994
		 0.5 0.099999994 -7.4505806e-09 0.5 -7.4505806e-09 0.30000001 0.5 0.099999994 0.2
		 0.5 0.099999994 0.40000001 0.5 0.2 -0.30000001 0.5 0.30000001 -0.40000001 0.5 0.2 -0.10000001
		 0.5 0.30000001 -0.20000002 0.5 0.2 0.099999994 0.5 0.30000001 -5.5879354e-09 0.5 0.2 0.30000001
		 0.5 0.30000001 0.2 0.5 0.30000001 0.40000001 0.5 0.40000001 -0.30000001 0.5 0.40000001 -0.10000001
		 0.5 0.40000001 0.1 0.5 0.40000001 0.30000001 -0.5 -0.40000001 -0.30000001 -0.5 -0.30000001 -0.40000001
		 -0.5 -0.40000001 -0.10000001 -0.5 -0.30000001 -0.20000002 -0.5 -0.40000001 0.1 -0.5 -0.30000001 -7.4505806e-09
		 -0.5 -0.40000001 0.30000001 -0.5 -0.30000001 0.20000002 -0.5 -0.30000001 0.40000001
		 -0.5 -0.20000002 -0.30000001 -0.5 -0.10000001 -0.40000001 -0.5 -0.20000002 -0.10000001
		 -0.5 -0.10000001 -0.20000002 -0.5 -0.20000002 0.1 -0.5 -0.10000001 -7.4505806e-09
		 -0.5 -0.20000002 0.30000001 -0.5 -0.10000001 0.20000002 -0.5 -0.10000001 0.40000001
		 -0.5 -5.5879354e-09 -0.30000001 -0.5 0.1 -0.40000001 -0.5 -7.4505806e-09 -0.10000001
		 -0.5 0.099999994 -0.20000002 -0.5 -7.4505806e-09 0.1 -0.5 0.099999994 -7.4505806e-09
		 -0.5 -7.4505806e-09 0.30000001 -0.5 0.099999994 0.20000002 -0.5 0.099999994 0.40000001
		 -0.5 0.2 -0.30000001 -0.5 0.30000001 -0.40000001 -0.5 0.2 -0.10000001 -0.5 0.30000001 -0.2
		 -0.5 0.2 0.1 -0.5 0.30000001 -5.5879354e-09 -0.5 0.2 0.30000001 -0.5 0.30000001 0.20000002
		 -0.5 0.30000001 0.40000001 -0.5 0.40000001 -0.30000001 -0.5 0.40000001 -0.1 -0.5 0.40000001 0.10000001
		 -0.5 0.40000001 0.30000001 -0.40000001 -0.47499999 0.47499999 -0.47499999 -0.40000001 0.47499999
		 -0.40000001 -0.39999998 0.5 -0.20000002 -0.39999998 0.5 -7.4505806e-09 -0.39999998 0.5
		 0.20000002 -0.39999998 0.5 0.39999998 -0.39999998 0.5 -0.40000001 -0.20000002 0.5
		 -0.20000002 -0.20000002 0.5 -7.4505806e-09 -0.20000002 0.5 0.20000002 -0.20000002 0.5
		 0.39999998 -0.20000002 0.5 -0.40000001 -7.4505806e-09 0.5 -0.20000002 -7.4505806e-09 0.5
		 -7.4505806e-09 -7.4505806e-09 0.5 0.20000002 -7.4505806e-09 0.5 0.39999998 -7.4505806e-09 0.5
		 -0.40000001 0.2 0.5 -0.20000002 0.2 0.5 -7.4505806e-09 0.2 0.5 0.20000002 0.2 0.5
		 0.39999998 0.2 0.5 -0.40000001 0.40000001 0.5 -0.20000002 0.40000001 0.5 -7.4505806e-09 0.40000001 0.5
		 0.20000002 0.40000001 0.5 0.39999998 0.40000001 0.5 -0.40000001 0.5 0.39999998 -0.20000002 0.5 0.39999998
		 -7.4505806e-09 0.5 0.39999998 0.20000002 0.5 0.39999998 0.39999998 0.5 0.39999998
		 -0.40000001 0.5 0.20000002 -0.20000002 0.5 0.20000002 -7.4505806e-09 0.5 0.20000002
		 0.20000002 0.5 0.20000002 0.39999998 0.5 0.20000002 -0.40000001 0.5 7.4505806e-09
		 -0.20000002 0.5 7.4505806e-09 -7.4505806e-09 0.5 7.4505806e-09 0.20000002 0.5 7.4505806e-09
		 0.39999998 0.5 7.4505806e-09 -0.40000001 0.5 -0.2 -0.20000002 0.5 -0.2 -7.4505806e-09 0.5 -0.2
		 0.20000002 0.5 -0.2 0.39999998 0.5 -0.2 -0.40000001 0.5 -0.40000001;
	setAttr ".vt[498:601]" -0.20000002 0.5 -0.40000001 -7.4505806e-09 0.5 -0.40000001
		 0.20000002 0.5 -0.40000001 0.39999998 0.5 -0.40000001 -0.40000001 0.39999998 -0.5
		 -0.20000002 0.39999998 -0.5 -7.4505806e-09 0.39999998 -0.5 0.20000002 0.39999998 -0.5
		 0.39999998 0.39999998 -0.5 -0.40000001 0.20000002 -0.5 -0.20000002 0.20000002 -0.5
		 -7.4505806e-09 0.20000002 -0.5 0.20000002 0.20000002 -0.5 0.39999998 0.20000002 -0.5
		 -0.40000001 7.4505806e-09 -0.5 -0.20000002 7.4505806e-09 -0.5 -7.4505806e-09 7.4505806e-09 -0.5
		 0.20000002 7.4505806e-09 -0.5 0.39999998 7.4505806e-09 -0.5 -0.40000001 -0.2 -0.5
		 -0.20000002 -0.2 -0.5 -7.4505806e-09 -0.2 -0.5 0.20000002 -0.2 -0.5 0.39999998 -0.2 -0.5
		 -0.40000001 -0.40000001 -0.5 -0.20000002 -0.40000001 -0.5 -7.4505806e-09 -0.40000001 -0.5
		 0.20000002 -0.40000001 -0.5 0.39999998 -0.40000001 -0.5 -0.40000001 -0.5 -0.39999998
		 -0.20000002 -0.5 -0.39999998 -7.4505806e-09 -0.5 -0.39999998 0.20000002 -0.5 -0.39999998
		 0.39999998 -0.5 -0.39999998 -0.40000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.20000002
		 -7.4505806e-09 -0.5 -0.20000002 0.20000002 -0.5 -0.20000002 0.39999998 -0.5 -0.20000002
		 -0.40000001 -0.5 -7.4505806e-09 -0.20000002 -0.5 -7.4505806e-09 -7.4505806e-09 -0.5 -7.4505806e-09
		 0.20000002 -0.5 -7.4505806e-09 0.39999998 -0.5 -7.4505806e-09 -0.40000001 -0.5 0.2
		 -0.20000002 -0.5 0.2 -7.4505806e-09 -0.5 0.2 0.20000002 -0.5 0.2 0.39999998 -0.5 0.2
		 -0.40000001 -0.5 0.40000001 -0.20000002 -0.5 0.40000001 -7.4505806e-09 -0.5 0.40000001
		 0.20000002 -0.5 0.40000001 0.39999998 -0.5 0.40000001 0.5 -0.39999998 -0.39999998
		 0.5 -0.39999998 -0.20000002 0.5 -0.39999998 -7.4505806e-09 0.5 -0.39999998 0.2 0.5 -0.39999998 0.40000001
		 0.5 -0.20000002 -0.39999998 0.5 -0.20000002 -0.20000002 0.5 -0.20000002 -7.4505806e-09
		 0.5 -0.20000002 0.2 0.5 -0.20000002 0.40000001 0.5 0 -0.39999998 0.5 -7.4505806e-09 -0.20000002
		 0.5 -7.4505806e-09 -7.4505806e-09 0.5 -7.4505806e-09 0.2 0.5 -7.4505806e-09 0.40000001
		 0.5 0.2 -0.39999998 0.5 0.2 -0.20000002 0.5 0.2 -7.4505806e-09 0.5 0.2 0.2 0.5 0.2 0.40000001
		 0.5 0.40000001 -0.39999998 0.5 0.40000001 -0.20000002 0.5 0.40000001 0 0.5 0.40000001 0.2
		 0.5 0.40000001 0.40000001 -0.5 -0.39999998 -0.40000001 -0.5 -0.39999998 -0.20000002
		 -0.5 -0.39999998 -7.4505806e-09 -0.5 -0.39999998 0.20000002 -0.5 -0.39999998 0.39999998
		 -0.5 -0.20000002 -0.40000001 -0.5 -0.20000002 -0.20000002 -0.5 -0.20000002 -7.4505806e-09
		 -0.5 -0.20000002 0.20000002 -0.5 -0.20000002 0.39999998 -0.5 0 -0.40000001 -0.5 -7.4505806e-09 -0.20000002
		 -0.5 -7.4505806e-09 -7.4505806e-09 -0.5 -7.4505806e-09 0.20000002 -0.5 -7.4505806e-09 0.39999998
		 -0.5 0.2 -0.40000001 -0.5 0.2 -0.20000002 -0.5 0.2 -7.4505806e-09 -0.5 0.2 0.20000002
		 -0.5 0.2 0.39999998 -0.5 0.40000001 -0.40000001 -0.5 0.40000001 -0.2 -0.5 0.40000001 0
		 -0.5 0.40000001 0.20000002 -0.5 0.40000001 0.39999998;
	setAttr -s 1200 ".ed";
	setAttr ".ed[0:165]"  0 450 1 450 1 1 1 154 1 154 2 1 2 157 1 157 3 1 3 160 1
		 160 4 1 4 163 1 163 5 1 6 153 1 153 7 1 7 156 1 156 8 1 8 159 1 159 9 1 9 162 1 162 10 1
		 10 165 1 165 11 1 12 168 1 168 13 1 13 170 1 170 14 1 14 172 1 172 15 1 15 174 1
		 174 16 1 16 176 1 176 17 1 18 179 1 179 19 1 19 181 1 181 20 1 20 183 1 183 21 1
		 21 185 1 185 22 1 22 187 1 187 23 1 24 190 1 190 25 1 25 192 1 192 26 1 26 194 1
		 194 27 1 27 196 1 196 28 1 28 198 1 198 29 1 30 201 1 201 31 1 31 203 1 203 32 1
		 32 205 1 205 33 1 33 207 1 207 34 1 34 209 1 209 35 1 36 212 1 212 37 1 37 214 1
		 214 38 1 38 216 1 216 39 1 39 218 1 218 40 1 40 220 1 220 41 1 42 223 1 223 43 1
		 43 225 1 225 44 1 44 227 1 227 45 1 45 229 1 229 46 1 46 231 1 231 47 1 48 234 1
		 234 49 1 49 236 1 236 50 1 50 238 1 238 51 1 51 240 1 240 52 1 52 242 1 242 53 1
		 54 245 1 245 55 1 55 247 1 247 56 1 56 249 1 249 57 1 57 251 1 251 58 1 58 253 1
		 253 59 1 60 256 1 256 61 1 61 258 1 258 62 1 62 260 1 260 63 1 63 262 1 262 64 1
		 64 264 1 264 65 1 66 267 1 267 67 1 67 269 1 269 68 1 68 271 1 271 69 1 69 273 1
		 273 70 1 70 275 1 275 71 1 72 278 1 278 73 1 73 280 1 280 74 1 74 282 1 282 75 1
		 75 284 1 284 76 1 76 286 1 286 77 1 78 289 1 289 79 1 79 291 1 291 80 1 80 293 1
		 293 81 1 81 295 1 295 82 1 82 297 1 297 83 1 84 300 1 300 85 1 85 302 1 302 86 1
		 86 304 1 304 87 1 87 306 1 306 88 1 88 308 1 308 89 1 90 311 1 311 91 1 91 313 1
		 313 92 1 92 315 1 315 93 1 93 317 1 317 94 1 94 319 1 319 95 1 96 322 1 322 97 1
		 97 324 1 324 98 1 98 326 1 326 99 1;
	setAttr ".ed[166:331]" 99 328 1 328 100 1 100 330 1 330 101 1 102 333 1 333 103 1
		 103 335 1 335 104 1 104 337 1 337 105 1 105 339 1 339 106 1 106 341 1 341 107 1 108 344 1
		 344 109 1 109 346 1 346 110 1 110 348 1 348 111 1 111 350 1 350 112 1 112 352 1 352 113 1
		 114 355 1 355 115 1 115 357 1 357 116 1 116 359 1 359 117 1 117 361 1 361 118 1 118 363 1
		 363 119 1 0 451 1 451 6 1 1 152 1 152 7 1 2 155 1 155 8 1 3 158 1 158 9 1 4 161 1
		 161 10 1 5 164 1 164 11 1 6 166 1 166 12 1 7 167 1 167 13 1 8 169 1 169 14 1 9 171 1
		 171 15 1 10 173 1 173 16 1 11 175 1 175 17 1 12 177 1 177 18 1 13 178 1 178 19 1
		 14 180 1 180 20 1 15 182 1 182 21 1 16 184 1 184 22 1 17 186 1 186 23 1 18 188 1
		 188 24 1 19 189 1 189 25 1 20 191 1 191 26 1 21 193 1 193 27 1 22 195 1 195 28 1
		 23 197 1 197 29 1 24 199 1 199 30 1 25 200 1 200 31 1 26 202 1 202 32 1 27 204 1
		 204 33 1 28 206 1 206 34 1 29 208 1 208 35 1 30 210 1 210 36 1 31 211 1 211 37 1
		 32 213 1 213 38 1 33 215 1 215 39 1 34 217 1 217 40 1 35 219 1 219 41 1 36 221 1
		 221 42 1 37 222 1 222 43 1 38 224 1 224 44 1 39 226 1 226 45 1 40 228 1 228 46 1
		 41 230 1 230 47 1 42 232 1 232 48 1 43 233 1 233 49 1 44 235 1 235 50 1 45 237 1
		 237 51 1 46 239 1 239 52 1 47 241 1 241 53 1 48 243 1 243 54 1 49 244 1 244 55 1
		 50 246 1 246 56 1 51 248 1 248 57 1 52 250 1 250 58 1 53 252 1 252 59 1 54 254 1
		 254 60 1 55 255 1 255 61 1 56 257 1 257 62 1 57 259 1 259 63 1 58 261 1 261 64 1
		 59 263 1 263 65 1 60 265 1 265 66 1 61 266 1 266 67 1 62 268 1 268 68 1 63 270 1
		 270 69 1 64 272 1 272 70 1 65 274 1 274 71 1;
	setAttr ".ed[332:497]" 66 276 1 276 72 1 67 277 1 277 73 1 68 279 1 279 74 1
		 69 281 1 281 75 1 70 283 1 283 76 1 71 285 1 285 77 1 72 287 1 287 78 1 73 288 1
		 288 79 1 74 290 1 290 80 1 75 292 1 292 81 1 76 294 1 294 82 1 77 296 1 296 83 1
		 78 298 1 298 84 1 79 299 1 299 85 1 80 301 1 301 86 1 81 303 1 303 87 1 82 305 1
		 305 88 1 83 307 1 307 89 1 84 309 1 309 90 1 85 310 1 310 91 1 86 312 1 312 92 1
		 87 314 1 314 93 1 88 316 1 316 94 1 89 318 1 318 95 1 90 320 1 320 96 1 91 321 1
		 321 97 1 92 323 1 323 98 1 93 325 1 325 99 1 94 327 1 327 100 1 95 329 1 329 101 1
		 96 331 1 331 102 1 97 332 1 332 103 1 98 334 1 334 104 1 99 336 1 336 105 1 100 338 1
		 338 106 1 101 340 1 340 107 1 102 342 1 342 108 1 103 343 1 343 109 1 104 345 1 345 110 1
		 105 347 1 347 111 1 106 349 1 349 112 1 107 351 1 351 113 1 108 353 1 353 114 1 109 354 1
		 354 115 1 110 356 1 356 116 1 111 358 1 358 117 1 112 360 1 360 118 1 113 362 1 362 119 1
		 114 364 1 364 0 1 115 365 1 365 1 1 116 366 1 366 2 1 117 367 1 367 3 1 118 368 1
		 368 4 1 119 369 1 369 5 1 89 371 1 371 120 1 120 373 1 373 121 1 121 375 1 375 122 1
		 122 377 1 377 123 1 123 378 1 378 11 1 83 380 1 380 124 1 124 382 1 382 125 1 125 384 1
		 384 126 1 126 386 1 386 127 1 127 387 1 387 17 1 77 389 1 389 128 1 128 391 1 391 129 1
		 129 393 1 393 130 1 130 395 1 395 131 1 131 396 1 396 23 1 71 398 1 398 132 1 132 400 1
		 400 133 1 133 402 1 402 134 1 134 404 1 404 135 1 135 405 1 405 29 1 101 370 1 370 120 1
		 107 372 1 372 121 1 113 374 1 374 122 1 119 376 1 376 123 1 120 379 1 379 124 1 121 381 1
		 381 125 1 122 383 1 383 126 1 123 385 1 385 127 1 124 388 1 388 128 1;
	setAttr ".ed[498:663]" 125 390 1 390 129 1 126 392 1 392 130 1 127 394 1 394 131 1
		 128 397 1 397 132 1 129 399 1 399 133 1 130 401 1 401 134 1 131 403 1 403 135 1 132 406 1
		 406 59 1 133 407 1 407 53 1 134 408 1 408 47 1 135 409 1 409 41 1 84 411 1 411 136 1
		 136 413 1 413 137 1 137 415 1 415 138 1 138 417 1 417 139 1 139 418 1 418 6 1 78 420 1
		 420 140 1 140 422 1 422 141 1 141 424 1 424 142 1 142 426 1 426 143 1 143 427 1 427 12 1
		 72 429 1 429 144 1 144 431 1 431 145 1 145 433 1 433 146 1 146 435 1 435 147 1 147 436 1
		 436 18 1 66 438 1 438 148 1 148 440 1 440 149 1 149 442 1 442 150 1 150 444 1 444 151 1
		 151 445 1 445 24 1 96 410 1 410 136 1 102 412 1 412 137 1 108 414 1 414 138 1 114 416 1
		 416 139 1 136 419 1 419 140 1 137 421 1 421 141 1 138 423 1 423 142 1 139 425 1 425 143 1
		 140 428 1 428 144 1 141 430 1 430 145 1 142 432 1 432 146 1 143 434 1 434 147 1 144 437 1
		 437 148 1 145 439 1 439 149 1 146 441 1 441 150 1 147 443 1 443 151 1 148 446 1 446 54 1
		 149 447 1 447 48 1 150 448 1 448 42 1 151 449 1 449 36 1 450 452 1 452 451 1 152 452 1
		 153 452 1 154 453 1 453 152 1 155 453 1 156 453 1 157 454 1 454 155 1 158 454 1 159 454 1
		 160 455 1 455 158 1 161 455 1 162 455 1 163 456 1 456 161 1 164 456 1 165 456 1 153 457 1
		 457 166 1 167 457 1 168 457 1 156 458 1 458 167 1 169 458 1 170 458 1 159 459 1 459 169 1
		 171 459 1 172 459 1 162 460 1 460 171 1 173 460 1 174 460 1 165 461 1 461 173 1 175 461 1
		 176 461 1 168 462 1 462 177 1 178 462 1 179 462 1 170 463 1 463 178 1 180 463 1 181 463 1
		 172 464 1 464 180 1 182 464 1 183 464 1 174 465 1 465 182 1 184 465 1 185 465 1 176 466 1
		 466 184 1 186 466 1 187 466 1 179 467 1 467 188 1 189 467 1 190 467 1;
	setAttr ".ed[664:829]" 181 468 1 468 189 1 191 468 1 192 468 1 183 469 1 469 191 1
		 193 469 1 194 469 1 185 470 1 470 193 1 195 470 1 196 470 1 187 471 1 471 195 1 197 471 1
		 198 471 1 190 472 1 472 199 1 200 472 1 201 472 1 192 473 1 473 200 1 202 473 1 203 473 1
		 194 474 1 474 202 1 204 474 1 205 474 1 196 475 1 475 204 1 206 475 1 207 475 1 198 476 1
		 476 206 1 208 476 1 209 476 1 201 477 1 477 210 1 211 477 1 212 477 1 203 478 1 478 211 1
		 213 478 1 214 478 1 205 479 1 479 213 1 215 479 1 216 479 1 207 480 1 480 215 1 217 480 1
		 218 480 1 209 481 1 481 217 1 219 481 1 220 481 1 212 482 1 482 221 1 222 482 1 223 482 1
		 214 483 1 483 222 1 224 483 1 225 483 1 216 484 1 484 224 1 226 484 1 227 484 1 218 485 1
		 485 226 1 228 485 1 229 485 1 220 486 1 486 228 1 230 486 1 231 486 1 223 487 1 487 232 1
		 233 487 1 234 487 1 225 488 1 488 233 1 235 488 1 236 488 1 227 489 1 489 235 1 237 489 1
		 238 489 1 229 490 1 490 237 1 239 490 1 240 490 1 231 491 1 491 239 1 241 491 1 242 491 1
		 234 492 1 492 243 1 244 492 1 245 492 1 236 493 1 493 244 1 246 493 1 247 493 1 238 494 1
		 494 246 1 248 494 1 249 494 1 240 495 1 495 248 1 250 495 1 251 495 1 242 496 1 496 250 1
		 252 496 1 253 496 1 245 497 1 497 254 1 255 497 1 256 497 1 247 498 1 498 255 1 257 498 1
		 258 498 1 249 499 1 499 257 1 259 499 1 260 499 1 251 500 1 500 259 1 261 500 1 262 500 1
		 253 501 1 501 261 1 263 501 1 264 501 1 256 502 1 502 265 1 266 502 1 267 502 1 258 503 1
		 503 266 1 268 503 1 269 503 1 260 504 1 504 268 1 270 504 1 271 504 1 262 505 1 505 270 1
		 272 505 1 273 505 1 264 506 1 506 272 1 274 506 1 275 506 1 267 507 1 507 276 1 277 507 1
		 278 507 1 269 508 1 508 277 1 279 508 1 280 508 1 271 509 1 509 279 1;
	setAttr ".ed[830:995]" 281 509 1 282 509 1 273 510 1 510 281 1 283 510 1 284 510 1
		 275 511 1 511 283 1 285 511 1 286 511 1 278 512 1 512 287 1 288 512 1 289 512 1 280 513 1
		 513 288 1 290 513 1 291 513 1 282 514 1 514 290 1 292 514 1 293 514 1 284 515 1 515 292 1
		 294 515 1 295 515 1 286 516 1 516 294 1 296 516 1 297 516 1 289 517 1 517 298 1 299 517 1
		 300 517 1 291 518 1 518 299 1 301 518 1 302 518 1 293 519 1 519 301 1 303 519 1 304 519 1
		 295 520 1 520 303 1 305 520 1 306 520 1 297 521 1 521 305 1 307 521 1 308 521 1 300 522 1
		 522 309 1 310 522 1 311 522 1 302 523 1 523 310 1 312 523 1 313 523 1 304 524 1 524 312 1
		 314 524 1 315 524 1 306 525 1 525 314 1 316 525 1 317 525 1 308 526 1 526 316 1 318 526 1
		 319 526 1 311 527 1 527 320 1 321 527 1 322 527 1 313 528 1 528 321 1 323 528 1 324 528 1
		 315 529 1 529 323 1 325 529 1 326 529 1 317 530 1 530 325 1 327 530 1 328 530 1 319 531 1
		 531 327 1 329 531 1 330 531 1 322 532 1 532 331 1 332 532 1 333 532 1 324 533 1 533 332 1
		 334 533 1 335 533 1 326 534 1 534 334 1 336 534 1 337 534 1 328 535 1 535 336 1 338 535 1
		 339 535 1 330 536 1 536 338 1 340 536 1 341 536 1 333 537 1 537 342 1 343 537 1 344 537 1
		 335 538 1 538 343 1 345 538 1 346 538 1 337 539 1 539 345 1 347 539 1 348 539 1 339 540 1
		 540 347 1 349 540 1 350 540 1 341 541 1 541 349 1 351 541 1 352 541 1 344 542 1 542 353 1
		 354 542 1 355 542 1 346 543 1 543 354 1 356 543 1 357 543 1 348 544 1 544 356 1 358 544 1
		 359 544 1 350 545 1 545 358 1 360 545 1 361 545 1 352 546 1 546 360 1 362 546 1 363 546 1
		 355 547 1 547 364 1 365 547 1 450 547 1 357 548 1 548 365 1 366 548 1 154 548 1 359 549 1
		 549 366 1 367 549 1 157 549 1 361 550 1 550 367 1 368 550 1 160 550 1;
	setAttr ".ed[996:1161]" 363 551 1 551 368 1 369 551 1 163 551 1 329 552 1 552 370 1
		 318 552 1 371 552 1 340 553 1 553 372 1 370 553 1 373 553 1 351 554 1 554 374 1 372 554 1
		 375 554 1 362 555 1 555 376 1 374 555 1 377 555 1 369 556 1 556 164 1 376 556 1 378 556 1
		 371 557 1 557 379 1 307 557 1 380 557 1 373 558 1 558 381 1 379 558 1 382 558 1 375 559 1
		 559 383 1 381 559 1 384 559 1 377 560 1 560 385 1 383 560 1 386 560 1 378 561 1 561 175 1
		 385 561 1 387 561 1 380 562 1 562 388 1 296 562 1 389 562 1 382 563 1 563 390 1 388 563 1
		 391 563 1 384 564 1 564 392 1 390 564 1 393 564 1 386 565 1 565 394 1 392 565 1 395 565 1
		 387 566 1 566 186 1 394 566 1 396 566 1 389 567 1 567 397 1 285 567 1 398 567 1 391 568 1
		 568 399 1 397 568 1 400 568 1 393 569 1 569 401 1 399 569 1 402 569 1 395 570 1 570 403 1
		 401 570 1 404 570 1 396 571 1 571 197 1 403 571 1 405 571 1 398 572 1 572 406 1 274 572 1
		 263 572 1 400 573 1 573 407 1 406 573 1 252 573 1 402 574 1 574 408 1 407 574 1 241 574 1
		 404 575 1 575 409 1 408 575 1 230 575 1 405 576 1 576 208 1 409 576 1 219 576 1 320 577 1
		 577 309 1 410 577 1 411 577 1 331 578 1 578 410 1 412 578 1 413 578 1 342 579 1 579 412 1
		 414 579 1 415 579 1 353 580 1 580 414 1 416 580 1 417 580 1 364 581 1 581 416 1 451 581 1
		 418 581 1 411 582 1 582 298 1 419 582 1 420 582 1 413 583 1 583 419 1 421 583 1 422 583 1
		 415 584 1 584 421 1 423 584 1 424 584 1 417 585 1 585 423 1 425 585 1 426 585 1 418 586 1
		 586 425 1 166 586 1 427 586 1 420 587 1 587 287 1 428 587 1 429 587 1 422 588 1 588 428 1
		 430 588 1 431 588 1 424 589 1 589 430 1 432 589 1 433 589 1 426 590 1 590 432 1 434 590 1
		 435 590 1 427 591 1 591 434 1 177 591 1 436 591 1 429 592 1 592 276 1;
	setAttr ".ed[1162:1199]" 437 592 1 438 592 1 431 593 1 593 437 1 439 593 1 440 593 1
		 433 594 1 594 439 1 441 594 1 442 594 1 435 595 1 595 441 1 443 595 1 444 595 1 436 596 1
		 596 443 1 188 596 1 445 596 1 438 597 1 597 265 1 446 597 1 254 597 1 440 598 1 598 446 1
		 447 598 1 243 598 1 442 599 1 599 447 1 448 599 1 232 599 1 444 600 1 600 448 1 449 600 1
		 221 600 1 445 601 1 601 449 1 199 601 1 210 601 1;
	setAttr -s 600 -ch 2400 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 600 601 -201
		mu 0 4 0 1 2 3
		f 4 1 202 602 -601
		mu 0 4 1 4 5 2
		f 4 -603 203 -12 603
		mu 0 4 2 5 6 7
		f 4 -602 -604 -11 -202
		mu 0 4 3 2 7 8
		f 4 2 604 605 -203
		mu 0 4 4 9 10 5
		f 4 3 204 606 -605
		mu 0 4 9 11 12 10
		f 4 -607 205 -14 607
		mu 0 4 10 12 13 14
		f 4 -606 -608 -13 -204
		mu 0 4 5 10 14 6
		f 4 4 608 609 -205
		mu 0 4 11 15 16 12
		f 4 5 206 610 -609
		mu 0 4 15 17 18 16
		f 4 -611 207 -16 611
		mu 0 4 16 18 19 20
		f 4 -610 -612 -15 -206
		mu 0 4 12 16 20 13
		f 4 6 612 613 -207
		mu 0 4 17 21 22 18
		f 4 7 208 614 -613
		mu 0 4 21 23 24 22
		f 4 -615 209 -18 615
		mu 0 4 22 24 25 26
		f 4 -614 -616 -17 -208
		mu 0 4 18 22 26 19
		f 4 8 616 617 -209
		mu 0 4 23 27 28 24
		f 4 9 210 618 -617
		mu 0 4 27 29 30 28
		f 4 -619 211 -20 619
		mu 0 4 28 30 31 32
		f 4 -618 -620 -19 -210
		mu 0 4 24 28 32 25
		f 4 10 620 621 -213
		mu 0 4 8 7 33 34
		f 4 11 214 622 -621
		mu 0 4 7 6 35 33
		f 4 -623 215 -22 623
		mu 0 4 33 35 36 37
		f 4 -622 -624 -21 -214
		mu 0 4 34 33 37 38
		f 4 12 624 625 -215
		mu 0 4 6 14 39 35
		f 4 13 216 626 -625
		mu 0 4 14 13 40 39
		f 4 -627 217 -24 627
		mu 0 4 39 40 41 42
		f 4 -626 -628 -23 -216
		mu 0 4 35 39 42 36
		f 4 14 628 629 -217
		mu 0 4 13 20 43 40
		f 4 15 218 630 -629
		mu 0 4 20 19 44 43
		f 4 -631 219 -26 631
		mu 0 4 43 44 45 46
		f 4 -630 -632 -25 -218
		mu 0 4 40 43 46 41
		f 4 16 632 633 -219
		mu 0 4 19 26 47 44
		f 4 17 220 634 -633
		mu 0 4 26 25 48 47
		f 4 -635 221 -28 635
		mu 0 4 47 48 49 50
		f 4 -634 -636 -27 -220
		mu 0 4 44 47 50 45
		f 4 18 636 637 -221
		mu 0 4 25 32 51 48
		f 4 19 222 638 -637
		mu 0 4 32 31 52 51
		f 4 -639 223 -30 639
		mu 0 4 51 52 53 54
		f 4 -638 -640 -29 -222
		mu 0 4 48 51 54 49
		f 4 20 640 641 -225
		mu 0 4 38 37 55 56
		f 4 21 226 642 -641
		mu 0 4 37 36 57 55
		f 4 -643 227 -32 643
		mu 0 4 55 57 58 59
		f 4 -642 -644 -31 -226
		mu 0 4 56 55 59 60
		f 4 22 644 645 -227
		mu 0 4 36 42 61 57
		f 4 23 228 646 -645
		mu 0 4 42 41 62 61
		f 4 -647 229 -34 647
		mu 0 4 61 62 63 64
		f 4 -646 -648 -33 -228
		mu 0 4 57 61 64 58
		f 4 24 648 649 -229
		mu 0 4 41 46 65 62
		f 4 25 230 650 -649
		mu 0 4 46 45 66 65
		f 4 -651 231 -36 651
		mu 0 4 65 66 67 68
		f 4 -650 -652 -35 -230
		mu 0 4 62 65 68 63
		f 4 26 652 653 -231
		mu 0 4 45 50 69 66
		f 4 27 232 654 -653
		mu 0 4 50 49 70 69
		f 4 -655 233 -38 655
		mu 0 4 69 70 71 72
		f 4 -654 -656 -37 -232
		mu 0 4 66 69 72 67
		f 4 28 656 657 -233
		mu 0 4 49 54 73 70
		f 4 29 234 658 -657
		mu 0 4 54 53 74 73
		f 4 -659 235 -40 659
		mu 0 4 73 74 75 76
		f 4 -658 -660 -39 -234
		mu 0 4 70 73 76 71
		f 4 30 660 661 -237
		mu 0 4 60 59 77 78
		f 4 31 238 662 -661
		mu 0 4 59 58 79 77
		f 4 -663 239 -42 663
		mu 0 4 77 79 80 81
		f 4 -662 -664 -41 -238
		mu 0 4 78 77 81 82
		f 4 32 664 665 -239
		mu 0 4 58 64 83 79
		f 4 33 240 666 -665
		mu 0 4 64 63 84 83
		f 4 -667 241 -44 667
		mu 0 4 83 84 85 86
		f 4 -666 -668 -43 -240
		mu 0 4 79 83 86 80
		f 4 34 668 669 -241
		mu 0 4 63 68 87 84
		f 4 35 242 670 -669
		mu 0 4 68 67 88 87
		f 4 -671 243 -46 671
		mu 0 4 87 88 89 90
		f 4 -670 -672 -45 -242
		mu 0 4 84 87 90 85
		f 4 36 672 673 -243
		mu 0 4 67 72 91 88
		f 4 37 244 674 -673
		mu 0 4 72 71 92 91
		f 4 -675 245 -48 675
		mu 0 4 91 92 93 94
		f 4 -674 -676 -47 -244
		mu 0 4 88 91 94 89
		f 4 38 676 677 -245
		mu 0 4 71 76 95 92
		f 4 39 246 678 -677
		mu 0 4 76 75 96 95
		f 4 -679 247 -50 679
		mu 0 4 95 96 97 98
		f 4 -678 -680 -49 -246
		mu 0 4 92 95 98 93
		f 4 40 680 681 -249
		mu 0 4 82 81 99 100
		f 4 41 250 682 -681
		mu 0 4 81 80 101 99
		f 4 -683 251 -52 683
		mu 0 4 99 101 102 103
		f 4 -682 -684 -51 -250
		mu 0 4 100 99 103 104
		f 4 42 684 685 -251
		mu 0 4 80 86 105 101
		f 4 43 252 686 -685
		mu 0 4 86 85 106 105
		f 4 -687 253 -54 687
		mu 0 4 105 106 107 108
		f 4 -686 -688 -53 -252
		mu 0 4 101 105 108 102
		f 4 44 688 689 -253
		mu 0 4 85 90 109 106
		f 4 45 254 690 -689
		mu 0 4 90 89 110 109
		f 4 -691 255 -56 691
		mu 0 4 109 110 111 112
		f 4 -690 -692 -55 -254
		mu 0 4 106 109 112 107
		f 4 46 692 693 -255
		mu 0 4 89 94 113 110
		f 4 47 256 694 -693
		mu 0 4 94 93 114 113
		f 4 -695 257 -58 695
		mu 0 4 113 114 115 116
		f 4 -694 -696 -57 -256
		mu 0 4 110 113 116 111
		f 4 48 696 697 -257
		mu 0 4 93 98 117 114
		f 4 49 258 698 -697
		mu 0 4 98 97 118 117
		f 4 -699 259 -60 699
		mu 0 4 117 118 119 120
		f 4 -698 -700 -59 -258
		mu 0 4 114 117 120 115
		f 4 50 700 701 -261
		mu 0 4 104 103 121 122
		f 4 51 262 702 -701
		mu 0 4 103 102 123 121
		f 4 -703 263 -62 703
		mu 0 4 121 123 124 125
		f 4 -702 -704 -61 -262
		mu 0 4 122 121 125 126
		f 4 52 704 705 -263
		mu 0 4 102 108 127 123
		f 4 53 264 706 -705
		mu 0 4 108 107 128 127
		f 4 -707 265 -64 707
		mu 0 4 127 128 129 130
		f 4 -706 -708 -63 -264
		mu 0 4 123 127 130 124
		f 4 54 708 709 -265
		mu 0 4 107 112 131 128
		f 4 55 266 710 -709
		mu 0 4 112 111 132 131
		f 4 -711 267 -66 711
		mu 0 4 131 132 133 134
		f 4 -710 -712 -65 -266
		mu 0 4 128 131 134 129
		f 4 56 712 713 -267
		mu 0 4 111 116 135 132
		f 4 57 268 714 -713
		mu 0 4 116 115 136 135
		f 4 -715 269 -68 715
		mu 0 4 135 136 137 138
		f 4 -714 -716 -67 -268
		mu 0 4 132 135 138 133
		f 4 58 716 717 -269
		mu 0 4 115 120 139 136
		f 4 59 270 718 -717
		mu 0 4 120 119 140 139
		f 4 -719 271 -70 719
		mu 0 4 139 140 141 142
		f 4 -718 -720 -69 -270
		mu 0 4 136 139 142 137
		f 4 60 720 721 -273
		mu 0 4 126 125 143 144
		f 4 61 274 722 -721
		mu 0 4 125 124 145 143
		f 4 -723 275 -72 723
		mu 0 4 143 145 146 147
		f 4 -722 -724 -71 -274
		mu 0 4 144 143 147 148
		f 4 62 724 725 -275
		mu 0 4 124 130 149 145
		f 4 63 276 726 -725
		mu 0 4 130 129 150 149
		f 4 -727 277 -74 727
		mu 0 4 149 150 151 152
		f 4 -726 -728 -73 -276
		mu 0 4 145 149 152 146
		f 4 64 728 729 -277
		mu 0 4 129 134 153 150
		f 4 65 278 730 -729
		mu 0 4 134 133 154 153
		f 4 -731 279 -76 731
		mu 0 4 153 154 155 156
		f 4 -730 -732 -75 -278
		mu 0 4 150 153 156 151
		f 4 66 732 733 -279
		mu 0 4 133 138 157 154
		f 4 67 280 734 -733
		mu 0 4 138 137 158 157
		f 4 -735 281 -78 735
		mu 0 4 157 158 159 160
		f 4 -734 -736 -77 -280
		mu 0 4 154 157 160 155
		f 4 68 736 737 -281
		mu 0 4 137 142 161 158
		f 4 69 282 738 -737
		mu 0 4 142 141 162 161
		f 4 -739 283 -80 739
		mu 0 4 161 162 163 164
		f 4 -738 -740 -79 -282
		mu 0 4 158 161 164 159
		f 4 70 740 741 -285
		mu 0 4 148 147 165 166
		f 4 71 286 742 -741
		mu 0 4 147 146 167 165
		f 4 -743 287 -82 743
		mu 0 4 165 167 168 169
		f 4 -742 -744 -81 -286
		mu 0 4 166 165 169 170
		f 4 72 744 745 -287
		mu 0 4 146 152 171 167
		f 4 73 288 746 -745
		mu 0 4 152 151 172 171
		f 4 -747 289 -84 747
		mu 0 4 171 172 173 174
		f 4 -746 -748 -83 -288
		mu 0 4 167 171 174 168
		f 4 74 748 749 -289
		mu 0 4 151 156 175 172
		f 4 75 290 750 -749
		mu 0 4 156 155 176 175
		f 4 -751 291 -86 751
		mu 0 4 175 176 177 178
		f 4 -750 -752 -85 -290
		mu 0 4 172 175 178 173
		f 4 76 752 753 -291
		mu 0 4 155 160 179 176
		f 4 77 292 754 -753
		mu 0 4 160 159 180 179
		f 4 -755 293 -88 755
		mu 0 4 179 180 181 182
		f 4 -754 -756 -87 -292
		mu 0 4 176 179 182 177
		f 4 78 756 757 -293
		mu 0 4 159 164 183 180
		f 4 79 294 758 -757
		mu 0 4 164 163 184 183
		f 4 -759 295 -90 759
		mu 0 4 183 184 185 186
		f 4 -758 -760 -89 -294
		mu 0 4 180 183 186 181
		f 4 80 760 761 -297
		mu 0 4 170 169 187 188
		f 4 81 298 762 -761
		mu 0 4 169 168 189 187
		f 4 -763 299 -92 763
		mu 0 4 187 189 190 191
		f 4 -762 -764 -91 -298
		mu 0 4 188 187 191 192
		f 4 82 764 765 -299
		mu 0 4 168 174 193 189
		f 4 83 300 766 -765
		mu 0 4 174 173 194 193
		f 4 -767 301 -94 767
		mu 0 4 193 194 195 196
		f 4 -766 -768 -93 -300
		mu 0 4 189 193 196 190
		f 4 84 768 769 -301
		mu 0 4 173 178 197 194
		f 4 85 302 770 -769
		mu 0 4 178 177 198 197
		f 4 -771 303 -96 771
		mu 0 4 197 198 199 200
		f 4 -770 -772 -95 -302
		mu 0 4 194 197 200 195
		f 4 86 772 773 -303
		mu 0 4 177 182 201 198
		f 4 87 304 774 -773
		mu 0 4 182 181 202 201
		f 4 -775 305 -98 775
		mu 0 4 201 202 203 204
		f 4 -774 -776 -97 -304
		mu 0 4 198 201 204 199
		f 4 88 776 777 -305
		mu 0 4 181 186 205 202
		f 4 89 306 778 -777
		mu 0 4 186 185 206 205
		f 4 -779 307 -100 779
		mu 0 4 205 206 207 208
		f 4 -778 -780 -99 -306
		mu 0 4 202 205 208 203
		f 4 90 780 781 -309
		mu 0 4 192 191 209 210
		f 4 91 310 782 -781
		mu 0 4 191 190 211 209
		f 4 -783 311 -102 783
		mu 0 4 209 211 212 213
		f 4 -782 -784 -101 -310
		mu 0 4 210 209 213 214
		f 4 92 784 785 -311
		mu 0 4 190 196 215 211
		f 4 93 312 786 -785
		mu 0 4 196 195 216 215
		f 4 -787 313 -104 787
		mu 0 4 215 216 217 218
		f 4 -786 -788 -103 -312
		mu 0 4 211 215 218 212
		f 4 94 788 789 -313
		mu 0 4 195 200 219 216
		f 4 95 314 790 -789
		mu 0 4 200 199 220 219
		f 4 -791 315 -106 791
		mu 0 4 219 220 221 222
		f 4 -790 -792 -105 -314
		mu 0 4 216 219 222 217
		f 4 96 792 793 -315
		mu 0 4 199 204 223 220
		f 4 97 316 794 -793
		mu 0 4 204 203 224 223
		f 4 -795 317 -108 795
		mu 0 4 223 224 225 226
		f 4 -794 -796 -107 -316
		mu 0 4 220 223 226 221
		f 4 98 796 797 -317
		mu 0 4 203 208 227 224
		f 4 99 318 798 -797
		mu 0 4 208 207 228 227
		f 4 -799 319 -110 799
		mu 0 4 227 228 229 230
		f 4 -798 -800 -109 -318
		mu 0 4 224 227 230 225
		f 4 100 800 801 -321
		mu 0 4 214 213 231 232
		f 4 101 322 802 -801
		mu 0 4 213 212 233 231
		f 4 -803 323 -112 803
		mu 0 4 231 233 234 235
		f 4 -802 -804 -111 -322
		mu 0 4 232 231 235 236
		f 4 102 804 805 -323
		mu 0 4 212 218 237 233
		f 4 103 324 806 -805
		mu 0 4 218 217 238 237
		f 4 -807 325 -114 807
		mu 0 4 237 238 239 240
		f 4 -806 -808 -113 -324
		mu 0 4 233 237 240 234
		f 4 104 808 809 -325
		mu 0 4 217 222 241 238
		f 4 105 326 810 -809
		mu 0 4 222 221 242 241
		f 4 -811 327 -116 811
		mu 0 4 241 242 243 244
		f 4 -810 -812 -115 -326
		mu 0 4 238 241 244 239
		f 4 106 812 813 -327
		mu 0 4 221 226 245 242
		f 4 107 328 814 -813
		mu 0 4 226 225 246 245
		f 4 -815 329 -118 815
		mu 0 4 245 246 247 248
		f 4 -814 -816 -117 -328
		mu 0 4 242 245 248 243
		f 4 108 816 817 -329
		mu 0 4 225 230 249 246
		f 4 109 330 818 -817
		mu 0 4 230 229 250 249
		f 4 -819 331 -120 819
		mu 0 4 249 250 251 252
		f 4 -818 -820 -119 -330
		mu 0 4 246 249 252 247
		f 4 110 820 821 -333
		mu 0 4 236 235 253 254
		f 4 111 334 822 -821
		mu 0 4 235 234 255 253
		f 4 -823 335 -122 823
		mu 0 4 253 255 256 257
		f 4 -822 -824 -121 -334
		mu 0 4 254 253 257 258
		f 4 112 824 825 -335
		mu 0 4 234 240 259 255
		f 4 113 336 826 -825
		mu 0 4 240 239 260 259
		f 4 -827 337 -124 827
		mu 0 4 259 260 261 262
		f 4 -826 -828 -123 -336
		mu 0 4 255 259 262 256
		f 4 114 828 829 -337
		mu 0 4 239 244 263 260
		f 4 115 338 830 -829
		mu 0 4 244 243 264 263
		f 4 -831 339 -126 831
		mu 0 4 263 264 265 266
		f 4 -830 -832 -125 -338
		mu 0 4 260 263 266 261
		f 4 116 832 833 -339
		mu 0 4 243 248 267 264
		f 4 117 340 834 -833
		mu 0 4 248 247 268 267
		f 4 -835 341 -128 835
		mu 0 4 267 268 269 270
		f 4 -834 -836 -127 -340
		mu 0 4 264 267 270 265
		f 4 118 836 837 -341
		mu 0 4 247 252 271 268
		f 4 119 342 838 -837
		mu 0 4 252 251 272 271
		f 4 -839 343 -130 839
		mu 0 4 271 272 273 274
		f 4 -838 -840 -129 -342
		mu 0 4 268 271 274 269
		f 4 120 840 841 -345
		mu 0 4 258 257 275 276
		f 4 121 346 842 -841
		mu 0 4 257 256 277 275
		f 4 -843 347 -132 843
		mu 0 4 275 277 278 279
		f 4 -842 -844 -131 -346
		mu 0 4 276 275 279 280
		f 4 122 844 845 -347
		mu 0 4 256 262 281 277
		f 4 123 348 846 -845
		mu 0 4 262 261 282 281
		f 4 -847 349 -134 847
		mu 0 4 281 282 283 284
		f 4 -846 -848 -133 -348
		mu 0 4 277 281 284 278
		f 4 124 848 849 -349
		mu 0 4 261 266 285 282
		f 4 125 350 850 -849
		mu 0 4 266 265 286 285
		f 4 -851 351 -136 851
		mu 0 4 285 286 287 288
		f 4 -850 -852 -135 -350
		mu 0 4 282 285 288 283
		f 4 126 852 853 -351
		mu 0 4 265 270 289 286
		f 4 127 352 854 -853
		mu 0 4 270 269 290 289
		f 4 -855 353 -138 855
		mu 0 4 289 290 291 292
		f 4 -854 -856 -137 -352
		mu 0 4 286 289 292 287
		f 4 128 856 857 -353
		mu 0 4 269 274 293 290
		f 4 129 354 858 -857
		mu 0 4 274 273 294 293
		f 4 -859 355 -140 859
		mu 0 4 293 294 295 296
		f 4 -858 -860 -139 -354
		mu 0 4 290 293 296 291
		f 4 130 860 861 -357
		mu 0 4 280 279 297 298
		f 4 131 358 862 -861
		mu 0 4 279 278 299 297
		f 4 -863 359 -142 863
		mu 0 4 297 299 300 301
		f 4 -862 -864 -141 -358
		mu 0 4 298 297 301 302
		f 4 132 864 865 -359
		mu 0 4 278 284 303 299
		f 4 133 360 866 -865
		mu 0 4 284 283 304 303
		f 4 -867 361 -144 867
		mu 0 4 303 304 305 306
		f 4 -866 -868 -143 -360
		mu 0 4 299 303 306 300
		f 4 134 868 869 -361
		mu 0 4 283 288 307 304
		f 4 135 362 870 -869
		mu 0 4 288 287 308 307
		f 4 -871 363 -146 871
		mu 0 4 307 308 309 310
		f 4 -870 -872 -145 -362
		mu 0 4 304 307 310 305
		f 4 136 872 873 -363
		mu 0 4 287 292 311 308
		f 4 137 364 874 -873
		mu 0 4 292 291 312 311
		f 4 -875 365 -148 875
		mu 0 4 311 312 313 314
		f 4 -874 -876 -147 -364
		mu 0 4 308 311 314 309
		f 4 138 876 877 -365
		mu 0 4 291 296 315 312
		f 4 139 366 878 -877
		mu 0 4 296 295 316 315
		f 4 -879 367 -150 879
		mu 0 4 315 316 317 318
		f 4 -878 -880 -149 -366
		mu 0 4 312 315 318 313
		f 4 140 880 881 -369
		mu 0 4 302 301 319 320
		f 4 141 370 882 -881
		mu 0 4 301 300 321 319
		f 4 -883 371 -152 883
		mu 0 4 319 321 322 323
		f 4 -882 -884 -151 -370
		mu 0 4 320 319 323 324
		f 4 142 884 885 -371
		mu 0 4 300 306 325 321
		f 4 143 372 886 -885
		mu 0 4 306 305 326 325
		f 4 -887 373 -154 887
		mu 0 4 325 326 327 328
		f 4 -886 -888 -153 -372
		mu 0 4 321 325 328 322
		f 4 144 888 889 -373
		mu 0 4 305 310 329 326
		f 4 145 374 890 -889
		mu 0 4 310 309 330 329
		f 4 -891 375 -156 891
		mu 0 4 329 330 331 332
		f 4 -890 -892 -155 -374
		mu 0 4 326 329 332 327
		f 4 146 892 893 -375
		mu 0 4 309 314 333 330
		f 4 147 376 894 -893
		mu 0 4 314 313 334 333
		f 4 -895 377 -158 895
		mu 0 4 333 334 335 336
		f 4 -894 -896 -157 -376
		mu 0 4 330 333 336 331
		f 4 148 896 897 -377
		mu 0 4 313 318 337 334
		f 4 149 378 898 -897
		mu 0 4 318 317 338 337
		f 4 -899 379 -160 899
		mu 0 4 337 338 339 340
		f 4 -898 -900 -159 -378
		mu 0 4 334 337 340 335
		f 4 150 900 901 -381
		mu 0 4 324 323 341 342
		f 4 151 382 902 -901
		mu 0 4 323 322 343 341
		f 4 -903 383 -162 903
		mu 0 4 341 343 344 345
		f 4 -902 -904 -161 -382
		mu 0 4 342 341 345 346
		f 4 152 904 905 -383
		mu 0 4 322 328 347 343
		f 4 153 384 906 -905
		mu 0 4 328 327 348 347
		f 4 -907 385 -164 907
		mu 0 4 347 348 349 350
		f 4 -906 -908 -163 -384
		mu 0 4 343 347 350 344
		f 4 154 908 909 -385
		mu 0 4 327 332 351 348
		f 4 155 386 910 -909
		mu 0 4 332 331 352 351
		f 4 -911 387 -166 911
		mu 0 4 351 352 353 354
		f 4 -910 -912 -165 -386
		mu 0 4 348 351 354 349
		f 4 156 912 913 -387
		mu 0 4 331 336 355 352
		f 4 157 388 914 -913
		mu 0 4 336 335 356 355
		f 4 -915 389 -168 915
		mu 0 4 355 356 357 358
		f 4 -914 -916 -167 -388
		mu 0 4 352 355 358 353
		f 4 158 916 917 -389
		mu 0 4 335 340 359 356
		f 4 159 390 918 -917
		mu 0 4 340 339 360 359
		f 4 -919 391 -170 919
		mu 0 4 359 360 361 362
		f 4 -918 -920 -169 -390
		mu 0 4 356 359 362 357
		f 4 160 920 921 -393
		mu 0 4 346 345 363 364
		f 4 161 394 922 -921
		mu 0 4 345 344 365 363
		f 4 -923 395 -172 923
		mu 0 4 363 365 366 367
		f 4 -922 -924 -171 -394
		mu 0 4 364 363 367 368
		f 4 162 924 925 -395
		mu 0 4 344 350 369 365
		f 4 163 396 926 -925
		mu 0 4 350 349 370 369
		f 4 -927 397 -174 927
		mu 0 4 369 370 371 372
		f 4 -926 -928 -173 -396
		mu 0 4 365 369 372 366
		f 4 164 928 929 -397
		mu 0 4 349 354 373 370
		f 4 165 398 930 -929
		mu 0 4 354 353 374 373
		f 4 -931 399 -176 931
		mu 0 4 373 374 375 376
		f 4 -930 -932 -175 -398
		mu 0 4 370 373 376 371
		f 4 166 932 933 -399
		mu 0 4 353 358 377 374
		f 4 167 400 934 -933
		mu 0 4 358 357 378 377
		f 4 -935 401 -178 935
		mu 0 4 377 378 379 380
		f 4 -934 -936 -177 -400
		mu 0 4 374 377 380 375
		f 4 168 936 937 -401
		mu 0 4 357 362 381 378
		f 4 169 402 938 -937
		mu 0 4 362 361 382 381
		f 4 -939 403 -180 939
		mu 0 4 381 382 383 384
		f 4 -938 -940 -179 -402
		mu 0 4 378 381 384 379
		f 4 170 940 941 -405
		mu 0 4 368 367 385 386
		f 4 171 406 942 -941
		mu 0 4 367 366 387 385
		f 4 -943 407 -182 943
		mu 0 4 385 387 388 389
		f 4 -942 -944 -181 -406
		mu 0 4 386 385 389 390
		f 4 172 944 945 -407
		mu 0 4 366 372 391 387
		f 4 173 408 946 -945
		mu 0 4 372 371 392 391
		f 4 -947 409 -184 947
		mu 0 4 391 392 393 394
		f 4 -946 -948 -183 -408
		mu 0 4 387 391 394 388
		f 4 174 948 949 -409
		mu 0 4 371 376 395 392
		f 4 175 410 950 -949
		mu 0 4 376 375 396 395
		f 4 -951 411 -186 951
		mu 0 4 395 396 397 398
		f 4 -950 -952 -185 -410
		mu 0 4 392 395 398 393
		f 4 176 952 953 -411
		mu 0 4 375 380 399 396
		f 4 177 412 954 -953
		mu 0 4 380 379 400 399
		f 4 -955 413 -188 955
		mu 0 4 399 400 401 402
		f 4 -954 -956 -187 -412
		mu 0 4 396 399 402 397
		f 4 178 956 957 -413
		mu 0 4 379 384 403 400
		f 4 179 414 958 -957
		mu 0 4 384 383 404 403
		f 4 -959 415 -190 959
		mu 0 4 403 404 405 406
		f 4 -958 -960 -189 -414
		mu 0 4 400 403 406 401
		f 4 180 960 961 -417
		mu 0 4 390 389 407 408
		f 4 181 418 962 -961
		mu 0 4 389 388 409 407
		f 4 -963 419 -192 963
		mu 0 4 407 409 410 411
		f 4 -962 -964 -191 -418
		mu 0 4 408 407 411 412
		f 4 182 964 965 -419
		mu 0 4 388 394 413 409
		f 4 183 420 966 -965
		mu 0 4 394 393 414 413
		f 4 -967 421 -194 967
		mu 0 4 413 414 415 416
		f 4 -966 -968 -193 -420
		mu 0 4 409 413 416 410
		f 4 184 968 969 -421
		mu 0 4 393 398 417 414
		f 4 185 422 970 -969
		mu 0 4 398 397 418 417
		f 4 -971 423 -196 971
		mu 0 4 417 418 419 420
		f 4 -970 -972 -195 -422
		mu 0 4 414 417 420 415
		f 4 186 972 973 -423
		mu 0 4 397 402 421 418
		f 4 187 424 974 -973
		mu 0 4 402 401 422 421
		f 4 -975 425 -198 975
		mu 0 4 421 422 423 424
		f 4 -974 -976 -197 -424
		mu 0 4 418 421 424 419
		f 4 188 976 977 -425
		mu 0 4 401 406 425 422
		f 4 189 426 978 -977
		mu 0 4 406 405 426 425
		f 4 -979 427 -200 979
		mu 0 4 425 426 427 428
		f 4 -978 -980 -199 -426
		mu 0 4 422 425 428 423
		f 4 190 980 981 -429
		mu 0 4 412 411 429 430
		f 4 191 430 982 -981
		mu 0 4 411 410 431 429
		f 4 -983 431 -2 983
		mu 0 4 429 431 432 433
		f 4 -982 -984 -1 -430
		mu 0 4 430 429 433 434
		f 4 192 984 985 -431
		mu 0 4 410 416 435 431
		f 4 193 432 986 -985
		mu 0 4 416 415 436 435
		f 4 -987 433 -4 987
		mu 0 4 435 436 437 438
		f 4 -986 -988 -3 -432
		mu 0 4 431 435 438 432
		f 4 194 988 989 -433
		mu 0 4 415 420 439 436
		f 4 195 434 990 -989
		mu 0 4 420 419 440 439
		f 4 -991 435 -6 991
		mu 0 4 439 440 441 442
		f 4 -990 -992 -5 -434
		mu 0 4 436 439 442 437
		f 4 196 992 993 -435
		mu 0 4 419 424 443 440
		f 4 197 436 994 -993
		mu 0 4 424 423 444 443
		f 4 -995 437 -8 995
		mu 0 4 443 444 445 446
		f 4 -994 -996 -7 -436
		mu 0 4 440 443 446 441
		f 4 198 996 997 -437
		mu 0 4 423 428 447 444
		f 4 199 438 998 -997
		mu 0 4 428 427 448 447
		f 4 -999 439 -10 999
		mu 0 4 447 448 449 450
		f 4 -998 -1000 -9 -438
		mu 0 4 444 447 450 445
		f 4 -392 1000 1001 -481
		mu 0 4 451 452 453 454
		f 4 -391 -380 1002 -1001
		mu 0 4 452 455 456 453
		f 4 -1003 -379 440 1003
		mu 0 4 453 456 457 458
		f 4 -1002 -1004 441 -482
		mu 0 4 454 453 458 459
		f 4 -404 1004 1005 -483
		mu 0 4 460 461 462 463
		f 4 -403 480 1006 -1005
		mu 0 4 461 451 454 462
		f 4 -1007 481 442 1007
		mu 0 4 462 454 459 464
		f 4 -1006 -1008 443 -484
		mu 0 4 463 462 464 465
		f 4 -416 1008 1009 -485
		mu 0 4 466 467 468 469
		f 4 -415 482 1010 -1009
		mu 0 4 467 460 463 468
		f 4 -1011 483 444 1011
		mu 0 4 468 463 465 470
		f 4 -1010 -1012 445 -486
		mu 0 4 469 468 470 471
		f 4 -428 1012 1013 -487
		mu 0 4 472 473 474 475
		f 4 -427 484 1014 -1013
		mu 0 4 473 466 469 474
		f 4 -1015 485 446 1015
		mu 0 4 474 469 471 476
		f 4 -1014 -1016 447 -488
		mu 0 4 475 474 476 477
		f 4 -440 1016 1017 -211
		mu 0 4 29 478 479 30
		f 4 -439 486 1018 -1017
		mu 0 4 478 472 475 479
		f 4 -1019 487 448 1019
		mu 0 4 479 475 477 480
		f 4 -1018 -1020 449 -212
		mu 0 4 30 479 480 31
		f 4 -442 1020 1021 -489
		mu 0 4 459 458 481 482
		f 4 -441 -368 1022 -1021
		mu 0 4 458 457 483 481
		f 4 -1023 -367 450 1023
		mu 0 4 481 483 484 485
		f 4 -1022 -1024 451 -490
		mu 0 4 482 481 485 486
		f 4 -444 1024 1025 -491
		mu 0 4 465 464 487 488
		f 4 -443 488 1026 -1025
		mu 0 4 464 459 482 487
		f 4 -1027 489 452 1027
		mu 0 4 487 482 486 489
		f 4 -1026 -1028 453 -492
		mu 0 4 488 487 489 490
		f 4 -446 1028 1029 -493
		mu 0 4 471 470 491 492
		f 4 -445 490 1030 -1029
		mu 0 4 470 465 488 491
		f 4 -1031 491 454 1031
		mu 0 4 491 488 490 493
		f 4 -1030 -1032 455 -494
		mu 0 4 492 491 493 494
		f 4 -448 1032 1033 -495
		mu 0 4 477 476 495 496
		f 4 -447 492 1034 -1033
		mu 0 4 476 471 492 495
		f 4 -1035 493 456 1035
		mu 0 4 495 492 494 497
		f 4 -1034 -1036 457 -496
		mu 0 4 496 495 497 498
		f 4 -450 1036 1037 -223
		mu 0 4 31 480 499 52
		f 4 -449 494 1038 -1037
		mu 0 4 480 477 496 499
		f 4 -1039 495 458 1039
		mu 0 4 499 496 498 500
		f 4 -1038 -1040 459 -224
		mu 0 4 52 499 500 53
		f 4 -452 1040 1041 -497
		mu 0 4 486 485 501 502
		f 4 -451 -356 1042 -1041
		mu 0 4 485 484 503 501
		f 4 -1043 -355 460 1043
		mu 0 4 501 503 504 505
		f 4 -1042 -1044 461 -498
		mu 0 4 502 501 505 506
		f 4 -454 1044 1045 -499
		mu 0 4 490 489 507 508
		f 4 -453 496 1046 -1045
		mu 0 4 489 486 502 507
		f 4 -1047 497 462 1047
		mu 0 4 507 502 506 509
		f 4 -1046 -1048 463 -500
		mu 0 4 508 507 509 510
		f 4 -456 1048 1049 -501
		mu 0 4 494 493 511 512
		f 4 -455 498 1050 -1049
		mu 0 4 493 490 508 511
		f 4 -1051 499 464 1051
		mu 0 4 511 508 510 513
		f 4 -1050 -1052 465 -502
		mu 0 4 512 511 513 514
		f 4 -458 1052 1053 -503
		mu 0 4 498 497 515 516
		f 4 -457 500 1054 -1053
		mu 0 4 497 494 512 515
		f 4 -1055 501 466 1055
		mu 0 4 515 512 514 517
		f 4 -1054 -1056 467 -504
		mu 0 4 516 515 517 518
		f 4 -460 1056 1057 -235
		mu 0 4 53 500 519 74
		f 4 -459 502 1058 -1057
		mu 0 4 500 498 516 519
		f 4 -1059 503 468 1059
		mu 0 4 519 516 518 520
		f 4 -1058 -1060 469 -236
		mu 0 4 74 519 520 75
		f 4 -462 1060 1061 -505
		mu 0 4 506 505 521 522
		f 4 -461 -344 1062 -1061
		mu 0 4 505 504 523 521
		f 4 -1063 -343 470 1063
		mu 0 4 521 523 524 525
		f 4 -1062 -1064 471 -506
		mu 0 4 522 521 525 526
		f 4 -464 1064 1065 -507
		mu 0 4 510 509 527 528
		f 4 -463 504 1066 -1065
		mu 0 4 509 506 522 527
		f 4 -1067 505 472 1067
		mu 0 4 527 522 526 529
		f 4 -1066 -1068 473 -508
		mu 0 4 528 527 529 530
		f 4 -466 1068 1069 -509
		mu 0 4 514 513 531 532
		f 4 -465 506 1070 -1069
		mu 0 4 513 510 528 531
		f 4 -1071 507 474 1071
		mu 0 4 531 528 530 533
		f 4 -1070 -1072 475 -510
		mu 0 4 532 531 533 534
		f 4 -468 1072 1073 -511
		mu 0 4 518 517 535 536
		f 4 -467 508 1074 -1073
		mu 0 4 517 514 532 535
		f 4 -1075 509 476 1075
		mu 0 4 535 532 534 537
		f 4 -1074 -1076 477 -512
		mu 0 4 536 535 537 538
		f 4 -470 1076 1077 -247
		mu 0 4 75 520 539 96
		f 4 -469 510 1078 -1077
		mu 0 4 520 518 536 539
		f 4 -1079 511 478 1079
		mu 0 4 539 536 538 540
		f 4 -1078 -1080 479 -248
		mu 0 4 96 539 540 97
		f 4 -472 1080 1081 -513
		mu 0 4 526 525 541 542
		f 4 -471 -332 1082 -1081
		mu 0 4 525 524 543 541
		f 4 -1083 -331 -320 1083
		mu 0 4 541 543 544 545
		f 4 -1082 -1084 -319 -514
		mu 0 4 542 541 545 546
		f 4 -474 1084 1085 -515
		mu 0 4 530 529 547 548
		f 4 -473 512 1086 -1085
		mu 0 4 529 526 542 547
		f 4 -1087 513 -308 1087
		mu 0 4 547 542 546 549
		f 4 -1086 -1088 -307 -516
		mu 0 4 548 547 549 550
		f 4 -476 1088 1089 -517
		mu 0 4 534 533 551 552
		f 4 -475 514 1090 -1089
		mu 0 4 533 530 548 551
		f 4 -1091 515 -296 1091
		mu 0 4 551 548 550 553
		f 4 -1090 -1092 -295 -518
		mu 0 4 552 551 553 554
		f 4 -478 1092 1093 -519
		mu 0 4 538 537 555 556
		f 4 -477 516 1094 -1093
		mu 0 4 537 534 552 555
		f 4 -1095 517 -284 1095
		mu 0 4 555 552 554 557
		f 4 -1094 -1096 -283 -520
		mu 0 4 556 555 557 558
		f 4 -480 1096 1097 -259
		mu 0 4 97 540 559 118
		f 4 -479 518 1098 -1097
		mu 0 4 540 538 556 559
		f 4 -1099 519 -272 1099
		mu 0 4 559 556 558 560
		f 4 -1098 -1100 -271 -260
		mu 0 4 118 559 560 119;
	setAttr ".fc[500:599]"
		f 4 380 1100 1101 369
		mu 0 4 561 562 563 564
		f 4 381 560 1102 -1101
		mu 0 4 562 565 566 563
		f 4 -1103 561 -522 1103
		mu 0 4 563 566 567 568
		f 4 -1102 -1104 -521 368
		mu 0 4 564 563 568 569
		f 4 392 1104 1105 -561
		mu 0 4 565 570 571 566
		f 4 393 562 1106 -1105
		mu 0 4 570 572 573 571
		f 4 -1107 563 -524 1107
		mu 0 4 571 573 574 575
		f 4 -1106 -1108 -523 -562
		mu 0 4 566 571 575 567
		f 4 404 1108 1109 -563
		mu 0 4 572 576 577 573
		f 4 405 564 1110 -1109
		mu 0 4 576 578 579 577
		f 4 -1111 565 -526 1111
		mu 0 4 577 579 580 581
		f 4 -1110 -1112 -525 -564
		mu 0 4 573 577 581 574
		f 4 416 1112 1113 -565
		mu 0 4 578 582 583 579
		f 4 417 566 1114 -1113
		mu 0 4 582 584 585 583
		f 4 -1115 567 -528 1115
		mu 0 4 583 585 586 587
		f 4 -1114 -1116 -527 -566
		mu 0 4 579 583 587 580
		f 4 428 1116 1117 -567
		mu 0 4 584 588 589 585
		f 4 429 200 1118 -1117
		mu 0 4 588 0 3 589
		f 4 -1119 201 -530 1119
		mu 0 4 589 3 8 590
		f 4 -1118 -1120 -529 -568
		mu 0 4 585 589 590 586
		f 4 520 1120 1121 357
		mu 0 4 569 568 591 592
		f 4 521 568 1122 -1121
		mu 0 4 568 567 593 591
		f 4 -1123 569 -532 1123
		mu 0 4 591 593 594 595
		f 4 -1122 -1124 -531 356
		mu 0 4 592 591 595 596
		f 4 522 1124 1125 -569
		mu 0 4 567 575 597 593
		f 4 523 570 1126 -1125
		mu 0 4 575 574 598 597
		f 4 -1127 571 -534 1127
		mu 0 4 597 598 599 600
		f 4 -1126 -1128 -533 -570
		mu 0 4 593 597 600 594
		f 4 524 1128 1129 -571
		mu 0 4 574 581 601 598
		f 4 525 572 1130 -1129
		mu 0 4 581 580 602 601
		f 4 -1131 573 -536 1131
		mu 0 4 601 602 603 604
		f 4 -1130 -1132 -535 -572
		mu 0 4 598 601 604 599
		f 4 526 1132 1133 -573
		mu 0 4 580 587 605 602
		f 4 527 574 1134 -1133
		mu 0 4 587 586 606 605
		f 4 -1135 575 -538 1135
		mu 0 4 605 606 607 608
		f 4 -1134 -1136 -537 -574
		mu 0 4 602 605 608 603
		f 4 528 1136 1137 -575
		mu 0 4 586 590 609 606
		f 4 529 212 1138 -1137
		mu 0 4 590 8 34 609
		f 4 -1139 213 -540 1139
		mu 0 4 609 34 38 610
		f 4 -1138 -1140 -539 -576
		mu 0 4 606 609 610 607
		f 4 530 1140 1141 345
		mu 0 4 596 595 611 612
		f 4 531 576 1142 -1141
		mu 0 4 595 594 613 611
		f 4 -1143 577 -542 1143
		mu 0 4 611 613 614 615
		f 4 -1142 -1144 -541 344
		mu 0 4 612 611 615 616
		f 4 532 1144 1145 -577
		mu 0 4 594 600 617 613
		f 4 533 578 1146 -1145
		mu 0 4 600 599 618 617
		f 4 -1147 579 -544 1147
		mu 0 4 617 618 619 620
		f 4 -1146 -1148 -543 -578
		mu 0 4 613 617 620 614
		f 4 534 1148 1149 -579
		mu 0 4 599 604 621 618
		f 4 535 580 1150 -1149
		mu 0 4 604 603 622 621
		f 4 -1151 581 -546 1151
		mu 0 4 621 622 623 624
		f 4 -1150 -1152 -545 -580
		mu 0 4 618 621 624 619
		f 4 536 1152 1153 -581
		mu 0 4 603 608 625 622
		f 4 537 582 1154 -1153
		mu 0 4 608 607 626 625
		f 4 -1155 583 -548 1155
		mu 0 4 625 626 627 628
		f 4 -1154 -1156 -547 -582
		mu 0 4 622 625 628 623
		f 4 538 1156 1157 -583
		mu 0 4 607 610 629 626
		f 4 539 224 1158 -1157
		mu 0 4 610 38 56 629
		f 4 -1159 225 -550 1159
		mu 0 4 629 56 60 630
		f 4 -1158 -1160 -549 -584
		mu 0 4 626 629 630 627
		f 4 540 1160 1161 333
		mu 0 4 616 615 631 632
		f 4 541 584 1162 -1161
		mu 0 4 615 614 633 631
		f 4 -1163 585 -552 1163
		mu 0 4 631 633 634 635
		f 4 -1162 -1164 -551 332
		mu 0 4 632 631 635 636
		f 4 542 1164 1165 -585
		mu 0 4 614 620 637 633
		f 4 543 586 1166 -1165
		mu 0 4 620 619 638 637
		f 4 -1167 587 -554 1167
		mu 0 4 637 638 639 640
		f 4 -1166 -1168 -553 -586
		mu 0 4 633 637 640 634
		f 4 544 1168 1169 -587
		mu 0 4 619 624 641 638
		f 4 545 588 1170 -1169
		mu 0 4 624 623 642 641
		f 4 -1171 589 -556 1171
		mu 0 4 641 642 643 644
		f 4 -1170 -1172 -555 -588
		mu 0 4 638 641 644 639
		f 4 546 1172 1173 -589
		mu 0 4 623 628 645 642
		f 4 547 590 1174 -1173
		mu 0 4 628 627 646 645
		f 4 -1175 591 -558 1175
		mu 0 4 645 646 647 648
		f 4 -1174 -1176 -557 -590
		mu 0 4 642 645 648 643
		f 4 548 1176 1177 -591
		mu 0 4 627 630 649 646
		f 4 549 236 1178 -1177
		mu 0 4 630 60 78 649
		f 4 -1179 237 -560 1179
		mu 0 4 649 78 82 650
		f 4 -1178 -1180 -559 -592
		mu 0 4 646 649 650 647
		f 4 550 1180 1181 321
		mu 0 4 636 635 651 652
		f 4 551 592 1182 -1181
		mu 0 4 635 634 653 651
		f 4 -1183 593 308 1183
		mu 0 4 651 653 654 655
		f 4 -1182 -1184 309 320
		mu 0 4 652 651 655 656
		f 4 552 1184 1185 -593
		mu 0 4 634 640 657 653
		f 4 553 594 1186 -1185
		mu 0 4 640 639 658 657
		f 4 -1187 595 296 1187
		mu 0 4 657 658 659 660
		f 4 -1186 -1188 297 -594
		mu 0 4 653 657 660 654
		f 4 554 1188 1189 -595
		mu 0 4 639 644 661 658
		f 4 555 596 1190 -1189
		mu 0 4 644 643 662 661
		f 4 -1191 597 284 1191
		mu 0 4 661 662 663 664
		f 4 -1190 -1192 285 -596
		mu 0 4 658 661 664 659
		f 4 556 1192 1193 -597
		mu 0 4 643 648 665 662
		f 4 557 598 1194 -1193
		mu 0 4 648 647 666 665
		f 4 -1195 599 272 1195
		mu 0 4 665 666 667 668
		f 4 -1194 -1196 273 -598
		mu 0 4 662 665 668 663
		f 4 558 1196 1197 -599
		mu 0 4 647 650 669 666
		f 4 559 248 1198 -1197
		mu 0 4 650 82 100 669
		f 4 -1199 249 260 1199
		mu 0 4 669 100 104 670
		f 4 -1198 -1200 261 -600
		mu 0 4 666 669 670 667;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "053B7783-3840-E459-7117-95801CEF7F84";
	setAttr ".t" -type "double3" 0 3.052924483499277 6.2261495899098964 ;
	setAttr ".r" -type "double3" -14.278905934194304 0 0 ;
	setAttr ".s" -type "double3" 3.6743128371720961 0.53934904398346983 1.3343945694269752 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "5056962A-B54B-B39F-E1BC-868367B4AD6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2474CABF-514F-042B-802E-2A8A5FD7CCD2";
createNode mesh -n "pCylinder2Shape" -p "|pCylinder2";
	rename -uid "A3A26A06-4F41-59FC-DF65-289D9A813197";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B8A92B1B-E64B-168E-DA06-7FB5B4DC19AE";
	setAttr -s 29 ".lnk";
	setAttr -s 29 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C6635733-8D42-E2CB-04D3-AF86ECFD7F64";
createNode displayLayer -n "defaultLayer";
	rename -uid "D1A04C6B-524B-890E-8A4C-C6BF19018D63";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50B97D11-9D4B-3C37-679B-2EBD39101B7B";
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
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1416\n                -height 764\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 764\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B3707A8C-CA49-FD08-9D70-DE9D5F10B10E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
createNode shadingEngine -n "pasted__pasted__DoorknobSG1";
	rename -uid "9841CF06-2E41-E37D-2FE8-7685BDB55EDE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
createNode shadingEngine -n "pasted__pasted__pasted__DoorknobSG1";
	rename -uid "ED1DDCD3-EA45-098E-C790-3C8AB018ED53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "BDF0E116-7A40-1D9D-9D7F-1CB50EB17CEE";
createNode phong -n "Lamp";
	rename -uid "A378E7A4-5C4C-C1F4-9FF4-9994A774D57C";
createNode shadingEngine -n "phong1SG";
	rename -uid "AAA803EF-644A-797B-6DDE-A186FD35A0F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C779821-884E-70CE-22CD-A7B346370D31";
createNode lambert -n "Seventiesfloor";
	rename -uid "6092240E-8348-2E77-87F7-EF9BC4A401C8";
	setAttr ".c" -type "float3" 0.41499999 0.25758359 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "87DF5824-2241-5680-57E2-B0B36B8B029E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D2A78BE7-D041-72E6-6BA2-D59841A37617";
createNode lambert -n "SeventiesWall";
	rename -uid "57050A72-CE41-070A-00F5-18AE850DD485";
	setAttr ".c" -type "float3" 1 0.61905688 0.39300001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "18190FC9-974C-0787-2E06-30BDB3D695D3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "B360448E-8A44-8AC6-79FC-AD84D05AF0EF";
createNode lambert -n "s_Roof";
	rename -uid "B7BD43A9-6447-3649-6948-E8B31F849E03";
	setAttr ".c" -type "float3" 0.86991686 0.86991686 0.86991686 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "1C935C58-3D4D-4BD1-7AD0-FA90A55CCA6D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "BA244A8D-9844-88A9-8C04-5BAFD31D0B4F";
createNode polyCube -n "polyCube4";
	rename -uid "DD82F4AA-1945-404A-FC03-D2909D7D4CB4";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "624DB536-EF40-B88F-50C9-0383A8261DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[130:135]" "e[214:219]" "e[224]" "e[229]" "e[234]" "e[239]" "e[264]" "e[269]" "e[274]" "e[279]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.566579411441285 2.1207415986075753 0 1;
	setAttr ".wt" 0.31607010960578918;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "EEAA7F54-974B-3AC4-936D-2080B66EBAAC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[65]" -type "float3" -0.043337084 0 0.032566611 ;
	setAttr ".tk[66]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[71]" -type "float3" -0.043337084 0 0.032566611 ;
	setAttr ".tk[72]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[77]" -type "float3" -0.043337084 0 0.032566611 ;
	setAttr ".tk[78]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[83]" -type "float3" -0.043337084 0 0.032566611 ;
	setAttr ".tk[84]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[89]" -type "float3" -0.043337084 0 0.032566611 ;
	setAttr ".tk[90]" -type "float3" 0.043337084 0 0.032566611 ;
	setAttr ".tk[95]" -type "float3" -0.043337084 0 0.032566611 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F1E20559-2245-F21E-771B-BD88308B46BE";
	setAttr ".ics" -type "componentList" 1 "f[25:29]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.566579411441285 2.1207415986075753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5665793 3.1207416 4.6839299 ;
	setAttr ".rs" 1072894834;
	setAttr ".lt" -type "double3" 0 -1.2891350648186499e-15 2 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.433420588558715 3.1207415986075753 4.367859959602356 ;
	setAttr ".cbx" -type "double3" 7.5665794114412854 3.1207415986075753 5 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1DA183F3-9548-4869-51C9-7E882E95BB95";
	setAttr ".ics" -type "componentList" 1 "f[25:29]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.566579411441285 2.1207415986075753 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5665793 5.1207418 4.6839299 ;
	setAttr ".rs" 1194035264;
	setAttr ".lt" -type "double3" 0 -7.2073788619907384e-16 0.7540851242820521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.433420588558715 5.1207418370261539 4.367859959602356 ;
	setAttr ".cbx" -type "double3" 7.5665794114412854 5.1207418370261539 5 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7373D090-AD4C-78C4-4958-8B90AE2A176E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[360:361]" "e[363]" "e[365]" "e[368]" "e[370]" "e[373]" "e[375]" "e[378]" "e[380]" "e[383]" "e[385]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 0 1;
	setAttr ".wt" 0.6738816499710083;
	setAttr ".dr" no;
	setAttr ".re" 375;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "018479D2-3C49-89D6-998A-DCBF5B6C7417";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[184:195]" -type "float3"  0.083515398 -2.220446e-16
		 -0.0052793426 0.050109241 -2.220446e-16 -0.0052793426 0.050109241 -2.220446e-16 0.0052793426
		 0.083515398 -2.220446e-16 0.0052793426 0.016703086 -2.220446e-16 -0.0052793426 0.016703086
		 -2.220446e-16 0.0052793426 -0.016703088 -2.220446e-16 -0.0052793426 -0.016703088
		 -2.220446e-16 0.0052793426 -0.050109245 -2.220446e-16 -0.0052793426 -0.050109245
		 -2.220446e-16 0.0052793426 -0.083515398 -2.220446e-16 -0.0052793426 -0.083515398
		 -2.220446e-16 0.0052793426;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8AFFC7BE-D34C-A800-4889-CAB36FE07F8F";
	setAttr ".ics" -type "componentList" 2 "f[194:195]" "f[203:205]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5 5.1311255 4.412045 ;
	setAttr ".rs" 722874211;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -9.8532293435482643e-16 0.23626944620157259 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.937204897403717 5.008164644241333 4.4034364819526672 ;
	setAttr ".cbx" -type "double3" 6.937204897403717 5.2540857791900635 4.4206532835960388 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "057E9207-FA44-E476-0FC0-4381762484BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[132:137]" "e[204:209]" "e[219]" "e[224]" "e[229]" "e[234]" "e[259]" "e[264]" "e[269]" "e[274]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 0 1;
	setAttr ".wt" 0.13388340175151825;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube5";
	rename -uid "66F10236-0F42-0EBE-DF06-27B467A0107F";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "61EB4AE4-FC46-AFEC-1FCD-64B4CCCF47FA";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyCube -n "polyCube6";
	rename -uid "42EF68A3-8747-C421-554D-9689B01BD64E";
	setAttr ".sw" 4;
	setAttr ".sh" 6;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "CE05ECCF-2D43-B2E2-05F4-86A6196CF60F";
	setAttr ".sh" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4F8A037D-9C41-843A-CF69-AFB410668739";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "EA967B68-C74D-8C99-6C1B-2BA27298803C";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "55A20EC9-D14D-9084-92B2-4A8A4B74FEEF";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.9671066744141239 2.5984728541555642 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.9671068 2.5984728 -1.7881393e-07 ;
	setAttr ".rs" 1921233495;
	setAttr ".lt" -type "double3" 6.3837823915946501e-16 -8.0265588844158137e-18 0.065541827161955737 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.9671064359955448 1.5984728541555642 -1.0000004768371582 ;
	setAttr ".cbx" -type "double3" 10.967106674414124 3.5984728541555642 1.0000001192092896 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "1AFF8B04-1C44-CC17-7242-528B64939CCA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A1A12B81-A149-FCDD-49AD-80BC811B6328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[115:119]" "e[170:174]" "e[182]" "e[186]" "e[190]" "e[194]" "e[198]" "e[220]" "e[224]" "e[228]" "e[232]" "e[236]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.89994126558303833;
	setAttr ".re" 198;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F7D23503-6E49-4263-8983-D29799730D03";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[19]" -type "float3" -0.01974069 0 -0.01974069 ;
	setAttr ".tk[69]" -type "float3" -0.01974069 0 -0.01974069 ;
	setAttr ".tk[106]" -type "float3" -0.01974069 0 -0.01974069 ;
	setAttr ".tk[107]" -type "float3" -0.01974069 0 -0.01974069 ;
	setAttr ".tk[108]" -type "float3" -0.01974069 0 -0.01974069 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4400025C-424F-19DA-579D-B3999FEC270A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[120:124]" "e[165:169]" "e[181]" "e[185]" "e[189]" "e[193]" "e[197]" "e[219]" "e[223]" "e[227]" "e[231]" "e[235]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.075467862188816071;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "6F6E02BF-404C-7815-E02A-CBA14BC7F2F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[100:104]" "e[135:139]" "e[212:214]" "e[250:252]" "e[258]" "e[284]" "e[298]" "e[324]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.17073456943035126;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "DCEA3AE6-EB46-CFDF-1167-83945F76E3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[100:104]" "e[212:214]" "e[250:252]" "e[284]" "e[324]" "e[336]" "e[339]" "e[343]" "e[345]" "e[347]" "e[349]" "e[351]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.33444547653198242;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B39EDD0E-E643-8384-D244-CC981EB835D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[85:89]" "e[150:154]" "e[203:205]" "e[241:243]" "e[264]" "e[278]" "e[304]" "e[318]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.79878246784210205;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FC7E84F8-B64B-BDD2-4620-C780C9ACA02F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[150:154]" "e[264]" "e[304]" "e[417]" "e[421]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".wt" 0.654457688331604;
	setAttr ".dr" no;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "84378CE8-9445-60F2-53C3-6FA092570FA5";
	setAttr ".ics" -type "componentList" 2 "f[168:169]" "f[228:229]";
	setAttr ".ix" -type "matrix" 2.8284271247461898 0 -2.8284271247461903 0 0 5 0 0 2.8284271247461903 0 2.8284271247461898 0
		 -10.987438602218207 3 6.1959368494174454 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5819197 3.0127013 4.7730293 ;
	setAttr ".rs" 941377468;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -9.3312081675282242e-16 0.36698252168696843 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.226967968111227 1.5010147094726562 4.1279803587782347 ;
	setAttr ".cbx" -type "double3" -8.9368704682817413 4.5243880450725555 5.4180778586077203 ;
createNode polyCube -n "polyCube7";
	rename -uid "2FC1AA24-D849-A471-C5AC-009E7A5DCFFF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3A4F6514-7E42-4E3A-14C6-5C94D406353C";
	setAttr ".ics" -type "componentList" 1 "f[25:54]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -12.731683 8.5 -1.25 ;
	setAttr ".rs" 420016458;
	setAttr ".lt" -type "double3" 0 1.1431021007414113e-16 0.51480741949454512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -13.731683232497481 8.5 -4.25 ;
	setAttr ".cbx" -type "double3" -11.731683232497481 8.5 1.75 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "54722DF5-D541-1475-7706-78ABA935F933";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[121:122]" "e[169:174]" "e[195]" "e[201]" "e[207]" "e[213]" "e[244]" "e[250]" "e[256]" "e[262]" "e[341]" "e[344:345]" "e[347]" "e[349]" "e[352]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".wt" 0.87905097007751465;
	setAttr ".dr" no;
	setAttr ".re" 213;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F726C862-D849-FF9F-825F-C1BB9160681A";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".tk[10]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[115]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[116]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[117]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[118]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[119]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[121]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[122]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[123]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[124]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[125]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[126]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[128]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[129]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[130]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[131]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.1582185 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[153]" -type "float3" 0.094931133 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[154]" -type "float3" 0.094931133 -2.2448637e-08 -0.10547899 ;
	setAttr ".tk[155]" -type "float3" 0.1582185 2.2448637e-08 -0.10547899 ;
	setAttr ".tk[156]" -type "float3" 0.031643663 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[157]" -type "float3" 0.031643663 -2.2448637e-08 -0.10547899 ;
	setAttr ".tk[158]" -type "float3" -0.031643663 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[159]" -type "float3" -0.031643663 -2.2448637e-08 -0.10547899 ;
	setAttr ".tk[160]" -type "float3" -0.094931133 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[161]" -type "float3" -0.094931133 -2.2448637e-08 -0.10547899 ;
	setAttr ".tk[162]" -type "float3" -0.1582185 2.2448637e-08 -0.1582185 ;
	setAttr ".tk[163]" -type "float3" -0.1582185 2.2448637e-08 -0.10547899 ;
	setAttr ".tk[164]" -type "float3" 0.094931133 -2.2448637e-08 -0.052739494 ;
	setAttr ".tk[165]" -type "float3" 0.1582185 2.2448637e-08 -0.052739494 ;
	setAttr ".tk[166]" -type "float3" 0.031643663 -2.2448637e-08 -0.052739494 ;
	setAttr ".tk[167]" -type "float3" -0.031643663 -2.2448637e-08 -0.052739494 ;
	setAttr ".tk[168]" -type "float3" -0.094931133 -2.2448637e-08 -0.052739494 ;
	setAttr ".tk[169]" -type "float3" -0.1582185 2.2448637e-08 -0.052739494 ;
	setAttr ".tk[170]" -type "float3" 0.094931133 -2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[171]" -type "float3" 0.1582185 2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[172]" -type "float3" 0.031643663 -2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[173]" -type "float3" -0.031643663 -2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[174]" -type "float3" -0.094931133 -2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[175]" -type "float3" -0.1582185 2.2448637e-08 4.7152788e-09 ;
	setAttr ".tk[176]" -type "float3" 0.094931133 -2.2448637e-08 0.052739508 ;
	setAttr ".tk[177]" -type "float3" 0.1582185 2.2448637e-08 0.052739508 ;
	setAttr ".tk[178]" -type "float3" 0.031643663 -2.2448637e-08 0.052739508 ;
	setAttr ".tk[179]" -type "float3" -0.031643663 -2.2448637e-08 0.052739508 ;
	setAttr ".tk[180]" -type "float3" -0.094931133 -2.2448637e-08 0.052739508 ;
	setAttr ".tk[181]" -type "float3" -0.1582185 2.2448637e-08 0.052739508 ;
	setAttr ".tk[182]" -type "float3" 0.094931133 -2.2448637e-08 0.10547902 ;
	setAttr ".tk[183]" -type "float3" 0.1582185 2.2448637e-08 0.10547902 ;
	setAttr ".tk[184]" -type "float3" 0.031643663 -2.2448637e-08 0.10547902 ;
	setAttr ".tk[185]" -type "float3" -0.031643663 -2.2448637e-08 0.10547902 ;
	setAttr ".tk[186]" -type "float3" -0.094931133 -2.2448637e-08 0.10547902 ;
	setAttr ".tk[187]" -type "float3" -0.1582185 2.2448637e-08 0.10547902 ;
	setAttr ".tk[188]" -type "float3" 0.094931133 2.2448637e-08 0.1582185 ;
	setAttr ".tk[189]" -type "float3" 0.1582185 2.2448637e-08 0.1582185 ;
	setAttr ".tk[190]" -type "float3" 0.031643663 2.2448637e-08 0.1582185 ;
	setAttr ".tk[191]" -type "float3" -0.031643663 2.2448637e-08 0.1582185 ;
	setAttr ".tk[192]" -type "float3" -0.094931133 2.2448637e-08 0.1582185 ;
	setAttr ".tk[193]" -type "float3" -0.1582185 2.2448637e-08 0.1582185 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "20277237-7C45-628F-8576-6D8A0D5DD44C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[119:120]" "e[175:180]" "e[196]" "e[202]" "e[208]" "e[214]" "e[245]" "e[251]" "e[257]" "e[263]" "e[328]" "e[331:332]" "e[334]" "e[336]" "e[339]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".wt" 0.081311598420143127;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1D0B62AA-2043-9552-1EEB-6B9875725C19";
	setAttr ".ics" -type "componentList" 10 "f[117:118]" "f[120]" "f[123:124]" "f[126]" "f[129:130]" "f[132]" "f[135:136]" "f[138]" "f[214:216]" "f[235]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.731683 5.2999997 -1.2500002 ;
	setAttr ".rs" 1962534965;
	setAttr ".lt" -type "double3" 1.3635391276259407e-17 7.5203530782613407e-18 0.061408343070812776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.731683232497481 2.0999999046325684 -3.2500005960464478 ;
	setAttr ".cbx" -type "double3" -11.731683232497481 8.5 0.7500002384185791 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "FE55738F-8243-7BCB-4D57-B495CC322680";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode phong -n "LampRod";
	rename -uid "9BAF99ED-0A46-9075-CB49-568374AE8CF3";
	setAttr ".c" -type "float3" 0.78861678 0.78861678 0.78861678 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "334F03E3-E84D-FE3A-8D93-289558D78724";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "31527737-5A4E-E967-EDB4-D2B0CA08F5B5";
createNode phong -n "Lamp70s";
	rename -uid "11B1389E-824A-4D55-9C28-DF8F1CF27148";
	setAttr ".c" -type "float3" 0.24227916 0.086498849 0.012983156 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "15174E10-C143-CC33-E1BC-988E08CD2B1A";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
	rename -uid "0BBD9488-5440-A077-D5A6-DBAA28B3A6AA";
createNode lambert -n "DrawerYellow";
	rename -uid "441BE4FB-194C-CC27-EFD2-0EB74BD7288E";
	setAttr ".c" -type "float3" 0.88800001 0.34713578 0.040848006 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "F280BBA3-8E41-E9D8-857E-F493DC9BA670";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "63914191-5945-8E9C-C5A9-6DBAB21B3D0F";
createNode lambert -n "DrawerRed";
	rename -uid "2A4A3814-D143-8E69-0D4C-F3AF642A101A";
	setAttr ".c" -type "float3" 0.764 0 0 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "8D6B6EBE-D344-FE8A-320E-24AB9B05E5CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "555F061E-D24D-D20F-3937-0EACD4F7FC07";
createNode groupId -n "groupId14";
	rename -uid "20EA0E2D-5743-36B9-4926-CABFCC58AB46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "DF02AA7D-0942-E8DC-415E-EB90C01AEE04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:79]" "f[104:127]" "f[133:146]" "f[153:166]" "f[172:185]" "f[192:205]" "f[212:225]" "f[232:245]" "f[248]" "f[251]" "f[257]";
	setAttr ".irc" -type "componentList" 11 "f[80:103]" "f[128:132]" "f[147:152]" "f[167:171]" "f[186:191]" "f[206:211]" "f[226:231]" "f[246:247]" "f[249:250]" "f[252:256]" "f[258:259]";
createNode groupId -n "groupId15";
	rename -uid "4173B9A5-704C-9B6A-4007-E4BC62C86609";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "6EBDB99D-8943-1791-C5D1-AC88A768704B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "38BECC73-1449-1F6F-BDB7-4BA48D56513D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[80:103]" "f[128:132]" "f[147:152]" "f[167:171]" "f[186:191]" "f[206:211]" "f[226:231]" "f[246:247]" "f[249:250]" "f[252:256]" "f[258:259]";
createNode lambert -n "Bed70s";
	rename -uid "1ECFA004-D040-78FF-4EA8-5BBB9A461D4A";
	setAttr ".c" -type "float3" 0.20155394 0.054481264 0.0091340654 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "B2A16094-7B41-1428-1C93-79ACF7D1E40A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo11";
	rename -uid "35DA2789-3046-02DA-4D8F-ACAAAD8C930B";
createNode lambert -n "Blanket1";
	rename -uid "D30E86F1-054F-E862-73B1-7F9CEFA791AE";
	setAttr ".c" -type "float3" 0.14126593 0.024158034 0.0051816078 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "67CF31AA-094B-B1CB-60B1-6C9050A91831";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "4260CA6D-BC4C-1323-7222-D39FEA9BDE71";
createNode groupId -n "groupId17";
	rename -uid "83E88A19-CB4D-E29B-A6BC-37BD437D3B16";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "56884219-AA49-F3C9-1F84-7DB19F45B154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0:29]" "f[55:74]" "f[95:119]" "f[124:144]" "f[149]" "f[156:159]" "f[165:168]" "f[170:217]" "f[224:227]" "f[233:236]";
	setAttr ".irc" -type "componentList" 10 "f[30:54]" "f[75:94]" "f[120:123]" "f[145:148]" "f[150:155]" "f[160:164]" "f[169]" "f[218:223]" "f[228:232]" "f[237]";
createNode groupId -n "groupId18";
	rename -uid "DA35D380-B448-8A18-DC9C-1B8F00EB15E6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "001C85B0-E34B-3F9B-B557-3589A02719D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3060F0A5-D944-638B-8B99-B898E4E4DC86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[30:54]" "f[75:94]" "f[120:123]" "f[145:148]" "f[150:155]" "f[160:164]" "f[169]" "f[218:223]" "f[228:232]" "f[237]";
	setAttr ".irc" -type "componentList" 13 "f[55:74]" "f[100:103]" "f[105:108]" "f[110:113]" "f[115:118]" "f[125:128]" "f[130:133]" "f[135:138]" "f[140:143]" "f[156:159]" "f[165:168]" "f[224:227]" "f[233:236]";
createNode blinn -n "Closet70s";
	rename -uid "F59A4906-F349-7608-99C9-F28CD26ED920";
	setAttr ".c" -type "float3" 0.1707332 0.1707332 0.1707332 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "FA424AA6-5A43-98ED-51C7-07A098AA5E89";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo13";
	rename -uid "13BE3682-074A-D58C-7859-4CBF631D3158";
createNode phong -n "sShelfKnobs";
	rename -uid "6FAB95CD-AB49-9539-4249-4897F9D9A8FC";
	setAttr ".c" -type "float3" 0.699 0.50227541 0.23136897 ;
createNode shadingEngine -n "phong4SG";
	rename -uid "612C4045-AF4F-EABA-B8AF-61941090A198";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "1EB621B5-ED43-D5FF-6F38-BF975F293712";
createNode groupId -n "groupId20";
	rename -uid "9731012E-A34C-FF8F-2A2B-BDA3520C06B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "7994BA9E-6644-34D1-CCF9-78BECC3FF1E5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "F050E737-C74C-96F0-B56F-99938EBFC270";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "1D3FF933-F446-57B8-A7CE-0A8B84452761";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId23";
	rename -uid "18E343A8-384D-7543-3A6C-F08930BDD91D";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "F7CB52CF-BA43-FEA0-7BB3-189C2E80A0CB";
	setAttr ".ftn" -type "string" "/Users/Tanner/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/CarpetBlue.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A0AF57A2-EE44-C04B-823D-D4B6511B43ED";
	setAttr ".re" -type "float2" 10 10 ;
createNode file -n "file2";
	rename -uid "62DC91B9-F74D-F682-A0C5-FC863552E5B2";
	setAttr ".ftn" -type "string" "/Users/Tanner/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/Tabletop.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "2D4A59C3-DB4B-C57E-3BCF-08B46D53BE77";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "0EAEC41E-C34C-B314-A76B-FBA9CFCE5842";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[25:29]" "f[171]" "f[174]" "f[176]" "f[178]" "f[180:181]" "f[183]" "f[186]" "f[188]" "f[190]" "f[192:195]" "f[203:205]" "f[207]" "f[209]" "f[212:213]" "f[215]" "f[217]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 3.970301643250171 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.5088081359863281 3.9691672325134277 8.6040706634521484 ;
	setAttr ".ro" -type "double3" 1.0809152316868074 104.46441050387237 90.000000003298283 ;
	setAttr ".ps" -type "double2" 1.2488947461685456 10.037732038696523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "AD7F763A-F64F-06B9-419C-3EBC880567A4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[221]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[222]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[224]" -type "float3" 0 0.12564203 0 ;
	setAttr ".tk[225]" -type "float3" 0 0.12564203 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "CD9D20F9-F84C-E845-6E46-538B27A0AD41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[129]" "f[134]" "f[139]" "f[144]" "f[149]" "f[172]" "f[184]" "f[202]" "f[212]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 3.970301643250171 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.3288021087646484 2.9745750427246094 8.5551013946533203 ;
	setAttr ".ro" -type "double3" -19.924782965733634 -89.51775011518427 -4.525273975949556e-06 ;
	setAttr ".ps" -type "double2" 0.82748969692713992 4.7719592456841928 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "5E08349D-FD4F-74CC-62E8-F4974ABFAED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[104]" "f[109]" "f[114]" "f[119]" "f[124]" "f[180]" "f[192]" "f[196]" "f[210]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 2 0 0 0 0 10 0 2.5 1.5 3.970301643250171 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.3288016319274902 2.9745750427246094 8.5551013946533203 ;
	setAttr ".ro" -type "double3" -19.924809040113661 89.517750050082341 -3.1671688743178181e-06 ;
	setAttr ".ps" -type "double2" 0.82748969553618501 4.7719589792294954 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode file -n "file3";
	rename -uid "4F19BEAC-154A-7532-215F-109DF3FBFDE8";
	setAttr ".ftn" -type "string" "/Users/Tanner/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/Tabletop.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "5131132F-374B-6572-BE11-C7A6AD41951D";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C7E0E69F-5A48-DA33-03B1-E480BAD4C833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "f[110:139]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[190]" "f[192:195]" "f[212:217]" "f[234:235]" "f[239]" "f[241]" "f[243]" "f[246]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -11.727840423583984 4.7637438774108887 -1.2498812675476074 ;
	setAttr ".ro" -type "double3" -2.4650419619944932 88.224534200931245 6.0308388168876523e-08 ;
	setAttr ".ps" -type "double2" 5.9971202283128697 8.5272612850032878 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "4435412B-5F49-9191-7714-A0A2E5FB72B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[50:79]" "f[185]" "f[187:191]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.716336250305176 4.9560074806213379 -4.1150422096252441 ;
	setAttr ".ro" -type "double3" -163.60175587070214 -2.4074300768079828 4.6561846542179299e-08 ;
	setAttr ".ps" -type "double2" 2.0402400215440917 8.6489847605367896 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "C9C66FC3-AD44-A462-ABB4-D3B755FC74E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[25:54]" "f[170:191]" "f[206:212]" "f[228:234]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.731682777404785 8.7574043273925781 -1.2500004768371582 ;
	setAttr ".ro" -type "double3" -89.99999853949214 -18.434935863549391 -9.9476031426101746e-07 ;
	setAttr ".ps" -type "double2" 3.794732387068148 6.3245563381634309 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "36F666FB-8249-CC96-A148-BD844FB2E3C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 8 0 0 0 0 6 0 -12.731683232497481 4.5 -1.25 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -12.731682777404785 4.5 1.75 ;
	setAttr ".ps" -type "double2" 2 8 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "Closetdoors70s";
	rename -uid "3D00699C-3F47-6ACE-A8B1-E9AC82C927F6";
	setAttr ".c" -type "float3" 0.90243381 0.90243381 0.90243381 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "7F506911-C24F-343F-9E4A-8C895783D683";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "5AA19DEE-FA42-FD5B-C0A6-B9882B69F4A2";
createNode groupId -n "groupId24";
	rename -uid "C43C86BE-0C41-4D37-8C81-0A85C83FC8AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B1AB4DA2-6C43-4396-EC21-2487C20EA0E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:116]" "f[119]" "f[121:122]" "f[125]" "f[127:128]" "f[131]" "f[133:134]" "f[137]" "f[139:213]" "f[217:234]" "f[236:259]";
	setAttr ".irc" -type "componentList" 10 "f[117:118]" "f[120]" "f[123:124]" "f[126]" "f[129:130]" "f[132]" "f[135:136]" "f[138]" "f[214:216]" "f[235]";
createNode groupId -n "groupId25";
	rename -uid "4691BD98-3B48-5EF5-E8F4-9CB04AF44630";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "A4623A22-E346-C684-AB4C-A3B6D12DFE5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "E48467DC-9E4E-EB71-652C-A886BB0612FB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[117:118]" "f[120]" "f[123:124]" "f[126]" "f[129:130]" "f[132]" "f[135:136]" "f[138]" "f[214:216]" "f[235]";
createNode file -n "file4";
	rename -uid "0D6CAB60-E74F-2E30-7017-E7AA17E8A530";
	setAttr ".ftn" -type "string" "/Users/Tanner/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/Tabletop.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "B85BF01E-BD41-C570-1850-B78800A7955B";
createNode polyUnite -n "polyUnite1";
	rename -uid "ACF62608-FD44-F60F-5671-7BBCD29D6B9F";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId27";
	rename -uid "452470C2-4D4D-13CD-0CE0-5A8E32EDA6D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "3EFFD0C1-124D-BA33-8405-0B8C8C4E4B58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId28";
	rename -uid "6B88A80C-694A-E2AB-7BB4-3EA66FBACBCC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "9D1F2683-414F-9FB4-5028-C09B8177D094";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "45647E9F-9645-AB39-60AF-94BBFCC33E7D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:239]";
createNode groupId -n "groupId30";
	rename -uid "86EA1456-5440-144C-5EE5-36AD39A7CA9D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "92833B47-5D49-32D0-2DB9-AFB136DB27D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "6BA038D3-5F42-47A6-7057-089F94CC2F3D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId32";
	rename -uid "14EA843D-054F-5304-7D93-31983CB90A93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "A3022651-4643-5987-3FC8-FB818D4C3B2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BFC7B3BE-CB4E-DD2C-6CCE-6EADB13ED79F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId34";
	rename -uid "259D8140-C846-C5A0-609F-FE9230D8F1B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "86FBF752-D247-AE83-580D-BFB71B3CF231";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[80:379]";
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
	setAttr -s 29 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyCube1.out" "pCubeShape1.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "pasted__polySplitRing11.out" "pasted__pCylinderShape3.i";
connectAttr "pasted__groupId13.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pasted__Door1Shape.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId17.id" "Blanket.iog.og[0].gid";
connectAttr "lambert9SG.mwc" "Blanket.iog.og[0].gco";
connectAttr "groupId19.id" "Blanket.iog.og[1].gid";
connectAttr "lambert10SG.mwc" "Blanket.iog.og[1].gco";
connectAttr "polyPlanarProj3.out" "Blanket.i";
connectAttr "groupId18.id" "Blanket.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape14.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape14.iog.og[1].gid";
connectAttr "lambert8SG.mwc" "pCubeShape14.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape14.i";
connectAttr "groupId15.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "pCylinderShape2.i";
connectAttr "groupId27.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId28.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId29.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId30.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId31.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "phong2SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId32.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId24.id" "pCubeShape15.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape15.iog.og[1].gid";
connectAttr "lambert11SG.mwc" "pCubeShape15.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape15.i";
connectAttr "groupId25.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape4.iog.og[0].gid";
connectAttr "phong4SG.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId23.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape5.iog.og[0].gid";
connectAttr "phong4SG.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId21.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polySmoothFace1.out" "pCubeShape12.i";
connectAttr "groupParts12.og" "pCylinder2Shape.i";
connectAttr "groupId33.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr "phong3SG.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId34.id" "pCylinder2Shape.iog.og[1].gid";
connectAttr "phong2SG.mwc" "pCylinder2Shape.iog.og[1].gco";
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
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
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
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.mips";
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.miss";
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__DoorknobSG1.mims";
connectAttr "pasted__pasted__DoorknobSG1.msg" "pasted__pasted__materialInfo15.sg"
		;
connectAttr "pasted__pasted__Doorknob1.msg" "pasted__pasted__materialInfo15.m";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.mips";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.miss";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__SilverSG1.mims";
connectAttr "pasted__pasted__SilverSG1.msg" "pasted__pasted__materialInfo16.sg";
connectAttr "pasted__pasted__Silver1.msg" "pasted__pasted__materialInfo16.m";
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
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.mips"
		;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.miss"
		;
connectAttr "pasted__pasted__pasted__Doorknob1.msg" "pasted__pasted__pasted__DoorknobSG1.mims"
		;
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
connectAttr "pasted__pasted__pasted__SilverSG1.msg" "pasted__pasted__pasted__materialInfo16.sg"
		;
connectAttr "pasted__pasted__pasted__Silver1.msg" "pasted__pasted__pasted__materialInfo16.m"
		;
connectAttr "Carpet.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Carpet.msg" "materialInfo1.m";
connectAttr "Walls.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Walls.msg" "materialInfo2.m";
connectAttr "Lamp.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "Lamp.msg" "materialInfo3.m";
connectAttr "Seventiesfloor.oc" "lambert4SG.ss";
connectAttr "pCubeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Seventiesfloor.msg" "materialInfo4.m";
connectAttr "SeventiesWall.oc" "lambert5SG.ss";
connectAttr "pCubeShape8.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert5SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "SeventiesWall.msg" "materialInfo5.m";
connectAttr "s_Roof.oc" "lambert6SG.ss";
connectAttr "pCubeShape10.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "s_Roof.msg" "materialInfo6.m";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Blanket.wm" "polySplitRing1.mp";
connectAttr "polyCube4.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace1.ip";
connectAttr "Blanket.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "Blanket.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "Blanket.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace3.ip";
connectAttr "Blanket.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplitRing3.ip";
connectAttr "Blanket.wm" "polySplitRing3.mp";
connectAttr "polyCube5.out" "polySmoothFace1.ip";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "pCubeShape14.wm" "polySplitRing4.mp";
connectAttr "polyCube6.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape14.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape14.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape14.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape14.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape14.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape14.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing10.ip";
connectAttr "pCubeShape15.wm" "polySplitRing10.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape15.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape15.wm" "polyExtrudeFace7.mp";
connectAttr "LampRod.oc" "phong2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" "phong2SG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "phong2SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[1]" "phong2SG.dsm" -na;
connectAttr "groupId29.msg" "phong2SG.gn" -na;
connectAttr "groupId30.msg" "phong2SG.gn" -na;
connectAttr "groupId31.msg" "phong2SG.gn" -na;
connectAttr "groupId32.msg" "phong2SG.gn" -na;
connectAttr "groupId34.msg" "phong2SG.gn" -na;
connectAttr "phong2SG.msg" "materialInfo7.sg";
connectAttr "LampRod.msg" "materialInfo7.m";
connectAttr "Lamp70s.oc" "phong3SG.ss";
connectAttr "pCylinderShape2.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "phong3SG.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" "phong3SG.dsm" -na;
connectAttr "groupId27.msg" "phong3SG.gn" -na;
connectAttr "groupId28.msg" "phong3SG.gn" -na;
connectAttr "groupId33.msg" "phong3SG.gn" -na;
connectAttr "phong3SG.msg" "materialInfo8.sg";
connectAttr "Lamp70s.msg" "materialInfo8.m";
connectAttr "DrawerYellow.oc" "lambert7SG.ss";
connectAttr "pCubeShape14.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "groupId14.msg" "lambert7SG.gn" -na;
connectAttr "groupId15.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "DrawerYellow.msg" "materialInfo9.m";
connectAttr "DrawerRed.oc" "lambert8SG.ss";
connectAttr "groupId16.msg" "lambert8SG.gn" -na;
connectAttr "pCubeShape14.iog.og[1]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "DrawerRed.msg" "materialInfo10.m";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId14.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId16.id" "groupParts2.gi";
connectAttr "Bed70s.oc" "lambert9SG.ss";
connectAttr "Blanket.iog.og[0]" "lambert9SG.dsm" -na;
connectAttr "Blanket.ciog.cog[0]" "lambert9SG.dsm" -na;
connectAttr "groupId17.msg" "lambert9SG.gn" -na;
connectAttr "groupId18.msg" "lambert9SG.gn" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "Bed70s.msg" "materialInfo11.m";
connectAttr "Blanket1.oc" "lambert10SG.ss";
connectAttr "groupId19.msg" "lambert10SG.gn" -na;
connectAttr "Blanket.iog.og[1]" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "Blanket1.msg" "materialInfo12.m";
connectAttr "polySplitRing3.out" "groupParts3.ig";
connectAttr "groupId17.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "Closet70s.oc" "blinn1SG.ss";
connectAttr "pCylinderShape5.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" "blinn1SG.dsm" -na;
connectAttr "groupId20.msg" "blinn1SG.gn" -na;
connectAttr "groupId21.msg" "blinn1SG.gn" -na;
connectAttr "groupId22.msg" "blinn1SG.gn" -na;
connectAttr "groupId23.msg" "blinn1SG.gn" -na;
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "groupId25.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo13.sg";
connectAttr "Closet70s.msg" "materialInfo13.m";
connectAttr "sShelfKnobs.oc" "phong4SG.ss";
connectAttr "pCylinderShape5.iog.og[0]" "phong4SG.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" "phong4SG.dsm" -na;
connectAttr "phong4SG.msg" "materialInfo14.sg";
connectAttr "sShelfKnobs.msg" "materialInfo14.m";
connectAttr "polyCylinder4.out" "groupParts5.ig";
connectAttr "groupId22.id" "groupParts5.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "polyTweak5.out" "polyPlanarProj1.ip";
connectAttr "Blanket.wm" "polyPlanarProj1.mp";
connectAttr "groupParts4.og" "polyTweak5.ip";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "Blanket.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "Blanket.wm" "polyPlanarProj3.mp";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyExtrudeFace7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj7.mp";
connectAttr "Closetdoors70s.oc" "lambert11SG.ss";
connectAttr "groupId26.msg" "lambert11SG.gn" -na;
connectAttr "pCubeShape15.iog.og[1]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo15.sg";
connectAttr "Closetdoors70s.msg" "materialInfo15.m";
connectAttr "polyPlanarProj7.out" "groupParts6.ig";
connectAttr "groupId24.id" "groupParts6.gi";
connectAttr "groupParts6.og" "groupParts7.ig";
connectAttr "groupId26.id" "groupParts7.gi";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[2]";
connectAttr "polyExtrudeFace4.out" "groupParts8.ig";
connectAttr "groupId27.id" "groupParts8.gi";
connectAttr "polyCylinder1.out" "groupParts9.ig";
connectAttr "groupId29.id" "groupParts9.gi";
connectAttr "polyCylinder3.out" "groupParts10.ig";
connectAttr "groupId31.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId33.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId34.id" "groupParts12.gi";
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
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "phong4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
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
connectAttr "Seventiesfloor.msg" ":defaultShaderList1.s" -na;
connectAttr "SeventiesWall.msg" ":defaultShaderList1.s" -na;
connectAttr "s_Roof.msg" ":defaultShaderList1.s" -na;
connectAttr "LampRod.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp70s.msg" ":defaultShaderList1.s" -na;
connectAttr "DrawerYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "DrawerRed.msg" ":defaultShaderList1.s" -na;
connectAttr "Bed70s.msg" ":defaultShaderList1.s" -na;
connectAttr "Blanket1.msg" ":defaultShaderList1.s" -na;
connectAttr "Closet70s.msg" ":defaultShaderList1.s" -na;
connectAttr "sShelfKnobs.msg" ":defaultShaderList1.s" -na;
connectAttr "Closetdoors70s.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pasted__Silver.S75" ":internal_standInShader.ic";
// End of 70sbedroom.ma
