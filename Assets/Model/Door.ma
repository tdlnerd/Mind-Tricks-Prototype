//Maya ASCII 2016 scene
//Name: Door.ma
//Last modified: Mon, Sep 21, 2015 08:04:34 PM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "BD9DAC76-3D44-741A-6721-27B4ACFEF13D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8323866121464114 1.3231261113044561 21.199864148056868 ;
	setAttr ".r" -type "double3" -3.3383527296024433 380.19999999997992 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1637C0D4-3445-6DF3-0B2C-16B5A33B8A74";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 22.721521244498405;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -7.4505805969238281e-08 0 -0.087939490377902996 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A78519C-324C-6D7A-CBD6-4DA0B3F5DAA3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "69C3D230-1A44-3722-A052-3CB0AE07A733";
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
	rename -uid "43E06427-974D-3167-69A5-7CA898ACF734";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CFCB07F5-B44C-3749-3F13-63B26F01E4F4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.654092177263319;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "DD94302F-9142-5552-6384-99BEB3F6124F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "922DC36E-F343-1E06-25DD-509B6959D9CE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group";
	rename -uid "7C248170-9047-0C02-7A9E-8D82E9E3769E";
	setAttr ".rp" -type "double3" 1.7999999880790711 0.50000001788139348 0.24999999999999997 ;
	setAttr ".sp" -type "double3" 1.7999999880790711 0.50000001788139348 0.24999999999999997 ;
createNode joint -n "joint1";
	rename -uid "D4A11340-D54D-FA4D-508A-28985D1FE681";
	setAttr ".t" -type "double3" -2.6 -0.015056710488391531 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "pCube1" -p "joint1";
	rename -uid "817A7E8D-B44A-B1D5-1A35-CF8E5C5681F9";
	setAttr ".t" -type "double3" 2.6 0.015056710488391531 0 ;
	setAttr ".s" -type "double3" 5 10 0.2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "CA540639-6049-DBE7-EDCE-CFBB01C34FEF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58749991655349731 0.13750000298023224 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "76BA1B99-CA4C-C823-9996-1DA0B26700A7";
	setAttr ".t" -type "double3" -0.52 0.4 0 ;
	setAttr ".s" -type "double3" 0.040000000000000008 0.05 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "D2281896-9B4A-516C-A1F6-01A1B1513B84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "pCube1";
	rename -uid "3207CFE3-7A41-DE90-3F36-D38A195AE30C";
	setAttr ".t" -type "double3" -0.52 -0.4 0 ;
	setAttr ".s" -type "double3" 0.040000000000000008 0.05 1 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "270786E3-864F-2D1D-8030-AF8B72A680E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "876DD7F4-1B43-E157-403C-248613EA2D35";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pasted__pCylinder1" -p "pCube1";
	rename -uid "B87573E7-B14F-3FF9-5727-F5BD68D3CA39";
	setAttr ".t" -type "double3" 0.35000000000000003 0.05 1.25 ;
	setAttr ".r" -type "double3" 89.999999999999361 0 0 ;
	setAttr ".s" -type "double3" 0.040000000000000008 1 0.020000000000000004 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "10B7EE63-124C-9427-7CD0-10BDBF55B3FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61325192451477051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[80:119]" -type "float3"  0.093814798 0 -0.030482251 
		0.079803646 0 -0.057980701 0.057980731 0 -0.079803601 0.030482277 0 -0.093814738 
		1.1759118e-08 0 -0.098642662 -0.030482255 0 -0.093814746 -0.05798069 0 -0.079803571 
		-0.079803571 0 -0.057980686 -0.093814731 0 -0.030482238 -0.09864264 0 1.7638678e-08 
		-0.093814731 0 0.030482274 -0.079803571 0 0.05798072 -0.057980686 0 0.079803601 -0.030482247 
		0 0.093814738 8.8193399e-09 0 0.098642662 0.030482257 0 0.093814746 0.05798069 0 
		0.079803601 0.079803571 0 0.057980716 0.093814731 0 0.030482272 0.09864264 0 1.7638678e-08 
		-0.37210774 0 0.12090503 -0.31653377 0 0.22997509 -0.22997525 0 0.31653357 -0.12090513 
		0 0.37210757 -4.664146e-08 0 0.39125702 0.12090503 0 0.37210754 0.22997507 0 0.31653351 
		0.31653351 0 0.22997504 0.37210751 0 0.12090498 0.39125699 0 -6.9962184e-08 0.37210751 
		0 -0.12090513 0.31653351 0 -0.22997516 0.22997504 0 -0.31653357 0.12090502 0 -0.37210757 
		-3.4981092e-08 0 -0.39125702 -0.12090509 0 -0.37210754 -0.22997507 0 -0.31653357 
		-0.31653351 0 -0.2299751 -0.37210751 0 -0.12090512 -0.39125699 0 -6.9962184e-08;
createNode transform -n "pasted__pCylinder2" -p "pCube1";
	rename -uid "9F639F32-5549-79A1-FB8A-1CB706EC20EE";
	setAttr ".t" -type "double3" 0.35000000000000003 0.05 -1.25 ;
	setAttr ".r" -type "double3" 89.999999999999361 179.99999999999983 0 ;
	setAttr ".s" -type "double3" 0.040000000000000008 1 0.020000000000000004 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "781590EB-9849-686C-66F4-46826F5CB38F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.61325192451477051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.38768798 0.38749999
		 0.38768798 0.39999998 0.38768798 0.41249996 0.38768798 0.42499995 0.38768798 0.43749994
		 0.38768798 0.44999993 0.38768798 0.46249992 0.38768798 0.4749999 0.38768798 0.48749989
		 0.38768798 0.49999988 0.38768798 0.51249987 0.38768798 0.52499986 0.38768798 0.53749985
		 0.38768798 0.54999983 0.38768798 0.56249982 0.38768798 0.57499981 0.38768798 0.5874998
		 0.38768798 0.59999979 0.38768798 0.61249977 0.38768798 0.62499976 0.38768798 0.375
		 0.46287596 0.38749999 0.46287596 0.39999998 0.46287596 0.41249996 0.46287596 0.42499995
		 0.46287596 0.43749994 0.46287596 0.44999993 0.46287596 0.46249992 0.46287596 0.4749999
		 0.46287596 0.48749989 0.46287596 0.49999988 0.46287596 0.51249987 0.46287596 0.52499986
		 0.46287596 0.53749985 0.46287596 0.54999983 0.46287596 0.56249982 0.46287596 0.57499981
		 0.46287596 0.5874998 0.46287596 0.59999979 0.46287596 0.61249977 0.46287596 0.62499976
		 0.46287596 0.375 0.53806394 0.38749999 0.53806394 0.39999998 0.53806394 0.41249996
		 0.53806394 0.42499995 0.53806394 0.43749994 0.53806394 0.44999993 0.53806394 0.46249992
		 0.53806394 0.4749999 0.53806394 0.48749989 0.53806394 0.49999988 0.53806394 0.51249987
		 0.53806394 0.52499986 0.53806394 0.53749985 0.53806394 0.54999983 0.53806394 0.56249982
		 0.53806394 0.57499981 0.53806394 0.5874998 0.53806394 0.59999979 0.53806394 0.61249977
		 0.53806394 0.62499976 0.53806394 0.375 0.61325192 0.38749999 0.61325192 0.39999998
		 0.61325192 0.41249996 0.61325192 0.42499995 0.61325192 0.43749994 0.61325192 0.44999993
		 0.61325192 0.46249992 0.61325192 0.4749999 0.61325192 0.48749989 0.61325192 0.49999988
		 0.61325192 0.51249987 0.61325192 0.52499986 0.61325192 0.53749985 0.61325192 0.54999983
		 0.61325192 0.56249982 0.61325192 0.57499981 0.61325192 0.5874998 0.61325192 0.59999979
		 0.61325192 0.61249977 0.61325192 0.62499976 0.61325192 0.375 0.68843991 0.38749999
		 0.68843991 0.39999998 0.68843991 0.41249996 0.68843991 0.42499995 0.68843991 0.43749994
		 0.68843991 0.44999993 0.68843991 0.46249992 0.68843991 0.4749999 0.68843991 0.48749989
		 0.68843991 0.49999988 0.68843991 0.51249987 0.68843991 0.52499986 0.68843991 0.53749985
		 0.68843991 0.54999983 0.68843991 0.56249982 0.68843991 0.57499981 0.68843991 0.5874998
		 0.68843991 0.59999979 0.68843991 0.61249977 0.68843991 0.62499976 0.68843991 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[80:119]" -type "float3"  0.093814798 0 -0.030482251 
		0.079803646 0 -0.057980701 0.057980731 0 -0.079803601 0.030482277 0 -0.093814738 
		1.1759118e-08 0 -0.098642662 -0.030482255 0 -0.093814746 -0.05798069 0 -0.079803571 
		-0.079803571 0 -0.057980686 -0.093814731 0 -0.030482238 -0.09864264 0 1.7638678e-08 
		-0.093814731 0 0.030482274 -0.079803571 0 0.05798072 -0.057980686 0 0.079803601 -0.030482247 
		0 0.093814738 8.8193399e-09 0 0.098642662 0.030482257 0 0.093814746 0.05798069 0 
		0.079803601 0.079803571 0 0.057980716 0.093814731 0 0.030482272 0.09864264 0 1.7638678e-08 
		-0.37210774 0 0.12090503 -0.31653377 0 0.22997509 -0.22997525 0 0.31653357 -0.12090513 
		0 0.37210757 -4.664146e-08 0 0.39125702 0.12090503 0 0.37210754 0.22997507 0 0.31653351 
		0.31653351 0 0.22997504 0.37210751 0 0.12090498 0.39125699 0 -6.9962184e-08 0.37210751 
		0 -0.12090513 0.31653351 0 -0.22997516 0.22997504 0 -0.31653357 0.12090502 0 -0.37210757 
		-3.4981092e-08 0 -0.39125702 -0.12090509 0 -0.37210754 -0.22997507 0 -0.31653357 
		-0.31653351 0 -0.2299751 -0.37210751 0 -0.12090512 -0.39125699 0 -6.9962184e-08;
	setAttr -s 122 ".vt[0:121]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 -0.60000002 -0.30901718
		 0.80901754 -0.60000002 -0.5877856 0.5877856 -0.60000002 -0.80901748 0.30901715 -0.60000002 -0.95105702
		 0 -0.60000002 -1.000000476837 -0.30901715 -0.60000002 -0.95105696 -0.58778548 -0.60000002 -0.8090173
		 -0.80901724 -0.60000002 -0.58778542 -0.95105678 -0.60000002 -0.30901706 -1.000000238419 -0.60000002 0
		 -0.95105678 -0.60000002 0.30901706 -0.80901718 -0.60000002 0.58778536 -0.58778536 -0.60000002 0.80901712
		 -0.30901706 -0.60000002 0.95105666 -2.9802322e-08 -0.60000002 1.000000119209 0.30901697 -0.60000002 0.9510566
		 0.58778524 -0.60000002 0.80901706 0.809017 -0.60000002 0.5877853 0.95105654 -0.60000002 0.309017
		 1 -0.60000002 0 0.95105714 -0.20000002 -0.30901718 0.80901754 -0.20000002 -0.5877856
		 0.5877856 -0.20000002 -0.80901748 0.30901715 -0.20000002 -0.95105702 0 -0.20000002 -1.000000476837
		 -0.30901715 -0.20000002 -0.95105696 -0.58778548 -0.20000002 -0.8090173 -0.80901724 -0.20000002 -0.58778542
		 -0.95105678 -0.20000002 -0.30901706 -1.000000238419 -0.20000002 0 -0.95105678 -0.20000002 0.30901706
		 -0.80901718 -0.20000002 0.58778536 -0.58778536 -0.20000002 0.80901712 -0.30901706 -0.20000002 0.95105666
		 -2.9802322e-08 -0.20000002 1.000000119209 0.30901697 -0.20000002 0.9510566 0.58778524 -0.20000002 0.80901706
		 0.809017 -0.20000002 0.5877853 0.95105654 -0.20000002 0.309017 1 -0.20000002 0 0.95105714 0.19999999 -0.30901718
		 0.80901754 0.19999999 -0.5877856 0.5877856 0.19999999 -0.80901748 0.30901715 0.19999999 -0.95105702
		 0 0.19999999 -1.000000476837 -0.30901715 0.19999999 -0.95105696 -0.58778548 0.19999999 -0.8090173
		 -0.80901724 0.19999999 -0.58778542 -0.95105678 0.19999999 -0.30901706 -1.000000238419 0.19999999 0
		 -0.95105678 0.19999999 0.30901706 -0.80901718 0.19999999 0.58778536 -0.58778536 0.19999999 0.80901712
		 -0.30901706 0.19999999 0.95105666 -2.9802322e-08 0.19999999 1.000000119209 0.30901697 0.19999999 0.9510566
		 0.58778524 0.19999999 0.80901706 0.809017 0.19999999 0.5877853 0.95105654 0.19999999 0.309017
		 1 0.19999999 0 0.95105714 0.60000002 -0.30901718 0.80901754 0.60000002 -0.5877856
		 0.5877856 0.60000002 -0.80901748 0.30901715 0.60000002 -0.95105702 0 0.60000002 -1.000000476837
		 -0.30901715 0.60000002 -0.95105696 -0.58778548 0.60000002 -0.8090173 -0.80901724 0.60000002 -0.58778542
		 -0.95105678 0.60000002 -0.30901706 -1.000000238419 0.60000002 0 -0.95105678 0.60000002 0.30901706
		 -0.80901718 0.60000002 0.58778536 -0.58778536 0.60000002 0.80901712 -0.30901706 0.60000002 0.95105666
		 -2.9802322e-08 0.60000002 1.000000119209 0.30901697 0.60000002 0.9510566 0.58778524 0.60000002 0.80901706
		 0.809017 0.60000002 0.5877853 0.95105654 0.60000002 0.309017 1 0.60000002 0 0.95105714 1 -0.30901718
		 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837
		 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706
		 -1.000000238419 1 0 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712
		 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706
		 0.809017 1 0.5877853 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1
		 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1
		 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1
		 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1
		 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1;
	setAttr ".ed[166:259]" 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1
		 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1
		 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1
		 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1
		 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1
		 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1 120 0 1 120 1 1 120 2 1 120 3 1
		 120 4 1 120 5 1 120 6 1 120 7 1 120 8 1 120 9 1 120 10 1 120 11 1 120 12 1 120 13 1
		 120 14 1 120 15 1 120 16 1 120 17 1 120 18 1 120 19 1 100 121 1 101 121 1 102 121 1
		 103 121 1 104 121 1 105 121 1 106 121 1 107 121 1 108 121 1 109 121 1 110 121 1 111 121 1
		 112 121 1 113 121 1 114 121 1 115 121 1 116 121 1 117 121 1 118 121 1 119 121 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 4 0 121 -21 -121
		mu 0 4 20 21 42 41
		f 4 1 122 -22 -122
		mu 0 4 21 22 43 42
		f 4 2 123 -23 -123
		mu 0 4 22 23 44 43
		f 4 3 124 -24 -124
		mu 0 4 23 24 45 44
		f 4 4 125 -25 -125
		mu 0 4 24 25 46 45
		f 4 5 126 -26 -126
		mu 0 4 25 26 47 46
		f 4 6 127 -27 -127
		mu 0 4 26 27 48 47
		f 4 7 128 -28 -128
		mu 0 4 27 28 49 48
		f 4 8 129 -29 -129
		mu 0 4 28 29 50 49
		f 4 9 130 -30 -130
		mu 0 4 29 30 51 50
		f 4 10 131 -31 -131
		mu 0 4 30 31 52 51
		f 4 11 132 -32 -132
		mu 0 4 31 32 53 52
		f 4 12 133 -33 -133
		mu 0 4 32 33 54 53
		f 4 13 134 -34 -134
		mu 0 4 33 34 55 54
		f 4 14 135 -35 -135
		mu 0 4 34 35 56 55
		f 4 15 136 -36 -136
		mu 0 4 35 36 57 56
		f 4 16 137 -37 -137
		mu 0 4 36 37 58 57
		f 4 17 138 -38 -138
		mu 0 4 37 38 59 58
		f 4 18 139 -39 -139
		mu 0 4 38 39 60 59
		f 4 19 120 -40 -140
		mu 0 4 39 40 61 60
		f 4 20 141 -41 -141
		mu 0 4 41 42 63 62
		f 4 21 142 -42 -142
		mu 0 4 42 43 64 63
		f 4 22 143 -43 -143
		mu 0 4 43 44 65 64
		f 4 23 144 -44 -144
		mu 0 4 44 45 66 65
		f 4 24 145 -45 -145
		mu 0 4 45 46 67 66
		f 4 25 146 -46 -146
		mu 0 4 46 47 68 67
		f 4 26 147 -47 -147
		mu 0 4 47 48 69 68
		f 4 27 148 -48 -148
		mu 0 4 48 49 70 69
		f 4 28 149 -49 -149
		mu 0 4 49 50 71 70
		f 4 29 150 -50 -150
		mu 0 4 50 51 72 71
		f 4 30 151 -51 -151
		mu 0 4 51 52 73 72
		f 4 31 152 -52 -152
		mu 0 4 52 53 74 73
		f 4 32 153 -53 -153
		mu 0 4 53 54 75 74
		f 4 33 154 -54 -154
		mu 0 4 54 55 76 75
		f 4 34 155 -55 -155
		mu 0 4 55 56 77 76
		f 4 35 156 -56 -156
		mu 0 4 56 57 78 77
		f 4 36 157 -57 -157
		mu 0 4 57 58 79 78
		f 4 37 158 -58 -158
		mu 0 4 58 59 80 79
		f 4 38 159 -59 -159
		mu 0 4 59 60 81 80
		f 4 39 140 -60 -160
		mu 0 4 60 61 82 81
		f 4 40 161 -61 -161
		mu 0 4 62 63 84 83
		f 4 41 162 -62 -162
		mu 0 4 63 64 85 84
		f 4 42 163 -63 -163
		mu 0 4 64 65 86 85
		f 4 43 164 -64 -164
		mu 0 4 65 66 87 86
		f 4 44 165 -65 -165
		mu 0 4 66 67 88 87
		f 4 45 166 -66 -166
		mu 0 4 67 68 89 88
		f 4 46 167 -67 -167
		mu 0 4 68 69 90 89
		f 4 47 168 -68 -168
		mu 0 4 69 70 91 90
		f 4 48 169 -69 -169
		mu 0 4 70 71 92 91
		f 4 49 170 -70 -170
		mu 0 4 71 72 93 92
		f 4 50 171 -71 -171
		mu 0 4 72 73 94 93
		f 4 51 172 -72 -172
		mu 0 4 73 74 95 94
		f 4 52 173 -73 -173
		mu 0 4 74 75 96 95
		f 4 53 174 -74 -174
		mu 0 4 75 76 97 96
		f 4 54 175 -75 -175
		mu 0 4 76 77 98 97
		f 4 55 176 -76 -176
		mu 0 4 77 78 99 98
		f 4 56 177 -77 -177
		mu 0 4 78 79 100 99
		f 4 57 178 -78 -178
		mu 0 4 79 80 101 100
		f 4 58 179 -79 -179
		mu 0 4 80 81 102 101
		f 4 59 160 -80 -180
		mu 0 4 81 82 103 102
		f 4 60 181 -81 -181
		mu 0 4 83 84 105 104
		f 4 61 182 -82 -182
		mu 0 4 84 85 106 105
		f 4 62 183 -83 -183
		mu 0 4 85 86 107 106
		f 4 63 184 -84 -184
		mu 0 4 86 87 108 107
		f 4 64 185 -85 -185
		mu 0 4 87 88 109 108
		f 4 65 186 -86 -186
		mu 0 4 88 89 110 109
		f 4 66 187 -87 -187
		mu 0 4 89 90 111 110
		f 4 67 188 -88 -188
		mu 0 4 90 91 112 111
		f 4 68 189 -89 -189
		mu 0 4 91 92 113 112
		f 4 69 190 -90 -190
		mu 0 4 92 93 114 113
		f 4 70 191 -91 -191
		mu 0 4 93 94 115 114
		f 4 71 192 -92 -192
		mu 0 4 94 95 116 115
		f 4 72 193 -93 -193
		mu 0 4 95 96 117 116
		f 4 73 194 -94 -194
		mu 0 4 96 97 118 117
		f 4 74 195 -95 -195
		mu 0 4 97 98 119 118
		f 4 75 196 -96 -196
		mu 0 4 98 99 120 119
		f 4 76 197 -97 -197
		mu 0 4 99 100 121 120
		f 4 77 198 -98 -198
		mu 0 4 100 101 122 121
		f 4 78 199 -99 -199
		mu 0 4 101 102 123 122
		f 4 79 180 -100 -200
		mu 0 4 102 103 124 123
		f 4 80 201 -101 -201
		mu 0 4 104 105 126 125
		f 4 81 202 -102 -202
		mu 0 4 105 106 127 126
		f 4 82 203 -103 -203
		mu 0 4 106 107 128 127
		f 4 83 204 -104 -204
		mu 0 4 107 108 129 128
		f 4 84 205 -105 -205
		mu 0 4 108 109 130 129
		f 4 85 206 -106 -206
		mu 0 4 109 110 131 130
		f 4 86 207 -107 -207
		mu 0 4 110 111 132 131
		f 4 87 208 -108 -208
		mu 0 4 111 112 133 132
		f 4 88 209 -109 -209
		mu 0 4 112 113 134 133
		f 4 89 210 -110 -210
		mu 0 4 113 114 135 134
		f 4 90 211 -111 -211
		mu 0 4 114 115 136 135
		f 4 91 212 -112 -212
		mu 0 4 115 116 137 136
		f 4 92 213 -113 -213
		mu 0 4 116 117 138 137
		f 4 93 214 -114 -214
		mu 0 4 117 118 139 138
		f 4 94 215 -115 -215
		mu 0 4 118 119 140 139
		f 4 95 216 -116 -216
		mu 0 4 119 120 141 140
		f 4 96 217 -117 -217
		mu 0 4 120 121 142 141
		f 4 97 218 -118 -218
		mu 0 4 121 122 143 142
		f 4 98 219 -119 -219
		mu 0 4 122 123 144 143
		f 4 99 200 -120 -220
		mu 0 4 123 124 145 144
		f 3 -1 -221 221
		mu 0 3 1 0 166
		f 3 -2 -222 222
		mu 0 3 2 1 166
		f 3 -3 -223 223
		mu 0 3 3 2 166
		f 3 -4 -224 224
		mu 0 3 4 3 166
		f 3 -5 -225 225
		mu 0 3 5 4 166
		f 3 -6 -226 226
		mu 0 3 6 5 166
		f 3 -7 -227 227
		mu 0 3 7 6 166
		f 3 -8 -228 228
		mu 0 3 8 7 166
		f 3 -9 -229 229
		mu 0 3 9 8 166
		f 3 -10 -230 230
		mu 0 3 10 9 166
		f 3 -11 -231 231
		mu 0 3 11 10 166
		f 3 -12 -232 232
		mu 0 3 12 11 166
		f 3 -13 -233 233
		mu 0 3 13 12 166
		f 3 -14 -234 234
		mu 0 3 14 13 166
		f 3 -15 -235 235
		mu 0 3 15 14 166
		f 3 -16 -236 236
		mu 0 3 16 15 166
		f 3 -17 -237 237
		mu 0 3 17 16 166
		f 3 -18 -238 238
		mu 0 3 18 17 166
		f 3 -19 -239 239
		mu 0 3 19 18 166
		f 3 -20 -240 220
		mu 0 3 0 19 166
		f 3 100 241 -241
		mu 0 3 164 163 167
		f 3 101 242 -242
		mu 0 3 163 162 167
		f 3 102 243 -243
		mu 0 3 162 161 167
		f 3 103 244 -244
		mu 0 3 161 160 167
		f 3 104 245 -245
		mu 0 3 160 159 167
		f 3 105 246 -246
		mu 0 3 159 158 167
		f 3 106 247 -247
		mu 0 3 158 157 167
		f 3 107 248 -248
		mu 0 3 157 156 167
		f 3 108 249 -249
		mu 0 3 156 155 167
		f 3 109 250 -250
		mu 0 3 155 154 167
		f 3 110 251 -251
		mu 0 3 154 153 167
		f 3 111 252 -252
		mu 0 3 153 152 167
		f 3 112 253 -253
		mu 0 3 152 151 167
		f 3 113 254 -254
		mu 0 3 151 150 167
		f 3 114 255 -255
		mu 0 3 150 149 167
		f 3 115 256 -256
		mu 0 3 149 148 167
		f 3 116 257 -257
		mu 0 3 148 147 167
		f 3 117 258 -258
		mu 0 3 147 146 167
		f 3 118 259 -259
		mu 0 3 146 165 167
		f 3 119 240 -260
		mu 0 3 165 164 167;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9DC8E125-1241-46EB-2B04-4BBA3B72A419";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A7C77538-844E-AB18-F02E-21A862D0D0F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "0DCFE7D0-5E47-7581-9B5A-92B03996EFAA";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3AF40305-ED45-F957-E02E-2A9553446905";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CAD30CBE-434A-3F79-3283-17AA508B4AA4";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "3A240542-D54E-2E4F-8B9E-1791E8A6233D";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "B328B1BD-0D42-214B-FC59-AF94AE904D8A";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "36DF6536-ED4D-AE78-70EB-E0B3F4A4BEB6";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "8E33C111-CA46-488F-960C-E09AD112A10F";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "1E6C4964-A447-FF8B-0B13-B195605B3696";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "2C7B2FCD-C84A-498B-E0D9-BFB68D5F7314";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B71FBB86-8B4F-50EE-A6FE-468AE2728C51";
	setAttr ".ics" -type "componentList" 24 "f[12:13]" "f[16:17]" "f[22:23]" "f[26:27]" "f[32:33]" "f[36:37]" "f[62:63]" "f[66:67]" "f[72:73]" "f[76:77]" "f[82:83]" "f[86:87]" "f[122:123]" "f[126:127]" "f[132:133]" "f[136:137]" "f[142:143]" "f[146:147]" "f[172:173]" "f[176:177]" "f[182:183]" "f[186:187]" "f[192:193]" "f[196:197]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 0.20000000000000001 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".rs" 69539812;
	setAttr ".lt" -type "double3" 0 0 -0.065070331870598783 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5000000596046448 -4.0000000596046448 -0.1 ;
	setAttr ".cbx" -type "double3" 1.4999999105930328 4.0000000596046448 0.1 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5FDD2D47-AA45-22F1-025A-139EA9BC95B5";
	setAttr ".ics" -type "componentList" 2 "f[58]" "f[158]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 0.20000000000000001 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7499999 0.5 0 ;
	setAttr ".rs" 1028095333;
	setAttr ".lt" -type "double3" 0 0 0.04094931692350956 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4999999105930328 -1.4901161193847656e-07 -0.1 ;
	setAttr ".cbx" -type "double3" 1.9999998807907104 1.0000001639127731 0.1 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "18108147-9443-44D5-2066-3AB4CE304932";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode phong -n "DoorWood";
	rename -uid "501B9546-DB4F-E012-976A-BCB1EEDCE649";
	setAttr ".c" -type "float3" 0.162 0.0066420012 0.0066420012 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "0E351660-034C-8C68-1A4D-C89518A74E42";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "2553BD08-6B45-773A-9EB7-EBA1750217EC";
createNode file -n "file1";
	rename -uid "C623F6CF-9F42-6B78-4E0E-EF906CE4465E";
	setAttr ".ftn" -type "string" "/Users/Tanner/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/70sfabric.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "961806CB-434D-C6B3-7222-ECAE30600682";
	setAttr ".re" -type "float2" 20 20 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A653D270-914F-4A98-F9B9-C7B31A2C0C72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 0.20000000000000001 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000007599592209 0 0.087939493358135223 ;
	setAttr ".ps" -type "double2" 5.1999998509883882 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "264D980F-AB4C-9D6F-277A-5386C6430693";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20000000000000004 0 0 0 0 0.5 0 0 0 0 0.20000000000000001 0
		 -2.6000000000000001 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000007599592209 0 0.087939493358135223 ;
	setAttr ".ps" -type "double2" 5.1999998509883882 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "E87EEDB8-3142-4CED-05C9-C6B42853A927";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.20000000000000004 0 0 0 0 0.5 0 0 0 0 0.20000000000000001 0
		 -2.6000000000000001 -4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000007599592209 0 0.087939493358135223 ;
	setAttr ".ps" -type "double2" 5.1999998509883882 10 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "5803B7AD-D442-29BF-78DF-5C8443C44973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "f[110:209]" "f[280:282]" "f[284]" "f[287]" "f[290]" "f[292:293]" "f[295]" "f[298]" "f[301]" "f[304]" "f[306:307]" "f[309]" "f[313]" "f[315:316]" "f[318:319]" "f[327]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 10 0 0 0 0 0.20000000000000001 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000158101320267 -1.4318906303711909e-13 -0.087986163794994354 ;
	setAttr ".ro" -type "double3" -179.99999999931697 -0.0076394256153228899 1.5137974030458095e-11 ;
	setAttr ".ps" -type "double2" 5.1999996140314462 10.000000000000007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "96A724FB-BD46-9938-DC61-6B94A4F19DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20000000000000004 0 0 0 0 0.5 0 0 0 0 0.20000000000000001 0
		 -2.6000000000000001 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000158101320267 -1.4318906303711909e-13 -0.087986163794994354 ;
	setAttr ".ro" -type "double3" -179.99999999931697 -0.0076394256153228899 1.5137974030458095e-11 ;
	setAttr ".ps" -type "double2" 5.1999996140314462 10.000000000000007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "CB8C3A91-CE4F-4C8F-1563-F4B4BEEBDC41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.20000000000000004 0 0 0 0 0.5 0 0 0 0 0.20000000000000001 0
		 -2.6000000000000001 -4 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.10000158101320267 -1.4318906303711909e-13 -0.087986163794994354 ;
	setAttr ".ro" -type "double3" -179.99999999931697 -0.0076394256153228899 1.5137974030458095e-11 ;
	setAttr ".ps" -type "double2" 5.1999996140314462 10.000000000000007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode phong -n "MetalFrameDoor";
	rename -uid "B43603EB-8F4A-9F77-5022-AC9F37EF76C6";
	setAttr ".c" -type "float3" 0.7073167 0.7073167 0.7073167 ;
createNode shadingEngine -n "phong2SG";
	rename -uid "4074B3F7-D344-AB2C-42D7-FB9F38CF742A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "35308014-954B-698E-76DA-609D7533CE19";
createNode groupId -n "groupId1";
	rename -uid "19460CD6-5F4F-6243-DBF8-7A9DC521EB86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "013BFCF2-9F4A-F8F5-4B45-1BAE3F0AE116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:57]" "f[59:157]" "f[159:319]";
	setAttr ".irc" -type "componentList" 3 "f[58]" "f[158]" "f[320:327]";
createNode groupId -n "groupId2";
	rename -uid "DD5AE2E1-FE47-CD6B-AE26-BD9D250D707E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "C6B8C91D-7E40-E11E-9C46-EF8397041BF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1B3289AF-6749-E70C-B2F6-10A89D53A10F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[58]" "f[158]" "f[320:327]";
createNode phong -n "Knob";
	rename -uid "CADD176B-F643-E8B3-676D-95A372CDD71B";
	setAttr ".c" -type "float3" 0.91900003 0.87464297 0 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "758B66D3-7348-C540-B3DA-0885B4F62E8D";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "08614CA0-1E4A-32D0-7C78-29BEBCC8030D";
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
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "phong1SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr "phong2SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyPlanarProj5.out" "pCubeShape2.i";
connectAttr "polyPlanarProj6.out" "pCubeShape3.i";
connectAttr "pasted__polyCylinder1.out" "pasted__pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "DoorWood.oc" "phong1SG.ss";
connectAttr "pCubeShape3.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape2.iog" "phong1SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "phong1SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "phong1SG.dsm" -na;
connectAttr "groupId1.msg" "phong1SG.gn" -na;
connectAttr "groupId2.msg" "phong1SG.gn" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "DoorWood.msg" "materialInfo1.m";
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
connectAttr "polyExtrudeFace2.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyCube2.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape1.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "MetalFrameDoor.oc" "phong2SG.ss";
connectAttr "groupId3.msg" "phong2SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo2.sg";
connectAttr "MetalFrameDoor.msg" "materialInfo2.m";
connectAttr "polyPlanarProj4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "Knob.oc" "phong3SG.ss";
connectAttr "pasted__pCylinderShape2.iog" "phong3SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo3.sg";
connectAttr "Knob.msg" "materialInfo3.m";
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "DoorWood.msg" ":defaultShaderList1.s" -na;
connectAttr "MetalFrameDoor.msg" ":defaultShaderList1.s" -na;
connectAttr "Knob.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Door.ma
