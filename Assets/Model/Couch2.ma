//Maya ASCII 2016 scene
//Name: Couch2.ma
//Last modified: Sat, Oct 03, 2015 10:42:15 AM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/tanner.luce/Downloads/documents-export-2015-10-02/couch/couch.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F5AE75C2-594E-E0A0-C413-FF85CD5FF792";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5670727492227261 3.885303711401658 20.876149583089081 ;
	setAttr ".r" -type "double3" -7.5383527296759656 -34.200000000000216 9.6137993697083611e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AED88389-094B-9184-BE00-77B8D215C459";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 25.460820152504411;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.6203440024613425 0.54510335742873361 -2.1392922591734198e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "47028E09-9042-9132-4E79-D4954929AD26";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A9005B26-684E-2C30-EFA9-A684BE76A14D";
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
	rename -uid "11E24615-E94B-A430-D5C4-DF996EBA7CE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.024300591843481545 0.98307935589186313 106.70714604003108 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "83338EFA-964C-E187-DEAC-87A10EC3F319";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.256102586450215;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "510C5D14-6445-EA7C-BA56-B2A3A5EF5C18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 101.30648911361106 0.96021455502761155 0.18972030699702325 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "30A8CECC-0640-864F-52C2-6580133AC7E4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.186171012855787;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "EEF4EFD3-8B48-BE98-B99A-889E17015686";
	setAttr ".t" -type "double3" 0.049993056519927637 1.5373108388106957 0.31885757048993213 ;
	setAttr ".s" -type "double3" 11.737229975022522 0.30046640402789354 5.1544328976130238 ;
createNode transform -n "transform9" -p "pCube1";
	rename -uid "21788B92-B641-BB08-1010-7CB6D03077E9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform9";
	rename -uid "71AF5DD8-4540-54B7-C727-04A6383781B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 696 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[1]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[3]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[5]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[9]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[20]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[21]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[22]" -type "float3" -0.086017206 -2.1253948 0 ;
	setAttr ".pt[23]" -type "float3" -0.086017206 -2.1253948 0 ;
	setAttr ".pt[24]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[29]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[31]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[32]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[37]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[40]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[45]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[57]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[58]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[59]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[60]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[61]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[62]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[63]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[64]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[65]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[75]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[76]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[77]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[78]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[79]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[80]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[81]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[82]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[83]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[93]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[94]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[95]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[96]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[97]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[98]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[99]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[100]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[101]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[117]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[118]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[119]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[120]" -type "float3" -0.086017206 -2.1253948 -0.50060242 ;
	setAttr ".pt[121]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[122]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[123]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[124]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[125]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[126]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[127]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[128]" -type "float3" -0.086017206 0 -0.50060242 ;
	setAttr ".pt[129]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[132]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.086017206 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.086017206 -2.1253948 0 ;
	setAttr ".pt[135]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[136]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[137]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[138]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[150]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[179]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[180]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[181]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[182]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[183]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[184]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[185]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[186]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[187]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[191]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[192]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[193]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[194]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[195]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[196]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[197]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[198]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[199]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[208]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[217]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[218]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[219]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[220]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[221]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[222]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[223]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[239]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[240]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[241]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[242]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[243]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[244]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[245]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[246]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[247]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[251]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[252]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[263]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[264]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[265]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[266]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[267]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[268]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[270]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[271]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[275]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[276]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[277]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[287]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[299]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[300]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[301]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[302]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[303]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[304]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[305]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[306]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[307]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[310]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[311]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[312]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[313]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[315]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[325]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.4965955 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[331]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[334]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[335]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[336]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[337]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[339]" -type "float3" 0 0 -0.4832446 ;
	setAttr ".pt[340]" -type "float3" 0 1.7763568e-15 -0.49414402 ;
	setAttr ".pt[341]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[342]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[343]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[346]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[347]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[348]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[349]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[351]" -type "float3" 0 0 -0.4832446 ;
	setAttr ".pt[352]" -type "float3" 0 0 -0.49117261 ;
	setAttr ".pt[353]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[354]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[355]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.4832446 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.49117261 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[375]" -type "float3" 0.0020658658 0 -0.48256183 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[382]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[385]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[386]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[387]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[388]" -type "float3" 0 0 -0.50060242 ;
	setAttr ".pt[390]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[391]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[392]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[393]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[394]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[395]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[396]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[397]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[398]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[399]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[400]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[401]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[402]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[403]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[404]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[405]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[406]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[407]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[408]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[409]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[410]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[411]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[412]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[413]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[414]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[415]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[416]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[417]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[418]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[419]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[420]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[421]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[422]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[423]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[424]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[425]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[426]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[427]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[428]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[429]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[430]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[431]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[432]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[433]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[434]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[435]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[436]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[437]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[438]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[439]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[440]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[441]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[442]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[443]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[444]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[445]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[446]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[447]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[448]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[449]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[450]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[451]" -type "float3" 1.1286328 -2.1363406 0 ;
	setAttr ".pt[452]" -type "float3" 1.1286328 -2.1363406 0 ;
	setAttr ".pt[453]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[454]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[455]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[456]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[457]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[458]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[459]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[460]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[461]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[462]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[463]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[464]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[465]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[466]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[467]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[468]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[469]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[470]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[471]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[472]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[473]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[474]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[475]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[476]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[477]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[478]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[479]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[480]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[481]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[482]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[483]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[484]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[485]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[486]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[487]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[488]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[489]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[490]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[491]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[492]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[493]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[494]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[495]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[496]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[497]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[498]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[499]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[500]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[501]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[502]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[503]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[504]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[505]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[506]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[507]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[508]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[509]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[510]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[511]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[512]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[513]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[514]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[515]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[516]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[517]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[518]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[519]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[520]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[521]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[522]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[523]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[524]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[525]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[526]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[527]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[528]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[529]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[530]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[531]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[532]" -type "float3" 1.1286328 -2.1363406 -0.50060242 ;
	setAttr ".pt[533]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[534]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[535]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[536]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[537]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[538]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[539]" -type "float3" 1.1286328 -2.1363406 0 ;
	setAttr ".pt[540]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[541]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[542]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[543]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[544]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[545]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[546]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[547]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[548]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[549]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[550]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[551]" -type "float3" 1.1286328 -0.013288042 -0.50060242 ;
	setAttr ".pt[552]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[553]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[554]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[555]" -type "float3" 1.1286328 -0.013288042 0 ;
	setAttr ".pt[556]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[557]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[558]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[559]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[560]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[561]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[562]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[563]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[564]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[565]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[566]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[567]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[568]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[569]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[570]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[571]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[572]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[573]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[574]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[575]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[576]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[577]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[578]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[579]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[580]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[581]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[582]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[583]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[584]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[585]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[586]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[587]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[588]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[589]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[590]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[591]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[592]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[593]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[594]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[595]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[596]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[597]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[598]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[599]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[600]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[601]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[602]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[603]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[604]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[605]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[606]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[607]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[608]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[609]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[610]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[611]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[612]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[613]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[614]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[615]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[616]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[617]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[618]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[619]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[620]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[621]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[622]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[623]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[624]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[625]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[626]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[627]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[628]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[629]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[630]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[631]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[632]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[633]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[634]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[635]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[636]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[637]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[638]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[639]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[640]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[641]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[642]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[643]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[644]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[645]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[646]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[647]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[648]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[649]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[650]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[651]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[652]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[653]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[654]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[655]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[656]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[657]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[658]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[659]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[660]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[661]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[662]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[663]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[664]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[665]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[666]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[667]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[668]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[669]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[670]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[671]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[672]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[673]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[674]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[675]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[676]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[677]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[678]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[679]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[680]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[681]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[682]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[683]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[684]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[685]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[686]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[687]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[688]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[689]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[690]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[691]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[692]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[693]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[694]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[695]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[696]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[697]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[698]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[699]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[700]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[701]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[702]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[703]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[704]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[705]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[706]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[707]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[708]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[709]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[710]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[711]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[712]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[713]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[714]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[715]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[716]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[717]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[718]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[719]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[720]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[721]" -type "float3" 0.97690904 -0.013288042 -0.48952353 ;
	setAttr ".pt[722]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[723]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[724]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[725]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[726]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[727]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[728]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[729]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[730]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[731]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[732]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[733]" -type "float3" 0.97690904 -0.013288042 -0.48376179 ;
	setAttr ".pt[734]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[735]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[736]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[737]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[738]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[739]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[740]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[741]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[742]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[743]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[744]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[745]" -type "float3" 0.97690904 -0.013288042 -0.48310375 ;
	setAttr ".pt[746]" -type "float3" 0.97690904 -0.013288042 -0.42406967 ;
	setAttr ".pt[747]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[748]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[749]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[750]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[751]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[752]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[753]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[754]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[755]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[756]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[757]" -type "float3" 0.97690904 -0.013288042 -0.47880411 ;
	setAttr ".pt[758]" -type "float3" 0.97690904 -0.013288042 -0.42818856 ;
	setAttr ".pt[759]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[760]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[761]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[762]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[763]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[764]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[765]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[766]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[767]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[768]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[769]" -type "float3" 0.97690904 -0.013288042 -0.47957426 ;
	setAttr ".pt[770]" -type "float3" 0.97690904 -0.013288042 -0.43059605 ;
	setAttr ".pt[771]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[772]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[773]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[774]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".pt[775]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[776]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[777]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[778]" -type "float3" 0.97690904 -0.013288042 -0.50060242 ;
	setAttr ".pt[779]" -type "float3" 0.97690904 -0.013288042 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube2";
	rename -uid "FD3D3C8A-E945-A49F-EF21-C09BD0A80D7D";
	setAttr ".t" -type "double3" -0.03553844876666945 2.0916307528543947 2.8003989995334888 ;
	setAttr ".s" -type "double3" 8.9336141224799981 0.79999999809730948 1 ;
createNode transform -n "transform8" -p "pCube2";
	rename -uid "7E10D177-D145-5B62-13C7-7B92F441E649";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform8";
	rename -uid "383B743A-DB44-76BB-E718-AD95258C55F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 590 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[1]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[2]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[3]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[4]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[9]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[10]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[13]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[14]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[18]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[19]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[20]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[21]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[22]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[23]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[24]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[25]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[26]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[29]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[30]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[33]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[38]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[39]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[40]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[41]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[42]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[45]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[46]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[47]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[48]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[54]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[55]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[56]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[57]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[58]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[59]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[66]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[67]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[68]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[69]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[70]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[71]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[72]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[73]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[77]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[78]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[79]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[80]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[81]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[88]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[89]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[90]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[91]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[92]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[93]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[94]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[95]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[103]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[104]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[105]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[106]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[107]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[109]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[110]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[112]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[114]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[116]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[117]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[118]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[119]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[120]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[121]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[122]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[123]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[124]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[125]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[126]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[127]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[128]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[129]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[130]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[133]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[134]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[135]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[136]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[137]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[138]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[139]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[140]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[142]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[143]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[144]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[145]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[146]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[147]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[149]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[150]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[151]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[152]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[153]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[154]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[155]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[156]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[157]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[158]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[159]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[160]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[161]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[162]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[163]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[164]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[165]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[166]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[167]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[168]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[169]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[170]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[171]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[172]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[173]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[174]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[175]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[176]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[177]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[179]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[180]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[181]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[182]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[183]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[184]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[185]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[186]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[187]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[188]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[189]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[190]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[191]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[192]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[193]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[194]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[195]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[197]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[198]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[199]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[200]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[201]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[202]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[204]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[205]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[206]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[207]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[208]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[209]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[211]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[212]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[214]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[215]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[216]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[217]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[218]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[219]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[220]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[221]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[222]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[223]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[224]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[225]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[226]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[227]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[228]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[229]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[230]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[231]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[232]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[233]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[234]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[235]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[236]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[240]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[241]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[242]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[243]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[244]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[245]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[246]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[247]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[248]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[249]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[250]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[251]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[252]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[253]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[254]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[255]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[256]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[257]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[258]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[259]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[260]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[261]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[262]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[264]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[265]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[266]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[267]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[268]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[269]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[270]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[271]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[272]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[273]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[274]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[275]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[276]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[277]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[278]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[279]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[280]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[281]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[282]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[283]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[284]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[285]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[286]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[287]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[288]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[289]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[290]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[291]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[292]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[293]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[294]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[295]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[296]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[297]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[298]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[299]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[300]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[301]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[302]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[304]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[305]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[306]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[307]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[308]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[309]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[310]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[311]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[313]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[314]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[315]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[316]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[317]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[318]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[319]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[320]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[321]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[322]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[323]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[324]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[325]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[326]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[327]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[328]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[329]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[330]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[331]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[332]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[333]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[334]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[335]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[336]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[337]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[338]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[339]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[340]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[341]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[342]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[343]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[344]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[345]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[346]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[347]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[348]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[349]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[350]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[351]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[352]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[353]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[354]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[355]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[356]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[357]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[358]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[359]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[360]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[361]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[362]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[363]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[364]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[365]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[366]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[367]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[368]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[369]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[370]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[371]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[372]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[373]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[374]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[375]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[376]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[377]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[378]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[379]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[380]" -type "float3" 0.0030585111 0 -2.5941181 ;
	setAttr ".pt[381]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[382]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[383]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[384]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[385]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[386]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[387]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[388]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[389]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[390]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[391]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[392]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[393]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[394]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[395]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[396]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[397]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[398]" -type "float3" 0.0023444297 0 -2.5941181 ;
	setAttr ".pt[399]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[400]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[401]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[402]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[403]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[404]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[405]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[406]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[407]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[408]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[409]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[410]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[411]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[412]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[413]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[414]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[415]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[416]" -type "float3" 0.0040855743 0 -2.5941181 ;
	setAttr ".pt[417]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[418]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[419]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[420]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[421]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[422]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[423]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[424]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[425]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[426]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[427]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[428]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[429]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[430]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[431]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[432]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[433]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[434]" -type "float3" 0 -0.016920596 -2.5941181 ;
	setAttr ".pt[435]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[436]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[437]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[438]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[439]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[440]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[441]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[442]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[443]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[444]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[445]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[446]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[447]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[448]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[449]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[450]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[451]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[452]" -type "float3" 0 -0.051341891 -2.5941181 ;
	setAttr ".pt[453]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[454]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[455]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[456]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[457]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[458]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[459]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[460]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[461]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[462]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[463]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[464]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[465]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[466]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[467]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[468]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[469]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[470]" -type "float3" 0 -0.048821621 -2.5941181 ;
	setAttr ".pt[471]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[472]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[473]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[474]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[475]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[476]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[477]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[478]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[479]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[480]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[481]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[482]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[483]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[484]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[485]" -type "float3" -0.0026019518 0 -2.5941181 ;
	setAttr ".pt[486]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[487]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[488]" -type "float3" -0.0042766398 0 -2.5941181 ;
	setAttr ".pt[489]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[490]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[491]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[493]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[494]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[495]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[496]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[497]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[498]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[499]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[500]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[501]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[502]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[503]" -type "float3" -0.0018673731 0 -2.5941181 ;
	setAttr ".pt[504]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[505]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[506]" -type "float3" -0.00567027 0 -2.5941181 ;
	setAttr ".pt[507]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[508]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[509]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[510]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[511]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[512]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[513]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[514]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[515]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[516]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[517]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[518]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[519]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[520]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[521]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[522]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[523]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[524]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[525]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[526]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[527]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[528]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[529]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[530]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[531]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[532]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[533]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[534]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[535]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[536]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[537]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[538]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[539]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[540]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[541]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[542]" -type "float3" 0 0.018842066 -2.5995522 ;
	setAttr ".pt[543]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[544]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[545]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[546]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[547]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[548]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[549]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[550]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[551]" -type "float3" 0 0 -2.6412797 ;
	setAttr ".pt[552]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[553]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[554]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[555]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[556]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[557]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[558]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[559]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[560]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[561]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[562]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[563]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[564]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[565]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[566]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[567]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[568]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[569]" -type "float3" 0 0 -2.5941181 ;
	setAttr ".pt[570]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[571]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[572]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[573]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[574]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[575]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[576]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[577]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[578]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[579]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[580]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[581]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[582]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[583]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[584]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[585]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[586]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[587]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[588]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[589]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[590]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[591]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".pt[592]" -type "float3" -0.011367466 0.072014451 -1.1920929e-07 ;
	setAttr ".pt[593]" -type "float3" -0.011367466 0.072014451 -2.5941181 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCube3";
	rename -uid "8D281A7C-8844-CCD1-1A36-D6980C8F9D47";
	setAttr ".t" -type "double3" 1.0131276078265046 2.9814580812032068 0 ;
	setAttr ".s" -type "double3" 7.1888885830645037 1 6.4343204408985386 ;
createNode transform -n "transform7" -p "pCube3";
	rename -uid "95BFBEF3-7049-8BBC-E53F-A3BC5DB2CCE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform7";
	rename -uid "77F66985-8B4E-29A3-31C3-0DA26CF15FC6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -0.015337926 0.03394714 -0.40375736 
		0.016559545 0.033951856 -0.40375736 -0.014780762 -0.3206996 -0.40374902 0.013320918 
		-0.32084927 -0.40374902 -0.011150341 -0.28162357 0.15829122 0.010078236 -0.280049 
		0.15829122 -0.012655274 0.0060394141 0.15829122 0.013664595 0.007162936 0.15829122 
		0.016001133 -0.26874286 -0.40276593 -0.017781463 -0.26716805 -0.40276593 -0.017781463 
		-0.26716805 0.15829122 0.016001133 -0.26874286 0.15829122 0.019477939 -0.007162815 
		-0.40276593 -0.018042304 -0.0060396688 -0.40276593 -0.018042304 -0.0060396637 0.15829122 
		0.019477939 -0.007162815 0.15829122 0.010078236 -0.280049 -0.39780781 -0.011150351 
		-0.28162381 -0.39780781 -0.017781476 -0.26716834 -0.39780781 -0.018042315 -0.0060394141 
		-0.39780781 -0.012655274 0.0060394141 -0.39780781 0.013664595 0.007162936 -0.39780781 
		0.019477939 -0.007162815 -0.39780781 0.016001133 -0.26874295 -0.39780781;
createNode transform -n "pCylinder1";
	rename -uid "F73F99FC-5647-9A19-C927-77BC33FF7001";
	setAttr ".t" -type "double3" -4.8767717502577073 2.1141851077434355 -3.4950025168807288 ;
	setAttr ".s" -type "double3" 0.16523575042779423 0.16523575042779423 0.094192004497016465 ;
createNode transform -n "transform6" -p "pCylinder1";
	rename -uid "9332A53E-954F-95C6-B4A1-428558E32D10";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform6";
	rename -uid "FDA55A9D-2049-9EBA-D7B3-0C8AD1CCA90B";
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
createNode transform -n "pCube4";
	rename -uid "B77B673E-CE49-FEC1-6D41-D281114D2E62";
	setAttr ".t" -type "double3" -0.019108616243316778 4.2529185425916527 -3.0215156850077083 ;
	setAttr ".s" -type "double3" 8.8738280843627209 1.8666667638375483 1 ;
createNode transform -n "transform5" -p "pCube4";
	rename -uid "90E4D2BC-FB40-4860-99AC-D6BEB172AF79";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform5";
	rename -uid "2B4198AB-E046-FAB1-05CB-B79D5BAD8232";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 14 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0.017854363 0.27023831 ;
	setAttr ".pt[3]" -type "float3" 0 0.013694436 0.26646733 ;
	setAttr ".pt[8]" -type "float3" 0 0.0040973737 0.037527509 ;
	setAttr ".pt[9]" -type "float3" 0 -6.2468949e-05 0.033756342 ;
	setAttr ".pt[12]" -type "float3" 0 0.00075339165 -0.021928921 ;
	setAttr ".pt[13]" -type "float3" 0 -0.0034064425 -0.025699859 ;
	setAttr ".pt[16]" -type "float3" -0.03305554 0.0007423886 -0.022115711 ;
	setAttr ".pt[17]" -type "float3" 0.033055507 -0.0033953858 -0.025513524 ;
	setAttr ".pt[18]" -type "float3" 0.03305554 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.032840151 0 0 ;
	setAttr ".pt[20]" -type "float3" 0 -0.00774736 -0.16572775 ;
	setAttr ".pt[21]" -type "float3" 0 -0.011879139 -0.16902412 ;
	setAttr ".pt[24]" -type "float3" 0 -0.013764986 -0.26752201 ;
	setAttr ".pt[25]" -type "float3" 0 -0.017862322 -0.27023607 ;
createNode transform -n "pCylinder2";
	rename -uid "E5158619-384A-C5A4-FD50-0BBD468CE554";
	setAttr ".t" -type "double3" 3.9489097822280872 1.2405674987872262 0 ;
	setAttr ".s" -type "double3" 0.5521748971936169 0.13497608571893432 0.5521748971936169 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "2C53172C-6F40-3070-165F-CA89EEF040CD";
	setAttr ".t" -type "double3" 0 0.42349725772651597 -0.48103809580934892 ;
createNode transform -n "transform4" -p "polySurface1";
	rename -uid "0E163236-254A-C227-5941-E98B0A7EC8BB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform4";
	rename -uid "1AD4A9BE-FB4D-93A5-AAA0-78810496BE83";
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
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "9F63EB23-9C40-6B62-778B-4E882EF07E25";
	setAttr ".t" -type "double3" 0 0.42349725772651597 -0.4810738743016002 ;
createNode transform -n "transform3" -p "polySurface2";
	rename -uid "1AA93EEA-6C46-00AA-D417-09A26F3317AD";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform3";
	rename -uid "C260350C-BD41-8F38-601D-C59389599B21";
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
createNode transform -n "polySurface3" -p "pCylinder2";
	rename -uid "A00F32E5-FD47-8EB7-6E30-DB9B5F9D744C";
	setAttr ".t" -type "double3" 0 0.4513454351678815 -4.5999533974553835 ;
createNode transform -n "transform2" -p "polySurface3";
	rename -uid "4CFEF04C-284C-AE93-A6E6-25A25D79C45B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform2";
	rename -uid "1B9F7FFB-0A45-4583-A97E-58AE564FB54E";
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
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "BB25692F-3348-2FA8-0113-29B9305DD168";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "A25CCE7E-584D-B4B0-84F4-0FA5810A9AF4";
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
createNode transform -n "pCube5";
	rename -uid "E3AB7AA1-4241-F109-7C74-6583A66DD2DE";
	setAttr ".rp" -type "double3" -0.023829221725463867 3.4942066967487335 -1.3957658708095551 ;
	setAttr ".sp" -type "double3" -0.023829221725463867 3.4942066967487335 -1.3957658708095551 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "FECD5FA6-2F41-9461-BC36-BEAAC7960E4E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8E7C02F-2041-F605-252C-AA8EFDEF98C2";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1BAB0477-234D-062E-3D51-C1A98359CC7A";
createNode displayLayer -n "defaultLayer";
	rename -uid "122FADFB-444D-CFB6-0421-E0A5991637EC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5E6AB28-554D-6009-28E9-C3A1E591809D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44168FA7-1740-CD2D-0E72-C3A25002D101";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE5A3B80-894E-9E71-F6E5-45983387AB55";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
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
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 764\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C8529CC5-5A44-CBFC-46F6-FDABE23EFE67";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyMirror -n "polyMirror1";
	rename -uid "EC187E47-A14A-8F60-5D7D-B181FB5F8B47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -5.729176113447676 3.9200806497626655 -0.056382894071602463 ;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak13";
	rename -uid "6207B6B2-EC43-0158-0EE0-62A3C364798B";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[2]" -type "float3" -0.00053452142 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.00053452142 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.0013897559 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.0013897559 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.00074833009 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.00074833009 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0013897559 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00053452142 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.00074833009 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.0013897559 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.00053452142 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.00074833009 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.0013897559 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.00053452142 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.00074833009 0 0 ;
	setAttr ".tk[268]" -type "float3" -0.0074874633 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.0074874633 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.0074874633 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.0074874633 0 0 ;
	setAttr ".tk[272]" -type "float3" -0.0074874633 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.00099832809 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.00099832809 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.00099832809 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.00099832809 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.00099832809 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.00049916405 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.00049916405 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.00049916405 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.00049916405 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.00049916405 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.00091513403 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.00091513403 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.00091513403 0 0 ;
	setAttr ".tk[325]" -type "float3" 0.00091513403 0 0 ;
	setAttr ".tk[326]" -type "float3" 0.00091513403 0 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.035748225 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.035748225 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.035748225 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.035748225 0 ;
	setAttr ".tk[334]" -type "float3" 0.0012479101 0.05849709 0 ;
	setAttr ".tk[335]" -type "float3" 0.0012479101 0.05849709 0 ;
	setAttr ".tk[336]" -type "float3" 0.0012479101 0.05849709 0 ;
	setAttr ".tk[337]" -type "float3" 0.0012479101 0.05849709 0 ;
	setAttr ".tk[338]" -type "float3" 0.0012479101 0.05849709 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.042247903 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.042247903 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.042247903 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.042247903 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.061746929 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.061746929 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.061746929 0 ;
	setAttr ".tk[349]" -type "float3" 0 0.061746929 0 ;
	setAttr ".tk[350]" -type "float3" 0 0.061746929 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.08449579 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.08449579 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.08449579 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.08449579 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.081245966 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.081245966 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.081245966 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.081245966 0 ;
	setAttr ".tk[370]" -type "float3" -0.0013311041 0.016249187 0 ;
	setAttr ".tk[371]" -type "float3" -0.0013311041 0.016249187 0 ;
	setAttr ".tk[372]" -type "float3" -0.0013311041 0.016249187 0 ;
	setAttr ".tk[373]" -type "float3" -0.0013311041 0.016249187 0 ;
	setAttr ".tk[374]" -type "float3" -0.0013311041 0.016249187 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.19506086 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.00012995035 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.00028280748 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.25527936 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0032542972 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.25850895 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.007221357 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.25605834 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0070534809 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.25768864 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.2355313 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.24149266 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.25180775 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.25743163 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.25850892 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "A77461B2-A84B-D7BB-C88B-299A43751F22";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.637929 3.9206164 -0.056581978 ;
	setAttr ".rs" 898284275;
	setAttr ".lt" -type "double3" -4.3847117912410374e-15 1.0398561860484792e-15 0.086828079843571951 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6423488740874612 3.7925888995582859 -3.4373606980505791 ;
	setAttr ".cbx" -type "double3" -5.6335088115905378 4.0486436562722226 3.3241967422354968 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "C1D0314C-9141-48CC-872C-549698D77A43";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[363:377]" -type "float3"  0.0074874624 0.0047422759
		 0 0.0074874624 -0.058782082 0 0.0074874624 -0.058670487 0 0.0074874624 0.024021678
		 0 0.0074874624 -0.059696823 0 0.0074874624 0.024884066 0 0.0074874624 -0.060838178
		 0 0.0074874624 0.024135076 0 0.0074874624 -0.060781922 0 0.0074874624 0.024628391
		 0 0.0074874624 -0.13535996 0 0.0074874624 -0.13707101 0 0.0074874624 -0.13998969
		 0 0.0074874624 -0.14156862 0 0.0074874624 -0.14187816 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E73287C8-6A42-C17A-1365-D98A58631BEC";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5462012 3.939116 -0.056994125 ;
	setAttr ".rs" 302077134;
	setAttr ".lt" -type "double3" 2.8312957176240133e-15 -1.0866577209995947e-15 0.17961607808638183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5506160856430089 3.7874781888906379 -3.4375662336774977 ;
	setAttr ".cbx" -type "double3" -5.5417865170474352 4.0907537573395061 3.3235779847577489 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "3123D10D-9844-17BC-7AE5-2AAA0049F646";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[351:365]" -type "float3"  0.0030080192 -0.14977594 0
		 0.002240954 -0.04968683 0 0.002240858 -0.050592676 0 0.0032366789 -0.17838953 0 0.0022305669
		 -0.049317271 0 0.0032427404 -0.18011808 0 0.0022193268 -0.04791373 0 0.0032351254
		 -0.17858671 0 0.0022177557 -0.049730372 0 0.0032376233 -0.18138587 0 0.001314871
		 0.06941887 0 0.0012979019 0.071383871 0 0.0012702784 0.074970566 0 0.0012562601 0.077385217
		 0 0.0012504025 0.075617835 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "99C92A25-7E41-E837-11B6-929FA718A1E7";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4307699 3.9410865 -0.057322092 ;
	setAttr ".rs" 1724092528;
	setAttr ".lt" -type "double3" 4.2482979821186796e-16 2.7764554164869809e-16 0.14290050334697482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4445752125050557 3.8294059027335674 -3.437729679048978 ;
	setAttr ".cbx" -type "double3" -5.4169647086640591 4.0527673554798778 3.3230854980463143 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BE6AABA1-4B40-D641-9C67-FF9514159AD9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[339:353]" -type "float3"  -0.0043911738 0.14844546 0
		 -0.0071695969 0.18404327 0 -0.0071906764 0.18118823 0 -0.0035666462 0.14200084 0
		 -0.0072181029 0.18132515 0 -0.0035807574 0.13897122 0 -0.0072466657 0.18149154 0
		 -0.0035933987 0.14096835 0 -0.0072933789 0.17520329 0 -0.0036382047 0.1331262 0 -0.010556246
		 0.22154526 0 -0.01060233 0.22131388 0 -0.01066335 0.22207686 0 -0.01067946 0.22429219
		 0 -0.010748244 0.21656603 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A42E84F6-634E-7B42-62BE-03BF270592E2";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.346745 3.8872371 -0.057322092 ;
	setAttr ".rs" 1492586568;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4018727295397415 3.7867777245231089 -3.437729679048978 ;
	setAttr ".cbx" -type "double3" -5.2916175056197794 3.9876962358934267 3.3230854980463143 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "A0F93006-114B-C776-861C-F9A52179B267";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[327:341]" -type "float3"  0.0024934097 -0.2119437 0
		 -0.00035875011 -0.10057624 0 -0.0004301978 -0.10357824 0 0.0034054697 -0.23992276
		 0 -0.00046176731 -0.10274255 0 0.0033398366 -0.24330771 0 -0.00049427024 -0.10184289
		 0 0.0033560973 -0.24054281 0 -0.00065195991 -0.10844611 0 0.0031759939 -0.24910481
		 0 -0.0039291312 0.027922485 0 -0.0039895438 0.028758198 0 -0.0040524779 0.031180978
		 0 -0.0040369937 0.034298703 0 -0.0042447597 0.02646229 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AB80A2CD-0147-EF68-40D3-0A995D722051";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2685442 3.7966807 -0.057650056 ;
	setAttr ".rs" 453269220;
	setAttr ".lt" -type "double3" -1.0885598393617726e-15 1.0832450252551071e-15 0.1426483743425162 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3647225697785137 3.7368991885055713 -3.4378934316486007 ;
	setAttr ".cbx" -type "double3" -5.1723655102760722 3.8564621090246893 3.3225933185630212 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BCA2881F-924A-3696-BC0F-0783826D97C9";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[315:329]" -type "float3"  0.00091986667 -0.088759311
		 0 6.6677181e-05 0.003668308 0 5.5805695e-06 0.0027892175 0 0.0012348241 -0.11309385
		 0 -2.8774011e-06 0.0032260017 0 0.0011695189 -0.11376799 0 -1.0737132e-05 0.0036353313
		 0 0.0011985898 -0.11250263 0 -0.00014413446 0.0015478198 0 0.0010383368 -0.11533312
		 0 -0.0010739879 0.11312708 0 -0.001095693 0.11356739 0 -0.0011020424 0.11430886 0
		 -0.0010650038 0.11515694 0 -0.001233433 0.11277257 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BE99F655-0942-CE53-4233-01BBA2C7B915";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1996021 3.6615095 -0.057833627 ;
	setAttr ".rs" 1782623514;
	setAttr ".lt" -type "double3" -0.037349284399899554 -1.2917040105547882e-05 0.14485814389847335 ;
	setAttr ".lr" -type "double3" 0.10296517100181071 2.2961944172041147 0.0035868051299679654 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3067003900295946 3.6359542354986853 -3.437915859302958 ;
	setAttr ".cbx" -type "double3" -5.0925041226317385 3.6870647807402737 3.3222486085878309 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2E380D61-5D4C-1C3C-3E1C-61A650075BBB";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[47]" "f[65]" "f[83]" "f[100:103]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1655698 3.538511 -0.057833627 ;
	setAttr ".rs" 819097667;
	setAttr ".lt" -type "double3" -0.034176349965826525 1.9483333069607454e-16 0.124987794160729 ;
	setAttr ".lr" -type "double3" 0 -25.45538889988288 0 ;
	setAttr ".ls" -type "double3" 1.0021231875513026 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2780184588608012 3.538510887961714 -3.437915859302958 ;
	setAttr ".cbx" -type "double3" -5.0531212104600218 3.5385110312352603 3.3222486085878309 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "BC4F39E5-074A-7903-B53C-F69ED48DD4A6";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.62934679 0 ;
	setAttr ".tk[2]" -type "float3" -0.004159702 0.62934679 0 ;
	setAttr ".tk[4]" -type "float3" -0.004159702 0.62934679 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.62934679 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[16]" -type "float3" -0.0028285966 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.00083194009 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.00083194009 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.0028285966 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[26]" -type "float3" -0.0030781785 0.62934679 0 ;
	setAttr ".tk[27]" -type "float3" -0.0030781785 0.62934679 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[34]" -type "float3" -0.0036605378 0.62934679 0 ;
	setAttr ".tk[35]" -type "float3" -0.0036605378 0.62934679 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[41]" -type "float3" -0.0010649347 0.38846332 0.0046864264 ;
	setAttr ".tk[42]" -type "float3" -0.0018302681 0.62934679 0 ;
	setAttr ".tk[43]" -type "float3" -0.0018302681 0.62934679 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[49]" -type "float3" 0.00083194009 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.0028285966 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.004159702 0.62934679 0 ;
	setAttr ".tk[52]" -type "float3" -0.0036605378 0.62934679 0 ;
	setAttr ".tk[53]" -type "float3" -0.0030781785 0.62934679 0 ;
	setAttr ".tk[54]" -type "float3" -0.0018302681 0.62934679 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.62934679 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[67]" -type "float3" 0.00083194009 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.0028285966 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.004159702 0.62934679 0 ;
	setAttr ".tk[70]" -type "float3" -0.0036605378 0.62934679 0 ;
	setAttr ".tk[71]" -type "float3" -0.0030781785 0.62934679 0 ;
	setAttr ".tk[72]" -type "float3" -0.0018302681 0.62934679 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.62934679 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[85]" -type "float3" 0.00083194009 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0028285966 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.004159702 0.62934679 0 ;
	setAttr ".tk[88]" -type "float3" -0.0036605378 0.62934679 0 ;
	setAttr ".tk[89]" -type "float3" -0.0030781785 0.62934679 0 ;
	setAttr ".tk[90]" -type "float3" -0.0018302681 0.62934679 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.62934679 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.45497662 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.48344517 -0.012088217 ;
	setAttr ".tk[116]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[117]" -type "float3" 0.00093425921 0.48344517 0.0028715429 ;
	setAttr ".tk[118]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.48344517 0 ;
	setAttr ".tk[175]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.16899158 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.16899158 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.16899158 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.16899158 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.16899158 0 ;
	setAttr ".tk[183]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.13649319 0 ;
	setAttr ".tk[187]" -type "float3" -0.00166388 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.00166388 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.00166388 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.00166388 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.00166388 0 0 ;
	setAttr ".tk[193]" -type "float3" 0.0019134621 0 0 ;
	setAttr ".tk[194]" -type "float3" 0.0019134621 0 0 ;
	setAttr ".tk[195]" -type "float3" 0.0019134621 0 0 ;
	setAttr ".tk[196]" -type "float3" 0.0019134621 0 0 ;
	setAttr ".tk[197]" -type "float3" 0.0019134621 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.00091513398 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.00091513398 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.00091513398 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.00091513398 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.00091513398 0 0 ;
	setAttr ".tk[205]" -type "float3" 0.0023294322 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.0023294322 0 0 ;
	setAttr ".tk[207]" -type "float3" 0.0023294322 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.0023294322 0 0 ;
	setAttr ".tk[209]" -type "float3" 0.0023294322 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0013311041 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.0013311041 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0013311041 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0013311041 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.0013311041 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.0017470741 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.0017470741 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.0017470741 0 0 ;
	setAttr ".tk[220]" -type "float3" 0.0017470741 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.0017470741 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.0023294326 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.0023294326 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.0023294326 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.0023294326 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.0023294326 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0011647161 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.0011647161 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0011647161 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0011647161 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.0011647161 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.0034109557 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0034109557 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.0034109557 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.0034109557 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.0034109557 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.00083194004 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.00083194004 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.00083194004 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.00083194004 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.00083194004 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.0046588662 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.0046588662 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.0046588662 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.0046588662 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.0046588662 0 0 ;
	setAttr ".tk[253]" -type "float3" 0.00041597002 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.00041597002 0 0 ;
	setAttr ".tk[255]" -type "float3" 0.00041597002 0 0 ;
	setAttr ".tk[256]" -type "float3" 0.00041597002 0 0 ;
	setAttr ".tk[257]" -type "float3" 0.00041597002 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.0064059412 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.0064059412 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.0064059412 0 0 ;
	setAttr ".tk[262]" -type "float3" -0.0064059412 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.0064059412 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.0066555217 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.0066555217 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0066555217 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.0066555217 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.0066555217 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.0051580295 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.0051580295 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.0051580295 0 0 ;
	setAttr ".tk[298]" -type "float3" -0.0051580295 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.0051580295 0 0 ;
createNode animCurveTL -n "pCubeShape1_pnts_275__pntz";
	rename -uid "96A33A6E-9345-FC28-1EE2-AB84A55412F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_275__pnty";
	rename -uid "5943D903-4844-0FC5-B192-DBBB762908EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_275__pntx";
	rename -uid "4F603F21-4245-2C67-143E-648B62DA220F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntz";
	rename -uid "E6C52CB8-FB47-8C71-608C-96BE963E8182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pnty";
	rename -uid "0A8579EF-3F49-85A2-C8ED-0EA2B2D402FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_273__pntx";
	rename -uid "15ABCFD3-6741-E228-B26C-92A691958930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntz";
	rename -uid "2C251580-FC48-8268-0B21-A0924662F4F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pnty";
	rename -uid "86FD3479-5845-81AC-8AD4-71834BB8A509";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_272__pntx";
	rename -uid "25FC98A5-D947-7E98-8DEC-8BAD857DEB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pntz";
	rename -uid "97256F4D-094B-65C1-54E8-E3A7A8D742A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pnty";
	rename -uid "227063CF-5C47-AAED-9D1B-31821C2A4324";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntz";
	rename -uid "6A7FD552-514F-F9D2-D4B4-0A82C41EF3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pnty";
	rename -uid "EB657E1B-4A47-F0E1-27FD-7285112FE343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_274__pntx";
	rename -uid "EC86C11D-444E-E8FA-AD0B-D280C0A21903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_271__pntx";
	rename -uid "2AFACA42-1F4B-8F4D-2906-9CBBF5458473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "290EFE59-374E-694C-8132-BFA5D33ECECE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[563]" "e[565]" "e[567]" "e[571]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.56303137540817261;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "C5203C1A-EC4F-B640-6B27-03BC3AEF5024";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[539]" "e[541]" "e[543]" "e[547]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.73062437772750854;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "577C1CC0-F84C-7185-B79D-F0A8E2B433B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[515]" "e[517]" "e[519]" "e[523]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.74118512868881226;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "E2DCF89B-0240-5076-801A-8A8363D5E015";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[491]" "e[493]" "e[495]" "e[499]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.77616029977798462;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "97A46845-1847-DB3A-5B6E-37B45E75C998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[467]" "e[469]" "e[471]" "e[475]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.88338589668273926;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "BB66E962-574B-6D58-E058-3E97A8FBD63F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[443]" "e[445]" "e[447]" "e[451]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.87958896160125732;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "3903292B-AF47-4807-03B1-A9A97D397FF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[419]" "e[421]" "e[423]" "e[427]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.88199740648269653;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "99B380F7-EB44-396D-248E-879A089F3CF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[395]" "e[397]" "e[399]" "e[403]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.89445227384567261;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "F56A16EA-BC4F-BD66-2CB6-FBA1822B5BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[130]" "e[166]" "e[235]" "e[371]" "e[373]" "e[375]" "e[379]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.91324800252914429;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9C45D2F6-4D45-A723-35E7-E88ED8F74B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[28:29]" "e[31]" "e[33]" "e[94]" "e[98]" "e[130]" "e[134]" "e[166]" "e[170]" "e[210]" "e[235]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.93773597478866577;
	setAttr ".dr" no;
	setAttr ".re" 235;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "5C5A46E2-1B4A-DE1C-65CB-30AF0CC3FAA0";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0046166037 0.99797225 0 ;
	setAttr ".tk[13]" -type "float3" 0.0046166037 0.99797225 0 ;
	setAttr ".tk[16]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[17]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[19]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[48]" -type "float3" 0.0046166037 0.99797225 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[50]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[66]" -type "float3" 0.0046166037 0.99797225 0 ;
	setAttr ".tk[67]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[68]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[84]" -type "float3" 0.0046166037 0.99797225 0 ;
	setAttr ".tk[85]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[86]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[102]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[103]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[104]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[105]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[106]" -type "float3" 0 4.0015917 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.25998706 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.25998706 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.25998706 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.25998706 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.25998706 0 ;
	setAttr ".tk[170]" -type "float3" 0.00025501975 0.62051368 0 ;
	setAttr ".tk[171]" -type "float3" 0.00025501975 0.62051368 0 ;
	setAttr ".tk[172]" -type "float3" 0.00025501975 0.62051368 0 ;
	setAttr ".tk[173]" -type "float3" 0.00025501975 0.62051368 0 ;
	setAttr ".tk[174]" -type "float3" 0.00025501975 0.62051368 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "1C9D47D0-A044-407D-FE28-C88256960C87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[54]" "e[70]" "e[86]" "e[110]" "e[146]" "e[182]" "e[305]" "e[307]" "e[309]" "e[329]" "e[331]" "e[333]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.53436076641082764;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "386743FD-F54B-7C93-D810-6CB6F0B3FF2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[54]" "e[70]" "e[86]" "e[110]" "e[146]" "e[182]" "e[273]" "e[275]" "e[277]" "e[297]" "e[299]" "e[301]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.60536575317382812;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "559B32B4-9143-0D8C-877C-FAB3EA1C9592";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[23]" "e[25]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[110]" "e[127]" "e[146]" "e[163]" "e[182]" "e[199]";
	setAttr ".ix" -type "matrix" 11.737229975022522 0 0 0 0 0.30046640402789354 0 0 0 0 5.1544328976130238 0
		 0.049993056519927637 1.5373108388106957 0.31885757048993213 1;
	setAttr ".wt" 0.039359766989946365;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "60064DBE-B04E-C406-0231-2CBD40B54B77";
	setAttr ".uopa" yes;
	setAttr -s 132 ".tk";
	setAttr ".tk[0]" -type "float3" 0.046448484 0 -0.022670209 ;
	setAttr ".tk[1]" -type "float3" -0.043873139 -3.7252903e-09 -0.02140096 ;
	setAttr ".tk[2]" -type "float3" 0.061716065 -1.4901161e-08 -0.02267018 ;
	setAttr ".tk[3]" -type "float3" -0.058876451 9.3132257e-10 -0.021400956 ;
	setAttr ".tk[4]" -type "float3" 0.059642397 -1.4901161e-08 0 ;
	setAttr ".tk[5]" -type "float3" -0.056453835 9.3132257e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0.044374801 0 -1.4901161e-08 ;
	setAttr ".tk[7]" -type "float3" -0.041702282 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[8]" -type "float3" 2.7215312e-05 0.091997914 0 ;
	setAttr ".tk[9]" -type "float3" 2.7215312e-05 9.3132257e-10 0 ;
	setAttr ".tk[10]" -type "float3" 2.7215312e-05 -3.7252903e-09 0 ;
	setAttr ".tk[11]" -type "float3" 2.7215312e-05 -1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 8.3076462e-05 0.091997862 -1.4901161e-08 ;
	setAttr ".tk[13]" -type "float3" 8.3076462e-05 0 0 ;
	setAttr ".tk[14]" -type "float3" 8.3076462e-05 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 8.3076462e-05 -2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0.061716065 -5.9604645e-08 -0.02267018 ;
	setAttr ".tk[17]" -type "float3" 8.3076462e-05 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 8.3076462e-05 -5.9604645e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0.059642397 -5.9604645e-08 0 ;
	setAttr ".tk[20]" -type "float3" 2.7215312e-05 3.7252903e-09 0 ;
	setAttr ".tk[21]" -type "float3" -0.058876451 3.7252903e-09 -0.021400956 ;
	setAttr ".tk[22]" -type "float3" -0.056453835 3.7252903e-09 0 ;
	setAttr ".tk[23]" -type "float3" 2.7215312e-05 3.7252903e-09 0 ;
	setAttr ".tk[24]" -type "float3" 2.7215312e-05 -1.8626451e-09 0 ;
	setAttr ".tk[25]" -type "float3" 8.3076462e-05 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 0.054656319 -1.4901161e-08 -0.022670195 ;
	setAttr ".tk[27]" -type "float3" 0.052582651 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 8.3076462e-05 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 2.7215312e-05 -1.8626451e-09 0 ;
	setAttr ".tk[30]" -type "float3" -0.049632926 3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[31]" -type "float3" -0.051803589 3.7252903e-09 -0.021400955 ;
	setAttr ".tk[32]" -type "float3" 2.7215312e-05 -1.8626451e-09 0 ;
	setAttr ".tk[33]" -type "float3" 8.3076462e-05 2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[34]" -type "float3" 0.058209978 1.4901161e-08 -0.02267018 ;
	setAttr ".tk[35]" -type "float3" 0.056136318 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 8.3076462e-05 2.9802322e-08 0 ;
	setAttr ".tk[37]" -type "float3" 2.7215312e-05 -1.8626451e-09 0 ;
	setAttr ".tk[38]" -type "float3" -0.053066295 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.055237062 0 -0.021400951 ;
	setAttr ".tk[40]" -type "float3" 2.7215312e-05 0 -1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" 8.3050385e-05 0 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0.050427854 -1.4901161e-08 -0.02267018 ;
	setAttr ".tk[43]" -type "float3" 0.048354194 -1.4901161e-08 0 ;
	setAttr ".tk[44]" -type "float3" 8.3076462e-05 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.7215312e-05 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.045547318 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.047718015 0 -0.021400951 ;
	setAttr ".tk[49]" -type "float3" 8.3076462e-05 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" 0.059642397 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 0.059642397 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0.056136318 1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0.052582651 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0.048354171 -1.4901161e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0.044374801 0 7.4505806e-09 ;
	setAttr ".tk[56]" -type "float3" 8.3106264e-05 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" 2.7215312e-05 -3.7252903e-09 0 ;
	setAttr ".tk[58]" -type "float3" -0.041702282 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[59]" -type "float3" -0.045547299 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.049632926 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[61]" -type "float3" -0.053066295 0 -2.7939677e-09 ;
	setAttr ".tk[62]" -type "float3" -0.056453835 9.3132257e-10 0 ;
	setAttr ".tk[63]" -type "float3" -0.056453835 3.7252903e-09 0 ;
	setAttr ".tk[64]" -type "float3" 2.7215312e-05 3.7252903e-09 0 ;
	setAttr ".tk[67]" -type "float3" 8.3106264e-05 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[68]" -type "float3" 0.059642397 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 0.059642397 -1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[70]" -type "float3" 0.056136318 1.4901161e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0.052582651 -1.4901161e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0.048354171 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 0.044374801 0 0 ;
	setAttr ".tk[74]" -type "float3" 8.3106264e-05 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 2.7215312e-05 -3.7252903e-09 0 ;
	setAttr ".tk[76]" -type "float3" -0.041702282 -3.7252903e-09 -4.6566129e-10 ;
	setAttr ".tk[77]" -type "float3" -0.045547299 0 9.3132257e-10 ;
	setAttr ".tk[78]" -type "float3" -0.049632926 3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[79]" -type "float3" -0.053066295 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.056453835 9.3132257e-10 0 ;
	setAttr ".tk[81]" -type "float3" -0.056453835 3.7252903e-09 0 ;
	setAttr ".tk[82]" -type "float3" 2.7215312e-05 3.7252903e-09 0 ;
	setAttr ".tk[85]" -type "float3" 8.3076462e-05 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[86]" -type "float3" 0.059642397 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[87]" -type "float3" 0.059642397 -1.4901161e-08 7.4505806e-09 ;
	setAttr ".tk[88]" -type "float3" 0.056136318 1.4901161e-08 -1.4901161e-08 ;
	setAttr ".tk[89]" -type "float3" 0.052582651 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[90]" -type "float3" 0.048354171 -1.4901161e-08 1.4901161e-08 ;
	setAttr ".tk[91]" -type "float3" 0.044374801 0 -1.4901161e-08 ;
	setAttr ".tk[92]" -type "float3" 8.3106264e-05 2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 2.7215312e-05 -3.7252903e-09 0 ;
	setAttr ".tk[94]" -type "float3" -0.041702282 -3.7252903e-09 -9.3132257e-10 ;
	setAttr ".tk[95]" -type "float3" -0.045547299 0 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" -0.049632926 3.7252903e-09 9.3132257e-10 ;
	setAttr ".tk[97]" -type "float3" -0.053066295 0 9.3132257e-10 ;
	setAttr ".tk[98]" -type "float3" -0.056453835 9.3132257e-10 0 ;
	setAttr ".tk[99]" -type "float3" -0.056453835 3.7252903e-09 0 ;
	setAttr ".tk[100]" -type "float3" 2.7215312e-05 3.7252903e-09 0 ;
	setAttr ".tk[102]" -type "float3" 0.032708898 -5.9604645e-08 0 ;
	setAttr ".tk[103]" -type "float3" 0.032708898 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[104]" -type "float3" 0.032708898 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 0.032708898 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 0.032708898 -5.9604645e-08 0 ;
	setAttr ".tk[107]" -type "float3" 0.032708898 -1.4901161e-08 0 ;
	setAttr ".tk[108]" -type "float3" 0.030788293 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0.028841646 -2.9802322e-08 0 ;
	setAttr ".tk[110]" -type "float3" 0.026525335 0 1.4901161e-08 ;
	setAttr ".tk[111]" -type "float3" 0.024345474 0 1.4901161e-08 ;
	setAttr ".tk[112]" -type "float3" 0.0243455 0 0 ;
	setAttr ".tk[113]" -type "float3" 0.0243455 0 -7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" 0.0243455 0 1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 0.024345474 0 0 ;
	setAttr ".tk[116]" -type "float3" 0.026525313 0 2.9802322e-08 ;
	setAttr ".tk[117]" -type "float3" 0.028841646 -2.9802322e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0.030788293 -2.9802322e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0.032708898 1.4901161e-08 2.9802322e-08 ;
	setAttr ".tk[120]" -type "float3" -0.030143637 3.7252903e-09 0 ;
	setAttr ".tk[121]" -type "float3" -0.030143637 3.7252903e-09 0 ;
	setAttr ".tk[122]" -type "float3" -0.030143637 3.7252903e-09 0 ;
	setAttr ".tk[123]" -type "float3" -0.030143637 3.7252903e-09 0 ;
	setAttr ".tk[124]" -type "float3" -0.030143637 2.7939677e-09 0 ;
	setAttr ".tk[125]" -type "float3" -0.028334018 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[126]" -type "float3" -0.026499953 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" -0.024317466 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -0.022263732 -7.4505806e-09 -9.3132257e-10 ;
	setAttr ".tk[129]" -type "float3" -0.022263732 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" -0.022263732 1.1175871e-08 0 ;
	setAttr ".tk[131]" -type "float3" -0.022263732 1.1175871e-08 -4.6566129e-10 ;
	setAttr ".tk[132]" -type "float3" -0.022263732 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" -0.024317544 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[134]" -type "float3" -0.026499953 -1.8626451e-09 0 ;
	setAttr ".tk[135]" -type "float3" -0.028334018 -1.8626451e-09 -1.8626451e-09 ;
	setAttr ".tk[136]" -type "float3" -0.030143637 9.3132257e-10 0 ;
	setAttr ".tk[137]" -type "float3" -0.030143637 3.7252903e-09 0 ;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7244048F-8348-C751-0DDF-4C9012ADF5E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[12:13]" "e[15]" "e[17]" "e[38]" "e[42]" "e[56]" "e[59]" "e[72]" "e[75]" "e[88]" "e[91]" "e[112]" "e[124]" "e[148]" "e[160]" "e[184]" "e[196]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.46582454442977905;
	setAttr ".dr" no;
	setAttr ".re" 160;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A367A4AA-1341-6E34-7784-D7A70273D17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[30]" "e[34]" "e[48]" "e[52]" "e[64]" "e[68]" "e[80]" "e[84]" "e[96]" "e[108]" "e[132]" "e[144]" "e[168]" "e[180]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.45221295952796936;
	setAttr ".re" 30;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "AB4D11D2-D04F-3D04-FF0C-9CAD5FA23D1E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[8]" -type "float3" 0 -0.092223562 -0.0099745085 ;
	setAttr ".tk[11]" -type "float3" 0 0.038480833 -0.054526921 ;
	setAttr ".tk[12]" -type "float3" 0 -0.092223562 -0.0099745085 ;
	setAttr ".tk[15]" -type "float3" 0 0.038480833 -0.054526921 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.021089271 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.021089271 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1B0AA31D-274F-F295-D0E5-B7A2F6D9985E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[6:7]" "e[14]" "e[22]" "e[32]" "e[35]" "e[40]" "e[43]" "e[50]" "e[66]" "e[82]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.48895710706710815;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "015018F3-BF49-0A2A-F498-9B89171A0B8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[10:11]" "e[18]" "e[26]" "e[58]" "e[74]" "e[90]" "e[92:93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[119]" "e[121]" "e[123]" "e[125]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.16268804669380188;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "026C3D66-4D42-86B3-A7A1-A6858958C7BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[40]" "e[43]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.12509378790855408;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "EDEEB072-3D43-9224-94A1-7F9EB0FACC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[49]" "e[51]" "e[53]" "e[55]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.48482689261436462;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1BE77379-BE42-6008-DB9B-A0BE6FA0C4A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[16]" "e[24]" "e[44:45]" "e[47]" "e[57]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.50336843729019165;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5F112754-2B42-3319-9333-7BBC66AF33A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 4.5871914051715841 0
		 0.049993056519927637 2.0177326726159879 0.31885757048993213 1;
	setAttr ".wt" 0.53759825229644775;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "A0C5842F-E642-31CB-E10B-5CAAA5FA0EB4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01924105 0.31169286 -0.03425397 ;
	setAttr ".tk[1]" -type "float3" -0.019241054 0.3116928 -0.03425397 ;
	setAttr ".tk[6]" -type "float3" 0.01924105 0.31169286 0.03425397 ;
	setAttr ".tk[7]" -type "float3" -0.019241054 0.3116928 0.03425397 ;
	setAttr ".tk[8]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[12]" -type "float3" 0 0 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5B6EF357-5F44-7B52-F1BE-D092C37AB03F";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 6.8599990647069369 0
		 0.049993056519927637 2.0177326726159879 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.004317286 2.5177329 -0.50133592 ;
	setAttr ".rs" 810630716;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 3.5242980204156327e-17 2.1587202725148642 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.285126597212547 2.5177329706392118 -4.9998637535139228 ;
	setAttr ".cbx" -type "double3" 5.2764920254025984 2.5177329706392118 3.9971919343944156 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0DB4029C-B249-C594-134D-70BE3592B0F0";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 0.082681134 0 1.1920929e-07
		 0.082681134 0 2.9802322e-07 0.082681134 0 2.9802322e-07 0.082681134 0 2.9802322e-07
		 -0.22884321 0 2.9802322e-07 -0.22884321 0 0 -0.22884321 0 1.1920929e-07 -0.22884321
		 0 2.9802322e-07 0.082681134 0 2.9802322e-07 -0.22884321 0 1.1920929e-07 -0.22884321
		 0 1.1920929e-07 0.082681134 0 2.9802322e-07 0.082681134 0 2.9802322e-07 -0.22884321
		 0 0 -0.22884321 0 0 0.082681134;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "DAD99091-7A44-D528-E4B9-9CB394B1C715";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 6.8599990647069369 0
		 0.049993056519927637 2.0177326726159879 0 1;
	setAttr ".wt" 0.080068908631801605;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B3805871-F743-02A9-B558-C5999573AA0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 10.445556578470338 0 0 0 0 1 0 0 0 0 6.8599990647069369 0
		 0.049993056519927637 2.0177326726159879 0 1;
	setAttr ".wt" 0.92713844776153564;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "3CE93DFA-E64E-B242-CC97-7D8AC5C3937E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.010754928 0 0 0.00035617361
		 0 0 -0.010754928 0 0 0.00035617361 0 0 -0.010754928 0 0 0.00035617361 0 0 -0.010754928
		 0 0 0.00035617361 0 0;
createNode polyCube -n "polyCube1";
	rename -uid "88E32FDC-9B4A-A97F-11A4-33B3FBC45312";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C16AA9E7-FF48-A2AE-DA8D-61B9F0A6A864";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "4CC76AB9-8148-A55A-29E2-1489E7F6A187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.042036909610033035;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2B519523-954F-BBE3-346B-1B846FEA8492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.05850876122713089;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "143497D3-4242-9ADB-53AB-F99F6C6566E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.95714282989501953;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D200B6BC-8A4A-9FA7-96FC-93AF699924EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.95772337913513184;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "B3F272BF-034C-41F9-698C-01B6716C894A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[20:21]" "e[36]" "e[40]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.93823415040969849;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "4C103042-1A4F-3AC4-81F1-B3A309EB8342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[36]" "e[52]" "e[67]" "e[69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.1038881475404412 2.9750539043009789 1;
	setAttr ".wt" 0.94022619724273682;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B3933D22-7944-CF96-75BA-8681CDCFD37B";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6467161 2.0916307 -0.069147892 ;
	setAttr ".rs" 1083352342;
	setAttr ".lt" -type "double3" -2.1126092439457414e-17 4.6305366620426651e-16 0.15485653796186494 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6467162614079562 1.69163075380574 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 4.6467162614079562 2.4916307519030494 3.3003989995334888 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "6D378C61-6A4C-A95C-84A8-BCAD449D0ACF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.110223e-16 -0.084210522 ;
	setAttr ".tk[1]" -type "float3" 0.024116522 1.110223e-16 -0.084210522 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.097334228 ;
	setAttr ".tk[3]" -type "float3" 0.024116522 0 -0.097334228 ;
	setAttr ".tk[4]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[5]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[6]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[7]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[8]" -type "float3" 0.024116522 0 -0.03171565 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.03171565 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[11]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[12]" -type "float3" 0.024116522 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[15]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[16]" -type "float3" 0.024116522 1.110223e-16 -0.084210522 ;
	setAttr ".tk[17]" -type "float3" 0 1.110223e-16 -0.084210522 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.03171565 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.097334228 ;
	setAttr ".tk[21]" -type "float3" 0.024116522 0 -0.097334228 ;
	setAttr ".tk[22]" -type "float3" 0.024116522 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.024116522 0 -0.03171565 ;
	setAttr ".tk[24]" -type "float3" 0.024116522 1.110223e-16 -0.084210522 ;
	setAttr ".tk[25]" -type "float3" 0 1.110223e-16 -0.084210522 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.03171565 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.097334228 ;
	setAttr ".tk[29]" -type "float3" 0.024116522 0 -0.097334228 ;
	setAttr ".tk[30]" -type "float3" 0.024116522 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.024116522 0 -0.03171565 ;
	setAttr ".tk[32]" -type "float3" 0.024116522 0 -0.031715643 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.031715643 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.031715643 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.031715643 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[37]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[38]" -type "float3" 0.024116522 0 -0.031715643 ;
	setAttr ".tk[39]" -type "float3" 0.024116522 0 -0.031715643 ;
	setAttr ".tk[40]" -type "float3" 0.024116522 0 0 ;
	setAttr ".tk[44]" -type "float3" 0 0 -5.7390938 ;
	setAttr ".tk[45]" -type "float3" 0.024116522 0 -5.7390938 ;
	setAttr ".tk[46]" -type "float3" 0.024116522 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.024116522 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "8B34A479-694D-0A99-A548-2990990BBC20";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8015723 2.0916307 -0.069147892 ;
	setAttr ".rs" 980899709;
	setAttr ".lt" -type "double3" -2.1555847911678953e-17 5.4046059518215745e-16 0.15292109138435392 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8015724539890954 1.69163075380574 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 4.8015724539890954 2.4916307519030494 3.3003989995334888 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "CD3A97EA-2D40-FBC4-DBD8-52AA4AECA3A0";
	setAttr ".ics" -type "componentList" 7 "f[4]" "f[9]" "f[13]" "f[19:21]" "f[27:29]" "f[35:37]" "f[43:45]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9544926 2.0916305 -0.069147892 ;
	setAttr ".rs" 274602761;
	setAttr ".lt" -type "double3" 3.094655291262047e-17 5.8763507112988737e-17 0.139370884165679 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9544925314871779 1.69163075380574 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 4.9544930639720732 2.4916303704333238 3.3003989995334888 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8EBA9C72-9147-CD43-F20A-B2BBAA33933B";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5023456 2.0770173 -0.069147892 ;
	setAttr ".rs" 869632991;
	setAttr ".lt" -type "double3" 4.4802825930935117e-17 -4.4408920985006262e-16 0.17322600983229555 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5023455100066681 1.6624038308863607 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.5023455100066681 2.4916307519030494 3.3003989995334888 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "140643AD-F346-A813-E6A4-91B070A939AD";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.036533669 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.036294516 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.16453515 0 ;
	setAttr ".tk[72]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[73]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[74]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[75]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[76]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[77]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[80]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[81]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[84]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[85]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[86]" -type "float3" -0.0045502121 0.49844417 0 ;
	setAttr ".tk[87]" -type "float3" -0.0045502121 0.49844417 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "C3FC7209-CE4D-3029-7C4D-A091806FDFCF";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6755714 2.0770173 -0.069147892 ;
	setAttr ".rs" 1750374659;
	setAttr ".lt" -type "double3" 2.9105413606946022e-17 -2.2980444174516774e-16 0.17519451357829385 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6755718990263269 1.6624038785700763 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.6755713665414298 2.4916307519030494 3.3003989995334888 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "117EA3A5-FA45-694E-59CA-2691D93956C4";
	setAttr ".ics" -type "componentList" 7 "f[5]" "f[7]" "f[11]" "f[15:17]" "f[23:25]" "f[31:33]" "f[39:41]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8507662 2.0770173 -0.069148727 ;
	setAttr ".rs" 1794932198;
	setAttr ".lt" -type "double3" 4.0038023153648092e-16 1.7257017479079362e-17 0.1968477384457917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8507663522228235 1.6624063581232931 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.8507658197379264 2.4916284630846954 3.3003973306034351 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AC65264B-C441-78A5-8E8E-DBA9869EC24D";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8615928 2.449115 -0.069147892 ;
	setAttr ".rs" 1244805209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0476137712437161 2.4065992427058713 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.6755718990263269 2.4916307519030494 3.3003989995334888 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7C31139-2F46-AFF1-1449-7999CCDD9543";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.0098423865 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.091042072 0 ;
	setAttr ".tk[120]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[121]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[122]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[123]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[124]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[125]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[128]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[129]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[130]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[131]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[132]" -type "float3" 0.0033051756 0.34202304 0 ;
	setAttr ".tk[133]" -type "float3" 0.0033051756 0.34202304 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5EFD3A0F-C64A-E6EB-F698-219BB19815FC";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8615928 3.2541099 -0.069147892 ;
	setAttr ".rs" 1233420224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0476132387588191 3.2115942053909103 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.6755718990263269 3.2966257145880884 3.3003989995334888 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "543EE777-144F-AE88-3A10-7F95A4E83525";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[138:161]" -type "float3"  0 1.0062437057 0 0 1.0062437057
		 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057
		 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057
		 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057
		 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057 0 0 1.0062437057
		 0 0 1.0062437057 0 0 1.0062437057 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F2F0211A-1342-0445-EB04-33A02502DF00";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8952217 3.5586467 -0.069147892 ;
	setAttr ".rs" 956639598;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0855437353791544 3.4883394287317331 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.7049001021464356 3.6289537472449576 3.3003989995334888 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "1F80566A-4A4D-EF75-8B84-B7B8BD91EC31";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[156:179]" -type "float3"  -0.0039716512 0.41605806 -6.2172489e-15
		 -0.0047302004 0.41541028 -6.2172489e-15 -0.0045020715 0.38211113 -6.2172489e-15 -0.0037435552
		 0.38275889 -6.2172489e-15 -0.0047301939 0.41541031 -6.2172489e-15 -0.004502065 0.38211113
		 -6.2172489e-15 -0.0047301939 0.41541031 -6.2172489e-15 -0.0045020981 0.38211113 -6.2172489e-15
		 -0.0047302004 0.41541028 0 -0.0045021237 0.38211113 0 -0.0039716633 0.41605806 0
		 -0.0037436201 0.38275886 0 -0.0032829135 0.41664624 -6.2172489e-15 -0.0030548563
		 0.38334706 -6.2172489e-15 -0.003282926 0.41664624 0 -0.0030549078 0.38334703 0 -0.0042457422
		 0.34469596 -6.2172489e-15 -0.003487271 0.34534371 -6.2172489e-15 -0.0042458009 0.34469596
		 -6.2172489e-15 -0.0042458735 0.34469587 -6.2172489e-15 -0.0042458735 0.34469587 0
		 -0.0034874014 0.34534365 0 -0.0027986309 0.3459318 -6.2172489e-15 -0.0027986956 0.34593174
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "550EF019-1A4A-5CF3-778D-04B957770781";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.9839773 3.8303485 -0.069147892 ;
	setAttr ".rs" 608844000;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1715501633496146 3.7173097651012208 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.7964044366715122 3.9433870350713396 3.3003989995334888 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C9826A06-3546-CA1B-CC49-968AE34D07AA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[174:197]" -type "float3"  -0.011356691 0.39699611 -1.3322676e-14
		 -0.012583555 0.39304146 -1.3322676e-14 -0.01119138 0.33918402 -1.3322676e-14 -0.009964563
		 0.34313825 -1.3322676e-14 -0.012583556 0.39304182 -1.3322676e-14 -0.01119137 0.33918405
		 -1.3322676e-14 -0.012583556 0.39304182 -1.3322676e-14 -0.011191423 0.33918375 -1.3322676e-14
		 -0.012583555 0.39304146 0 -0.011191465 0.33918375 0 -0.011356707 0.39699611 0 -0.0099646701
		 0.34313774 0 -0.01024272 0.40058625 -1.3322676e-14 -0.0088506658 0.34672856 -1.3322676e-14
		 -0.010242743 0.40058625 0 -0.0088507487 0.34672824 0 -0.0096271224 0.27866918 -1.3322676e-14
		 -0.0084003685 0.28262311 -1.3322676e-14 -0.0096272174 0.278669 -1.3322676e-14 -0.0096273255
		 0.27866879 -1.3322676e-14 -0.0096273255 0.27866879 0 -0.0084005808 0.28262267 0 -0.0072865617
		 0.28621316 -1.3322676e-14 -0.0072866674 0.2862128 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "BFB1C44A-E940-6765-7118-AEB9238BA8AD";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0944691 4.0006151 -0.069147892 ;
	setAttr ".rs" 654764822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.2820423767929512 3.8875762975942143 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -4.9068961176299517 4.1136535675643326 3.3003989995334888 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "F8D6E86A-AD47-E0FC-6635-609B2C9FD5FA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[192:215]" -type "float3"  -0.012368137 0.21283334 0
		 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137
		 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334
		 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137
		 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334
		 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137
		 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334
		 0 -0.012368137 0.21283334 0 -0.012368137 0.21283334 0;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "2CCA278B-1F45-5EF7-73A1-20B3A5611E65";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.2646375 4.1109948 -0.069147892 ;
	setAttr ".rs" 387592707;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4032535111994271 3.9782360111237098 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.1260216397435343 4.2437534360293228 3.3003989995334888 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "C5087E86-4446-E81F-2DA8-22B19288CD58";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[210:233]" -type "float3"  -0.026493199 0.19071084 -1.6431301e-14
		 -0.028657284 0.16262485 -1.6431301e-14 -0.021551631 0.11417771 -1.6431301e-14 -0.019387603
		 0.14226276 -1.6431301e-14 -0.028657313 0.1626249 -1.6431301e-14 -0.021551587 0.11417801
		 -1.6431301e-14 -0.028657313 0.1626249 -1.6431301e-14 -0.021551684 0.11417659 -1.6431301e-14
		 -0.028657284 0.16262485 0 -0.021551766 0.11417563 0 -0.026493229 0.19071071 0 -0.019387785
		 0.14226027 0 -0.02452823 0.21621276 -1.6431301e-14 -0.017422767 0.16776329 -1.6431301e-14
		 -0.024528278 0.21621236 0 -0.017422942 0.16776162 0 -0.013567621 0.059742879 -1.6431301e-14
		 -0.011403695 0.087826759 -1.6431301e-14 -0.013567795 0.059741188 -1.6431301e-14 -0.013567981
		 0.059738077 -1.6431301e-14 -0.013567981 0.059738077 0 -0.011404078 0.087821729 0
		 -0.0094390269 0.1133246 -1.6431301e-14 -0.0094392179 0.11332171 0;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "319D061D-E543-5CF4-CD48-6AA63E884AB2";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.4409385 4.1388025 -0.069147892 ;
	setAttr ".rs" 1516214109;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4914985056740626 4.0392658266523869 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.3903780264061485 4.2383388547433718 3.3003989995334888 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "C73A90C8-AE40-8041-8518-F7B32F90180A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[228:251]" -type "float3"  -0.029952087 0.010699232 -1.7319479e-14
		 -0.030349558 -0.018433951 -1.7319479e-14 -0.0207095 0.0054913927 -1.7319479e-14 -0.020312039
		 0.034623265 -1.7319479e-14 -0.030349586 -0.018434178 -1.7319479e-14 -0.020709472
		 0.0054916684 -1.7319479e-14 -0.030349586 -0.018434178 -1.7319479e-14 -0.020709455
		 0.0054904316 -1.7319479e-14 -0.030349558 -0.018433951 0 -0.020709461 0.0054891575
		 0 -0.029952096 0.010698711 0 -0.02031203 0.034620754 0 -0.029591223 0.037151448 -1.7319479e-14
		 -0.019951165 0.061073877 -1.7319479e-14 -0.029591234 0.037150972 0 -0.01995125 0.061071955
		 0 -0.0098778205 0.032374121 -1.7319479e-14 -0.0094803916 0.061504953 -1.7319479e-14
		 -0.0098778792 0.032372139 -1.7319479e-14 -0.009877882 0.032369152 -1.7319479e-14
		 -0.009877882 0.032369152 0 -0.0094804484 0.061500043 0 -0.0091195451 0.08795312 -1.7319479e-14
		 -0.0091195609 0.087950379 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F0CE0417-964D-6FE3-5A30-CABB01D2C939";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6360779 4.1098361 -0.069147892 ;
	setAttr ".rs" 394135964;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7015579399427168 3.9981990848066991 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.5705980720542154 4.2214735059675661 3.3003989995334888 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "2241A107-1C4A-5705-DA05-B98A09D41649";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[246:269]" -type "float3"  -0.026920838 -0.041703478
		 -1.2878587e-14 -0.026156927 -0.064414285 -1.2878587e-14 -0.021407992 -0.05825296
		 -1.2878587e-14 -0.022171896 -0.035542488 -1.2878587e-14 -0.026156919 -0.064414568
		 -1.2878587e-14 -0.021408005 -0.058252662 -1.2878587e-14 -0.026156919 -0.064414568
		 -1.2878587e-14 -0.021407964 -0.058253549 -1.2878587e-14 -0.026156927 -0.064414285
		 0 -0.021407919 -0.058254711 0 -0.026920827 -0.041703787 0 -0.022171795 -0.035544187
		 0 -0.027614461 -0.021081731 -1.2878587e-14 -0.02286545 -0.014922479 -1.2878587e-14
		 -0.027614456 -0.021082047 0 -0.022865446 -0.014923489 0 -0.016072063 -0.051329456
		 -1.2878587e-14 -0.016835941 -0.028620191 -1.2878587e-14 -0.01607204 -0.051330697
		 -1.2878587e-14 -0.016071927 -0.051332977 -1.2878587e-14 -0.016071927 -0.051332977
		 0 -0.016835801 -0.028623722 0 -0.017529432 -0.0080019142 -1.2878587e-14 -0.017529348
		 -0.008003654 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "003225FA-064B-082C-7C92-E79CDDBB7255";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7961526 4.0061698 -0.069147892 ;
	setAttr ".rs" 1979167661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8880511901544565 3.9135166204084957 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.7042539109728398 4.0988229783051722 3.3003989995334888 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "9CBD1690-1E48-8CDC-7F57-6BA7A2A4487A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[264:287]" -type "float3"  -0.022921018 -0.17010634 -2.3980817e-14
		 -0.020875474 -0.18859966 -2.3980817e-14 -0.016252646 -0.14963336 -2.3980817e-14 -0.018298183
		 -0.13114047 -2.3980817e-14 -0.020875437 -0.1885999 -2.3980817e-14 -0.016252676 -0.14963298
		 -2.3980817e-14 -0.020875437 -0.1885999 -2.3980817e-14 -0.016252611 -0.14963366 -2.3980817e-14
		 -0.020875474 -0.18859966 0 -0.016252475 -0.1496347 0 -0.022920979 -0.17010663 0 -0.018298
		 -0.13114148 0 -0.024778413 -0.1533135 -2.3980817e-14 -0.020155383 -0.11434932 -2.3980817e-14
		 -0.024778381 -0.15331386 0 -0.020155322 -0.11435034 0 -0.011058476 -0.10585002 -2.3980817e-14
		 -0.013103941 -0.087357767 -2.3980817e-14 -0.01105836 -0.10585132 -2.3980817e-14 -0.011058141
		 -0.10585299 -2.3980817e-14 -0.011058141 -0.10585299 0 -0.013103561 -0.087360434 0
		 -0.014960986 -0.070568532 -2.3980817e-14 -0.014960787 -0.070569418 0;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "F0CD87C8-2D4F-ED93-06AA-9B983F256590";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7396417 3.8366387 -0.069147892 ;
	setAttr ".rs" 953065049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8160773366570027 3.7797180214835531 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.6632062477693843 3.8935592687713911 3.3003989995334888 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "DE21968F-1648-4DB6-680E-97AC008553AE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[282:305]" -type "float3"  0.0076391539 -0.31052613 -2.3092639e-14
		 0.01083024 -0.30859509 -2.3092639e-14 0.0094547523 -0.2158055 -2.3092639e-14 0.0062636072
		 -0.21773602 -2.3092639e-14 0.010830343 -0.30859512 -2.3092639e-14 0.0094547076 -0.21580586
		 -2.3092639e-14 0.010830343 -0.30859512 -2.3092639e-14 0.0094548305 -0.21580571 -2.3092639e-14
		 0.01083024 -0.30859509 0 0.009454974 -0.21580531 0 0.0076391771 -0.31052583 0 0.0062638093
		 -0.21773444 0 0.0047414256 -0.31227815 -2.3092639e-14 0.0033661688 -0.2194875 -2.3092639e-14
		 0.0047414955 -0.31227767 0 0.0033663574 -0.21948834 0 0.0079090418 -0.11154553 -2.3092639e-14
		 0.0047180858 -0.11347692 -2.3092639e-14 0.0079092411 -0.11154551 -2.3092639e-14 0.0079095978
		 -0.11154586 -2.3092639e-14 0.0079095978 -0.11154586 0 0.0047185319 -0.11347505 0
		 0.0018209554 -0.11522906 -2.3092639e-14 0.0018211575 -0.11522758 0;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3B33C9AE-0F49-2EAE-23D1-F9A6FFD824C3";
	setAttr ".ics" -type "componentList" 2 "f[119:125]" "f[135:141]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.6115532 3.7782454 -0.069147892 ;
	setAttr ".rs" 1656017004;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6629985786598152 3.704113201411904 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" -5.5601075871116006 3.8523775138034182 3.3003989995334888 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "AD723B9A-E245-6EA8-DE59-39A0983C8015";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[300:323]" -type "float3"  0.019637806 -0.12923901 -1.7319479e-14
		 0.022393765 -0.094507344 -1.7319479e-14 0.017282868 -0.04304193 -1.7319479e-14 0.014526776
		 -0.077773072 -1.7319479e-14 0.022393849 -0.094506063 -1.7319479e-14 0.017282825 -0.043042287
		 -1.7319479e-14 0.022393849 -0.094506063 -1.7319479e-14 0.017282944 -0.043040752 -1.7319479e-14
		 0.022393765 -0.094507344 0 0.01728306 -0.043039292 0 0.019637806 -0.12923901 0 0.014526903
		 -0.077770703 0 0.01713508 -0.1607766 -1.7319479e-14 0.012024367 -0.10930806 -1.7319479e-14
		 0.017135134 -0.16077562 0 0.012024542 -0.10930695 0 0.011539958 0.014784513 -1.7319479e-14
		 0.0087841162 -0.019945873 -1.7319479e-14 0.011540148 0.014786413 -1.7319479e-14 0.011540463
		 0.014790511 -1.7319479e-14 0.011540463 0.014790511 0 0.0087843863 -0.019939853 0
		 0.0062819333 -0.051477216 -1.7319479e-14 0.0062820879 -0.051474743 0;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "01E4289B-0049-F1F4-682A-9F9979CAC643";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9154916 2.4491162 -0.069147177 ;
	setAttr ".rs" 769073429;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7693459355782579 2.4066000056453225 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.0616375448721787 2.4916326592516778 3.3004004300449634 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "319BAE73-1045-4618-1A5C-A5A1AC3E4D69";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[36]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.0036069846 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.032870796 0.079312786 -1.7319479e-14 ;
	setAttr ".tk[319]" -type "float3" 0.032189175 0.11773948 -1.7319479e-14 ;
	setAttr ".tk[320]" -type "float3" 0.026480718 0.10568676 -1.7319479e-14 ;
	setAttr ".tk[321]" -type "float3" 0.027162313 0.06725879 -1.7319479e-14 ;
	setAttr ".tk[322]" -type "float3" 0.032189138 0.11774048 -1.7319479e-14 ;
	setAttr ".tk[323]" -type "float3" 0.026480718 0.10568676 -1.7319479e-14 ;
	setAttr ".tk[324]" -type "float3" 0.032189138 0.11774048 -1.7319479e-14 ;
	setAttr ".tk[325]" -type "float3" 0.026480738 0.10568805 -1.7319479e-14 ;
	setAttr ".tk[326]" -type "float3" 0.032189175 0.11773948 0 ;
	setAttr ".tk[327]" -type "float3" 0.026480686 0.10568954 0 ;
	setAttr ".tk[328]" -type "float3" 0.032870796 0.079312786 0 ;
	setAttr ".tk[329]" -type "float3" 0.027162215 0.067261226 0 ;
	setAttr ".tk[330]" -type "float3" 0.033489682 0.044417217 -1.7319479e-14 ;
	setAttr ".tk[331]" -type "float3" 0.027781161 0.032367203 -1.7319479e-14 ;
	setAttr ".tk[332]" -type "float3" 0.033489648 0.044418246 0 ;
	setAttr ".tk[333]" -type "float3" 0.027781216 0.03236974 0 ;
	setAttr ".tk[334]" -type "float3" 0.020066634 0.092142142 -1.7319479e-14 ;
	setAttr ".tk[335]" -type "float3" 0.02074828 0.053716674 -1.7319479e-14 ;
	setAttr ".tk[336]" -type "float3" 0.020066621 0.092144385 -1.7319479e-14 ;
	setAttr ".tk[337]" -type "float3" 0.02006653 0.092148639 -1.7319479e-14 ;
	setAttr ".tk[338]" -type "float3" 0.02006653 0.092148639 0 ;
	setAttr ".tk[339]" -type "float3" 0.020748047 0.053721488 0 ;
	setAttr ".tk[340]" -type "float3" 0.021367053 0.018828906 -1.7319479e-14 ;
	setAttr ".tk[341]" -type "float3" 0.021367006 0.018831 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "794B4836-664D-6F56-14D8-5789773DEFF5";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9154916 3.392159 -0.069147177 ;
	setAttr ".rs" 685245837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7693459355782579 3.349642663161946 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.0616370123872816 3.4346753167683013 3.3004004300449634 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "A4FAE116-244A-24F0-C269-A9BAB2481BD4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[336:359]" -type "float3"  0 1.17880332 0 0 1.17880332
		 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332
		 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332
		 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332
		 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0 0 1.17880332 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "013A070F-364C-8EEE-8E55-D9B009212C8E";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.9621005 3.6125834 -0.069147177 ;
	setAttr ".rs" 509806655;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.815955403523887 3.5700672193698741 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.1082459478480153 3.6550994915065038 3.3004004300449634 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "BC052F7F-2C4B-1BD7-5211-DBAA98104B1E";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[354:377]" -type "float3"  0.0052173221 0.27553037 0
		 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221
		 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037
		 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221
		 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037
		 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221
		 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037
		 0 0.0052173221 0.27553037 0 0.0052173221 0.27553037 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "621B0D7D-0F4B-789F-F9C1-BEB9E29A9C05";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0079942 3.7404997 -0.069147177 ;
	setAttr ".rs" 441466046;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8564226581903416 3.6474962276696066 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.1595657771865895 3.8335033454523115 3.3004004300449634 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "31248E09-6C46-DA3D-C860-0B9BED8B3244";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[372:395]" -type "float3"  0.0080096759 0.22300714 0
		 0.0061858403 0.22686388 0 0.0068245973 0.15312101 0 0.0050007785 0.15697761 0 0.0080096759
		 0.22300714 1.3322676e-14 0.0068245502 0.15312111 1.3322676e-14 0.0080096424 0.22300722
		 1.3322676e-14 0.0068244589 0.15312132 1.3322676e-14 0.0080095669 0.22300743 1.3322676e-14
		 0.0068244277 0.15312143 1.3322676e-14 0.0061857593 0.22686395 1.3322676e-14 0.0050006392
		 0.15697795 1.3322676e-14 0.004529818 0.23036569 0 0.0033447687 0.16047935 0 0.0045298007
		 0.23036571 1.3322676e-14 0.003344737 0.16047943 1.3322676e-14 0.0057446365 0.089427173
		 0 0.0039208019 0.093283847 0 0.0057445588 0.089427307 1.3322676e-14 0.0057444489
		 0.089427568 1.3322676e-14 0.0057444489 0.089427568 1.3322676e-14 0.0039206608 0.093284108
		 1.3322676e-14 0.0022647451 0.096785724 0 0.0022646971 0.096785814 1.3322676e-14;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9AF5DAAB-874C-6538-BBDD-12BBE3C55E4B";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.0900173 3.8723228 -0.069147177 ;
	setAttr ".rs" 710163152;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.9384460991362467 3.7793191948853808 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.2415886856475975 3.9653265034029488 3.3004004300449634 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "602AA5A6-9F44-45FB-EEE3-4C8BACCA1DDD";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[390:413]" -type "float3"  0.0091814203 0.16477883 0
		 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203
		 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883
		 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203
		 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883
		 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203
		 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883
		 0 0.0091814203 0.16477883 0 0.0091814203 0.16477883 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "C5FF8B38-3640-7593-1F71-C9BDE7093158";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.209146 4.01684 -0.069147177 ;
	setAttr ".rs" 561743791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.0687179965386893 3.9290571248271009 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.3495739601990095 4.1046230347488972 3.3004004300449634 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "2164B181-4242-EC36-BB48-D1AAB084C1F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[408:431]" -type "float3"  0.017077034 0.17412093 0 0.015769526
		 0.19472823 0 0.014466622 0.16037837 0 0.013159114 0.18098582 0 0.017077034 0.17412093
		 5.062617e-14 0.014466602 0.16037886 5.062617e-14 0.017077032 0.17412136 5.062617e-14
		 0.014466526 0.16037995 5.062617e-14 0.017076964 0.17412226 5.062617e-14 0.014466501
		 0.16038015 5.062617e-14 0.015769472 0.19472924 5.062617e-14 0.013159016 0.18098712
		 5.062617e-14 0.014582305 0.21343996 0 0.01197191 0.19969696 0 0.014582291 0.21344018
		 5.062617e-14 0.011971879 0.19969766 5.062617e-14 0.012087592 0.14785233 0 0.010780075
		 0.16845988 0 0.012087537 0.14785293 5.062617e-14 0.012087454 0.14785443 5.062617e-14
		 0.012087454 0.14785443 5.062617e-14 0.010779988 0.16846092 5.062617e-14 0.009592833
		 0.18717182 0 0.0095928106 0.18717219 5.062617e-14;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "866AA458-3645-6F39-143B-AB9C0DE0AC97";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.3624511 4.1047225 -0.069147177 ;
	setAttr ".rs" 308866924;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.2721900601548342 4.0382194551949144 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.452712024739121 4.1712259322345346 3.3004004300449634 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "C2C3C083-DC4D-1D6A-CD74-E8A8C49C4D35";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[426:449]" -type "float3"  0.024771076 0.08325354 0 0.0237255
		 0.11187597 0 0.017851455 0.082514279 0 0.016805863 0.11113718 0 0.024771076 0.08325354
		 1.6431301e-14 0.017851455 0.082514949 1.6431301e-14 0.024771092 0.083254002 1.6431301e-14
		 0.017851373 0.082516439 1.6431301e-14 0.024771059 0.08325471 1.6431301e-14 0.017851343
		 0.082516722 1.6431301e-14 0.023725459 0.11187743 1.6431301e-14 0.01680574 0.11113922
		 1.6431301e-14 0.022776078 0.13786571 0 0.01585645 0.13712622 0 0.022776067 0.13786618
		 1.6431301e-14 0.015856432 0.1371267 1.6431301e-14 0.011545012 0.081839286 0 0.010499388
		 0.11046223 0 0.01154495 0.081840254 1.6431301e-14 0.011544893 0.081842169 1.6431301e-14
		 0.011544893 0.081842169 1.6431301e-14 0.010499285 0.11046401 1.6431301e-14 0.0095499838
		 0.13645209 0 0.0095499642 0.13645262 1.6431301e-14;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "2AE8B17C-A649-314C-ED8E-58A1E3241689";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5977788 4.1281576 -0.069147177 ;
	setAttr ".rs" 77583670;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5536131202297465 4.027642444111672 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.6419449097424845 4.2286729840998571 3.3004004300449634 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "2CC3B679-C441-4E21-8E82-2788813C9EDB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[444:467]" -type "float3"  0.030555947 0.029463455 0
		 0.031051569 0.054275963 0 0.025651807 0.0045177573 0 0.02614744 0.029330622 0 0.030555947
		 0.029463455 1.9095836e-14 0.025651822 0.0045184386 1.9095836e-14 0.03055598 0.029464046
		 1.9095836e-14 0.02565185 0.0045195157 1.9095836e-14 0.030555967 0.029464459 1.9095836e-14
		 0.025651831 0.0045195865 1.9095836e-14 0.031051591 0.054276988 1.9095836e-14 0.02614744
		 0.029331749 1.9095836e-14 0.031501614 0.076806061 0 0.026597472 0.051860031 0 0.031501625
		 0.076806411 1.9095836e-14 0.026597481 0.051860381 1.9095836e-14 0.021182204 -0.01821843
		 0 0.021677857 0.0065943254 0 0.021182217 -0.018217692 1.9095836e-14 0.02118226 -0.018215986
		 1.9095836e-14 0.02118226 -0.018215986 1.9095836e-14 0.021677839 0.0065955739 1.9095836e-14
		 0.022127887 0.029124547 0 0.022127891 0.029124899 1.9095836e-14;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "6D04ECC0-CA4F-2B5D-B6B5-4FADEADDDDD2";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7227669 4.0607815 -0.069147177 ;
	setAttr ".rs" 2010178009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6669285685934305 3.9544944798081056 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.778605028446206 4.1670681029597549 3.3004004300449634 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "226C1213-F248-08D5-646D-B2B81BC29370";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[462:485]" -type "float3"  0.018160962 -0.11646519 0
		 0.020180581 -0.095784292 0 0.011781381 -0.10336974 0 0.013801034 -0.082688019 0 0.018160962
		 -0.11646519 2.3536728e-14 0.011781447 -0.10336863 2.3536728e-14 0.018161038 -0.11646458
		 2.3536728e-14 0.0117815 -0.10336783 2.3536728e-14 0.018161049 -0.11646414 2.3536728e-14
		 0.011781512 -0.10336743 2.3536728e-14 0.020180678 -0.095783219 2.3536728e-14 0.013801126
		 -0.082686968 2.3536728e-14 0.022014463 -0.077005811 0 0.015634874 -0.063910738 0
		 0.022014463 -0.077005811 2.3536728e-14 0.015634893 -0.063910335 2.3536728e-14 0.0059670042
		 -0.091434389 0 0.0079867365 -0.070753917 0 0.0059670927 -0.091434263 2.3536728e-14
		 0.0059672617 -0.091432661 2.3536728e-14 0.0059672617 -0.091432661 2.3536728e-14 0.0079867691
		 -0.070752688 2.3536728e-14 0.0098205758 -0.051975757 0 0.0098206112 -0.051975422
		 2.3536728e-14;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "1A008C7F-914B-97DC-9650-AEBCFA5D5A76";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.7794013 3.9650877 -0.069147177 ;
	setAttr ".rs" 319723566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.718408143400902 3.90016365413166 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.8403940433315409 4.030011561842854 3.3004004300449634 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "2067B9AB-4A4F-772C-8652-DBB45A211A54";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[480:503]" -type "float3"  0.0054164189 -0.1752723 0
		 0.0078642964 -0.17320107 0 0.0039388142 -0.119105 0 0.0063867494 -0.11703294 0 0.0054164189
		 -0.1752723 1.7319479e-14 0.0039389012 -0.11910489 1.7319479e-14 0.0054164934 -0.17527273
		 1.7319479e-14 0.0039390111 -0.11910438 1.7319479e-14 0.0054165605 -0.17527248 1.7319479e-14
		 0.0039390563 -0.11910405 1.7319479e-14 0.0078643709 -0.17320152 1.7319479e-14 0.0063869152
		 -0.11703277 1.7319479e-14 0.010086983 -0.17132071 0 0.0086093647 -0.1151532 0 0.010086983
		 -0.17132071 1.7319479e-14 0.0086094067 -0.11515296 1.7319479e-14 0.0025921206 -0.067913465
		 0 0.0050400114 -0.065842889 0 0.0025921941 -0.067913868 1.7319479e-14 0.0025923813
		 -0.067913853 1.7319479e-14 0.0025923813 -0.067913853 1.7319479e-14 0.0050401208 -0.06584233
		 1.7319479e-14 0.0072626746 -0.06396234 0 0.0072627082 -0.063962646 1.7319479e-14;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "CBA3092B-FE47-BC89-3582-2EBDA4CA17DE";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.745224 3.8322878 -0.069147177 ;
	setAttr ".rs" 69138761;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.6604913586816874 3.7876693764451108 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.8299568068785597 3.8769062078979122 3.3004004300449634 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "844F42F4-594B-BFC1-5D2A-0281BCB6905C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[498:521]" -type "float3"  -0.0072541689 -0.21717057
		 0 -0.0040644966 -0.25089449 0 -0.0068507264 -0.12996431 0 -0.0036609105 -0.16368754
		 0 -0.0072541689 -0.21717057 2.3980817e-14 -0.0068505723 -0.12996539 2.3980817e-14
		 -0.0072541186 -0.21717262 2.3980817e-14 -0.0068504172 -0.1299665 2.3980817e-14 -0.0072540022
		 -0.21717341 2.3980817e-14 -0.0068503753 -0.12996677 2.3980817e-14 -0.0040644147 -0.25089592
		 2.3980817e-14 -0.0036607147 -0.16368985 2.3980817e-14 -0.0011682379 -0.28151572 0
		 -0.00076480099 -0.19430864 0 -0.0011682379 -0.28151572 2.3980817e-14 -0.00076476252
		 -0.19430889 2.3980817e-14 -0.0064829383 -0.050483182 0 -0.0032932677 -0.084207997
		 0 -0.0064828233 -0.050484896 2.3980817e-14 -0.0064826217 -0.050487079 2.3980817e-14
		 -0.0064826217 -0.050487079 2.3980817e-14 -0.0032931133 -0.084209032 2.3980817e-14
		 -0.00039704528 -0.11482808 0 -0.00039704534 -0.114829 2.3980817e-14;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "DCC12C8C-B840-71F5-AF42-05955DC4DED9";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6544118 3.7561235 -0.069147177 ;
	setAttr ".rs" 1844684326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.598703941251042 3.7128715555780851 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.7101200159895136 3.7993753471814298 3.3004004300449634 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "83E00897-F941-3F7E-9059-359CBFA53FCA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[516:539]" -type "float3"  -0.013220428 -0.075678661
		 0 -0.013321937 -0.0962395 0 -0.0099222511 -0.075586185 0 -0.010023642 -0.096148126
		 0 -0.013220428 -0.075678661 1.7319479e-14 -0.0099222595 -0.075587079 1.7319479e-14
		 -0.013220483 -0.075679116 1.7319479e-14 -0.0099222306 -0.075587951 1.7319479e-14
		 -0.013220479 -0.075679794 1.7319479e-14 -0.0099222166 -0.075588368 1.7319479e-14
		 -0.013321959 -0.096240006 1.7319479e-14 -0.010023683 -0.09614905 1.7319479e-14 -0.013414059
		 -0.11490913 0 -0.010115846 -0.11481664 0 -0.013414059 -0.11490913 1.7319479e-14 -0.010115846
		 -0.11481664 1.7319479e-14 -0.0069162105 -0.075502098 0 -0.00701774 -0.096063368 0
		 -0.0069162394 -0.075502805 1.7319479e-14 -0.0069162413 -0.075504333 1.7319479e-14
		 -0.0069162413 -0.075504333 1.7319479e-14 -0.0070177107 -0.096064277 1.7319479e-14
		 -0.0071098367 -0.11473261 0 -0.0071098707 -0.11473258 1.7319479e-14;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "7E80EA8A-414B-DE8D-EFEC-59A366B78584";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.5450473 3.7287822 -0.069147177 ;
	setAttr ".rs" 1963328455;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5200335576973316 3.661496548070879 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.5700610461925102 3.7960680046599991 3.3004004300449634 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "3C900C80-5647-1BE0-96A3-279C74D6A9BF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[534:557]" -type "float3"  -0.013885189 -0.020357508
		 0 -0.015052208 -0.043345522 0 -0.011000846 -0.011869613 0 -0.012167785 -0.03485867
		 0 -0.013885189 -0.020357508 1.1990409e-14 -0.011000904 -0.011870723 1.1990409e-14
		 -0.013885236 -0.020358231 1.1990409e-14 -0.011000934 -0.011871865 1.1990409e-14 -0.013885283
		 -0.020358918 1.1990409e-14 -0.011000942 -0.011872225 1.1990409e-14 -0.01505223 -0.043346275
		 1.1990409e-14 -0.012167865 -0.034859635 1.1990409e-14 -0.016111789 -0.064218797 0
		 -0.013227416 -0.055731017 0 -0.016111789 -0.064218797 1.1990409e-14 -0.013227416
		 -0.055731017 1.1990409e-14 -0.0083719995 -0.0041339286 0 -0.0095390184 -0.02712273
		 0 -0.0083720945 -0.0041353195 1.1990409e-14 -0.0083721364 -0.0041367994 1.1990409e-14
		 -0.0083721364 -0.0041367994 1.1990409e-14 -0.0095390491 -0.027123863 1.1990409e-14
		 -0.010598609 -0.047995627 0 -0.010598633 -0.047995519 1.1990409e-14;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "36840610-FA44-09A7-A2E3-2F9FF4E6601E";
	setAttr ".ics" -type "componentList" 2 "f[71:77]" "f[87:93]";
	setAttr ".ix" -type "matrix" 8.9336141224799981 0 0 0 0 0.79999999809730948 0 0 0 0 1 0
		 -0.03553844876666945 2.0916307528543947 2.8003989995334888 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.460094 3.755147 -0.069147177 ;
	setAttr ".rs" 2130223813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.4295638413258267 3.6858842891017431 -3.4386947809840893 ;
	setAttr ".cbx" -type "double3" 5.490624416872981 3.8244096793972799 3.3004004300449634 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "5D7AF78D-7F4F-B461-D617-1996AD6C5ECC";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[552:575]" -type "float3"  -0.010126828 0.050462611 0
		 -0.011823163 0.039992139 0 -0.0077874213 0.042596865 0 -0.0094837407 0.032125313
		 0 -0.010126828 0.050462611 1.3322676e-14 -0.0077874991 0.042596381 1.3322676e-14
		 -0.010126883 0.050462067 1.3322676e-14 -0.0077875671 0.042595245 1.3322676e-14 -0.010126952
		 0.05046194 1.3322676e-14 -0.0077875881 0.042595297 1.3322676e-14 -0.011823218 0.03999164
		 1.3322676e-14 -0.0094838431 0.032124572 1.3322676e-14 -0.01336339 0.03048449 0 -0.011023989
		 0.022618383 0 -0.01336339 0.03048449 1.3322676e-14 -0.011023989 0.022618383 1.3322676e-14
		 -0.005655258 0.035427369 0 -0.0073516094 0.024956279 0 -0.0056553804 0.035426714
		 1.3322676e-14 -0.0056554624 0.03542592 1.3322676e-14 -0.0056554624 0.03542592 1.3322676e-14
		 -0.0073516839 0.024955846 1.3322676e-14 -0.0088918488 0.015448989 0 -0.0088918684
		 0.015449051 1.3322676e-14;
createNode lambert -n "wood";
	rename -uid "D163BE87-B847-EF8D-81E1-7AA0A916639B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "467D1E6B-5748-1BAD-1DB4-E986DBB3DC26";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4D92A62E-714F-78C3-E949-F584C7C2F891";
createNode file -n "file1";
	rename -uid "3F1528AE-1B4A-C41A-045C-0BAC1478FC3D";
	setAttr ".ftn" -type "string" "/Users/jeremie.macisaac/Desktop/files/lamp/brown-wood-texture-ipad_595051.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "2E84733B-AC42-F1D8-934B-678142F84A2F";
createNode polyCube -n "polyCube3";
	rename -uid "EB01D459-994E-76E0-5BFA-4083E71918E3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "FA9DD834-A74C-7256-3BF8-EA9C2E735271";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 7.1888885830645037 0 0 0 0 1 0 0 0 0 6.4343204408985386 0
		 1.0131276078265046 2.9814580812032068 0 1;
	setAttr ".wt" 0.91417044401168823;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "5719004B-744A-8876-4E2A-20868742B847";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.26919562 0 0.028726958
		 0 0 0.028726958 -0.26919562 0 0.028726958 0 0 0.028726958 -0.26919562 0 -0.031580836
		 0 0 -0.031580836 -0.26919562 0 -0.031580836 0 0 -0.031580836;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "8515D69C-D249-DE1F-AA59-BFAAA142E469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 7.1888885830645037 0 0 0 0 1 0 0 0 0 6.4343204408985386 0
		 1.0131276078265046 2.9814580812032068 0 1;
	setAttr ".wt" 0.074516251683235168;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "82ECF9C8-C24A-90F0-7867-BB92D68B0DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 7.1888885830645037 0 0 0 0 1 0 0 0 0 6.4343204408985386 0
		 1.0131276078265046 2.9814580812032068 0 1;
	setAttr ".wt" 0.0088370274752378464;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "BC611D8E-F24B-F368-58CC-B891CA7A9D77";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "A4BB0D76-3346-4D03-770A-C09D4FC3C53D";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.30833457847480727 0 0 0 0 0.30833457847480727 0 0
		 0 0 0.30833457847480727 0 -4.554462245151659 2.5009874294790491 -3.6674741043498402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5544624 2.1926529 -3.6674743 ;
	setAttr ".rs" 28957172;
	setAttr ".lt" -type "double3" 0 0.036402695049311637 0.3003222341568208 ;
	setAttr ".ls" -type "double3" 1 0.56104633774295232 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.862796897139158 2.192652851004242 -3.9758088298500316 ;
	setAttr ".cbx" -type "double3" -4.2461276666768519 2.192652851004242 -3.3591394891186868 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "C94B794B-F342-BB69-1F4D-6E925E3D923C";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.30833457847480727 0 0 0 0 0.30833457847480727 0 0
		 0 0 0.30833457847480727 0 -4.554462245151659 2.5009874294790491 -3.6674741043498402 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5544624 1.8923308 -3.6310713 ;
	setAttr ".rs" 822752911;
	setAttr ".lt" -type "double3" -2.5376958711595337e-17 0.15243618946671411 0.35947665290529046 ;
	setAttr ".ls" -type "double3" 1 -0.62799398645878901 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8627971176772347 1.8923305678654727 -3.8790080520356813 ;
	setAttr ".cbx" -type "double3" -4.2461279607276197 1.8923310089416252 -3.3831346566740415 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "9180E078-D94B-90C1-2B01-5DB95EF96BB1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.16523575042779423 0 -4.8767717502577073 2.1141851077434355 -3.5764673667265612 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.8767719 2.2794211 -3.5764673 ;
	setAttr ".rs" 890491377;
	setAttr ".lt" -type "double3" -0.28641178544561008 3.8673359845019136e-16 1.7416932898719328 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0420076582665931 2.2794210157523209 -3.7417031171543553 ;
	setAttr ".cbx" -type "double3" -4.711536157411004 2.2794210157523209 -3.411231616298767 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "5CC046D9-8949-0C77-AAB1-91B520C50191";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.1631842 4.0211143 -3.4950025 ;
	setAttr ".rs" 574679117;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3284199587281611 4.0211142347488673 -3.5891945213777454 ;
	setAttr ".cbx" -type "double3" -4.9979487730347554 4.0211142347488673 -3.4008105123837122 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "6BF1D2F5-5B46-3729-95C1-4E9F0BC1F1D5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0360832 4.3854709 -3.4950025 ;
	setAttr ".rs" 877630855;
	setAttr ".lt" -type "double3" -9.9920072216264089e-16 1.7849349250216523e-16 0.76065934333925367 ;
	setAttr ".lr" -type "double3" 0 44.393912787271823 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1807939543499737 4.3057113586193463 -3.5891945213777454 ;
	setAttr ".cbx" -type "double3" -4.891372702042271 4.4652303822156858 -3.4008105123837122 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "57BB6740-3A4E-8275-BB3D-19AD69595C0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.65107471 1.74599266 1.831868e-15
		 0.66871846 1.81455612 3.663736e-15 0.76921046 2.20506954 0 0.69619894 1.92134571
		 3.663736e-15 0.73082626 2.055907965 3.663736e-15 0.76921105 2.20507193 3.663736e-15
		 0.80759561 2.35423422 3.663736e-15 0.84222317 2.48879671 3.663736e-15 0.86970353
		 2.59558558 3.663736e-15 0.88734698 2.66414809 1.831868e-15 0.89342654 2.68777323
		 0 0.88734698 2.66414809 -1.831868e-15 0.86970353 2.59558558 -3.663736e-15 0.84222317
		 2.48879671 -3.663736e-15 0.80759561 2.35423422 -3.663736e-15 0.76921105 2.20507193
		 -3.663736e-15 0.73082626 2.055907965 -3.663736e-15 0.69619894 1.92134571 -3.663736e-15
		 0.66871846 1.81455612 -3.663736e-15 0.65107507 1.74599409 -1.831868e-15 0.64499593
		 1.72237039 0;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "8A59448D-5846-9F25-90BD-F787A391301C";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6689143 5.0516472 -3.4950018 ;
	setAttr ".rs" 860719124;
	setAttr ".lt" -type "double3" 9.0026727392333861e-16 -3.7296554733501353e-16 0.33492495913995146 ;
	setAttr ".lr" -type "double3" 0.15387804455777082 33.324651816133219 -1.5497169769277936 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.767923241742352 4.9349641725386695 -3.5891866164701414 ;
	setAttr ".cbx" -type "double3" -4.5699049513975689 5.1683297926430116 -3.4008169800353882 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "7DB7FF8C-F642-CA8B-9AB8-D3B7E3D15FDC";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4135895 5.2682977 -3.4950025 ;
	setAttr ".rs" 135604725;
	setAttr ".lt" -type "double3" 0.10915135857855418 -0.006259931405694634 0.60274671659929868 ;
	setAttr ".lr" -type "double3" 1.2984341332235718 44.101218570305917 -3.282370405616521 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4750956574714404 5.1352093988662002 -3.5891664948871496 ;
	setAttr ".cbx" -type "double3" -4.3520831301425211 5.401386238646154 -3.4008385388743081 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "31A46562-174A-F48C-E5C6-6E9E47426944";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.827769 5.4211879 -3.4891427 ;
	setAttr ".rs" 1200406265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8410230682925421 5.2925052684259839 -3.602005142777938 ;
	setAttr ".cbx" -type "double3" -3.8145147771081516 5.5498704887406625 -3.3762801468326744 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "7FBE569C-5147-66BF-D639-578A9B08761A";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1516974 5.2378464 -3.4891427 ;
	setAttr ".rs" 1194221232;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1649516514888303 5.1091637657659694 -3.602005142777938 ;
	setAttr ".cbx" -type "double3" -3.1384433603044393 5.3665289860806471 -3.3762801468326744 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "54E30793-A141-87D5-4DC5-60958E4DE86C";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  4.091556549 -1.10957503 0
		 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549
		 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503
		 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549
		 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503
		 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549
		 -1.10957503 0 4.091556549 -1.10957503 0 4.091556549 -1.10957503 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2C89AA26-2643-2459-BB88-2C810416D0DF";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.475626 5.7764125 -3.4891427 ;
	setAttr ".rs" 1423164123;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4888802346851184 5.6477299222706723 -3.602005142777938 ;
	setAttr ".cbx" -type "double3" -2.4623716283385448 5.9050951425853508 -3.3762801468326744 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "634ADFA5-8F4E-7A9C-9E34-44A989D89525";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  4.09155798 3.25937748 0 4.09155798
		 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748
		 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798
		 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748
		 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798
		 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0 4.09155798 3.25937748
		 0 4.09155798 3.25937748 0 4.09155798 3.25937748 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "5AAF9E33-7146-B877-0564-ABB917A92F11";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.034894168 6.2576833 -3.4891427 ;
	setAttr ".rs" 8352466;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.04814862756604299 6.1290008546146639 -3.602005142777938 ;
	setAttr ".cbx" -type "double3" -0.021639706057287711 6.3863660749293425 -3.3762801468326744 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "40A2AEF4-9743-B677-3442-A9AD4D063CE0";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  14.77120876 2.91263437 0 14.77120876
		 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437
		 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876
		 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437
		 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876
		 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0 14.77120876 2.91263437
		 0 14.77120876 2.91263437 0 14.77120876 2.91263437 0;
createNode polyMirror -n "polyMirror2";
	rename -uid "355A6275-CD4F-34FA-0512-43A3FFDA83B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.16523575042779423 0 0 0 0 0.16523575042779423 0 0
		 0 0 0.094192004497016465 0 -4.8767717502577073 2.1141851077434355 -3.4950025168807288 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.021639706057287711 3.9908652836183642 -3.4891426448053062 ;
createNode polyCube -n "polyCube4";
	rename -uid "B9311237-A044-8DD4-1AEC-AE96436CB4F4";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "1AF413BE-654E-F55D-709E-A7862D909486";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.8738280843627209 0 0 0 0 1.8666667638375483 0 0 0 0 1 0
		 -0.019108616243316778 4.2529185425916527 -3.1712459817416212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022449018 4.1160111 -3.1566198 ;
	setAttr ".rs" 1356932638;
	setAttr ".lt" -type "double3" -1.0380312667985096e-17 3.6082248300317588e-16 0.94610354044362588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1756111916889598 4.1018667909032525 -3.6712459817416212 ;
	setAttr ".cbx" -type "double3" 5.130713153368176 4.1301551567862269 -2.6419936314112684 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "680BF9A9-A242-8954-29FC-3EB1152F9F36";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -0.041389856 -0.93009216 -0.030216811
		 0.048743997 -0.92511839 0 -0.081091106 -0.58092058 0.029252335 0.080338262 -0.57073992
		 0 -0.077306569 -0.5657661 0.030216824 0.080338262 -0.57073992 0 -0.037605338 -0.91493762
		 -0.029252317 0.048743997 -0.92511839 0;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "5645D05B-B54C-8BF0-085F-ACBEB7D6D8D9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.8738280843627209 0 0 0 0 1.8666667638375483 0 0 0 0 1 0
		 -0.019108616243316778 4.2529185425916527 -3.1712459817416212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.022857081 5.0620198 -3.1432397 ;
	setAttr ".rs" 219314967;
	setAttr ".lt" -type "double3" 1.5664327531722811e-17 -6.4011296263544182e-16 0.33214779829209284 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6630244996160108 5.0478753634537679 -3.6578659310824415 ;
	setAttr ".cbx" -type "double3" 4.617310335620135 5.0761643969087986 -2.6286136403567335 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "F7A6D841-4043-83ED-316C-C6820C0CF7DC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.057809871 0 0 -0.057809871
		 0 0 -0.057809871 0 0 0.057433095 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "8B3D9676-EC49-1F96-7B6F-08BBEFD3B5F5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.8738280843627209 0 0 0 0 1.8666667638375483 0 0 0 0 1 0
		 -0.019108616243316778 4.2529185425916527 -3.1712459817416212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023016287 5.3035603 -3.1385424 ;
	setAttr ".rs" 1499547444;
	setAttr ".ls" -type "double3" 0.65890278544946745 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0989581549870611 5.2894157285308099 -3.6531686082369825 ;
	setAttr ".cbx" -type "double3" 4.0529255803259838 5.3177047619858406 -2.6239163175112745 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "B1FF0F66-7C4B-7872-BCAE-BA9E5AAC22B8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.063583098 -0.048521817 0
		 -0.063583098 -0.048521817 0 -0.063583098 -0.048521817 0 0.063168749 -0.048521817
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "4D8E4FAE-E54D-B203-55CE-8F81A3CC4619";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.8738280843627209 0 0 0 0 1.8666667638375483 0 0 0 0 1 0
		 -0.019108616243316778 4.2529185425916527 -3.1712459817416212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020737166 5.3043175 -3.1385422 ;
	setAttr ".rs" 546372765;
	setAttr ".lt" -type "double3" 6.8752473188549482e-18 4.4582393332603942e-16 0.58365914807555019 ;
	setAttr ".ls" -type "double3" 0.8595309792935889 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7063867305828864 5.2901750917447776 -3.653179098654463 ;
	setAttr ".cbx" -type "double3" 2.6649124002950733 5.318459674719433 -2.6239053502566358 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "6F754D65-2444-C009-5633-4E9F52E96F2D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 8.8738280843627209 0 0 0 0 1.8666667638375483 0 0 0 0 1 0
		 -0.019108616243316778 4.2529185425916527 -3.1712459817416212 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.020428937 5.888124 -3.1302874 ;
	setAttr ".rs" 1838998983;
	setAttr ".lt" -type "double3" -1.2520420818561891e-18 6.4011296263544182e-16 0.41266745671748611 ;
	setAttr ".ls" -type "double3" 0.059874515422698511 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3288278463315017 5.8739824316039382 -3.6449274316317579 ;
	setAttr ".cbx" -type "double3" 2.2879699739013173 5.9022652343864443 -2.6156474843508741 ;
createNode lambert -n "lambert3";
	rename -uid "53D2F4E1-634D-C980-AD36-BCAAE363820B";
createNode shadingEngine -n "lambert3SG";
	rename -uid "A83DF6F6-5441-D9F7-AB48-52B10FB9CA22";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "D21DCC7A-474E-750F-1799-C68E93F3CC4B";
createNode file -n "file2";
	rename -uid "1D5AA4D6-AA4E-7F0E-1635-9693EA000A96";
	setAttr ".ftn" -type "string" "/Users/tanner.luce/Downloads/documents-export-2015-10-02/couch/cream.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "B7AB14F2-7046-C224-F0D6-9FA5F3A6D3B4";
createNode groupId -n "groupId1";
	rename -uid "36233469-E144-119B-6F7C-AC9E99620ACD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7C205067-AD40-812D-83EA-D8A6A9C1C10C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0:1]" "f[4:7]" "f[9:11]" "f[13:19]" "f[21:23]" "f[25]";
	setAttr ".irc" -type "componentList" 5 "f[2:3]" "f[8]" "f[12]" "f[20]" "f[24]";
createNode groupId -n "groupId2";
	rename -uid "8ABFFFF8-FB41-DA02-B99D-6293C6B904BB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "37ACE04E-F343-AE26-3FCB-19921565A047";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A96DA7CF-EF47-50E0-93EA-BE9125C9D245";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[2:3]" "f[8]" "f[12]" "f[20]" "f[24]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "70E8C24E-F14A-66DF-CF81-9798EBECC50B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "D6D6214A-AE44-0E7E-37CC-CF908F0A700A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9489098 1.1941316 -9.8736564e-08 ;
	setAttr ".rs" 520898908;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -2.8040615623555148e-19 0.25126283706073482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4508816885991358 1.1941316649188247 -0.49802822527770557 ;
	setAttr ".cbx" -type "double3" 4.4469377442082836 1.1941316649188247 0.498028027804574 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "311A9F67-794A-7F49-DB21-80B50A486CC6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.093261823 0.65596992 0.030302584 ;
	setAttr ".tk[1]" -type "float3" -0.079333209 0.65596992 0.057638936 ;
	setAttr ".tk[2]" -type "float3" -0.057638977 0.65596992 0.079333194 ;
	setAttr ".tk[3]" -type "float3" -0.030302599 0.65596992 0.093261763 ;
	setAttr ".tk[4]" -type "float3" -1.1689806e-08 0.65596992 0.098061226 ;
	setAttr ".tk[5]" -type "float3" 0.030302584 0.65596992 0.093261749 ;
	setAttr ".tk[6]" -type "float3" 0.057638928 0.65596992 0.079333171 ;
	setAttr ".tk[7]" -type "float3" 0.079333171 0.65596992 0.057638921 ;
	setAttr ".tk[8]" -type "float3" 0.093261734 0.65596992 0.030302569 ;
	setAttr ".tk[9]" -type "float3" 0.098061189 0.65596992 -1.7534711e-08 ;
	setAttr ".tk[10]" -type "float3" 0.093261734 0.65596992 -0.030302595 ;
	setAttr ".tk[11]" -type "float3" 0.079333201 0.65596992 -0.057638969 ;
	setAttr ".tk[12]" -type "float3" 0.057638921 0.65596992 -0.079333194 ;
	setAttr ".tk[13]" -type "float3" 0.030302577 0.65596992 -0.093261763 ;
	setAttr ".tk[14]" -type "float3" -8.7673557e-09 0.65596992 -0.098061226 ;
	setAttr ".tk[15]" -type "float3" -0.030302577 0.65596992 -0.093261749 ;
	setAttr ".tk[16]" -type "float3" -0.057638928 0.65596992 -0.079333186 ;
	setAttr ".tk[17]" -type "float3" -0.079333171 0.65596992 -0.057638966 ;
	setAttr ".tk[18]" -type "float3" -0.093261734 0.65596992 -0.030302588 ;
	setAttr ".tk[19]" -type "float3" -0.098061189 0.65596992 -1.7534711e-08 ;
	setAttr ".tk[40]" -type "float3" -1.1689806e-08 0.65596992 -1.7534711e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "767170C8-404E-372A-8393-74B1FA9E7E59";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0750318 1.0666111 -1.1519266e-07 ;
	setAttr ".rs" 28957156;
	setAttr ".lt" -type "double3" 0.18561350246661618 -3.4688368235337951e-17 0.28793889326465733 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8568773305062281 1.0666110756071501 -0.21815465724079086 ;
	setAttr ".cbx" -type "double3" 4.2931860196562264 1.0666111077879568 0.21815442685547065 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "4A6D3A65-8E44-E444-11CD-00B52BAC4258";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  -0.25363898 0.91677248 0.1566271
		 -0.18164656 0.91677248 0.29792285 0.22840934 0.91677225 -1.073809e-07 -0.069513306
		 0.91677248 0.41005504 0.07178206 0.91677248 0.48204839 0.22840934 0.91677248 0.5068568
		 0.38503599 0.91677248 0.48204839 0.52633291 0.91677248 0.41005498 0.63846463 0.91677248
		 0.29792282 0.71045768 0.91677248 0.15662743 0.73526627 0.91677248 -1.0738087e-07
		 0.71045768 0.91677248 -0.15662721 0.63846427 0.91677248 -0.29792294 0.52633291 0.91677248
		 -0.41005516 0.38503599 0.91677248 -0.48204839 0.22840934 0.91677248 -0.5068568 0.07178206
		 0.91677248 -0.48204839 -0.069513306 0.91677248 -0.4100551 -0.1816456 0.91677248 -0.29792306
		 -0.25363898 0.91677248 -0.15662746 -0.27844712 0.91677248 -1.0738087e-07;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "DFACF404-4B44-E7E5-BAB4-169C44025EC5";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1868758 0.85958058 -1.1519266e-07 ;
	setAttr ".rs" 822752959;
	setAttr ".lt" -type "double3" -1.3904376686625583e-15 4.1153942775297436e-17 0.19182895781542511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0716535351310199 0.77024256502831412 -0.14579964610319959 ;
	setAttr ".cbx" -type "double3" 4.3020981795587678 0.94891864139032012 0.14579941571787938 ;
createNode polyTweak -n "polyTweak51";
	rename -uid "477B9B4A-4348-7145-0730-6FB6B26C5716";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.31088686 1.22891486 0.040492643
		 -0.28440869 1.13490069 0.077021256 -0.13359804 0.599428 -2.7760899e-08 -0.24316859
		 0.98847216 0.10601082 -0.19120258 0.80395997 0.12462329 -0.13359804 0.59942788 0.13103645
		 -0.075993381 0.39489484 0.12462336 -0.024027865 0.21038523 0.10601074 0.017213002
		 0.063953102 0.07702104 0.04369102 -0.030060403 0.040492669 0.052813981 -0.062452786
		 -2.7760887e-08 0.04369102 -0.030060403 -0.040492821 0.017213002 0.063953102 -0.077021077
		 -0.024027921 0.21038495 -0.10601081 -0.075993337 0.39489505 -0.12462349 -0.13359804
		 0.59942788 -0.13103645 -0.19120258 0.80395997 -0.12462322 -0.24316859 0.98847216
		 -0.10601075 -0.28440869 1.13490069 -0.077021256 -0.31088686 1.22891486 -0.040492669
		 -0.32001007 1.26130807 -2.7760164e-08;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "E3AF1414-574F-E0B6-DFB7-DFB473C340C3";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.3044181 0.74118203 -1.1519266e-07 ;
	setAttr ".rs" 890491329;
	setAttr ".lt" -type "double3" -2.3029168376569432e-16 6.7892867095984376e-17 0.22034956007225912 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.2214759063981795 0.63850818067838189 -0.13199036646603876 ;
	setAttr ".cbx" -type "double3" 4.3873606928219431 0.84385583824866361 0.13199013608071855 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "A57E94E8-EE4B-063D-B590-0B85B2A48139";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.055598233 0.33993393 0.0077283098
		 -0.047294535 0.32590035 0.014699954 1.4016453e-07 0.24596837 -6.2312648e-09 -0.034361035
		 0.30404189 0.020232724 -0.018064551 0.27649856 0.023785042 -1.6656536e-07 0.24596862
		 0.025009001 0.018064659 0.21543761 0.023785058 0.034361329 0.18789542 0.020232655
		 0.047295313 0.16603576 0.014699844 0.055598542 0.15200269 0.0077282796 0.058459312
		 0.14716774 -5.298312e-09 0.055598311 0.15200323 -0.007728308 0.047295228 0.16603561
		 -0.014699846 0.034361891 0.18789467 -0.020232679 0.018065175 0.21543729 -0.023785084
		 2.4432956e-07 0.245968 -0.025009001 -0.018065017 0.27649963 -0.023785045 -0.03436216
		 0.30404392 -0.020232717 -0.04729446 0.32590055 -0.014699955 -0.05559798 0.33993414
		 -0.0077283168 -0.058459312 0.34476951 -5.298177e-09;
createNode polyMirror -n "polyMirror3";
	rename -uid "78B302AA-4D4E-836A-D82B-E3BFF7E36E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 4.8959493204073334 0.54510335742873361 -2.1392922591734198e-07 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "510C90CE-E240-7BC0-D199-1C962D9E9B12";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.59356028 -1.15179682 -0.080373973
		 0.544002 -1.043533802 -0.15287971 0.26172027 -0.42682058 4.5994938e-08 0.46680868
		 -0.87488705 -0.2104215 0.36953789 -0.66237235 -0.24736615 0.2617189 -0.42682156 -0.26009464
		 0.15390271 -0.19126932 -0.24736553 0.056638058 0.021224622 -0.21042076 -0.020565139
		 0.18989314 -0.15287855 -0.070123732 0.29816636 -0.080373667 -0.087194309 0.33546171
		 -9.4409069e-07 -0.070117287 0.29815468 0.080376767 -0.020565154 0.18990618 0.15288024
		 0.056622382 0.021258099 0.21041843 0.15389681 -0.19126092 0.24736553 0.26171932 -0.42682102
		 0.26009464 0.36954242 -0.66238195 0.2473664 0.46681911 -0.87490559 0.21042109 0.54400319
		 -1.043533087 0.15287983 0.59356099 -1.15180314 0.080373853 0.61064148 -1.18911719
		 -9.4407284e-07;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "E2B7E652-BB41-DF3B-84BD-38A90F6802E3";
	setAttr ".ics" -type "componentList" 1 "f[0:279]";
	setAttr ".ix" -type "matrix" 0.5521748971936169 0 0 0 0 0.13497608571893432 0 0 0 0 0.5521748971936169 0
		 3.9489097822280872 1.2405674987872262 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9489098 1.2405674 0 ;
	setAttr ".rs" 145498235;
createNode polyTweak -n "polyTweak54";
	rename -uid "042F7DCA-404B-7D04-8C2B-B6937ABD1664";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[122:243]" -type "float3"  -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945 0 0 -17.64530945
		 0 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "5B1067F9-EC49-C344-7814-B3AE5E178D46";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 2 2 3 ;
	setAttr -s 3 ".out";
createNode groupId -n "groupId4";
	rename -uid "E234E059-284E-F19B-0AB6-158010CE2C18";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "E412BC36-554B-F0C3-10D6-1C9A685C1523";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId5";
	rename -uid "DCC44457-6A4C-5860-1ADB-97A05D102BBC";
	setAttr ".ihi" 0;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "86342FE9-B546-B7FF-A785-77B6758F8DD8";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "F3AECED0-0D43-8AFB-7637-F4B60C627BD4";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "65621820-144D-4345-D404-2D959597CE8E";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "CDF20C07-B541-63AC-9B9D-D590B561B58D";
lockNode -l 1 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "1CEAD780-CA46-2C7B-3B2C-17B690413488";
	setAttr -s 8 ".ip";
	setAttr -s 8 ".im";
createNode groupId -n "groupId6";
	rename -uid "C2D5A798-424C-9A2F-9F75-208C6DA67434";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "6769F212-EE4B-450D-72FC-A98D937C7E5A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:775]";
createNode groupId -n "groupId7";
	rename -uid "9C4D85FE-024F-51D0-11CB-2B9BD3F054A1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "39DDAC13-BD4A-DB74-33E5-FD9470183FF0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9326C9FA-2543-063E-FD48-9581B8305CF4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:591]";
createNode groupId -n "groupId9";
	rename -uid "A7B8D299-C442-3EF0-BCA4-F18C836A83EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "55F15825-5542-F383-032F-6AA4A343628E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8AFAEBB8-6341-1B5F-B00D-978B60A1446C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId11";
	rename -uid "BE2471DD-ED42-0F5E-15C6-71B031ED2A97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "6A5D5A5F-F74B-DE35-E335-D79662FE548F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "89856EF5-2F4F-B7BD-F43C-0D9BD9363024";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:559]";
createNode groupId -n "groupId13";
	rename -uid "332F3455-C841-6302-0468-E6A49483AFBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "042749AA-B544-48B2-0C76-BD8620EBAF85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "1827835A-DB4F-F517-417F-44A9B41E1DDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId15";
	rename -uid "25A7E03E-E24C-A09E-80F8-5BA2C753B66B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "234C7E96-A341-FB94-9C4D-39BE1CCDFAE6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "48B54BBF-E640-A291-FB33-838AA67FB9AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId17";
	rename -uid "BE53A358-704A-5E3D-817D-E2997D96B737";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "B03A89B4-8B46-E1D3-770A-629CEF9C72A0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "AC10C366-7E4F-0CBB-D056-8E93E01A9514";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:279]";
createNode groupId -n "groupId19";
	rename -uid "E4226E59-CE42-8123-706B-5EA362B54652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "176D5FCA-1B48-2A39-7E4A-8684A1E92147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "89CBAABC-9949-417F-D0AC-CE9529588C57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[0:775]" "f[1390:1949]" "f[1952:1953]" "f[1958]" "f[1962]" "f[1970]" "f[1974]" "f[1976:2535]";
createNode groupId -n "groupId21";
	rename -uid "9643B462-9E45-BD4B-7E7A-BA90BBDB18CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "282322F2-D54D-0779-938C-B684685E40E4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[776:1389]" "f[1950:1951]" "f[1954:1957]" "f[1959:1961]" "f[1963:1969]" "f[1971:1973]" "f[1975]";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "BCF93F64-1E4F-2835-798A-BE82A6613867";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "FD34C5C4-4E49-5D74-49B5-96BD5CA953DC";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "8203FCDC-A04F-9544-0460-E59FE0606DE6";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting global illum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "3DE73694-5A4D-0C9E-19AA-AEA2EB6E3C4B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "16868DBF-7F48-C4F8-29AF-B7A98D4AD2FB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -140.83418265715068 -147.61904175319393 ;
	setAttr ".tgi[0].vh" -type "double2" 151.54846794568897 138.09523260782657 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 288.57144165039062;
	setAttr ".tgi[0].ni[0].y" -1165.7142333984375;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 27.142856597900391;
	setAttr ".tgi[0].ni[1].y" -1185.7142333984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 288.57144165039062;
	setAttr ".tgi[0].ni[2].y" -827.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 27.142856597900391;
	setAttr ".tgi[0].ni[3].y" -842.85711669921875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 271.42855834960938;
	setAttr ".tgi[0].ni[4].y" -1165.7142333984375;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 10;
	setAttr ".tgi[0].ni[5].y" -1104.2857666015625;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 10;
	setAttr ".tgi[0].ni[6].y" -761.4285888671875;
	setAttr ".tgi[0].ni[6].nvs" 1923;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId6.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape2.i";
connectAttr "groupId8.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId9.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupParts6.og" "pCubeShape3.i";
connectAttr "groupId10.id" "pCubeShape3.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId11.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pCylinderShape1.i";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape4.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "polySurfaceShape1.i";
connectAttr "groupId14.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId15.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "polySurfaceShape2.i";
connectAttr "groupId16.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId17.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "polySurfaceShape3.i";
connectAttr "groupId18.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId19.id" "polySurfaceShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape2.i";
connectAttr "groupId5.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts12.og" "pCube5Shape.i";
connectAttr "groupId20.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId21.id" "pCube5Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pCube5Shape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak13.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak13.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak10.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak9.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing23.out" "polyTweak7.ip";
connectAttr "pCubeShape1_pnts_271__pntx.o" "polyTweak7.tk[271].tx";
connectAttr "pCubeShape1_pnts_271__pnty.o" "polyTweak7.tk[271].ty";
connectAttr "pCubeShape1_pnts_271__pntz.o" "polyTweak7.tk[271].tz";
connectAttr "pCubeShape1_pnts_272__pntx.o" "polyTweak7.tk[272].tx";
connectAttr "pCubeShape1_pnts_272__pnty.o" "polyTweak7.tk[272].ty";
connectAttr "pCubeShape1_pnts_272__pntz.o" "polyTweak7.tk[272].tz";
connectAttr "pCubeShape1_pnts_273__pntx.o" "polyTweak7.tk[273].tx";
connectAttr "pCubeShape1_pnts_273__pnty.o" "polyTweak7.tk[273].ty";
connectAttr "pCubeShape1_pnts_273__pntz.o" "polyTweak7.tk[273].tz";
connectAttr "pCubeShape1_pnts_274__pntx.o" "polyTweak7.tk[274].tx";
connectAttr "pCubeShape1_pnts_274__pnty.o" "polyTweak7.tk[274].ty";
connectAttr "pCubeShape1_pnts_274__pntz.o" "polyTweak7.tk[274].tz";
connectAttr "pCubeShape1_pnts_275__pntx.o" "polyTweak7.tk[275].tx";
connectAttr "pCubeShape1_pnts_275__pnty.o" "polyTweak7.tk[275].ty";
connectAttr "pCubeShape1_pnts_275__pntz.o" "polyTweak7.tk[275].tz";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polyTweak6.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak6.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak5.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak5.ip";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak4.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak4.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak3.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyCube2.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing29.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak40.ip";
connectAttr "file1.oc" "wood.c";
connectAttr "wood.oc" "lambert2SG.ss";
connectAttr "pCubeShape4.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "wood.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "polyTweak41.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polyCube3.out" "polyTweak41.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace40.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polyExtrudeFace41.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace41.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak42.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak42.ip";
connectAttr "polyExtrudeFace44.out" "polyExtrudeFace45.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace46.out" "polyExtrudeFace47.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace47.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace48.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace49.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace50.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak45.ip";
connectAttr "polyExtrudeFace50.out" "polyMirror2.ip";
connectAttr "pCylinderShape1.wm" "polyMirror2.mp";
connectAttr "polyTweak46.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyCube4.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace54.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace55.mp";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId21.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "polyExtrudeFace55.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak49.out" "polyExtrudeFace56.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyCylinder2.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace57.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMirror3.ip";
connectAttr "pCylinderShape2.wm" "polyMirror3.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyChipOff1.ip";
connectAttr "pCylinderShape2.wm" "polyChipOff1.mp";
connectAttr "polyMirror3.out" "polyTweak54.ip";
connectAttr "pCylinderShape2.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[7]";
connectAttr "polyMirror1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyExtrudeFace39.out" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "polySplitRing32.out" "groupParts6.ig";
connectAttr "groupId10.id" "groupParts6.gi";
connectAttr "polyMirror2.out" "groupParts7.ig";
connectAttr "groupId12.id" "groupParts7.gi";
connectAttr "polySeparate1.out[0]" "groupParts8.ig";
connectAttr "groupId14.id" "groupParts8.gi";
connectAttr "polySeparate1.out[1]" "groupParts9.ig";
connectAttr "groupId16.id" "groupParts9.gi";
connectAttr "polySeparate1.out[2]" "groupParts10.ig";
connectAttr "groupId18.id" "groupParts10.gi";
connectAttr "polyUnite1.out" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId21.id" "groupParts12.gi";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Couch2.ma
