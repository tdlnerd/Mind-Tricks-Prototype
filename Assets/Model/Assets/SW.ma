//Maya ASCII 2016 scene
//Name: SW.ma
//Last modified: Fri, Oct 02, 2015 10:22:57 AM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/tanner.luce/Downloads/documents-export-2015-10-02/silverware/silverware.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "18C9496B-BF4A-56F1-155F-C79007EAB392";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.7210460459966663 5.9816770937561996 -0.70067005400704074 ;
	setAttr ".r" -type "double3" 41.661647270365087 106.59999999999692 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3DF5C8C5-FE46-11DD-96B9-8F87BA899583";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.7762070616998247;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.0174826882595696 8.491836799652221 0.10529718753390166 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "527A6CAB-654E-5487-B741-76B895CD20BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.48541108617905021 100.23215130164354 -2.7667344774764495 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D3A7E7F8-3B48-8CF3-F8F3-CD8A3727FF7E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.3526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "1C5E312E-594F-5A84-B363-05AEC40114CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.044243089768223332 10.43748003565749 101.04615623091259 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FE6A9828-E94D-D4DE-BECD-8E987EF47872";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.45263157894737;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "2DCB4A7E-6248-6EA4-CC53-22B4E773908A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.1119309463556 7.802296980804285 -1.1424665736743931 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9F5B9D6C-FD4A-36DA-53C6-0289B49A3257";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.64818994978355;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "6765E513-454E-81C4-A941-BA8302F68DAB";
	setAttr ".t" -type "double3" 0 5.5618334722066542 -11.579374756263043 ;
	setAttr ".s" -type "double3" 2.3334445597033224 2.3334445597033224 2.3334445597033224 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "4BE1E838-D749-75C0-5FE0-2BA7194FA7E8";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/jeremie.macisaac/Desktop/scandinavian-flatware-and-silverware-sets.jpg";
	setAttr ".cov" -type "short2" 424 455 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.2400000000000011;
	setAttr ".h" 4.5500000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "EC066C41-2D4D-6B2E-766A-03B0DB835462";
	setAttr ".t" -type "double3" 0.029028496914970073 5.2134915092270191 0 ;
	setAttr ".s" -type "double3" 1 1 9.9999999999999998e-13 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "B893EA53-5D4F-0D4F-F3AF-AEA006520800";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "08593358-5D45-54C9-5E9C-5CB51BAEEAA6";
	setAttr ".t" -type "double3" 2.0174805355903853 5.242520006141989 0 ;
	setAttr ".s" -type "double3" 0.11286186213341727 0.11286186213341727 0.11286186213341727 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0504D374-8840-425D-7DF8-2F80396337E0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185;
	setAttr ".pt[166:331]" 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.449737 0 0 1.449737 0 0 1.449737 0 0 1.449737 0 
		0 1.449737 0 0 1.449737 0 0 1.449737 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 
		0 1.4213185 0 0 0.9179008 0 0 0.94631934 0 0 0.94631934 0 0 0.9179008 0 0 0.9179008 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.449737 0 0 -0.47499919 
		0 0 -0.47499919 0 0 -0.47499919 0 0 -0.47499919 0 0 -0.47499919 0 0 1.449737 0 0 
		1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 0.9179008 0 0 0.37926605 
		0 0 0.37926605 0 0 0.35084751 0 0 0.9179008 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.449737 0 0 -0.47499919 0 0 -1.0420526 0 0 -1.0420526 0 0 -1.0420526 
		0 0 -0.47499919 0 0 1.449737 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 0.9179008 0 0 0.35084751 0 0 0.35084751 0 0 0.35084751 0 0 0.9179008 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.449737 0 0 -0.47499919 0 0 -1.0420526 
		0 0 -1.0420526 0 0 -1.0420526 0 0 -0.47499919 0 0 1.449737 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 0.9179008 0 0 0.9179008 0 0 0.9179008 0 0 0.9179008 
		0 0 0.9179008 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.449737 
		0 0 -0.47499919 0 0 -0.47499919 0 0 -0.47499919 0 0 -0.47499919 0 0 -0.47499919 0 
		0 1.449737 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185;
	setAttr ".pt[332:361]" 0 0 1.449737 0 0 1.449737 0 0 1.449737 0 0 1.449737 
		0 0 1.449737 0 0 1.449737 0 0 1.449737 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 0 0 1.4213185 
		0 0 1.4213185 0 0 1.4213185;
	setAttr ".dr" 1;
createNode transform -n "pCylinder3";
	rename -uid "11C6B6EE-4342-4446-C0FF-6DBF6A564C64";
	setAttr ".t" -type "double3" -2.2351942624526568 5.721490205238986 -1.1433134204838655 ;
	setAttr ".s" -type "double3" 0.12075455019272849 0.12075455019272849 0.12075455019272849 ;
createNode transform -n "transform8" -p "pCylinder3";
	rename -uid "F047084D-B348-A662-0CCA-2BA207F37E25";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform8";
	rename -uid "1CB07051-1844-DAC2-7CFC-14992065442E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder4";
	rename -uid "536C492A-0443-1995-B855-40978C7F185A";
	setAttr ".t" -type "double3" -2.7187553004887683 7.8983742951524523 -1.1433875558673279 ;
	setAttr ".s" -type "double3" 0.098840313948978561 0.098840313948978561 0.12080475805677972 ;
createNode transform -n "polySurface1" -p "pCylinder4";
	rename -uid "48176FAD-7549-46B7-033C-92B35CAD1DCB";
	setAttr ".t" -type "double3" 2.8036676694983385 1.7971987020571454e-14 0 ;
createNode transform -n "polySurface3" -p "polySurface1";
	rename -uid "ABFB7B2F-E944-73E4-9F50-0B8680B9FB44";
	setAttr ".t" -type "double3" 3.1475140147231984 0 0 ;
createNode transform -n "polySurface5" -p "polySurface3";
	rename -uid "3D3F440E-3E4F-8479-C733-A5B2E347C225";
	setAttr ".t" -type "double3" 3.8352061523938086 1.7971987020571454e-14 -1.8380451937221515e-15 ;
createNode transform -n "transform7" -p "polySurface5";
	rename -uid "3D6F7A5C-C14E-71DE-63CE-0E840C0E2724";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform7";
	rename -uid "F45251A8-4A42-C852-E59A-4999DB277FD8";
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
createNode transform -n "polySurface6" -p "polySurface3";
	rename -uid "9ACCE29B-1641-EFB6-39E9-58A8C47E542D";
	setAttr ".t" -type "double3" 0.66124244006789601 0 0 ;
createNode transform -n "transform6" -p "polySurface6";
	rename -uid "EC75B22D-254A-2987-9978-F98C5F4AEBD0";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform6";
	rename -uid "36DF4270-EC49-27EC-CE15-C8A208D6C553";
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
createNode transform -n "transform3" -p "polySurface3";
	rename -uid "F236E73C-DE43-7267-8122-44B41C88EA23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform3";
	rename -uid "A8997623-504D-7CCF-73A0-17A26D375424";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "polySurface1";
	rename -uid "2274604A-D24B-0907-7C04-9D92E0036C4F";
	setAttr ".t" -type "double3" 0.66124244006790045 0 0 ;
createNode transform -n "transform5" -p "polySurface4";
	rename -uid "7A63632E-464C-AD51-1A76-8F9554D71C26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform5";
	rename -uid "092383F2-CE47-9674-D024-F4B7B6DD6064";
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
createNode transform -n "transform2" -p "polySurface1";
	rename -uid "0F8E7C3A-7C48-EB46-6439-B6BDB9809808";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform2";
	rename -uid "ED40382A-8746-DC17-A1D7-429B8BB546E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder4";
	rename -uid "EBE06B00-364F-A0B9-5909-1094F7DB7418";
	setAttr ".t" -type "double3" -0.026449692387822903 3.5943974041142908e-14 0 ;
createNode transform -n "transform4" -p "polySurface2";
	rename -uid "7CF870BE-6B43-7B85-BE8C-C69229A40846";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform4";
	rename -uid "F753DDC4-B147-8EF7-E065-E092753D325D";
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
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "3C4B03D0-A34A-70DB-329E-48BA266432AF";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "B364BF97-BC46-9A3B-29EC-409B140B8B15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	rename -uid "579E637E-D949-F770-D15B-AD9AA6C324E3";
	setAttr ".t" -type "double3" 0 0 1.255490264358841 ;
createNode mesh -n "pCylinder5Shape" -p "pCylinder5";
	rename -uid "767D817B-7944-308E-8204-3FB821E0771B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "ECE703B8-F548-D04F-C4E9-7C8A2E057E2E";
	setAttr ".t" -type "double3" 0.023428556275705059 4.7719647071126099 0.1627487379724406 ;
	setAttr ".s" -type "double3" 0.16811067854859588 0.16811067854859588 0.098739381320559677 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder6";
	rename -uid "849804FF-304C-D7B9-982E-EDB337405292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37595425546169281 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[228]" -type "float3" -1.7719959 2.7573886 0.23398849 ;
	setAttr ".pt[229]" -type "float3" -1.6114621 2.7573886 0.12302019 ;
	setAttr ".pt[230]" -type "float3" -1.5552894 2.7573886 -1.898336e-06 ;
	setAttr ".pt[231]" -type "float3" -1.611463 2.7573886 -0.1230247 ;
	setAttr ".pt[232]" -type "float3" -1.7719964 2.7573886 -0.23400594 ;
	setAttr ".pt[247]" -type "float3" -1.69475 1.7287115 0.32207352 ;
	setAttr ".pt[248]" -type "float3" -1.3973824 1.7287115 0.23399307 ;
	setAttr ".pt[249]" -type "float3" -1.197367 1.7287115 0.12302019 ;
	setAttr ".pt[250]" -type "float3" -1.126359 1.7287115 -1.898336e-06 ;
	setAttr ".pt[251]" -type "float3" -1.1973683 1.7287115 -0.1230247 ;
	setAttr ".pt[252]" -type "float3" -1.3973831 1.7287115 -0.23400594 ;
	setAttr ".pt[253]" -type "float3" -1.6947497 1.7287115 -0.32208037 ;
	setAttr ".pt[267]" -type "float3" -1.69475 -0.31205007 0.32208037 ;
	setAttr ".pt[268]" -type "float3" -1.3973824 -0.31205007 0.23399307 ;
	setAttr ".pt[269]" -type "float3" -1.197367 -0.31205007 0.12302019 ;
	setAttr ".pt[270]" -type "float3" -1.126359 -0.31205007 -1.9363026e-05 ;
	setAttr ".pt[271]" -type "float3" -1.1973683 -0.31205007 -0.12304217 ;
	setAttr ".pt[272]" -type "float3" -1.3973831 -0.31205007 -0.23398964 ;
	setAttr ".pt[273]" -type "float3" -1.6947497 -0.31205007 -0.32208037 ;
	setAttr ".pt[287]" -type "float3" -1.9487655 -2.7573884 0.32208037 ;
	setAttr ".pt[288]" -type "float3" -1.6961586 -2.7573884 0.23397259 ;
	setAttr ".pt[289]" -type "float3" -1.5299934 -2.7573884 0.12308237 ;
	setAttr ".pt[290]" -type "float3" -1.4720881 -2.7573884 -1.9363026e-05 ;
	setAttr ".pt[291]" -type "float3" -1.5299953 -2.7573884 -0.12308314 ;
	setAttr ".pt[292]" -type "float3" -1.6961596 -2.7573884 -0.23394825 ;
	setAttr ".pt[293]" -type "float3" -1.948765 -2.7573884 -0.32208037 ;
	setAttr ".dr" 1;
createNode place3dTexture -n "place3dTexture1";
	rename -uid "A4E325C6-834A-C17F-26D1-A4A050FCBEF2";
createNode place3dTexture -n "place3dTexture2";
	rename -uid "3A6BB55A-104A-2B36-8303-07B966D84F48";
createNode place3dTexture -n "place3dTexture3";
	rename -uid "598A69EA-CF4B-4910-1903-F2B9CDF92E3D";
createNode place3dTexture -n "place3dTexture4";
	rename -uid "30C18860-1F48-FC79-F406-63928DF1CCC0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DB428887-E041-E78D-29CA-5392F24C12BE";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EFA67E2E-4146-150A-A50E-7680E32D3CB2";
createNode displayLayer -n "defaultLayer";
	rename -uid "4709C971-A447-B61E-F124-2FB5174DCF95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38946DC9-4C4B-5D5A-B7B3-33B3C3BF44D7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EDA607E1-3D42-B9CC-857F-7BB338F24A5E";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "B14DFC67-7C4B-EE06-309E-3A9705F0CF81";
	setAttr ".ax" -type "double3" 0 0 1 ;
	setAttr ".r" 0.029028496914969892;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "FE537096-714A-1FF5-CD60-9C942ECCF4FA";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "734838FB-9E49-401D-D6C1-82AFB936C416";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 5.1296582 -2.0181274e-08 ;
	setAttr ".rs" 617474650;
	setAttr ".lt" -type "double3" 0 -1.9801696547379199e-18 0.68079289131920806 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9046186465486032 5.1296581440085713 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.1303423977238025 5.1296581440085713 0.11286187558759968 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "26B7AD73-EB4D-FC75-A68E-64B3BA625372";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 4.4488654 -2.0181274e-08 ;
	setAttr ".rs" 714963395;
	setAttr ".lt" -type "double3" 0 -2.9753700615395781e-18 0.68527487550043897 ;
	setAttr ".ls" -type "double3" 2.0285921620699074 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.8695061634903565 4.4488653205722866 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.1654549076904144 4.4488653205722866 0.11286187558759968 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "8C6345E5-E54D-30C9-6C53-589355A17C54";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[41]" -type "float3" 0.29588461 0 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0.25169379 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.18286641 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.096139088 0 2.9802322e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[47]" -type "float3" -0.096138537 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.1828658 0 2.9802322e-08 ;
	setAttr ".tk[49]" -type "float3" -0.25169379 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.29588342 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -0.31111053 0 -7.1054274e-15 ;
	setAttr ".tk[52]" -type "float3" -0.29588342 0 -7.4505806e-09 ;
	setAttr ".tk[53]" -type "float3" -0.25169379 0 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" -0.1828658 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.096138537 0 2.9802322e-08 ;
	setAttr ".tk[56]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[57]" -type "float3" 0.096139088 0 -2.9802322e-08 ;
	setAttr ".tk[58]" -type "float3" 0.18286641 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.25169379 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.29588413 0 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0.31111053 0 -7.1054274e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A77F6224-4747-178C-A9F5-25A5809720A2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174804 3.7635899 -2.0181274e-08 ;
	setAttr ".rs" 1792799489;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 -4.3881508133250558e-18 1.8322624743677363 ;
	setAttr ".ls" -type "double3" 2.9390811203840705 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7996064118708912 3.7635897788264723 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.2353543364095017 3.7635897788264723 0.11286187558759968 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "FE9C8DEB-FE41-9E16-0984-C888F9887EAD";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174801 1.9313269 2.2132131e-06 ;
	setAttr ".rs" 1847234508;
	setAttr ".lt" -type "double3" -1.8668817915679719e-16 2.6409470855852379e-16 1.1980175727380753 ;
	setAttr ".ls" -type "double3" 1.1810469843528628 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5993304663670684 1.9313266743293513 -0.11285744916158931 ;
	setAttr ".cbx" -type "double3" 2.4356298513794878 1.9313271048631884 0.11286187558759968 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "6887CB07-FB48-1B1F-A384-ACB9BAB85E4E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174799 0.73330903 2.0786713e-06 ;
	setAttr ".rs" 1867403433;
	setAttr ".lt" -type "double3" 0 5.2060337184524062e-18 0.085929108485499506 ;
	setAttr ".ls" -type "double3" 0.86083858544962111 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5622443892922278 0.73330879696107942 -0.11285758370341334 ;
	setAttr ".cbx" -type "double3" 2.4727156055539505 0.73330922749491556 0.11286174104577565 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "58A5A0DD-374D-DDFA-ECD7-CF9AF2E55BA0";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174801 0.6473794 2.0786713e-06 ;
	setAttr ".rs" 550782665;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.7362479864038834e-18 0.070305634215408697 ;
	setAttr ".ls" -type "double3" 0.68869681182255371 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5933694024951746 0.64737940952713213 -0.11285758370341334 ;
	setAttr ".cbx" -type "double3" 2.4415908076179225 0.64737940952713213 0.11286174104577565 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6ABBF17D-AD47-98CC-61F6-358EE662D21E";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174804 0.57707369 2.0786713e-06 ;
	setAttr ".rs" 1871858452;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -2.1546414036151779e-19 0.063470364222243836 ;
	setAttr ".ls" -type "double3" 0.39100859250220127 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6580761626077285 0.57707366449949493 -0.11285758370341334 ;
	setAttr ".cbx" -type "double3" 2.3768843704057461 0.57707366449949493 0.11286174104577565 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7D1A6ABA-B647-882F-B3E8-9EB2A679DC99";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 0.51360309 2.0786713e-06 ;
	setAttr ".rs" 252725575;
	setAttr ".lt" -type "double3" 0 -6.4978022203361462e-19 0.034176349965823305 ;
	setAttr ".ls" -type "double3" 0.012107757274153613 0.13188837784571744 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7646238154895562 0.51360307466606514 -0.11285758370341334 ;
	setAttr ".cbx" -type "double3" 2.270337578591592 0.51360307466606514 0.11286174104577565 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "9DDC8EE9-234F-C530-2494-FCBBEA0433FE";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 5.3553815 -2.0181274e-08 ;
	setAttr ".rs" 414310678;
	setAttr ".lt" -type "double3" 0 9.6542163645957522e-18 1.0278537252221476 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9046186734569681 5.3553814377415696 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.1303423977238025 5.3553814377415696 0.11286187558759968 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "44EAC2A7-FC43-3CA4-0DAD-16B9230539A7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[161:180]" -type "float3"  0 0 0.044663455 0 0 0.084911205
		 0 0 0.11685619 0 0 0.13737254 0 0 0.14444163 0 0 0.13737285 0 0 0.11686695 0 0 0.084911235
		 0 0 0.044648595 0 0 2.7568985e-06 0 0 -0.044651404 0 0 -0.084904477 0 0 -0.11685611
		 0 0 -0.13737619 0 0 -0.14444163 0 0 -0.13737217 0 0 -0.11685534 0 0 -0.084911615
		 0 0 -0.044645067 0 0 2.1052119e-05;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "315D41C9-C343-1761-E1A2-B4862933AC07";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 6.3832355 -2.0181274e-08 ;
	setAttr ".rs" 656515049;
	setAttr ".lt" -type "double3" 0 -9.4607729304029229e-18 0.55114246655600052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9046186734569681 6.3832353366908023 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.1303423977238025 6.3832353366908023 0.11286187558759968 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "90221CAB-6B47-E7AB-A83D-4F9032C81279";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174806 6.9343772 -2.0181274e-08 ;
	setAttr ".rs" 1844857489;
	setAttr ".lt" -type "double3" 0 5.2927614227491284e-18 0.66446147837125391 ;
	setAttr ".ls" -type "double3" 5.4799930490902451 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7967728668776894 6.9343772004909434 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.2381882043030812 6.9343772004909434 0.11286187558759968 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "69F72DD5-1449-5414-2F54-41803885A2D9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  0.90879369 0 0 0.77306104
		 0 0 0 0 0 0.56166196 0 0 0.29528677 0 0 0 0 0 -0.29528317 0 0 -0.56166023 0 0 -0.77306104
		 0 0 -0.90878648 0 0 -0.9555558 0 0 -0.90878648 0 0 -0.77306104 0 0 -0.56166023 0
		 0 -0.29528317 0 0 0 0 0 0.29528677 0 0 0.56166196 0 0 0.77306104 0 0 0.90879369 0
		 0 0.9555558 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F9E7CF47-BC46-5446-C205-A9A2580DB2F2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174813 7.5988383 -2.0181274e-08 ;
	setAttr ".rs" 1709403636;
	setAttr ".lt" -type "double3" -3.4000982469795365e-16 -3.3542504711270293e-19 0.68007739757033769 ;
	setAttr ".ls" -type "double3" 1.7080575204903772 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3279614370814259 7.5988377228254249 -0.11286191595014688 ;
	setAttr ".cbx" -type "double3" 2.7070011409677739 7.5988385838930981 0.11286187558759968 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "99F50CED-9844-390B-4961-C190E60DEDE5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174818 8.2789154 -4.3726092e-07 ;
	setAttr ".rs" 1448840671;
	setAttr ".lt" -type "double3" -7.3276206168082763e-16 -1.2939444708846143e-16 0.73092395038036073 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0860342489634722 8.2789141379571518 -0.1128702171806891 ;
	setAttr ".cbx" -type "double3" 2.9489292977868606 8.2789158600924999 0.11286934265883296 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "028B3106-2D4E-92AC-61B3-16B65FBE1049";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174818 9.0098391 3.5653582e-07 ;
	setAttr ".rs" 1933190922;
	setAttr ".lt" -type "double3" -3.1424244716216086e-16 1.917682592583736e-18 0.37499578351283924 ;
	setAttr ".ls" -type "double3" 0.43673511139088966 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0860328497285023 9.0098374602913367 -0.11286869685807764 ;
	setAttr ".cbx" -type "double3" 2.9489308046552898 9.0098400434943571 0.11286940992974497 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "D16FF01B-B54A-89E2-0A2C-679B81613072";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174816 9.3848343 6.3907368e-07 ;
	setAttr ".rs" 241296185;
	setAttr ".lt" -type "double3" -2.3837307080748927e-16 5.2546535915867776e-17 0.17160834368562075 ;
	setAttr ".ls" -type "double3" 0.28734719245772644 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3471179325196614 9.3848332932759959 -0.11286166032068123 ;
	setAttr ".cbx" -type "double3" 2.6878451836968345 9.3848358764790163 0.11286293846800946 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "8A6D7CBC-A043-2427-CE21-BD930BBD08D7";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.11286186213341727 0 0 0 0 0.11286186213341727 0 0
		 0 0 0.11286186213341727 0 2.0174805355903853 5.242520006141989 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.0174804 9.5564432 9.216115e-07 ;
	setAttr ".rs" 476233090;
	setAttr ".lt" -type "double3" -4.0079947350717641e-16 8.0976349757511112e-19 0.10169366254630637 ;
	setAttr ".ls" -type "double3" -0.25603971759259103 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5835719592363584 9.5564406363831544 -0.11285861294836712 ;
	setAttr ".cbx" -type "double3" 2.4513888966774937 9.5564449417215229 0.11286045617135623 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "D9A69BD2-C647-3ECA-61CE-FFB2D45AF912";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "ED883BA7-E145-4148-FB87-3B89039FF464";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351942 4.9068747 -2.1592596e-08 ;
	setAttr ".rs" 1965936077;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.3709228251310851e-17 0.68860498696138683 ;
	setAttr ".ls" -type "double3" 1.5657798169414638 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3626574307562351 4.9068744469254142 -0.12075460777298504 ;
	setAttr ".cbx" -type "double3" -2.1077311229392071 4.9068744469254142 0.12075456458779263 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "87908EFA-2D48-667B-6D43-FBA0EC1B43CD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0.052836508 -5.7460461 0 ;
	setAttr ".tk[1]" -type "float3" 0.044945415 -5.7460461 0 ;
	setAttr ".tk[2]" -type "float3" 0.032654755 -5.7460461 0 ;
	setAttr ".tk[3]" -type "float3" 0.017167624 -5.7460461 0 ;
	setAttr ".tk[4]" -type "float3" 6.6227366e-09 -5.7460461 0 ;
	setAttr ".tk[5]" -type "float3" -0.017167609 -5.7460461 0 ;
	setAttr ".tk[6]" -type "float3" -0.032654736 -5.7460461 0 ;
	setAttr ".tk[7]" -type "float3" -0.044945389 -5.7460461 0 ;
	setAttr ".tk[8]" -type "float3" -0.05283647 -5.7460461 0 ;
	setAttr ".tk[9]" -type "float3" -0.055555552 -5.7460461 -2.7400396e-23 ;
	setAttr ".tk[10]" -type "float3" -0.05283647 -5.7460461 0 ;
	setAttr ".tk[11]" -type "float3" -0.044945382 -5.7460461 0 ;
	setAttr ".tk[12]" -type "float3" -0.032654732 -5.7460461 0 ;
	setAttr ".tk[13]" -type "float3" -0.017167605 -5.7460461 0 ;
	setAttr ".tk[14]" -type "float3" 4.9670525e-09 -5.7460461 0 ;
	setAttr ".tk[15]" -type "float3" 0.017167615 -5.7460461 0 ;
	setAttr ".tk[16]" -type "float3" 0.032654736 -5.7460461 0 ;
	setAttr ".tk[17]" -type "float3" 0.044945389 -5.7460461 0 ;
	setAttr ".tk[18]" -type "float3" 0.05283647 -5.7460461 0 ;
	setAttr ".tk[19]" -type "float3" 0.055555552 -5.7460461 -2.7400396e-23 ;
	setAttr ".tk[40]" -type "float3" 6.6227366e-09 -5.7460461 -2.7400396e-23 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "441C2216-5A4C-5F1C-FF9D-49BD14647C4F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351942 4.2182693 -2.1592596e-08 ;
	setAttr ".rs" 1889963543;
	setAttr ".lt" -type "double3" 6.9605355957095758e-17 -2.0126005921509918e-16 0.90639472768425278 ;
	setAttr ".ls" -type "double3" 2.426853207268556 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3950402791409204 4.2182691646228205 -0.12075460777298504 ;
	setAttr ".cbx" -type "double3" -2.0753482457643933 4.2182696252648721 0.12075456458779263 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "905A0BD2-FD4C-8CBB-F91D-D9817477CA50";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351944 3.3118746 5.5420998e-07 ;
	setAttr ".rs" 613694025;
	setAttr ".lt" -type "double3" 2.8275060922387466e-16 -4.1292178552289338e-16 0.87303929394681767 ;
	setAttr ".ls" -type "double3" 1.8032437210464065 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4998909321524083 3.3118743928196226 -0.12075460777298504 ;
	setAttr ".cbx" -type "double3" -1.9704980533949576 3.3118750837827013 0.1207557161929237 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "F1ECDA96-3044-6C37-41FA-089C8DACD681";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351944 2.4388354 5.6860506e-07 ;
	setAttr ".rs" 552558441;
	setAttr ".lt" -type "double3" 2.7568000169459449e-16 -2.1544206936891673e-27 1.1799668356340405 ;
	setAttr ".ls" -type "double3" 1.482412946239956 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.601515248228663 2.4388347120330249 -0.12075460777298504 ;
	setAttr ".cbx" -type "double3" -1.868873737318703 2.438836093959182 0.12075574498305199 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "DF075F12-964B-0D05-BBEB-0C90A2097C8B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351947 1.2588683 4.6855935e-06 ;
	setAttr ".rs" 1656083506;
	setAttr ".lt" -type "double3" -6.9756741920593782e-16 2.1463814883423971e-17 0.49456091702916549 ;
	setAttr ".ls" -type "double3" 0.93321498565242411 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6874427257262457 1.2588673891427904 -0.12074488390715948 ;
	setAttr ".cbx" -type "double3" -1.7829468356236859 1.2588692317109995 0.12075425509391365 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "C74E3B04-CE42-49BE-01E4-14817E1E37BF";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351947 0.7643078 4.5776305e-06 ;
	setAttr ".rs" 1850653251;
	setAttr ".lt" -type "double3" -6.4202889822285061e-16 4.8530752712935138e-17 0.097646611554934912 ;
	setAttr ".ls" -type "double3" 0.84314192291859469 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6726305502092691 0.76430688046408779 -0.12074488390715948 ;
	setAttr ".cbx" -type "double3" -1.7977590111406623 0.7643087230322978 0.12075403916795158 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "6183A747-804D-860B-ADC3-F58E5FF303CE";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351947 0.66666138 4.6064206e-06 ;
	setAttr ".rs" 1383522001;
	setAttr ".lt" -type "double3" 2.7313075016071426e-16 -1.8208879025362508e-17 0.11424654112539526 ;
	setAttr ".ls" -type "double3" 0.47261799149829242 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6390257912002517 0.66666043883160953 -0.12074489110469155 ;
	setAttr ".cbx" -type "double3" -1.8313635398286539 0.66666228139981953 0.1207541039457402 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "47192396-9F49-1900-8D88-7CBCA0D7F61A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351942 0.55241543 4.6064206e-06 ;
	setAttr ".rs" 1469471745;
	setAttr ".lt" -type "double3" -5.1309722229088688e-16 -3.1319359249890714e-29 0.071282025718021752 ;
	setAttr ".ls" -type "double3" -0.1336915574214004 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5350512793724889 0.55241476083974472 -0.12074489110469155 ;
	setAttr ".cbx" -type "double3" -1.9353372455328248 0.55241614276590223 0.1207541039457402 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "787006FB-2547-3397-448C-19A629448E5B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 -1.1433134204838655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351949 6.2122159 -1.1433134 ;
	setAttr ".rs" 1896042170;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.6030433360732944e-16 0.52338638804804294 ;
	setAttr ".ls" -type "double3" 2.7672673550440714 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3559488126453854 6.2122158112509354 -1.2640680282568506 ;
	setAttr ".cbx" -type "double3" -2.1144410941860858 6.2122158112509354 -1.022558855896073 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7D5C90A-FD40-F8ED-ADBE-0C8523A54AE0";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[20]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[21]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[22]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[23]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[24]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[25]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[26]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[27]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[28]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[29]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[30]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[31]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[32]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[33]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[34]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[35]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[36]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[37]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[38]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[39]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[40]" -type "float3" 0 3.063808 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.044644617 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.084899023 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.11685118 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.13736734 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.1444384 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.1373627 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.11686735 ;
	setAttr ".tk[168]" -type "float3" 0 0 0.084921688 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.044625722 ;
	setAttr ".tk[170]" -type "float3" 0 0 5.5100145e-06 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.044621941 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.084906563 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.11683986 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.13734931 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.1444384 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.13735557 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.1168472 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.084903941 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.044614919 ;
	setAttr ".tk[180]" -type "float3" 0 0 2.3941635e-05 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.16484511 ;
	setAttr ".tk[182]" -type "float3" 0 0 0.3134726 ;
	setAttr ".tk[183]" -type "float3" 0 0 1.7240192e-05 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.4314498 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.50720143 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.53330982 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.50718313 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.43150818 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.31355965 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.16477449 ;
	setAttr ".tk[191]" -type "float3" 0 0 2.039229e-05 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.16476087 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.31350392 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.43140653 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.50713366 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.53330982 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.50715852 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.43143505 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.31349027 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.16473328 ;
	setAttr ".tk[201]" -type "float3" 0 0 9.0545189e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "F9221C1B-A044-F6FC-4779-92B3D859BB85";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 -1.1433134204838655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2351959 6.7356024 -1.1433134 ;
	setAttr ".rs" 793896186;
	setAttr ".lt" -type "double3" -2.0827237859826842e-16 8.0014967362377482e-17 0.32125764459776701 ;
	setAttr ".ls" -type "double3" 2.5658940227301015 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4511821808861987 6.7356019752249292 -1.264067970676594 ;
	setAttr ".cbx" -type "double3" -2.0192095685134821 6.7356024358669817 -1.0225587551306239 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "CDB2816A-D546-4C9F-9F2E-17AA17FE1678";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 -1.1433134204838655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.235199 7.0568595 -1.1433133 ;
	setAttr ".rs" 142232922;
	setAttr ".lt" -type "double3" 0 6.3528043397162856e-17 0.28610487257103934 ;
	setAttr ".ls" -type "double3" 1.860664591135375 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6105629491015057 7.0568597309376724 -1.264067970676594 ;
	setAttr ".cbx" -type "double3" -1.8598350189658825 7.0568597309376724 -1.0225586399701108 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "87E206E6-1F4A-7443-16AB-9FBF46122795";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 -1.1433134204838655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2352023 7.3429646 -1.1433141 ;
	setAttr ".rs" 897296308;
	setAttr ".lt" -type "double3" -2.9529717887388568e-16 2.5783702387127312e-16 0.32238944925770679 ;
	setAttr ".ls" -type "double3" 1.1900552068829682 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7677167433143306 7.3429645097031742 -1.2640676251950547 ;
	setAttr ".cbx" -type "double3" -1.7026877889023051 7.3429649703452267 -1.0225605976988337 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "CAFE79DB-9F43-1342-118D-C296AE903238";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.12075455019272849 0 0 0 0 0.12075455019272849 0 0
		 0 0 0.12075455019272849 0 -2.2351942624526568 5.721490205238986 -1.1433134204838655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2352033 7.6653543 -1.1433147 ;
	setAttr ".rs" 648032043;
	setAttr ".lt" -type "double3" -2.1491827851176446e-16 -2.0714512819803433e-16 0.1342025556713361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8175625894869687 7.6653540629387429 -1.2640678555160809 ;
	setAttr ".cbx" -type "double3" -1.6528439004583899 7.6653545235807954 -1.0225615189829385 ;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "F326AA3F-AA43-22F1-86E7-0D9B1F4B853D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "AFD84A4C-F748-22A4-8EFF-C98127090AA6";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7187552 7.9972148 -1.1433876 ;
	setAttr ".rs" 2105502435;
	setAttr ".lt" -type "double3" 0 -1.528792607485984e-16 0.31149301825993536 ;
	setAttr ".ls" -type "double3" 0.74999999761581482 0.74999999761581482 0.74999999761581482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8175956380031142 7.9972146091014311 -1.2641923715283052 ;
	setAttr ".cbx" -type "double3" -2.6199149865397899 7.9972146091014311 -1.0225827834094987 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CE63AF19-2C42-98B4-82CA-70B97D1ED965";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.718755 8.3087072 -1.1433876 ;
	setAttr ".rs" 1507630602;
	setAttr ".lt" -type "double3" 0 1.0472370293798384e-16 0.47163362952836252 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8068443398249459 8.30870728856695 -1.2504171917521574 ;
	setAttr ".cbx" -type "double3" -2.6306658841067154 8.30870728856695 -1.0363579199824984 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "304C7B37-ED4A-31E8-9FA9-43A0FA95C219";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.718755 8.7803411 -1.1433876 ;
	setAttr ".rs" 15848166;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 1.2565733772517546e-17 0.31735182111399157 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7956748800969837 8.7803411544883634 -1.2368461468510035 ;
	setAttr ".cbx" -type "double3" -2.6418353438346776 8.7803411544883634 -1.0499289648836523 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "42B42FEA-C241-D12F-F403-739D6D9F1D5C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[11]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[17]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[19]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[40]" -type "float3" 0 0 1.4210855e-14 ;
	setAttr ".tk[61]" -type "float3" -0.10739812 -3.5527137e-15 0.034926955 ;
	setAttr ".tk[62]" -type "float3" -0.091197103 -3.5527137e-15 0.066303611 ;
	setAttr ".tk[63]" -type "float3" 2.4184629e-07 -3.5527137e-15 -2.4184629e-07 ;
	setAttr ".tk[64]" -type "float3" -0.06612464 -3.5527137e-15 0.091076888 ;
	setAttr ".tk[65]" -type "float3" -0.034710024 -3.5527137e-15 0.1069084 ;
	setAttr ".tk[66]" -type "float3" 2.4184629e-07 -3.5527137e-15 0.11233868 ;
	setAttr ".tk[67]" -type "float3" 0.034710504 -3.5527137e-15 0.10690453 ;
	setAttr ".tk[68]" -type "float3" 0.066124894 -3.5527137e-15 0.091083296 ;
	setAttr ".tk[69]" -type "float3" 0.091197565 -3.5527137e-15 0.066313654 ;
	setAttr ".tk[70]" -type "float3" 0.10739886 -3.5527137e-15 0.034936987 ;
	setAttr ".tk[71]" -type "float3" 0.11300509 -3.5527137e-15 2.2523691e-16 ;
	setAttr ".tk[72]" -type "float3" 0.10739886 -3.5527137e-15 -0.034936987 ;
	setAttr ".tk[73]" -type "float3" 0.091197565 -3.5527137e-15 -0.066313773 ;
	setAttr ".tk[74]" -type "float3" 0.066124894 -3.5527137e-15 -0.091081969 ;
	setAttr ".tk[75]" -type "float3" 0.034710504 -3.5527137e-15 -0.10690319 ;
	setAttr ".tk[76]" -type "float3" 2.4184629e-07 -3.5527137e-15 -0.11233868 ;
	setAttr ".tk[77]" -type "float3" -0.034710024 -3.5527137e-15 -0.10690694 ;
	setAttr ".tk[78]" -type "float3" -0.06612391 -3.5527137e-15 -0.091080755 ;
	setAttr ".tk[79]" -type "float3" -0.091197103 -3.5527137e-15 -0.066308819 ;
	setAttr ".tk[80]" -type "float3" -0.10739812 -3.5527137e-15 -0.034926955 ;
	setAttr ".tk[81]" -type "float3" -0.11300509 -3.5527137e-15 2.2523691e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "5242A71A-7241-EB2A-7AA2-EFB54197E66A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.718755 9.0976934 -1.1433876 ;
	setAttr ".rs" 1681679004;
	setAttr ".lt" -type "double3" 6.4854263452651661e-16 7.3284908348978265e-17 0.33004588592279044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7807823162208827 9.0976932211183641 -1.218751487521029 ;
	setAttr ".cbx" -type "double3" -2.656727907710779 9.0976937866871772 -1.0680236242136267 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "E4589000-1848-91A2-B4A2-4BAEA7002C1A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.14319724 -7.4220856e-07
		 0.046569344 -0.12159585 -7.4220856e-07 0.088418297 3.6928591e-07 7.4220856e-07 -3.6928594e-07
		 -0.088165887 -7.4220856e-07 0.12142896 -0.046279639 -7.4220856e-07 0.1425377 3.6928591e-07
		 -7.4220856e-07 0.14978492 0.046280745 -7.4220856e-07 0.14253937 0.088166639 -7.4220856e-07
		 0.12144428 0.12159699 -7.4220856e-07 0.088418119 0.14319836 -7.4220856e-07 0.046569157
		 0.1506734 -7.4220856e-07 3.4392431e-16 0.14319836 -7.4220856e-07 -0.046582639 0.12159699
		 -7.4220856e-07 -0.088431768 0.088166639 -7.4220856e-07 -0.12144241 0.046280745 -7.4220856e-07
		 -0.14253753 3.6928591e-07 -7.4220856e-07 -0.14978492 -0.046279639 -7.4220856e-07
		 -0.14254248 -0.088165142 -7.4220856e-07 -0.12143414 -0.12159585 -7.4220856e-07 -0.088404827
		 -0.14319724 -7.4220856e-07 -0.046555683 -0.1506734 -7.4220856e-07 3.4392431e-16;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "8411290D-0148-633B-B5F3-F99366A215F1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.718755 9.4277391 -1.1433876 ;
	setAttr ".rs" 1510396302;
	setAttr ".lt" -type "double3" 3.7612286264590393e-16 5.0632834378136135e-16 0.28415201124236789 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7665049380384734 9.4277388199265868 -1.2014038322240888 ;
	setAttr ".cbx" -type "double3" -2.6710052858931879 9.4277393854953999 -1.085371279510567 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "266B1E03-5240-8A20-2371-118E2F4D954E";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  -0.13723126 -8.6957715e-07
		 0.04460714 -0.11652974 -8.6957715e-07 0.084741786 4.3890827e-07 8.6957715e-07 -4.3890827e-07
		 -0.08449249 -8.6957715e-07 0.11636668 -0.044351246 -8.6957715e-07 0.13659114 4.3890827e-07
		 -8.6957715e-07 0.14354344 0.044352572 -8.6957715e-07 0.13659289 0.084493384 -8.6957715e-07
		 0.11636866 0.11653104 -8.6957715e-07 0.084728621 0.13723218 -8.6957715e-07 0.044632811
		 0.14439602 -8.6957715e-07 4.0876518e-16 0.13723218 -8.6957715e-07 -0.044645756 0.11653104
		 -8.6957715e-07 -0.084754758 0.084493384 -8.6957715e-07 -0.11637965 0.044352572 -8.6957715e-07
		 -0.13659094 4.3890827e-07 -8.6957715e-07 -0.14354344 -0.044351246 -8.6957715e-07
		 -0.13659576 -0.084492065 -8.6957715e-07 -0.11635879 -0.11652974 -8.6957715e-07 -0.084715888
		 -0.13723126 -8.6957715e-07 -0.044593967 -0.14439602 -8.6957715e-07 4.0876518e-16;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "D0C90F22-3D40-F400-DB27-A8AE2B0F12FA";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.7187553004887683 7.8983742951524523 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.718755 9.7118912 -1.1433876 ;
	setAttr ".rs" 1444553375;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF9833E8-5441-ED37-6D62-429677F1823D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.14240512 -2.489053e-06
		 0.046243656 -0.12092371 -2.489053e-06 0.087922029 5.9166126e-07 2.489053e-06 -1.7749837e-06
		 -0.087678865 2.489053e-06 0.12076841 -0.046023544 2.489053e-06 0.14174518 5.9166126e-07
		 -2.489053e-06 0.14894776 0.046025321 2.489053e-06 0.1417342 0.087680623 -2.489053e-06
		 0.12075776 0.1209255 2.489053e-06 0.087908424 0.14240634 -2.489053e-06 0.046320863
		 0.14983998 -2.489053e-06 5.5102749e-16 0.14240634 2.489053e-06 -0.046334483 0.1209255
		 -2.489053e-06 -0.087935343 0.087680623 2.489053e-06 -0.12078202 0.046025321 2.489053e-06
		 -0.14174518 5.9166126e-07 -2.489053e-06 -0.14894776 -0.046023544 -2.489053e-06 -0.14175025
		 -0.087678231 -2.489053e-06 -0.12073492 -0.12092371 -2.489053e-06 -0.087895125 -0.14240512
		 2.489053e-06 -0.04625548 -0.14983998 -2.489053e-06 5.5102749e-16;
createNode polySeparate -n "polySeparate1";
	rename -uid "82FAE0C1-D146-158E-1A8F-2493C1A2EAF8";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "D3F00267-6841-FB8F-F867-30BBCECE2B9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8C12C243-F340-C9FE-E5CB-C1B07712CA19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId2";
	rename -uid "F8E13C0D-3447-6D8D-641A-4FAE998AEFA6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F584DEBF-2945-5983-2441-36BF663A804F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1CBA3C5-E644-C687-260D-198FEC6D7993";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId4";
	rename -uid "3E68B362-9A4E-9865-A7CE-FD817850317B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "B1977D60-CE40-B3A9-217C-E99A05918D20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "6A2005BE-C94D-5405-6FD7-799EA786ADE9";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.4416399078269517 7.898374295152454 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4416399 7.8983741 -1.1433876 ;
	setAttr ".rs" 1869463561;
createNode polySeparate -n "polySeparate2";
	rename -uid "F2EB84C8-D74A-EDF7-BFBA-DD9E905241F1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId5";
	rename -uid "5530716E-6543-B298-BB30-7BB7F015B1E8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F67670B9-DA49-95EC-21C8-898AACB911F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId6";
	rename -uid "70B159A9-BD4E-49EC-0C6A-EDA625292039";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "4577A891-EA42-F296-825F-A5B6554BF49C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyChipOff -n "polyChipOff3";
	rename -uid "65BF23C9-844E-B78E-D235-B4BB707693C3";
	setAttr ".ics" -type "componentList" 1 "f[0:159]";
	setAttr ".ix" -type "matrix" 0.098840313948978561 0 0 0 0 0.098840313948978561 0 0
		 0 0 0.12080475805677972 0 -2.1305386344529009 7.898374295152454 -1.1433875558673279 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1305387 7.8983741 -1.1433876 ;
	setAttr ".rs" 1867630608;
createNode polySeparate -n "polySeparate3";
	rename -uid "B5512D71-454B-FC9B-B3E6-47B53189FD0E";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "2A2BB6C6-B24B-59BD-1DBC-DE86C05C23D8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F471AE55-4B4B-A648-4DD9-0DBFEBDC0EDA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId8";
	rename -uid "CB33C44B-8348-B544-313A-C4B0474B3DC4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "8CD75269-5B44-F017-8BD7-8A814EA36971";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode polyUnite -n "polyUnite1";
	rename -uid "94B1B0DB-7943-AE3C-9815-3C821D3623CD";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId9";
	rename -uid "F7592492-3746-53C7-D7E2-B4BFFACF430E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1F73B6A6-AE40-603F-5ABE-458C563489A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId10";
	rename -uid "43F7489A-7944-34BB-5F55-FBA3F0C5C557";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "55FE2C3E-754F-9BFC-46D6-489D3AFCB559";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B74412C4-6449-976F-B630-45BF5DD82F97";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023428537 4.6038542 -3.006053e-08 ;
	setAttr ".rs" 1126181305;
	setAttr ".lt" -type "double3" 0 2.5279770682039998e-18 0.58236500341763531 ;
	setAttr ".ls" -type "double3" 1.2920545457847823 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14468216235359993 4.6038540285640144 -0.1681107587100141 ;
	setAttr ".cbx" -type "double3" 0.19153923482430094 4.6038540285640144 0.16811069858895042 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "A76A45E3-0246-7E42-EA34-C39643379681";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023428526 4.0214887 -1.1623406e-06 ;
	setAttr ".rs" 380536972;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 2.2122806516387816e-17 0.95205546333720892 ;
	setAttr ".ls" -type "double3" 1.8891943985974717 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16659216174719521 4.0214887000264916 -0.1681107587100141 ;
	setAttr ".cbx" -type "double3" 0.21344921417754167 4.0214887000264916 0.16810843402888564 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "26967CF3-FA4F-2E0B-56D3-3297398E2850";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023428816 3.0694335 -1.5130468e-06 ;
	setAttr ".rs" 2105241286;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 -6.4253032800266942e-18 0.93518699345767065 ;
	setAttr ".ls" -type "double3" 1.6090976231416374 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24303735674216548 3.0694333397011038 -0.1681107587100141 ;
	setAttr ".cbx" -type "double3" 0.28989499034279403 3.0694333397011038 0.16810773261647619 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D38C0012-144C-445A-C87D-688C0DB7F039";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023429157 2.1342463 -2.5000343e-06 ;
	setAttr ".rs" 1378946779;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 9.6519804159690744e-18 1.0190313445952544 ;
	setAttr ".ls" -type "double3" 1.426357518435253 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.31884586967290185 2.1342463466123207 -0.16811154028384176 ;
	setAttr ".cbx" -type "double3" 0.3657041846455853 2.1342463466123207 0.16810654021538013 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "3ED44BAD-4947-DAB8-4618-F5A27F776599";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023429317 1.1152148 -2.379792e-06 ;
	setAttr ".rs" 844062820;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 1.4670187129970855e-17 0.2970608339178395 ;
	setAttr ".ls" -type "double3" 0.97874942253912267 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38828962611781864 1.1152146784563293 -0.16811154028384176 ;
	setAttr ".cbx" -type "double3" 0.43514826173617499 1.1152149991020019 0.16810678069963481 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "97B7607B-3740-AD0C-6998-71B1271A5721";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023429317 0.8181538 -2.4649637e-06 ;
	setAttr ".rs" 467930475;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 9.6709986752759741e-18 0.15215311005564086 ;
	setAttr ".ls" -type "double3" 0.82391093138627214 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38407866665716134 0.8181534567436235 -0.16811071862930499 ;
	setAttr ".cbx" -type "double3" 0.43093730227551769 0.8181540980349693 0.16810578870208429 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "44CCBE80-534D-D1C7-CC5C-E78632BF65F4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023429198 0.66600037 -2.4799938e-06 ;
	setAttr ".rs" 960486134;
	setAttr ".lt" -type "double3" -2.7755575615628914e-17 -3.7175017374453087e-18 0.11049213943950786 ;
	setAttr ".ls" -type "double3" 0.47634415250684708 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34956268303740801 0.66600003075211323 -0.16811009737831376 ;
	setAttr ".cbx" -type "double3" 0.39642107817150968 0.66600067204345947 0.16810513739056124 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "314B3774-0C4A-C6AB-5F5C-37B1C0338BF4";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023428857 0.55550808 -2.485004e-06 ;
	setAttr ".rs" 1865270795;
	setAttr ".lt" -type "double3" -6.7608581663062151e-18 1.3877787807779254e-17 0.076076788554850241 ;
	setAttr ".ls" -type "double3" -0.005774344262796635 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25611641357796489 0.55550777639363869 -0.16810980679317269 ;
	setAttr ".cbx" -type "double3" 0.30297412734001167 0.55550841768498405 0.16810483678524291 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "66C38E31-C548-9913-BF18-2589EDE0E7C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.023428537 5.4135056 -2.7667286 ;
	setAttr ".rs" 67911866;
	setAttr ".lt" -type "double3" 0 1.772529979448169e-16 0.79827653549458066 ;
	setAttr ".ls" -type "double3" 2.9591428982331762 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14468216235359993 5.4135055953892293 -2.9348393042415362 ;
	setAttr ".cbx" -type "double3" 0.19153923482430094 5.4135055953892293 -2.598617846942572 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "F35E216D-3D47-362C-77B2-DCB2D8E90A08";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[20:40]" -type "float3"  0 2.81618166 0 0 2.81618166
		 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166
		 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166
		 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166 0 0 2.81618166
		 0 0 2.81618166 0;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "0ED55835-C948-3B1D-A3D8-608F8D29E40D";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12404734 6.211782 -2.7667315 ;
	setAttr ".rs" 1661597056;
	setAttr ".lt" -type "double3" -0.1369788106630222 1.0391930348063501e-16 0.46801093643198932 ;
	setAttr ".ls" -type "double3" 1.9277174247854414 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43913328820826497 6.2117820966458055 -2.9348392240801182 ;
	setAttr ".cbx" -type "double3" 0.19103860672714554 6.2117820966458055 -2.5986239592507112 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "E48B63A8-F145-D8EE-5678-36A107111511";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.87725449 0 0 -0.87725449
		 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0
		 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0
		 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449
		 0 0 -0.87725449 0 0 -0.87725449 0 0 -0.87725449 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "4833B6AE-774D-1720-B471-91889AE879C1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.26102617 6.6797929 -2.7667317 ;
	setAttr ".rs" 21053929;
	setAttr ".lt" -type "double3" -0.091079972658920538 8.9722303751090665e-16 0.43438140807012737 ;
	setAttr ".ls" -type "double3" 1.4110174498059582 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.71431260710446232 6.6797926730492092 -2.934839865371464 ;
	setAttr ".cbx" -type "double3" 0.19226026674085966 6.6797926730492092 -2.5986234782822022 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "472570BC-1848-115D-E4CF-EA82A29B1EB5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35210621 7.1141739 -2.766732 ;
	setAttr ".rs" 91162857;
	setAttr ".lt" -type "double3" 1.3877787807814457e-17 -6.9683000161452584e-16 0.86175666438824039 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89543773238577007 7.1141739312798222 -2.9348405066628098 ;
	setAttr ".cbx" -type "double3" 0.1912253227105408 7.1141739312798222 -2.5986233179593654 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "4A2B0CD4-D749-C7CE-9906-CE8DC16476CC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35210621 7.9759302 -2.7667327 ;
	setAttr ".rs" 1599531107;
	setAttr ".lt" -type "double3" 0.073012050957596858 -2.1917824543152276e-17 1.032599006429946 ;
	setAttr ".ls" -type "double3" 0.72442003116291709 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.89543773238577007 7.9759303397883805 -2.9348417892455014 ;
	setAttr ".cbx" -type "double3" 0.1912253227105408 7.9759303397883805 -2.5986237989278749 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "B52A1200-1241-3C1D-5FF8-5B9E4CAF3A1B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.27909437 9.0085287 -2.7667353 ;
	setAttr ".rs" 598843962;
	setAttr ".lt" -type "double3" 0.15645433104403539 1.3063450332324172e-15 0.86571449745214224 ;
	setAttr ".ls" -type "double3" 0.51080634482900311 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.74944615429020345 9.008528686687221 -2.9348417892455014 ;
	setAttr ".cbx" -type "double3" 0.19125740731818444 9.0085293279785663 -2.5986287689358045 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "4763BE30-694B-8EDA-33E0-D1ABF8F5E012";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1226413 9.8742437 -2.7667346 ;
	setAttr ".rs" 1123919929;
	setAttr ".lt" -type "double3" 0.16688468790307606 4.6356419137333349e-16 0.56323582171067588 ;
	setAttr ".ls" -type "double3" 0.26983106350130753 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.48161202614575316 9.8742437866732899 -2.934848202158959 ;
	setAttr ".cbx" -type "double3" 0.23632942725624098 9.8742437866732899 -2.598620913116819 ;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "1B05D163-0D4F-2171-DCD7-25941D115D2F";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.04424309 10.43748 -2.7667334 ;
	setAttr ".rs" 2082554411;
	setAttr ".lt" -type "double3" 0.039058685675227023 -1.3014792945249418e-15 0.13865833414705619 ;
	setAttr ".ls" -type "double3" 0.40529973953631176 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.18987003558134286 10.43748003565749 -2.9348462782849216 ;
	setAttr ".cbx" -type "double3" 0.27835621511778952 10.43748003565749 -2.5986204321483095 ;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "C2F6EC8A-9F46-B916-97B1-D4B6B0ADA20E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16811067854859588 0 0 0 0 0.16811067854859588 0 0
		 0 0 0.16811067854859588 0 0.023428556275705059 4.7719647071126099 -2.7667285455315223 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083302349 10.576138 -2.7667336 ;
	setAttr ".rs" 219780839;
	setAttr ".lt" -type "double3" 0.043941021384630408 -1.3088511493901412e-15 0.10545845132311449 ;
	setAttr ".ls" -type "double3" 0.027876872383981992 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.086758162837214381 10.576138767859717 -2.9348462782849216 ;
	setAttr ".cbx" -type "double3" 0.25336286689332133 10.576138767859717 -2.598620913116819 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "2E07A1FC-304C-D01C-3D14-A880362B437E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "C76194CF-DE41-B81E-CD64-9480CF7F1047";
createNode solidFractal -n "solidFractal1";
	rename -uid "9086E9EE-5344-0BA4-3277-72ACD47EAB16";
createNode envBall -n "envBall1";
	rename -uid "6657B18C-2045-9393-83BE-E6BAF0D1B1EA";
createNode shadingEngine -n "lambert3SG";
	rename -uid "FCDE9703-9142-2913-772F-74A4C42B71BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "9BFA806D-F247-27F5-4BAD-1797F5EB6DA6";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1DF5EE03-2343-6A21-7882-078B97A8F119";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 536\n                -height 363\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 536\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 536\n                -height 362\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 536\n                -height 363\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 536\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n"
		+ "                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n"
		+ "\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n"
		+ "                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n"
		+ "                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 363\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 536\\n    -height 362\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7BB95909-E748-2B4F-752D-21A842DBA98D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode granite -n "granite1";
	rename -uid "A2B55AB4-CE4C-81EE-4C41-E6991C286851";
	setAttr ".c2" -type "float3" 0.51747918 0.51747918 0.51747918 ;
	setAttr ".c3" -type "float3" 0.48950943 0.6433509 0.64257264 ;
	setAttr ".fc" -type "float3" 1 1 1 ;
createNode lambert -n "lambert4";
	rename -uid "5B006ECC-0F43-9CC1-EDFF-63BFD39A2E8E";
createNode shadingEngine -n "lambert4SG";
	rename -uid "7A8D9C0B-CF48-D625-E937-64910F9E8D4B";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "DAB39F8B-2F43-AE71-7C08-D2801C877A79";
createNode envChrome -n "envChrome1";
	rename -uid "602EF843-A144-6318-1D88-6B92E101AFAA";
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "007150E7-0C4F-9D5A-2918-DEB6723E794C";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "E1881B51-384C-8160-1F49-23BACA264C49";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "53BBE67B-E243-A38C-7E7E-589DA895142B";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "0B5D5A9E-6940-B3C8-AA8B-CABF80DD3170";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "066D4537-D34A-10BD-1E9F-77B0704CC158";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -124.99999503294647 -143.68808952844356 ;
	setAttr ".tgi[0].vh" -type "double2" 129.76189960563019 140.11666109893079 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 3282;
	setAttr ".tgi[0].ni[1].x" 34.285713195800781;
	setAttr ".tgi[0].ni[1].y" -751.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679688;
	setAttr ".tgi[0].ni[2].y" -1682.857177734375;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 18.571428298950195;
	setAttr ".tgi[0].ni[3].y" -1900;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 268.57144165039062;
	setAttr ".tgi[0].ni[4].y" -805.71429443359375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -1621.4285888671875;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 24.285715103149414;
	setAttr ".tgi[0].ni[6].y" -825.71429443359375;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 280;
	setAttr ".tgi[0].ni[7].y" -1894.2857666015625;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 285.71429443359375;
	setAttr ".tgi[0].ni[8].y" -1687.142822265625;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 285.71429443359375;
	setAttr ".tgi[0].ni[9].y" -801.4285888671875;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 24.285715103149414;
	setAttr ".tgi[0].ni[10].y" -1702.857177734375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 295.71429443359375;
	setAttr ".tgi[0].ni[11].y" -741.4285888671875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 262.85714721679688;
	setAttr ".tgi[0].ni[12].y" -1180;
	setAttr ".tgi[0].ni[12].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace16.out" "pCylinderShape2.i";
connectAttr "groupId9.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "pCylinderShape3.i";
connectAttr "groupId10.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "polySurfaceShape5.i";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "polyChipOff3.out" "polySurfaceShape3.i";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape4.i";
connectAttr "groupId2.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCylinder5Shape.i";
connectAttr "polyExtrudeFace51.out" "pCylinderShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder2.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace17.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace29.mp";
connectAttr "polyCylinder4.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace31.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace32.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace33.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace34.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyChipOff1.ip";
connectAttr "pCylinderShape4.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak9.ip";
connectAttr "pCylinderShape4.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyChipOff2.ip";
connectAttr "polySurfaceShape1.wm" "polyChipOff2.mp";
connectAttr "polySurfaceShape1.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts4.og" "polyChipOff3.ip";
connectAttr "polySurfaceShape3.wm" "polyChipOff3.mp";
connectAttr "polySurfaceShape3.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[4]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[4]";
connectAttr "polyExtrudeFace29.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "polyCylinder5.out" "polyExtrudeFace35.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyExtrudeFace37.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace38.out" "polyExtrudeFace39.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace42.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace48.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace49.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace50.out" "polyExtrudeFace51.ip";
connectAttr "pCylinderShape5.wm" "polyExtrudeFace51.mp";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place3dTexture1.wim" "solidFractal1.pm";
connectAttr "envBall1.oa" "solidFractal1.th";
connectAttr "place3dTexture2.wim" "envBall1.pm";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "place3dTexture3.wim" "granite1.pm";
connectAttr "envChrome1.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinder5Shape.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "envChrome1.msg" "materialInfo3.t" -na;
connectAttr "place3dTexture4.wim" "envChrome1.pm";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "imagePlaneShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place3dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place3dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place3dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "envChrome1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "granite1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "solidFractal1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place3dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "envBall1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "solidFractal1.msg" ":defaultTextureList1.tx" -na;
connectAttr "envBall1.msg" ":defaultTextureList1.tx" -na;
connectAttr "granite1.msg" ":defaultTextureList1.tx" -na;
connectAttr "envChrome1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of SW.ma
