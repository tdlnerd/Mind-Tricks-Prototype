//Maya ASCII 2016 scene
//Name: Test.ma
//Last modified: Thu, Aug 27, 2015 07:38:40 AM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x_passes" -dataType "byteArray"
		 "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/tanner.luce/Documents/maya/projects/default/scenes/Tacky Inflatable Furniture.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "573070A1-8746-B2EF-154C-7481B9DADC5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -9.5192480813378602 12.956433674480374 -16.530476319925064 ;
	setAttr ".r" -type "double3" -21.938352729765505 -183.3999999999769 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "70324338-5848-B73B-5728-2D9DB880B215";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 27.348150067965395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.5907813776807913 0 19.920443652858236 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "732DFB90-D744-5212-4D8D-DA8198E2B2DC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9323956188077069 101.72691308167278 -1.5164459484640149 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1605D679-EE41-8583-E750-1F9DC9919956";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 75.908417342949733;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DE19A6E4-3F43-73C5-E456-C89A389CD632";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.36811877124899439 2.9796466201223035 100.29935524934986 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1EFD7B32-7D48-BC8A-5E4C-68A7B539089C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 37.935512778569255;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E2B10483-704E-7FB9-296E-5DA2F13F5189";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7406512B-0742-247A-91FA-A4B5C8C472EB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 56.853248203356472;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "B7813807-EE49-25E0-7F93-CBBA25B6D6FC";
	setAttr ".t" -type "double3" -16.119354528547632 1.9798644156352792 -13.268999241989409 ;
	setAttr ".r" -type "double3" 0 45.659264460981724 0 ;
	setAttr ".s" -type "double3" 7.5 5 5 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "0B961EDF-B942-778A-809A-018986252025";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 465 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.22889946 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.22889946 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[18]" -type "float3" -5.5879354e-09 -0.018417764 5.5879354e-09 ;
	setAttr ".pt[19]" -type "float3" -3.7252903e-09 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[20]" -type "float3" 2.7939677e-09 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[21]" -type "float3" -6.9849193e-10 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[22]" -type "float3" 2.7939677e-09 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[23]" -type "float3" 5.5879354e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[37]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[56]" -type "float3" 0 -0.043811247 -0.050610479 ;
	setAttr ".pt[57]" -type "float3" 0 -0.043811247 -0.050610479 ;
	setAttr ".pt[58]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[72]" -type "float3" -5.5879354e-09 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[74]" -type "float3" 2.7939677e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[75]" -type "float3" -6.9849193e-10 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[76]" -type "float3" 2.7939677e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[77]" -type "float3" 5.5879354e-09 -0.018417772 -5.5879354e-09 ;
	setAttr ".pt[78]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[79]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[80]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[85]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[86]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.22889946 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.22889946 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[120]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[121]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[122]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[128]" -type "float3" -5.5879354e-09 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[129]" -type "float3" -5.5879354e-09 -0.018417764 1.1641532e-09 ;
	setAttr ".pt[130]" -type "float3" -5.5879354e-09 -0.018417764 -1.1641532e-09 ;
	setAttr ".pt[131]" -type "float3" -5.5879354e-09 -0.018417764 2.7939677e-09 ;
	setAttr ".pt[136]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.15965064 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[144]" -type "float3" 5.5879354e-09 -0.018417772 -2.7939677e-09 ;
	setAttr ".pt[145]" -type "float3" 5.5879354e-09 -0.018417772 2.0954758e-09 ;
	setAttr ".pt[146]" -type "float3" 5.5879354e-09 -0.018417772 -6.9849193e-10 ;
	setAttr ".pt[147]" -type "float3" 5.5879354e-09 -0.018417772 2.7939677e-09 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[248]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[258]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[274]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[275]" -type "float3" 2.7939677e-09 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[276]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[277]" -type "float3" 4.1909516e-09 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[278]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[279]" -type "float3" 3.3306691e-16 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[280]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[281]" -type "float3" -2.3283064e-09 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[282]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[283]" -type "float3" -2.7939677e-09 -0.018417764 -5.5879354e-09 ;
	setAttr ".pt[284]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[285]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[287]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[291]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[321]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[324]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.043811247 -0.050610479 ;
	setAttr ".pt[344]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.043811247 -0.050610479 ;
	setAttr ".pt[346]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.043811247 -0.050610479 ;
	setAttr ".pt[382]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[384]" -type "float3" 2.7939677e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[385]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[386]" -type "float3" 4.1909516e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[387]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[388]" -type "float3" 3.3306691e-16 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[389]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[390]" -type "float3" -2.3283064e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[391]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[392]" -type "float3" -2.7939677e-09 -0.018417772 5.5879354e-09 ;
	setAttr ".pt[393]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.070616446 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.070616446 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.070616446 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.070616446 0 ;
	setAttr ".pt[402]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.070616446 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[425]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[435]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[437]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[441]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[442]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[454]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[457]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[460]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[461]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[462]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[468]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[478]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[479]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[485]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[486]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[487]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[488]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[489]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[491]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[494]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[495]" -type "float3" -5.5879354e-09 -0.018417772 2.7939677e-09 ;
	setAttr ".pt[496]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[497]" -type "float3" -5.5879354e-09 -0.018417764 2.3283064e-09 ;
	setAttr ".pt[498]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[499]" -type "float3" -5.5879354e-09 -0.018417764 -1.6653345e-16 ;
	setAttr ".pt[500]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[501]" -type "float3" -5.5879354e-09 -0.018417764 -1.3969839e-09 ;
	setAttr ".pt[502]" -type "float3" -5.5879354e-09 -0.018417764 -2.7939677e-09 ;
	setAttr ".pt[503]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[509]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[529]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[534]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[535]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.15965067 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[545]" -type "float3" 0 0.070616461 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[547]" -type "float3" 5.5879354e-09 -0.018417772 2.7939677e-09 ;
	setAttr ".pt[548]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[549]" -type "float3" 5.5879354e-09 -0.018417764 2.3283064e-09 ;
	setAttr ".pt[550]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[551]" -type "float3" 5.5879354e-09 -0.018417764 -1.6653345e-16 ;
	setAttr ".pt[552]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[553]" -type "float3" 5.5879354e-09 -0.018417764 -2.3283064e-09 ;
	setAttr ".pt[554]" -type "float3" 5.5879354e-09 -0.018417764 -2.7939677e-09 ;
	setAttr ".pt[555]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[559]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[561]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[588]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[589]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[592]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[593]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[597]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[641]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[738]" -type "float3" 0 0.23755561 0 ;
	setAttr ".pt[739]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[740]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[741]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[742]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[743]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[744]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[745]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[746]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[747]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[748]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[749]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[750]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[751]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[752]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[753]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[754]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[755]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[756]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[757]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[758]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[759]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[771]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[772]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[773]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[776]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[777]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[778]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[781]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[782]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[783]" -type "float3" 0 -0.043811247 0 ;
	setAttr ".pt[795]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[796]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[797]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[798]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[799]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[800]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[801]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[802]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[803]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[804]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[805]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[806]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[807]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[808]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[809]" -type "float3" 0 0.11513356 0 ;
	setAttr ".pt[810]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[811]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[812]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[813]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[814]" -type "float3" 0 0.20416774 0 ;
	setAttr ".pt[815]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[816]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[817]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[818]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[819]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[820]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[821]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[822]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[823]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[824]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[825]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[826]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[827]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[828]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[829]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[830]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[831]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[832]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[833]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[834]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[835]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[836]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[837]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[838]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[839]" -type "float3" 0 0.2486849 0 ;
	setAttr ".pt[840]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[841]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[842]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[843]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[844]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[845]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[846]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[847]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[848]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[849]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[850]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[851]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[852]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[853]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[854]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[855]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[856]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[857]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[858]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[859]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[865]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[866]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[867]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[868]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[869]" -type "float3" 0 0.20416771 0 ;
	setAttr ".pt[870]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[871]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[872]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[873]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[874]" -type "float3" 0 0.11513358 0 ;
	setAttr ".pt[875]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[876]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[877]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[878]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[879]" -type "float3" 0 0.026099373 0 ;
	setAttr ".pt[880]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[881]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[882]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[883]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[884]" -type "float3" 0 -0.06293492 0 ;
	setAttr ".pt[893]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[895]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[897]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[917]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[919]" -type "float3" 0 0 -0.050610479 ;
	setAttr ".pt[921]" -type "float3" 0 0 -0.050610479 ;
createNode transform -n "pCube3";
	rename -uid "C4F6C216-D342-CB77-A4C9-328227BE8DBE";
	setAttr ".t" -type "double3" 0.073770722285276591 2.5108119839298091 -17.501450822415897 ;
	setAttr ".s" -type "double3" 15.962503221827554 4.1005214443724478 6.853287819194227 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "BFDA375E-3B4A-D875-D2AE-2E8FE1825A23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "3B385C13-3148-29EB-A346-8D913FA0DB2A";
	setAttr ".t" -type "double3" -1.7807702690357985 0 -2.0206247539298783 ;
	setAttr ".s" -type "double3" 40 1 40 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "0ADAF814-DE4E-4404-2443-A09127995794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "93D717EE-1C4A-A920-47F5-EBB7E75CC9B0";
	setAttr ".t" -type "double3" -1.75 7 -22.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 40 1 15 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "71F33483-2641-0D40-5723-B6B8C6EA23E3";
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
createNode transform -n "pCube6";
	rename -uid "FC3905D9-A245-7DE9-017D-199AA145BB5C";
	setAttr ".t" -type "double3" -22.25 6.9222733327685084 -2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 42 1 15.016064830382156 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "672D2EA1-BC41-FD58-40F1-3EA246CCF371";
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
createNode transform -n "pCube7";
	rename -uid "DC8B77B0-5F46-EB0A-8688-78859536D0A5";
	setAttr ".t" -type "double3" -1.75 6.9222733327685084 18.5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 40 1 15.016064830382156 ;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "CD5CB007-104E-75CB-0DCD-83960F266858";
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
createNode transform -n "transform2" -p "pCube7";
	rename -uid "0C11C7A3-FB40-5FEA-65F6-BC9A15BCE80A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform2";
	rename -uid "8E470AFA-6648-1F3E-B62B-4BAEDD045D07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "5B829B4D-A540-D5FB-9BC6-5085356A493F";
	setAttr ".t" -type "double3" 18.75 6.9222733327685084 -2 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 42 1 15.016064830382156 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4EF3364D-1144-8BA0-6D72-B7B69F9CBCCF";
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
createNode transform -n "pointLight1";
	rename -uid "F687C566-A540-52FF-648D-D1A31ACBAE8C";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" -1.1441475221469375 12.47268199450852 3.8301870986228792 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "4A659243-E34A-5A50-ABC0-C58B93381D4D";
	setAttr -k off ".v";
	setAttr ".in" 1.2844036817550659;
	setAttr ".us" no;
createNode transform -n "pCube9";
	rename -uid "682A7201-2441-F078-4179-CAB91B7E3B53";
	setAttr ".t" -type "double3" -9 1.5 -8 ;
	setAttr ".s" -type "double3" 0.71742204528771036 1.890321600930813 0.71742204528771036 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "CBF0231B-AE49-4F83-2C39-079B9EA1F0CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005029141903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[7]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[21]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[24]" -type "float3" 0.35427672 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.35427672 0 0 ;
createNode transform -n "pCube10";
	rename -uid "B28A49B3-714E-BA7D-BC63-428301E15A76";
	setAttr ".t" -type "double3" -4.5 1.5 -8 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.71742204528771036 1.890321600930813 0.71742204528771036 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "5FF92520-F849-E4C0-0FB2-60BD0839959A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675
		 0.375 0.70833343 0.625 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875
		 0.16666667 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336
		 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[7]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[21]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[24]" -type "float3" 0.35427672 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.35427672 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.16666664 0.5 0.5 -0.16666664 0.5 -0.5 2.9802322e-08 0.5
		 0.5 2.9802322e-08 0.5 -0.5 0.1666667 0.5 0.5 0.1666667 0.5 -0.5 0.33333337 0.5 0.5 0.33333337 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333331 -0.5 0.5 0.33333331 -0.5
		 -0.5 0.16666664 -0.5 0.5 0.16666664 -0.5 -0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 -0.5
		 -0.5 -0.1666667 -0.5 0.5 -0.1666667 -0.5 -0.5 -0.33333337 -0.5 0.5 -0.33333337 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -42 -40 42 -16
		mu 0 4 1 30 31 3
		f 4 -43 -38 43 -18
		mu 0 4 3 31 32 5
		f 4 -44 -36 44 -20
		mu 0 4 5 32 33 7
		f 4 -45 -34 45 -22
		mu 0 4 7 33 34 9
		f 4 -46 -32 46 -24
		mu 0 4 9 34 35 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 35 36 13
		f 4 40 14 -48 38
		mu 0 4 37 0 2 38
		f 4 47 16 -49 36
		mu 0 4 38 2 4 39
		f 4 48 18 -50 34
		mu 0 4 39 4 6 40
		f 4 49 20 -51 32
		mu 0 4 40 6 8 41
		f 4 50 22 -52 30
		mu 0 4 41 8 10 42
		f 4 51 24 26 28
		mu 0 4 42 10 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "21554AC2-3F4A-F83C-FA03-69A70B9560E4";
	setAttr ".t" -type "double3" -9 1.5 -4 ;
	setAttr ".s" -type "double3" 0.71742204528771036 1.890321600930813 0.71742204528771036 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "A036C220-6D4C-F5BF-E5C0-99A4152970CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005029141903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675
		 0.375 0.70833343 0.625 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875
		 0.16666667 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336
		 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[7]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[21]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[24]" -type "float3" 0.35427672 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.35427672 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.16666664 0.5 0.5 -0.16666664 0.5 -0.5 2.9802322e-08 0.5
		 0.5 2.9802322e-08 0.5 -0.5 0.1666667 0.5 0.5 0.1666667 0.5 -0.5 0.33333337 0.5 0.5 0.33333337 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333331 -0.5 0.5 0.33333331 -0.5
		 -0.5 0.16666664 -0.5 0.5 0.16666664 -0.5 -0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 -0.5
		 -0.5 -0.1666667 -0.5 0.5 -0.1666667 -0.5 -0.5 -0.33333337 -0.5 0.5 -0.33333337 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -42 -40 42 -16
		mu 0 4 1 30 31 3
		f 4 -43 -38 43 -18
		mu 0 4 3 31 32 5
		f 4 -44 -36 44 -20
		mu 0 4 5 32 33 7
		f 4 -45 -34 45 -22
		mu 0 4 7 33 34 9
		f 4 -46 -32 46 -24
		mu 0 4 9 34 35 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 35 36 13
		f 4 40 14 -48 38
		mu 0 4 37 0 2 38
		f 4 47 16 -49 36
		mu 0 4 38 2 4 39
		f 4 48 18 -50 34
		mu 0 4 39 4 6 40
		f 4 49 20 -51 32
		mu 0 4 40 6 8 41
		f 4 50 22 -52 30
		mu 0 4 41 8 10 42
		f 4 51 24 26 28
		mu 0 4 42 10 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "76074F1F-8541-1383-8102-70BEB7148712";
	setAttr ".t" -type "double3" -4.5 1.5 -4 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.71742204528771036 1.890321600930813 0.71742204528771036 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "03127136-0944-D318-6F49-8C99CA30B95A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500005029141903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.041666668 0.625 0.041666668 0.375 0.083333336 0.625 0.083333336 0.375 0.125 0.625
		 0.125 0.375 0.16666667 0.625 0.16666667 0.375 0.20833334 0.625 0.20833334 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.54166669 0.625 0.54166669 0.375 0.58333337
		 0.625 0.58333337 0.375 0.62500006 0.625 0.62500006 0.375 0.66666675 0.625 0.66666675
		 0.375 0.70833343 0.625 0.70833343 0.375 0.75000012 0.625 0.75000012 0.375 1.000000119209
		 0.625 1.000000119209 0.875 0 0.875 0.041666668 0.875 0.083333336 0.875 0.125 0.875
		 0.16666667 0.875 0.20833334 0.875 0.25 0.125 0 0.125 0.041666668 0.125 0.083333336
		 0.125 0.125 0.125 0.16666667 0.125 0.20833334 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[2]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.35427678 0 0 ;
	setAttr ".pt[4]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[7]" -type "float3" -0.34164551 -8.5615529e-17 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.26450849 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[17]" -type "float3" 0.2645084 0 0 ;
	setAttr ".pt[18]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[21]" -type "float3" -0.34164539 -8.5615529e-17 0 ;
	setAttr ".pt[24]" -type "float3" 0.35427672 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.35427672 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.33333331 0.5
		 0.5 -0.33333331 0.5 -0.5 -0.16666664 0.5 0.5 -0.16666664 0.5 -0.5 2.9802322e-08 0.5
		 0.5 2.9802322e-08 0.5 -0.5 0.1666667 0.5 0.5 0.1666667 0.5 -0.5 0.33333337 0.5 0.5 0.33333337 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.33333331 -0.5 0.5 0.33333331 -0.5
		 -0.5 0.16666664 -0.5 0.5 0.16666664 -0.5 -0.5 -2.9802322e-08 -0.5 0.5 -2.9802322e-08 -0.5
		 -0.5 -0.1666667 -0.5 0.5 -0.1666667 -0.5 -0.5 -0.33333337 -0.5 0.5 -0.33333337 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 1 4 5 1 6 7 1 8 9 1 10 11 1 12 13 0
		 14 15 0 16 17 1 18 19 1 20 21 1 22 23 1 24 25 1 26 27 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 8 0 7 9 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0 13 15 0 14 16 0 15 17 0 16 18 0
		 17 19 0 18 20 0 19 21 0 20 22 0 21 23 0 22 24 0 23 25 0 24 26 0 25 27 0 26 0 0 27 1 0
		 25 3 1 23 5 1 21 7 1 19 9 1 17 11 1 24 2 1 22 4 1 20 6 1 18 8 1 16 10 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 15 -2 -15
		mu 0 4 0 1 3 2
		f 4 1 17 -3 -17
		mu 0 4 2 3 5 4
		f 4 2 19 -4 -19
		mu 0 4 4 5 7 6
		f 4 3 21 -5 -21
		mu 0 4 6 7 9 8
		f 4 4 23 -6 -23
		mu 0 4 8 9 11 10
		f 4 5 25 -7 -25
		mu 0 4 10 11 13 12
		f 4 6 27 -8 -27
		mu 0 4 12 13 15 14
		f 4 7 29 -9 -29
		mu 0 4 14 15 17 16
		f 4 8 31 -10 -31
		mu 0 4 16 17 19 18
		f 4 9 33 -11 -33
		mu 0 4 18 19 21 20
		f 4 10 35 -12 -35
		mu 0 4 20 21 23 22
		f 4 11 37 -13 -37
		mu 0 4 22 23 25 24
		f 4 12 39 -14 -39
		mu 0 4 24 25 27 26
		f 4 13 41 -1 -41
		mu 0 4 26 27 29 28
		f 4 -42 -40 42 -16
		mu 0 4 1 30 31 3
		f 4 -43 -38 43 -18
		mu 0 4 3 31 32 5
		f 4 -44 -36 44 -20
		mu 0 4 5 32 33 7
		f 4 -45 -34 45 -22
		mu 0 4 7 33 34 9
		f 4 -46 -32 46 -24
		mu 0 4 9 34 35 11
		f 4 -47 -30 -28 -26
		mu 0 4 11 35 36 13
		f 4 40 14 -48 38
		mu 0 4 37 0 2 38
		f 4 47 16 -49 36
		mu 0 4 38 2 4 39
		f 4 48 18 -50 34
		mu 0 4 39 4 6 40
		f 4 49 20 -51 32
		mu 0 4 40 6 8 41
		f 4 50 22 -52 30
		mu 0 4 41 8 10 42
		f 4 51 24 26 28
		mu 0 4 42 10 12 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "51DB5BBE-2E44-6A78-D473-70BCD8DE310A";
	setAttr ".t" -type "double3" -6.6 2.9 -6 ;
	setAttr ".s" -type "double3" 6 1 5 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "04C85DDB-7E4E-6836-2026-D28D9DB37F04";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube14";
	rename -uid "0B6B9D8E-3D49-54EA-0C85-CE98DB1A18A4";
	setAttr ".t" -type "double3" -1.8 13.902394120987093 -2.0206247539298783 ;
	setAttr ".s" -type "double3" 40 1 40 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "6E2C78FE-C84A-8B65-FFEA-D09F158B64D0";
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
createNode transform -n "pCylinder1";
	rename -uid "6EE0A01D-414F-B59F-D3D7-DEB75A17B855";
	setAttr ".t" -type "double3" 12 0.55909112431051433 -18 ;
	setAttr ".s" -type "double3" 2 0.05 2 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "5D689216-2F46-B283-22A7-BEB5BC8D07A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "AC68A14C-214A-1F5C-F6BA-B1BAFB66365B";
	setAttr ".t" -type "double3" 12 5.5 -18 ;
	setAttr ".s" -type "double3" 0.25 5 0.25 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "8CBF3275-B948-E162-5C8A-C39FEA8102CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "54DECF47-3149-D049-FF73-4D8FB3C4E269";
	setAttr ".t" -type "double3" 12 10.615892918363484 -18 ;
	setAttr ".s" -type "double3" 1.9699000950093808 1.0652764430115538 1.9699000950093808 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "08F0D4B0-8D4A-1CA1-5A2C-0CB94864C4F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.72916755080223083 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight2";
	rename -uid "358E9693-0A4E-603C-148C-02B1A54CEA4C";
	addAttr -ci true -sn "miLabel" -ln "miLabel" -at "long";
	setAttr ".t" -type "double3" 12 10.074954095928542 -18 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "1247FEBA-384C-AA7A-0711-AE9B8A0F543E";
	setAttr -k off ".v";
	setAttr ".in" 0.45871558785438538;
	setAttr ".us" no;
createNode transform -n "pHelix1";
	rename -uid "929EDFDB-CE49-AB50-7F2E-3899205B345B";
	setAttr ".t" -type "double3" 12 10.786908154671394 -18 ;
	setAttr ".s" -type "double3" 0.35887763571166825 0.35887763571166825 0.35887763571166825 ;
createNode mesh -n "pHelixShape1" -p "pHelix1";
	rename -uid "FDAE94E6-A14D-A136-1CF0-60BACC8C75FF";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.390625 0.32503128051757812 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Door";
	rename -uid "41E80C47-CF48-8497-71F5-ECBE3FAEA0FB";
	setAttr ".t" -type "double3" 14.173327287014743 5.5 18.5 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 2.4907884807415739 ;
createNode transform -n "transform1" -p "Door";
	rename -uid "08959A90-C64C-CA70-7817-A8B3F4A66F79";
	setAttr ".v" no;
createNode mesh -n "DoorShape" -p "transform1";
	rename -uid "391D3406-1D49-D6C3-811E-3E8F09C19685";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "70CFCBA3-6B47-22A8-B4C3-59ACC6D6E3B1";
	setAttr ".rp" -type "double3" -1.75 6.9222731590270996 18.5 ;
	setAttr ".sp" -type "double3" -1.75 6.9222731590270996 18.5 ;
createNode mesh -n "pCube15Shape" -p "pCube15";
	rename -uid "41312F82-CE4E-66F3-1D7D-E4BA87A3021D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	rename -uid "802D9DCE-1E49-768D-A9C6-758BDFB03D08";
	setAttr ".t" -type "double3" 16.256059045778642 5.8639188545753775 18.5 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.5;
createNode transform -n "Door1" -p "joint1";
	rename -uid "823D5976-1C44-5D6D-1303-03B540920AEF";
	setAttr ".t" -type "double3" -2.0827317587638987 -0.36391885457537754 0 ;
	setAttr ".s" -type "double3" 4.1520720418486547 9.8692841945536554 1 ;
createNode mesh -n "Door1Shape" -p "Door1";
	rename -uid "0934AE91-3E49-3FF8-1D36-66A7EB66BDCC";
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
createNode transform -n "pCylinder3" -p "Door1";
	rename -uid "24CCF39E-AD4A-FC94-329A-03A6E0D41E41";
	setAttr ".t" -type "double3" -0.33489251076566662 -0.050662235491802265 -0.75 ;
	setAttr ".r" -type "double3" 89.999999999999872 0 0 ;
	setAttr ".s" -type "double3" 0.060210901323545153 0.25 0.025331117745901164 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "82C3F823-F643-BB00-6086-A2AF919733F2";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "36C0D74F-C44D-7FAB-CA3C-DCB797DEA75F";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "116819D2-4041-9BDE-A7D1-9CA81996361B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D8DD534-AE4A-0BC0-0F91-D4AC747FD665";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0FE18FB4-F142-5F53-9F10-789A92DBA8DE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55A23AAB-9041-7F9B-C359-84B8336165EF";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "8343FD8C-8140-3AFD-BD52-B1B9F9221413";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "3E122A41-4B4D-BABA-00F3-4DB19124276F";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "89F16BCB-3A4E-6D64-39F8-F0B39A7D8553";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "CE57E5BA-0547-A60A-A785-DF9799C8221D";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "BC152FA8-8F40-8730-884C-ACBFB57542BF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "50F0B25E-704F-60EA-9487-23BF6FF09AB4";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "B1007597-F44C-7647-F3F7-1D8767BCAD19";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "1B022E90-404B-2E1D-4BC2-A8BA19E79470";
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
	rename -uid "9BF6DADD-7A4F-5872-4FDB-B28E3078C42A";
createNode mia_material_x_passes -n "Inflatable_Purple";
	rename -uid "C2715619-0D48-098B-122C-0C8AB2B242E5";
	setAttr ".S04" -type "float3" 0.22799999 0.28124225 1 ;
	setAttr ".S06" 1;
	setAttr ".S13" 0.75;
	setAttr ".S15" 0.75;
	setAttr ".S16" 1.5;
	setAttr ".S17" 12;
	setAttr ".S19" yes;
	setAttr ".S20" -type "float3" 1 1 1 ;
	setAttr ".S21" 0.20000000298023224;
	setAttr ".S25" yes;
	setAttr ".S26" 0.69999998807907104;
	setAttr ".S30" 4;
	setAttr ".S31" 4;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S57" yes;
	setAttr ".S62" yes;
createNode shadingEngine -n "mia_material_x_passes1SG";
	rename -uid "91FFCFE2-194E-EC7D-B6E9-C1A0EF176985";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "91C164EC-C741-1A0D-920D-9BBF5F944283";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "87BAF716-0741-6394-4A72-178F8539887D";
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5 -2 ;
	setAttr ".rs" 414310686;
	setAttr ".lt" -type "double3" 0 -1.5741563498176321e-17 3.9291063004953841 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7244774997234344 2.5 -2.5 ;
	setAttr ".cbx" -type "double3" 2.7244774997234344 2.5 -1.5000000596046448 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "CA19187A-C046-27B9-47C9-5B9BD229562B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.13673632 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.13673632 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.13673632 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.13673632 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.13673632 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.13673632 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.13673632 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6195EC5A-EC44-1FFB-A2CA-6DBC31A65226";
	setAttr ".ics" -type "componentList" 1 "f[145:149]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.2372389 2 0 ;
	setAttr ".rs" 656515057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 1.5000000596046448 -2.5 ;
	setAttr ".cbx" -type "double3" -2.7244777232408524 2.5 2.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D00F2178-CA44-BF27-F283-748A727B0CEE";
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4291062 -2 ;
	setAttr ".rs" 1867631088;
	setAttr ".lt" -type "double3" -5.2353126530274097e-16 -3.3951014351318129e-16 0.47098224418534002 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7244779467582703 6.4291059970855713 -2.5 ;
	setAttr ".cbx" -type "double3" 2.7244779467582703 6.429106593132019 -1.5000000596046448 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "ECF8C8CD-2445-9486-3154-6D93A6D23213";
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9000888 -2 ;
	setAttr ".rs" 1126180953;
	setAttr ".lt" -type "double3" -3.5088604537805409e-16 -1.5909113287875338e-16 0.28351723324905215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0795278251171112 6.9000881910324097 -2.3816376924514771 ;
	setAttr ".cbx" -type "double3" 2.0795278251171112 6.9000893831253052 -1.6183623671531677 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5A865AFD-F54F-FAFF-51BD-93A3B3EB4408";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[164:187]" -type "float3"  -1.8626451e-09 0 1.4901161e-08
		 -1.8626451e-09 0 -1.4901161e-08 -1.8626451e-09 -3.7252903e-09 -1.4901161e-08 -1.8626451e-09
		 -3.7252903e-09 1.4901161e-08 -1.8626451e-09 0 0 -1.8626451e-09 -3.7252903e-09 7.4505806e-09
		 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 -3.7252903e-09 0 -1.8626451e-09 0
		 1.4901161e-08 -1.8626451e-09 -3.7252903e-09 1.4901161e-08 -1.8626451e-09 0 -1.4901161e-08
		 -1.8626451e-09 -3.7252903e-09 -1.4901161e-08 0.085993506 3.1925342e-08 -0.023672462
		 0.071017414 -3.1925342e-08 -0.023672462 0.071017414 -3.1925342e-08 0.023672462 0.085993506
		 3.1925342e-08 0.023672462 0.023672473 -3.1925342e-08 -0.023672462 0.023672473 -3.1925342e-08
		 0.023672462 -0.023672462 -3.1925342e-08 -0.023672462 -0.023672462 -3.1925342e-08
		 0.023672462 -0.071017414 -3.1925342e-08 -0.023672462 -0.071017414 -3.1925342e-08
		 0.023672462 -0.085993506 3.1925342e-08 -0.023672462 -0.085993506 3.1925342e-08 0.023672462;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "341D5873-B042-1C9B-E77A-0EB004A5682E";
	setAttr ".ics" -type "componentList" 2 "f[120:124]" "f[145:149]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 380537196;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 1.5000000596046448 -2.5 ;
	setAttr ".cbx" -type "double3" 3.75 2.5 2.5 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E695583C-B04D-864C-4214-29BA766CF823";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[188:199]" -type "float3"  0.10601749 2.8207639e-08 -0.029184662
		 0.087554082 -2.8207635e-08 -0.029184662 0.087554082 -2.8207635e-08 0.029184662 0.10601749
		 2.8207639e-08 0.029184662 0.029184697 -2.8207635e-08 -0.029184662 0.029184697 -2.8207635e-08
		 0.029184662 -0.029184673 -2.8207635e-08 -0.029184662 -0.029184673 -2.8207635e-08
		 0.029184662 -0.087554082 -2.8207635e-08 -0.029184662 -0.087554082 -2.8207635e-08
		 0.029184662 -0.10601749 2.8207639e-08 -0.029184662 -0.10601749 2.8207639e-08 0.029184662;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F93F994B-C54B-6AE3-30C4-87A7C5CA7980";
	setAttr ".ics" -type "componentList" 2 "f[120:124]" "f[145:149]";
	setAttr ".ix" -type "matrix" 7.5 0 0 0 0 5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2 0 ;
	setAttr ".rs" 2105241382;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 5.8586336100918071e-17 1.5117237461115209 ;
	setAttr ".ls" -type "double3" 0.36954395776303622 1 0.64929116965410283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.75 1.5000000596046448 -2.5 ;
	setAttr ".cbx" -type "double3" 3.75 2.5 2.5 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "2D376A41-7F4A-09B2-F5D0-FC927E53EB98";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode mia_material_x_passes -n "Floor";
	rename -uid "431EDCAF-E745-B29A-99A9-94B0C51869C3";
	setAttr ".S05" 0.5;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0.1 0.1 0.1 ;
	setAttr ".S08" 0.5;
	setAttr ".S09" 16;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode shadingEngine -n "pasted__Inflatable_PurpleSG";
	rename -uid "612AEFB2-3E4D-2FC0-51D6-CBA875354FA8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "07A8DD21-6948-2E43-E8BB-50AA7D8FA7DE";
createNode polyCube -n "polyCube3";
	rename -uid "C18AC7BB-BA4C-EC92-A0C6-91B70A621749";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BD119A0-4343-8111-0B61-578BDA05B40C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 220\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 220\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 385\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 385\n                -height 219\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 385\n            -height 219\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 776\n                -height 484\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 776\n            -height 484\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 776\\n    -height 484\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "851EBC68-1D4E-0309-1262-A8932D902CD4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D3AE83C1-AA48-659E-6ABD-8987859406B6";
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 11.645872494309119 0 0 0 0 2.9916454354127548 0 0 0 0 5 0
		 4.5707162913004966 0.29919090284463579 -18.033713497783225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5707164 1.7950137 -20.033714 ;
	setAttr ".rs" 1950399261;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -3.0039968818925653e-15 2.4712007620865117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2522199558540628 1.7950136205510132 -20.533713497783225 ;
	setAttr ".cbx" -type "double3" 10.393652538455056 1.7950136205510132 -19.53371355738787 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "7BA12BD0-C34C-BC0C-7D0E-348D13278D6E";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.070613131 0 -0.048663832 ;
	setAttr ".tk[5]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[6]" -type "float3" 0.070613131 0 -0.048663832 ;
	setAttr ".tk[11]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[12]" -type "float3" 0.070613131 0 -0.048663832 ;
	setAttr ".tk[17]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[18]" -type "float3" 0.070613131 0 -0.048663832 ;
	setAttr ".tk[23]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[24]" -type "float3" 0.070613131 0 -0.048663832 ;
	setAttr ".tk[29]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[30]" -type "float3" 0.070613123 0 -0.048663843 ;
	setAttr ".tk[35]" -type "float3" -0.061018348 0 -0.030360652 ;
	setAttr ".tk[36]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "65447158-8645-F735-6BBD-129257209167";
	setAttr ".ics" -type "componentList" 1 "f[45:49]";
	setAttr ".ix" -type "matrix" 11.645872494309119 0 0 0 0 2.9916454354127548 0 0 0 0 5 0
		 4.5707162913004966 0.29919090284463579 -18.033713497783225 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.5707159 4.2662144 -20.033714 ;
	setAttr ".rs" 631326922;
	setAttr ".lt" -type "double3" 0 -3.4536472201842149e-15 0.44615566610922119 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2522196087800159 4.2662143161216868 -20.53371468987612 ;
	setAttr ".cbx" -type "double3" 10.393651497232916 4.2662143161216868 -19.533714451457541 ;
createNode mia_material_x_passes -n "Inflatable_Purple1";
	rename -uid "B419F363-8247-E263-BA63-D199F83BE9C4";
	setAttr ".S04" -type "float3" 1 0.28964996 0 ;
	setAttr ".S06" 1;
	setAttr ".S13" 0.75;
	setAttr ".S15" 0.75;
	setAttr ".S16" 1.5;
	setAttr ".S17" 12;
	setAttr ".S19" yes;
	setAttr ".S20" -type "float3" 1 1 1 ;
	setAttr ".S21" 0.20000000298023224;
	setAttr ".S25" yes;
	setAttr ".S26" 0.69999998807907104;
	setAttr ".S30" 4;
	setAttr ".S31" 4;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S57" yes;
	setAttr ".S62" yes;
createNode shadingEngine -n "Inflatable_Purple1SG";
	rename -uid "2DD6273A-DA47-A0DC-6C4C-E4BBBCF872B8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F87A3F05-E74D-3FA0-E258-AFADA739F080";
createNode polySmoothFace -n "polySmoothFace2";
	rename -uid "E7238575-234F-F81E-2911-898F936F21F7";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "04491D66-0045-5019-F374-93897E4D4947";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.12497602 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.0078148823 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.12192309 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.054772586 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.13893744 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.12497602 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.0078148823 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.12192309 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.08814019 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.13893744 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.12497602 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.0078148823 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.12192309 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.08814019 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.13893744 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.12497602 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.0078148823 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.12192309 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.08814019 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.13893744 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.12497602 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0078148823 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.12192309 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.08814019 0 ;
	setAttr ".tk[71]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[133]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[134]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0.078300171 0 -0.015660079 ;
	setAttr ".tk[165]" -type "float3" 0.046980105 0 -0.015660079 ;
	setAttr ".tk[166]" -type "float3" 0.046980105 0 0.015660079 ;
	setAttr ".tk[167]" -type "float3" 0.078300171 0 0.015660079 ;
	setAttr ".tk[168]" -type "float3" 0.015660034 0 -0.015660079 ;
	setAttr ".tk[169]" -type "float3" 0.015660034 0 0.015660079 ;
	setAttr ".tk[170]" -type "float3" -0.015660031 0 -0.015660079 ;
	setAttr ".tk[171]" -type "float3" -0.015660031 0 0.015660079 ;
	setAttr ".tk[172]" -type "float3" -0.046980105 0 -0.015660079 ;
	setAttr ".tk[173]" -type "float3" -0.046980105 0 0.015660079 ;
	setAttr ".tk[174]" -type "float3" -0.078300171 0 -0.015660079 ;
	setAttr ".tk[175]" -type "float3" -0.078300171 0 0.015660079 ;
createNode polyCube -n "polyCube4";
	rename -uid "CE67B132-E64F-EA26-803A-5D8FABC1B181";
	setAttr ".cuv" 4;
createNode mia_material_x_passes -n "Wall";
	rename -uid "07144825-484B-3F61-C4FB-6CA43DD2CF50";
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
createNode shadingEngine -n "Floor1SG";
	rename -uid "95193F90-CC47-8460-08C0-7FA1589DC0FC";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "433FE4A4-7D49-3537-4029-70A1BBF55FF3";
createNode polyCube -n "polyCube5";
	rename -uid "C4FA84A0-2540-BE4F-E3BB-C1A085A81C31";
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "7CF2403D-F840-3812-2274-FBBE30EC2EF5";
	setAttr ".cuv" 4;
createNode mia_material_x_passes -n "Table";
	rename -uid "E3805299-B44A-3E3A-B0BB-1286DBF60779";
	setAttr ".S04" -type "float3" 0.16644 0.73000002 0.69502175 ;
	setAttr ".S06" 0.20000000298023224;
	setAttr ".S07" -type "float3" 0.60000002 0.60000002 0.60000002 ;
	setAttr ".S08" 0.34999999403953552;
	setAttr ".S09" 0;
	setAttr ".S14" -type "float3" 0 0 0 ;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 3;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 3;
	setAttr ".S53" 4;
createNode shadingEngine -n "Inflatable_Purple2SG";
	rename -uid "8980594B-CB4E-89B6-1015-2DB174D3C599";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "A075DD39-434C-60E7-E918-DB9367D0B595";
createNode mia_material_x_passes -n "TableTop";
	rename -uid "06E1B185-5D49-4EF5-833E-ABB116EAD881";
	setAttr ".S04" -type "float3" 0 0.19309998 1 ;
	setAttr ".S06" 1;
	setAttr ".S14" -type "float3" 0.81 0.88999999 0.93000001 ;
	setAttr ".S16" 1.5;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S25" yes;
	setAttr ".S26" 0.69999998807907104;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 8;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 8;
	setAttr ".S53" 4;
	setAttr ".S62" yes;
createNode shadingEngine -n "Table1SG";
	rename -uid "CBF408B0-0543-EC40-97A8-78A09C4F880F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "9D8A3E55-DD47-C88E-97F3-1084FCE6F260";
createNode groupId -n "groupId1";
	rename -uid "1AE5CD9F-9040-C2CC-9EDA-5DA51430884A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "C00CBD17-0842-F577-BED9-3A82C00BB6C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0]" "f[2:5]";
	setAttr ".irc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId2";
	rename -uid "DE9E05DA-FC4D-0F4F-A907-60BE6C826268";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "59585775-214F-2FE7-1010-869BA3A28F86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EE1B01D5-3845-FFF8-1C34-2FAEE8280F0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "EE47339E-F048-531E-9532-E39BF686A0F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 1 0 0 0 0 5 0 -6.5999999999999996 3 -6 1;
	setAttr ".wt" 0.050582580268383026;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "7BB51D40-5741-419E-2059-B9B680F77856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 1 0 0 0 0 5 0 -6.5999999999999996 3 -6 1;
	setAttr ".wt" 0.97878223657608032;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "FC96E4D9-7644-138D-3999-B2B42A90C42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[19]" "e[21]" "e[23]" "e[25]" "e[27]" "e[29]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 1 0 0 0 0 5 0 -6.5999999999999996 3 -6 1;
	setAttr ".wt" 0.021072490140795708;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E2417420-8543-CF8F-F9A3-769E9214F937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[10:12]" "e[17]" "e[28]" "e[31]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 1 0 0 0 0 5 0 -6.5999999999999996 3 -6 1;
	setAttr ".wt" 0.058625318109989166;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts3";
	rename -uid "4761751F-4F41-9408-6ED6-139DD4F4B640";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[29]";
	setAttr ".irc" -type "componentList" 5 "f[1]" "f[9:10]" "f[15:16]" "f[21:22]" "f[28]";
createNode groupParts -n "groupParts4";
	rename -uid "CE67272E-4847-7344-76C8-65BA524564F8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[1]" "f[9:10]" "f[15:16]" "f[21:22]" "f[28]";
createNode file -n "file1";
	rename -uid "EB43A39A-BC4B-FB28-7BA8-ACA7305E6F73";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "CC2DA45B-5D4D-C673-C234-59967FE6B68D";
createNode file -n "file2";
	rename -uid "E0FC790F-E841-EAF9-4BC2-928581EE17D9";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "BB2D6E4A-2045-AA56-58EE-F4A4C6FFCE58";
createNode file -n "file3";
	rename -uid "C93DD884-7D43-6A14-9BF8-10A49093BD31";
	setAttr ".ftn" -type "string" "/Users/tanner.luce/Library/Mobile Documents/com~apple~CloudDocs/Textures/Seamless/Carpet.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "77EBFCEA-5442-935F-62B5-CB966616C798";
	setAttr ".re" -type "float2" 25 25 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F01F3F5B-E649-255A-DA87-188A01FB5DA9";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7EEDF56B-5845-ED34-12AF-50A1A5B341CE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "7613D268-F947-B72A-B378-1D8C545DD27C";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A6C30DF2-724D-34A6-C560-5CAA36BB66DB";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "41789735-E142-EE47-4005-5E94161A5739";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 3.2932698846997521 0 0 0 0 3.2932698846997521 0 0 0 0 3.2932698846997521 0
		 0 5.1706830716978587 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.9258836e-07 5.1706829 -5.8888253e-07 ;
	setAttr ".rs" 1618032051;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -1.3877787807814457e-16 0.3045620586056772 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.2932706698764784 1.8774131869981066 -3.2932714550532052 ;
	setAttr ".cbx" -type "double3" 3.2932698846997521 8.4639529563976108 3.2932702772881153 ;
createNode mia_material_x_passes -n "Lamp_Shade";
	rename -uid "15E00176-314B-8D64-6DD3-A289B20CC09B";
	setAttr ".S04" -type "float3" 0 0.53947067 0.036889683 ;
	setAttr ".S05" 1;
	setAttr ".S06" 1;
	setAttr ".S07" -type "float3" 0 0.53899997 0.03717301 ;
	setAttr ".S08" 0.15000000596046448;
	setAttr ".S13" 0.0095238098874688148;
	setAttr ".S15" 0.60000002384185791;
	setAttr ".S16" 1.5;
	setAttr ".S17" 16;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S25" yes;
	setAttr ".S26" 0.69999998807907104;
	setAttr ".S30" 0;
	setAttr ".S37" 43;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 4;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 6;
	setAttr ".S53" 4;
	setAttr ".S57" yes;
	setAttr ".S62" yes;
createNode mia_material_x_passes -n "Pole";
	rename -uid "8BEE1253-2440-1707-9B5E-37902DB3737D";
	setAttr ".S04" -type "float3" 0.38582674 0.396 0.10098 ;
	setAttr ".S05" 0.5;
	setAttr ".S06" 0.40000000596046448;
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
createNode shadingEngine -n "Inflatable_Purple3SG";
	rename -uid "F174AA0D-EE40-25CB-216D-869CFEEA0065";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "A7729A59-E342-97E4-69CB-119E6DD1C70F";
createNode shadingEngine -n "Inflatable_Purple4SG";
	rename -uid "798F0D5B-534E-F8F5-ECD1-F3BAC826DCE7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "F7D7871F-1745-90E9-277D-B28649667AC0";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "374E6E61-AD47-A492-4FB0-0193A6C3C08E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5 0 0 0 0 0.25 0 12 5.5 -18 1;
	setAttr ".wt" 0.036316346377134323;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "11B03DDC-B44B-27F0-80F8-63A35A0EFE40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5 0 0 0 0 0.25 0 12 5.5 -18 1;
	setAttr ".wt" 0.7227901816368103;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySmoothFace -n "polySmoothFace3";
	rename -uid "7C6D9FD1-EA46-C438-D6DD-23853D4EEE5E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "F15C3E40-C546-72F0-A49C-E1812BE6CC06";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -2.2351742e-08 4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[2]" -type "float3" -1.1175871e-08 4.4703484e-08 3.7252903e-08 ;
	setAttr ".tk[4]" -type "float3" 0 4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[6]" -type "float3" 2.9802322e-08 4.4703484e-08 5.2154064e-08 ;
	setAttr ".tk[8]" -type "float3" 2.2351742e-08 4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[10]" -type "float3" 2.2351742e-08 4.4703484e-08 0 ;
	setAttr ".tk[12]" -type "float3" 7.4505806e-09 4.4703484e-08 -3.7252903e-08 ;
	setAttr ".tk[14]" -type "float3" -1.2434498e-14 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[16]" -type "float3" -4.0978193e-08 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[18]" -type "float3" 1.4901161e-08 4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[20]" -type "float3" -2.2351742e-08 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[22]" -type "float3" -1.1175871e-08 -4.4703484e-08 3.7252903e-08 ;
	setAttr ".tk[24]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[26]" -type "float3" 2.9802322e-08 -4.4703484e-08 5.2154064e-08 ;
	setAttr ".tk[28]" -type "float3" 2.2351742e-08 -4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[30]" -type "float3" 2.2351742e-08 -4.4703484e-08 0 ;
	setAttr ".tk[32]" -type "float3" 7.4505806e-09 -4.4703484e-08 -3.7252903e-08 ;
	setAttr ".tk[34]" -type "float3" -1.2434498e-14 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[36]" -type "float3" -4.0978193e-08 -4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 -4.4703484e-08 1.8626451e-09 ;
	setAttr ".tk[42]" -type "float3" -0.032729745 0.081900544 -0.11182658 ;
	setAttr ".tk[44]" -type "float3" 0.032729715 0.081900544 -0.11182647 ;
	setAttr ".tk[46]" -type "float3" 0.085687652 0.081900544 -0.06911274 ;
	setAttr ".tk[48]" -type "float3" 0.10591571 0.081900544 2.2089759e-07 ;
	setAttr ".tk[50]" -type "float3" 0.085687652 0.081900544 0.069112979 ;
	setAttr ".tk[52]" -type "float3" 0.032729734 0.081900544 0.11182705 ;
	setAttr ".tk[54]" -type "float3" -0.032729771 0.081900544 0.11182695 ;
	setAttr ".tk[56]" -type "float3" -0.085687734 0.081900544 0.069113098 ;
	setAttr ".tk[58]" -type "float3" -0.10591571 0.081900544 2.2089759e-07 ;
	setAttr ".tk[60]" -type "float3" -0.085687652 0.081900544 -0.069112733 ;
	setAttr ".tk[63]" -type "float3" 0.032729715 -0.081900567 -0.11182658 ;
	setAttr ".tk[65]" -type "float3" 0.085687652 -0.081900567 -0.06911274 ;
	setAttr ".tk[67]" -type "float3" 0.10591571 -0.081900567 2.2089759e-07 ;
	setAttr ".tk[69]" -type "float3" 0.085687652 -0.081900567 0.069112979 ;
	setAttr ".tk[71]" -type "float3" 0.032729734 -0.081900567 0.11182705 ;
	setAttr ".tk[73]" -type "float3" -0.032729771 -0.081900567 0.11182705 ;
	setAttr ".tk[75]" -type "float3" -0.085687734 -0.081900567 0.069113098 ;
	setAttr ".tk[77]" -type "float3" -0.10591571 -0.081900567 2.2089759e-07 ;
	setAttr ".tk[79]" -type "float3" -0.085687652 -0.081900567 -0.069112733 ;
	setAttr ".tk[81]" -type "float3" -0.032729745 -0.081900567 -0.11182657 ;
createNode polySmoothFace -n "polySmoothFace4";
	rename -uid "89A64117-7543-2BE7-C05A-A5BFA0C03A1F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "15A7B254-2B48-F5DB-E2E5-57AB50A4301D";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 3.97833252 0;
createNode displayLayer -n "Interior";
	rename -uid "D7DAFC85-FD42-EDDB-DFA9-919349F5DEDE";
	setAttr ".do" 1;
createNode polyHelix -n "polyHelix1";
	rename -uid "F4447DC8-024D-3F2A-1821-57AA869896B4";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "B00F3DA0-1E44-5432-12FE-3E8FA39CE82E";
	setAttr ".ics" -type "componentList" 10 "f[0:1]" "f[8:9]" "f[16:17]" "f[24:25]" "f[32:33]" "f[40:41]" "f[48:49]" "f[56:57]" "f[64:65]" "f[72:73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49042484 -1.2747546 -0.41981667 ;
	setAttr ".rs" 725090952;
	setAttr ".lt" -type "double3" -8.5001450322863548e-17 -1.0408340855860843e-16 0.29582047850345117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.098006963729858398 -1.3999999761581421 -0.83963334560394287 ;
	setAttr ".cbx" -type "double3" 0.88284271955490112 -1.1495094299316406 1.7484554248881068e-08 ;
createNode mia_material_x_passes -n "Bulb";
	rename -uid "F28114F4-3D4D-749E-FC2B-6390A5F1FE04";
	setAttr ".S04" -type "float3" 0 0 0 ;
	setAttr ".S06" 1;
	setAttr ".S13" 1;
	setAttr ".S14" -type "float3" 0.81 0.88999999 0.93000001 ;
	setAttr ".S16" 1.5;
	setAttr ".S20" -type "float3" 0.69999999 0.5 0.2 ;
	setAttr ".S25" yes;
	setAttr ".S26" 0.69999998807907104;
	setAttr ".S39" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S40" 8;
	setAttr ".S45" -type "float3" 0.2 0.2 0.2 ;
	setAttr ".S46" 8;
	setAttr ".S51" yes;
	setAttr ".S53" 4;
	setAttr ".S55" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".S57" yes;
	setAttr ".S65" -type "float3" 0.13821623 0.13821623 0.13821623 ;
createNode mia_material_x_passes -n "BulbBottom";
	rename -uid "092C57F9-FE42-257A-C12C-8BAFD502A46E";
	setAttr ".S04" -type "float3" 0.15000001 0.15000001 0.15000001 ;
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
createNode shadingEngine -n "Inflatable_Purple5SG";
	rename -uid "EEE012E4-2148-3D04-A3BE-7489065BAC58";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo9";
	rename -uid "F4679D1A-EF4F-4D4C-C9B0-6682E35AE85D";
createNode shadingEngine -n "Inflatable_Purple6SG";
	rename -uid "279FFEA8-3841-FA1A-3680-2C866140E015";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "9402D6E8-F646-4BB7-774A-5A949606F2C1";
createNode groupId -n "groupId4";
	rename -uid "0DAD7D06-5B4C-D040-761D-BE9A4FF4524D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "0882EC78-574B-A146-4493-758A491EAE70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[1:7]" "f[9:15]" "f[17:23]" "f[25:31]" "f[33:39]" "f[41:47]" "f[49:55]" "f[57:63]" "f[65:71]" "f[73:1201]";
	setAttr ".irc" -type "componentList" 11 "f[0]" "f[8]" "f[16]" "f[24]" "f[32]" "f[40]" "f[48]" "f[56]" "f[64]" "f[72]" "f[1202:1225]";
createNode groupId -n "groupId5";
	rename -uid "29221A9D-3A4F-31E2-228F-FA9B48E49C89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "D3AC921F-194F-4F0B-D733-568F82D5302B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7FA43C7E-8D4D-E740-7CA8-27AAB33F2D04";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0]" "f[8]" "f[16]" "f[24]" "f[32]" "f[40]" "f[48]" "f[56]" "f[64]" "f[72]" "f[1202:1225]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "BFF3D6F7-4D4B-A960-84E2-ED8A00755B5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 2.2204460492503131e-16 1 0 0 -15.016064830382156 3.3342361827908631e-15 0
		 -1.75 6.9222733327685084 18.5 1;
	setAttr ".wt" 0.84497976303100586;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "0FEB1D41-A140-1043-3169-E5981869D1D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 2.2204460492503131e-16 1 0 0 -15.016064830382156 3.3342361827908631e-15 0
		 -1.75 6.9222733327685084 18.5 1;
	setAttr ".wt" 0.6910591721534729;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "CFB75094-0E47-8EC5-2B07-CC977AAC2D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 40 0 0 0 0 2.2204460492503131e-16 1 0 0 -15.016064830382156 3.3342361827908631e-15 0
		 -1.75 6.9222733327685084 18.5 1;
	setAttr ".wt" 0.31814894080162048;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D8E68ADE-9441-0176-AED9-8D9D55B6FBCB";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "74187D92-1C42-8207-7E2B-CB8FD4F797BD";
	setAttr ".dc" -type "componentList" 1 "f[17]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "28E7F571-A549-3F5D-ACC7-398D8EBF8825";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyCube -n "polyCube7";
	rename -uid "3503CC6D-D94D-FB9E-C256-BEBCBA785DC3";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "44E60960-8744-B4F8-D89A-62ADA77E931E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 -14 -12 ;
createNode groupId -n "groupId7";
	rename -uid "5114528D-894F-9F2F-16AB-F183BCD97FEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "FEBB9392-3E46-FB5D-794F-73B44124CD1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId8";
	rename -uid "AE410062-3648-D1A4-C790-B994BEBEF467";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "078D9BE1-C64C-C3BA-5B16-6581420971B8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "31308EA2-F746-79F8-9199-02B760CAF074";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	rename -uid "750C391F-414F-23EF-2F70-22AACAC703EA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "BABC0DFA-6B49-B70F-9800-55AB5859B9E5";
	setAttr ".ihi" 0;
createNode mia_material_x_passes -n "DoorMain";
	rename -uid "288BB238-9943-3AF7-27C4-6C83BF987D5D";
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
createNode shadingEngine -n "DoorMainSG";
	rename -uid "BB50BC0D-2A48-BEB9-91D8-FEB6DDBEE9FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "4DB90335-714F-F96D-9091-3B8843B6CDAF";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "00A19D8D-EB42-829D-5AC9-96A29465842C";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "9953A0CD-E546-4190-A1F2-218A1C77FE60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.56089776754379272;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "E95CDE0D-BC42-4050-CC29-C8A6EC46A7E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 5.5511151231257827e-17 0.25 0 0 -0.25 5.5511151231257827e-17 0
		 12.782829456040119 5 17.75 1;
	setAttr ".wt" 0.22712814807891846;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode mia_material_x_passes -n "Doorknob";
	rename -uid "A0BC763F-9740-B729-74A2-2B8235279CCA";
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
createNode shadingEngine -n "DoorknobSG";
	rename -uid "24467505-1343-98FD-EA7E-C69699736E67";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo12";
	rename -uid "4220178E-804B-47DB-BE9E-0BAA22421853";
createNode mia_material_x_passes -n "Silver";
	rename -uid "D1C94190-1343-B067-CCAA-C6AAC2EEA760";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BBBC3CDE-9940-A651-A6DA-BABA8D144AE3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -205.95237276856898 -238.09522863418377 ;
	setAttr ".tgi[0].vh" -type "double2" 198.80951590954345 247.61903777955112 ;
	setAttr -s 14 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 720;
	setAttr ".tgi[0].ni[0].y" -430;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 8.5714282989501953;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 477.14285278320312;
	setAttr ".tgi[0].ni[2].y" -517.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 477.14285278320312;
	setAttr ".tgi[0].ni[3].y" -425.71429443359375;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 261.42855834960938;
	setAttr ".tgi[0].ni[4].y" -122.85713958740234;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 242.85714721679688;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 235.71427917480469;
	setAttr ".tgi[0].ni[6].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[7].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 235.71427917480469;
	setAttr ".tgi[0].ni[8].y" -425.71429443359375;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[9].y" -494.28570556640625;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 720;
	setAttr ".tgi[0].ni[11].y" -850;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 477.14285278320312;
	setAttr ".tgi[0].ni[12].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 720;
	setAttr ".tgi[0].ni[13].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[13].nvs" 1923;
createNode shadingEngine -n "SilverSG";
	rename -uid "2AF32B95-E14B-6AEF-4BA2-63A4F3986E18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "EBB417A5-6A44-5694-5CFE-168330778D7E";
createNode groupId -n "groupId12";
	rename -uid "3C5A9CC7-194E-3E03-1FF4-8591CB69FCBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "EF77A522-3049-B92F-38D6-97A836292A47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:59]" "f[80:99]";
	setAttr ".irc" -type "componentList" 1 "f[60:79]";
createNode groupId -n "groupId13";
	rename -uid "438263AB-A74A-B0B0-41EF-5F80E86BAC64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "CA35448C-D849-CEBC-876A-089702C1934A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "0756B479-E645-72B7-6798-A28270E1C1AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[60:79]";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySmoothFace1.out" "pCubeShape1.i";
connectAttr "polySmoothFace2.out" "pCubeShape3.i";
connectAttr "Interior.di" "pCube4.do";
connectAttr "polyCube4.out" "pCubeShape4.i";
connectAttr "Interior.di" "pCube5.do";
connectAttr "Interior.di" "pCube6.do";
connectAttr "Interior.di" "pCube7.do";
connectAttr "groupId7.id" "pCubeShape7.iog.og[1].gid";
connectAttr "Floor1SG.mwc" "pCubeShape7.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape7.i";
connectAttr "groupId8.id" "pCubeShape7.ciog.cog[1].cgid";
connectAttr "Interior.di" "pCube8.do";
connectAttr "file1.oc" "pointLightShape1.sc";
connectAttr "polyCube5.out" "pCubeShape9.i";
connectAttr "groupId1.id" "pCubeShape13.iog.og[0].gid";
connectAttr "Inflatable_Purple2SG.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId3.id" "pCubeShape13.iog.og[1].gid";
connectAttr "Table1SG.mwc" "pCubeShape13.iog.og[1].gco";
connectAttr "groupParts4.og" "pCubeShape13.i";
connectAttr "groupId2.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "Interior.di" "pCube14.do";
connectAttr "polySmoothFace4.out" "pCylinderShape1.i";
connectAttr "polySmoothFace3.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace9.out" "pConeShape1.i";
connectAttr "groupId4.id" "pHelixShape1.iog.og[0].gid";
connectAttr "Inflatable_Purple5SG.mwc" "pHelixShape1.iog.og[0].gco";
connectAttr "groupId6.id" "pHelixShape1.iog.og[1].gid";
connectAttr "Inflatable_Purple6SG.mwc" "pHelixShape1.iog.og[1].gco";
connectAttr "groupParts6.og" "pHelixShape1.i";
connectAttr "groupId5.id" "pHelixShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "DoorShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "DoorShape.iog.og[1].gco";
connectAttr "groupParts8.og" "DoorShape.i";
connectAttr "groupId10.id" "DoorShape.ciog.cog[1].cgid";
connectAttr "polyCBoolOp1.out" "pCube15Shape.i";
connectAttr "groupId9.id" "pCube15Shape.iog.og[0].gid";
connectAttr "groupId7.id" "pCube15Shape.iog.og[1].gid";
connectAttr "groupId11.id" "pCube15Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "DoorknobSG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId14.id" "pCylinderShape3.iog.og[1].gid";
connectAttr "SilverSG.mwc" "pCylinderShape3.iog.og[1].gco";
connectAttr "groupParts10.og" "pCylinderShape3.i";
connectAttr "groupId13.id" "pCylinderShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__Inflatable_PurpleSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Floor1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Table1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Inflatable_Purple6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DoorMainSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "DoorknobSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "SilverSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mia_material_x_passes1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__Inflatable_PurpleSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Floor1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Table1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Inflatable_Purple6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DoorMainSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "DoorknobSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "SilverSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "Inflatable_Purple.msg" "mia_material_x_passes1SG.mims";
connectAttr "Inflatable_Purple.msg" "mia_material_x_passes1SG.mips";
connectAttr "Inflatable_Purple.msg" "mia_material_x_passes1SG.miss";
connectAttr "pCubeShape1.iog" "mia_material_x_passes1SG.dsm" -na;
connectAttr "mia_material_x_passes1SG.msg" "materialInfo1.sg";
connectAttr "Inflatable_Purple.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySmoothFace1.ip";
connectAttr "file3.oc" "Floor.S04";
connectAttr "file3.oa" "Floor.S04A";
connectAttr "Floor.msg" "pasted__Inflatable_PurpleSG.mips";
connectAttr "Floor.msg" "pasted__Inflatable_PurpleSG.miss";
connectAttr "Floor.msg" "pasted__Inflatable_PurpleSG.mims";
connectAttr "pCubeShape4.iog" "pasted__Inflatable_PurpleSG.dsm" -na;
connectAttr "pasted__Inflatable_PurpleSG.msg" "materialInfo2.sg";
connectAttr "Floor.msg" "materialInfo2.m";
connectAttr "file3.msg" "materialInfo2.t" -na;
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube3.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "Inflatable_Purple1.msg" "Inflatable_Purple1SG.mips";
connectAttr "Inflatable_Purple1.msg" "Inflatable_Purple1SG.miss";
connectAttr "Inflatable_Purple1.msg" "Inflatable_Purple1SG.mims";
connectAttr "pCubeShape3.iog" "Inflatable_Purple1SG.dsm" -na;
connectAttr "Inflatable_Purple1SG.msg" "materialInfo3.sg";
connectAttr "Inflatable_Purple1.msg" "materialInfo3.m";
connectAttr "polyTweak5.out" "polySmoothFace2.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak5.ip";
connectAttr "Wall.msg" "Floor1SG.mips";
connectAttr "Wall.msg" "Floor1SG.miss";
connectAttr "Wall.msg" "Floor1SG.mims";
connectAttr "pCubeShape5.iog" "Floor1SG.dsm" -na;
connectAttr "pCubeShape6.iog" "Floor1SG.dsm" -na;
connectAttr "pCubeShape8.iog" "Floor1SG.dsm" -na;
connectAttr "pCubeShape14.iog" "Floor1SG.dsm" -na;
connectAttr "pCubeShape7.iog.og[1]" "Floor1SG.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[1]" "Floor1SG.dsm" -na;
connectAttr "pCube15Shape.iog.og[1]" "Floor1SG.dsm" -na;
connectAttr "pCube15Shape.ciog.cog[0]" "Floor1SG.dsm" -na;
connectAttr "groupId7.msg" "Floor1SG.gn" -na;
connectAttr "groupId8.msg" "Floor1SG.gn" -na;
connectAttr "Floor1SG.msg" "materialInfo4.sg";
connectAttr "Wall.msg" "materialInfo4.m";
connectAttr "Table.msg" "Inflatable_Purple2SG.mips";
connectAttr "Table.msg" "Inflatable_Purple2SG.miss";
connectAttr "Table.msg" "Inflatable_Purple2SG.mims";
connectAttr "pCubeShape12.iog" "Inflatable_Purple2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "Inflatable_Purple2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "Inflatable_Purple2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "Inflatable_Purple2SG.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" "Inflatable_Purple2SG.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" "Inflatable_Purple2SG.dsm" -na;
connectAttr "groupId1.msg" "Inflatable_Purple2SG.gn" -na;
connectAttr "groupId2.msg" "Inflatable_Purple2SG.gn" -na;
connectAttr "Inflatable_Purple2SG.msg" "materialInfo5.sg";
connectAttr "Table.msg" "materialInfo5.m";
connectAttr "TableTop.msg" "Table1SG.mips";
connectAttr "TableTop.msg" "Table1SG.miss";
connectAttr "TableTop.msg" "Table1SG.mims";
connectAttr "groupId3.msg" "Table1SG.gn" -na;
connectAttr "pCubeShape13.iog.og[1]" "Table1SG.dsm" -na;
connectAttr "Table1SG.msg" "materialInfo6.sg";
connectAttr "TableTop.msg" "materialInfo6.m";
connectAttr "polyCube6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polySplitRing1.ip";
connectAttr "pCubeShape13.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape13.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape13.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape13.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId1.id" "groupParts4.gi";
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
connectAttr "polyCone1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace9.ip";
connectAttr "pConeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "Lamp_Shade.msg" "Inflatable_Purple3SG.mips";
connectAttr "Lamp_Shade.msg" "Inflatable_Purple3SG.miss";
connectAttr "Lamp_Shade.msg" "Inflatable_Purple3SG.mims";
connectAttr "pConeShape1.iog" "Inflatable_Purple3SG.dsm" -na;
connectAttr "Inflatable_Purple3SG.msg" "materialInfo7.sg";
connectAttr "Lamp_Shade.msg" "materialInfo7.m";
connectAttr "Pole.msg" "Inflatable_Purple4SG.mips";
connectAttr "Pole.msg" "Inflatable_Purple4SG.miss";
connectAttr "Pole.msg" "Inflatable_Purple4SG.mims";
connectAttr "pCylinderShape1.iog" "Inflatable_Purple4SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "Inflatable_Purple4SG.dsm" -na;
connectAttr "Inflatable_Purple4SG.msg" "materialInfo8.sg";
connectAttr "Pole.msg" "materialInfo8.m";
connectAttr "polyCylinder2.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak6.out" "polySmoothFace3.ip";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySmoothFace4.ip";
connectAttr "polyCylinder1.out" "polyTweak7.ip";
connectAttr "layerManager.dli[1]" "Interior.id";
connectAttr "polyHelix1.out" "polyExtrudeFace10.ip";
connectAttr "pHelixShape1.wm" "polyExtrudeFace10.mp";
connectAttr "Bulb.msg" "Inflatable_Purple5SG.mips";
connectAttr "Bulb.msg" "Inflatable_Purple5SG.miss";
connectAttr "Bulb.msg" "Inflatable_Purple5SG.mims";
connectAttr "pHelixShape1.iog.og[0]" "Inflatable_Purple5SG.dsm" -na;
connectAttr "pHelixShape1.ciog.cog[0]" "Inflatable_Purple5SG.dsm" -na;
connectAttr "groupId4.msg" "Inflatable_Purple5SG.gn" -na;
connectAttr "groupId5.msg" "Inflatable_Purple5SG.gn" -na;
connectAttr "Inflatable_Purple5SG.msg" "materialInfo9.sg";
connectAttr "Bulb.msg" "materialInfo9.m";
connectAttr "BulbBottom.msg" "Inflatable_Purple6SG.mips";
connectAttr "BulbBottom.msg" "Inflatable_Purple6SG.miss";
connectAttr "BulbBottom.msg" "Inflatable_Purple6SG.mims";
connectAttr "groupId6.msg" "Inflatable_Purple6SG.gn" -na;
connectAttr "pHelixShape1.iog.og[1]" "Inflatable_Purple6SG.dsm" -na;
connectAttr "Inflatable_Purple6SG.msg" "materialInfo10.sg";
connectAttr "BulbBottom.msg" "materialInfo10.m";
connectAttr "polyExtrudeFace10.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polySurfaceShape1.o" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape7.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape7.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "pCubeShape7.o" "polyCBoolOp1.ip[0]";
connectAttr "DoorShape.o" "polyCBoolOp1.ip[1]";
connectAttr "pCubeShape7.wm" "polyCBoolOp1.im[0]";
connectAttr "DoorShape.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCloseBorder1.out" "groupParts7.ig";
connectAttr "groupId7.id" "groupParts7.gi";
connectAttr "polyCube7.out" "groupParts8.ig";
connectAttr "groupId9.id" "groupParts8.gi";
connectAttr "DoorMain.msg" "DoorMainSG.mips";
connectAttr "DoorMain.msg" "DoorMainSG.miss";
connectAttr "DoorMain.msg" "DoorMainSG.mims";
connectAttr "Door1Shape.iog" "DoorMainSG.dsm" -na;
connectAttr "DoorMainSG.msg" "materialInfo11.sg";
connectAttr "DoorMain.msg" "materialInfo11.m";
connectAttr "polyCylinder3.out" "polySplitRing10.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing11.mp";
connectAttr "Doorknob.msg" "DoorknobSG.mips";
connectAttr "Doorknob.msg" "DoorknobSG.miss";
connectAttr "Doorknob.msg" "DoorknobSG.mims";
connectAttr "pCylinderShape3.iog.og[0]" "DoorknobSG.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" "DoorknobSG.dsm" -na;
connectAttr "groupId12.msg" "DoorknobSG.gn" -na;
connectAttr "groupId13.msg" "DoorknobSG.gn" -na;
connectAttr "DoorknobSG.msg" "materialInfo12.sg";
connectAttr "Doorknob.msg" "materialInfo12.m";
connectAttr "Doorknob.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Pole.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Lamp_Shade.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "TableTop.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "mia_material_x_passes1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "Bulb.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Table.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Inflatable_Purple1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Floor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Inflatable_Purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "DoorMain.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BulbBottom.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Silver.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Silver.msg" "SilverSG.mips";
connectAttr "Silver.msg" "SilverSG.miss";
connectAttr "Silver.msg" "SilverSG.mims";
connectAttr "groupId14.msg" "SilverSG.gn" -na;
connectAttr "pCylinderShape3.iog.og[1]" "SilverSG.dsm" -na;
connectAttr "SilverSG.msg" "materialInfo13.sg";
connectAttr "Silver.msg" "materialInfo13.m";
connectAttr "polySplitRing11.out" "groupParts9.ig";
connectAttr "groupId12.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId14.id" "groupParts10.gi";
connectAttr "mia_material_x_passes1SG.pa" ":renderPartition.st" -na;
connectAttr "pasted__Inflatable_PurpleSG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple1SG.pa" ":renderPartition.st" -na;
connectAttr "Floor1SG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple2SG.pa" ":renderPartition.st" -na;
connectAttr "Table1SG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple3SG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple4SG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple5SG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple6SG.pa" ":renderPartition.st" -na;
connectAttr "DoorMainSG.pa" ":renderPartition.st" -na;
connectAttr "DoorknobSG.pa" ":renderPartition.st" -na;
connectAttr "SilverSG.pa" ":renderPartition.st" -na;
connectAttr "Inflatable_Purple.msg" ":defaultShaderList1.s" -na;
connectAttr "Floor.msg" ":defaultShaderList1.s" -na;
connectAttr "Inflatable_Purple1.msg" ":defaultShaderList1.s" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "Table.msg" ":defaultShaderList1.s" -na;
connectAttr "TableTop.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Shade.msg" ":defaultShaderList1.s" -na;
connectAttr "Pole.msg" ":defaultShaderList1.s" -na;
connectAttr "Bulb.msg" ":defaultShaderList1.s" -na;
connectAttr "BulbBottom.msg" ":defaultShaderList1.s" -na;
connectAttr "DoorMain.msg" ":defaultShaderList1.s" -na;
connectAttr "Doorknob.msg" ":defaultShaderList1.s" -na;
connectAttr "Silver.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "DoorShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "DoorShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube15Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "Silver.S75" ":internal_standInShader.ic";
// End of Test.ma
