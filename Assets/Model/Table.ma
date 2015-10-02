//Maya ASCII 2016 scene
//Name: Table.ma
//Last modified: Fri, Oct 02, 2015 10:18:09 AM
//Codeset: UTF-8
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2016.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/tanner.luce/Downloads/documents-export-2015-10-02/table/table.mb";
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4C191F29-B740-01A0-97FD-0AB9A8360461";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.7050706062047274 10.419895141616923 29.251333037329069 ;
	setAttr ".r" -type "double3" 169.46164727041923 193.39999999998338 179.99999999999304 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F348AB7E-8B4D-FDE9-9991-25B22969DFDF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.601903039908972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.034601513843698431 3.8246179267320257 0.12016660991234554 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1E47EB05-1545-CA1B-5947-A79085AB6175";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "052C4F3D-5D4F-9162-39DE-378D98036460";
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
	rename -uid "EAFA083D-FC43-79CF-5EA4-B5BA65F359E9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4026011654519166 3.0617534763797503 100.42034494455076 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6D507131-A04E-2679-6175-BB80CFFCC5EA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "ADD93E1D-0A41-1EB0-519D-4B9C5DF21625";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.19820830125897 3.0597436497663111 -1.7388162848681392 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C41F9AE3-A549-BE0F-588D-2999E48A29E9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "0E5038AD-6042-C5BB-08EF-5DB6E15053B9";
	setAttr ".s" -type "double3" 3.0633149282976491 0.3576809149718207 3.0633149282976491 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "6514E3B1-4A49-38CD-F6BC-47B1B3E49195";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35867051780223846 0.202170729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[380:385]" -type "float3"  -0.052151125 -0.23102468 
		0.0023837113 -0.052355438 -0.23177567 0.00097990618 -0.057944782 -0.037821095 0.0023836785 
		-0.05830951 -0.03916185 -0.00012255003 -0.052948508 -0.23395452 -0.00028668359 -0.059368428 
		-0.043050148 -0.0023837113;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4A3032A-9B4F-1198-52EB-39B1E5E31D42";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "55F635AB-2E40-8CDD-4B07-ACB36873578D";
createNode displayLayer -n "defaultLayer";
	rename -uid "160BA0C2-AE44-F144-A9B6-C78676D33133";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4B094557-144B-22B5-1E59-61954E68A010";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46BBC282-5643-618F-ACFB-F99E52A094F7";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1190A694-7941-56B6-1E86-84BD3E0255F2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "251AFBD2-AB46-065B-0581-FEA95AFB499B";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165956 8.5461512 -5.4776342e-07 ;
	setAttr ".rs" 520898749;
	setAttr ".lt" -type "double3" 0 2.0780777600613068e-17 0.093588302258590161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7316557396205017 8.5461515139465156 -3.0633163890000343 ;
	setAttr ".cbx" -type "double3" 3.3949748473259889 8.5461515139465156 3.0633152934732455 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "06757A32-C942-ECC6-E00C-27BABB4E8B1E";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165973 8.63974 -5.4776342e-07 ;
	setAttr ".rs" 28957179;
	setAttr ".lt" -type "double3" 0 -2.390820886695391e-16 0.093588302258592257 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8700251551553699 8.6397401203568549 -3.2016861697104986 ;
	setAttr ".cbx" -type "double3" 3.5333446280364531 8.6397401203568549 3.2016850741837097 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70F0E659-EC4E-2662-E1B1-08AE15449949";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[41:61]" -type "float3"  0.042959247 0 -0.013958295
		 0.036543321 0 -0.026550265 3.7019698e-09 0 8.0226155e-09 0.026550269 0 -0.03654331
		 0.013958302 0 -0.042959228 3.7019698e-09 0 -0.045170005 -0.013958296 0 -0.042959228
		 -0.026550263 0 -0.036543295 -0.036543295 0 -0.026550259 -0.042959228 0 -0.013958292
		 -0.045169998 0 8.0770253e-09 -0.042959228 0 0.013958311 -0.036543295 0 0.026550267
		 -0.026550259 0 0.03654331 -0.013958295 0 0.042959236 2.3557989e-09 0 0.045170005
		 0.013958296 0 0.042959228 0.026550259 0 0.03654331 0.036543291 0 0.026550267 0.042959224
		 0 0.0139583 0.045169994 0 7.169322e-09;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B2846B57-1C41-0F59-EB64-6295561B6AC9";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165964 7.8307896 -5.4776342e-07 ;
	setAttr ".rs" 822752926;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7316553744449057 7.8307896840028741 -3.0633163890000343 ;
	setAttr ".cbx" -type "double3" 3.3949746647381907 7.8307896840028741 3.0633152934732455 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "9944F788-C745-C08C-742D-77A2064E5AC7";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[61:81]" -type "float3"  -0.04482704 0 0.014565176
		 -0.038132157 0 0.027704623 -2.3519855e-09 0 -1.1145687e-08 -0.027704626 0 0.038132146
		 -0.014565181 0 0.044827022 -2.3519855e-09 0 0.047133919 0.014565179 0 0.044827022
		 0.027704624 0 0.038132135 0.038132146 0 0.027704617 0.044827022 0 0.014565174 0.047133915
		 0 -1.1116184e-08 0.044827022 0 -0.014565196 0.038132146 0 -0.027704626 0.027704621
		 0 -0.03813215 0.014565177 0 -0.044827033 -6.7199585e-10 0 -0.047133919 -0.014565177
		 0 -0.044827029 -0.027704617 0 -0.03813215 -0.038132127 0 -0.027704626 -0.044827022
		 0 -0.01456519 -0.047133915 0 -9.3394172e-09;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B33DA397-5842-72C9-656B-F286DB21D4B8";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165964 7.8307896 -5.4776342e-07 ;
	setAttr ".rs" 890491362;
	setAttr ".lt" -type "double3" 0 -6.8670856816903878e-18 0.1871766045171821 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.087700345006826746 7.8307896413639861 -0.24395993919710923 ;
	setAttr ".cbx" -type "double3" 0.57561894528645818 7.8307896413639861 0.24395884367032042 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "B79CA112-BD48-CA3E-4A6D-E1B63C2E60ED";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  -0.87531567 -1.1920929e-07
		 0.28440723 -0.74458802 -1.1920929e-07 0.54097444 -6.1715014e-08 -1.1920929e-07 -1.6457336e-07
		 -0.54097462 -1.1920929e-07 0.74458748 -0.28440744 -1.1920929e-07 0.87531519 -6.1715014e-08
		 -1.1920929e-07 0.92036128 0.28440726 -1.1920929e-07 0.87531519 0.54097444 -1.1920929e-07
		 0.74458742 0.74458748 -1.1920929e-07 0.54097432 0.87531513 -1.1920929e-07 0.28440711
		 0.92036104 -1.1920929e-07 -1.6457336e-07 0.87531513 -1.1920929e-07 -0.28440747 0.74458748
		 -1.1920929e-07 -0.54097456 0.54097438 -1.1920929e-07 -0.74458754 0.2844072 -1.1920929e-07
		 -0.87531531 -3.4286099e-08 -1.1920929e-07 -0.92036128 -0.28440726 -1.1920929e-07
		 -0.87531507 -0.54097426 -1.1920929e-07 -0.74458754 -0.7445873 -1.1920929e-07 -0.54097444
		 -0.87531507 -1.1920929e-07 -0.28440741 -0.92036104 -1.1920929e-07 -1.6457336e-07;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA5055DF-BA48-9020-1AF8-23AC09376FCA";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165962 7.6436133 -5.3635165e-07 ;
	setAttr ".rs" 145498202;
	setAttr ".lt" -type "double3" 0 3.8501314223284688e-18 0.17016054956107407 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0025408897581340462 7.6436131534043978 -0.33420119678554477 ;
	setAttr ".cbx" -type "double3" 0.66586013440446945 7.6436131534043978 0.33420012408223077 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "D5ED0F57-CF48-B1B4-289F-CE99EC0CF9C9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[101:121]" -type "float3"  0.028017016 -8.8817842e-16
		 -0.0091033736 0.023832694 -8.8817842e-16 -0.017315518 0 -8.8817842e-16 -1.8085357e-08
		 0.017315531 -8.8817842e-16 -0.023832658 0.0091032237 -8.8817842e-16 -0.028017102
		 0 -8.8817842e-16 -0.029458702 -0.0091032265 -8.8817842e-16 -0.028017033 -0.017315505
		 -8.8817842e-16 -0.023832878 -0.023832694 -8.8817842e-16 -0.017315619 -0.028017016
		 -8.8817842e-16 -0.0091032274 -0.029458687 -8.8817842e-16 3.8896379e-09 -0.028017016
		 -8.8817842e-16 0.0091030784 -0.023832694 -8.8817842e-16 0.017315518 -0.017315483
		 -8.8817842e-16 0.023832878 -0.0091032265 -8.8817842e-16 0.028017007 0 -8.8817842e-16
		 0.029458702 0.0091032237 -8.8817842e-16 0.028017007 0.017315486 -8.8817842e-16 0.023832731
		 0.023832677 -8.8817842e-16 0.017315518 0.028017016 -8.8817842e-16 0.0091032237 0.029458687
		 -8.8817842e-16 3.8896379e-09;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "32C544C9-D640-C2DB-B6B9-00A139C9384B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165959 7.4734526 -5.3635165e-07 ;
	setAttr ".rs" 2132692869;
	setAttr ".lt" -type "double3" 0 6.4214711334443667e-18 1.9398302649962496 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10574862391268358 7.4734526090219466 -0.22591163746777762 ;
	setAttr ".cbx" -type "double3" 0.55757057508670238 7.4734526090219466 0.22591056476446358 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "A0422425-884F-174E-9156-05B590B50031";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[121:141]" -type "float3"  -0.033620417 1.3322676e-15
		 0.01092405 -0.028599231 1.3322676e-15 0.020778619 -5.0250494e-18 1.3322676e-15 1.8594097e-08
		 -0.020778636 1.3322676e-15 0.028599188 -0.010923871 1.3322676e-15 0.033620525 -5.0250494e-18
		 1.3322676e-15 0.035350442 0.010923871 1.3322676e-15 0.033620439 0.020778604 1.3322676e-15
		 0.028599454 0.028599236 1.3322676e-15 0.020778742 0.033620417 1.3322676e-15 0.010923872
		 0.035350434 1.3322676e-15 -4.6675712e-09 0.033620417 1.3322676e-15 -0.010923694 0.028599236
		 1.3322676e-15 -0.020778619 0.020778576 1.3322676e-15 -0.028599421 0.010923871 1.3322676e-15
		 -0.033620376 -5.0250494e-18 1.3322676e-15 -0.035350442 -0.010923871 1.3322676e-15
		 -0.03362048 -0.020778585 1.3322676e-15 -0.028599335 -0.028599214 1.3322676e-15 -0.020778619
		 -0.033620417 1.3322676e-15 -0.010923868 -0.035350434 1.3322676e-15 -4.6675712e-09;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2142D135-C845-F884-4CDE-298229C41904";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165959 5.5336223 -5.3635165e-07 ;
	setAttr ".rs" 1040009567;
	setAttr ".lt" -type "double3" 0 1.2979325833644134e-17 0.066546313012080027 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.0025408897581340462 5.5336218231731316 -0.33420115113859528 ;
	setAttr ".cbx" -type "double3" 0.66586006593404523 5.5336228465064377 0.33420007843528121 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "14EE5701-D64E-D3F6-1D93-318E3769CEEF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[141:161]" -type "float3"  0.033620421 4.4293992e-07
		 -0.01092405 0.028599245 4.4293992e-07 -0.020777477 -1.7857029e-09 4.4293992e-07 3.2556594e-07
		 0.020778636 -4.4293992e-07 -0.028598046 0.010923873 -4.4293992e-07 -0.033620525 -1.7857029e-09
		 -4.4293992e-07 -0.035350442 -0.010923876 4.4293992e-07 -0.033621594 -0.020778608
		 4.4293992e-07 -0.028600598 -0.028599245 4.4293992e-07 -0.020778749 -0.033620421 4.4293992e-07
		 -0.010923873 -0.035350434 4.4293992e-07 4.6675721e-09 -0.033620421 4.4293992e-07
		 0.010923692 -0.028599245 4.4293992e-07 0.020779774 -0.020778583 4.4293992e-07 0.02860057
		 -0.010923876 -4.4293992e-07 0.03362038 -1.7857029e-09 -4.4293992e-07 0.035350442
		 0.010923873 4.4293992e-07 0.033620477 0.020778583 4.4293992e-07 0.028599346 0.028599218
		 4.4293992e-07 0.020780917 0.033620421 4.4293992e-07 0.010926165 0.035350434 4.4293992e-07
		 4.6675721e-09;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F9B277AC-9742-63B0-B1D9-A58DADB2FBD7";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165959 5.4670758 -5.4776342e-07 ;
	setAttr ".rs" 1643516295;
	setAttr ".lt" -type "double3" 0 9.4856924857745392e-19 0.058228023885571467 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.038632544604235097 5.4670753110466244 -0.29302748854147842 ;
	setAttr ".cbx" -type "double3" 0.62468660874820126 5.4670759932688284 0.29302639301468958 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "4E41DD4F-5546-5D27-AF94-258AA0902819";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[161:181]" -type "float3"  -0.012783032 -1.2471905e-07
		 0.0041535115 -0.010873905 -1.2471905e-07 0.0078999177 9.1791025e-10 -1.2471905e-07
		 -1.2470987e-07 -0.0079003824 1.2471905e-07 0.010873428 -0.0041534323 1.2471905e-07
		 0.012783069 1.468656e-08 1.2471905e-07 0.013440806 0.0041534491 -1.2471905e-07 0.012783473
		 0.0079003684 -1.2471905e-07 0.010874415 0.0108739 -1.2471905e-07 0.0079004103 0.012783036
		 -1.2471905e-07 0.0041534356 0.01344081 -1.2471905e-07 -1.7748744e-09 0.012783036
		 -1.2471905e-07 -0.0041533667 0.0108739 -1.2471905e-07 -0.007900808 0.0079003684 -1.2471905e-07
		 -0.010874406 0.0041534458 1.2471905e-07 -0.012783003 -1.1932831e-08 1.2471905e-07
		 -0.013440806 -0.0041534468 -1.2471905e-07 -0.012783051 -0.0079003572 -1.2471905e-07
		 -0.010873939 -0.010873889 -1.2471905e-07 -0.0079012439 -0.012783032 -1.2471905e-07
		 -0.0041543068 -0.01344081 -1.2471905e-07 7.4690689e-09;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "846DE094-5343-BDC6-50DB-B6A4BF47686A";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165956 5.4088473 -5.3635165e-07 ;
	setAttr ".rs" 68396641;
	setAttr ".lt" -type "double3" 1.7073950167248312e-16 -6.876254882496484e-18 0.3119357978525153 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.014304747710360777 5.4088464520331687 -0.34596448415090231 ;
	setAttr ".cbx" -type "double3" 0.67762387823932235 5.4088481575886789 0.34596341144758824 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "39EDA472-234A-A255-06E1-B9BA7076923A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[181:201]" -type "float3"  0.016435334 1.5946577e-07
		 -0.0053402307 0.013980748 1.5946577e-07 -0.010157024 -6.7299866e-10 3.3549907e-07
		 1.5975013e-07 0.010157644 -3.3549907e-07 -0.013980107 0.0053401263 -3.3549907e-07
		 -0.016435372 -3.8360927e-08 -3.3549907e-07 -0.017281031 -0.0053401696 1.5946577e-07
		 -0.016435893 -0.010157621 1.5946577e-07 -0.013981398 -0.013980734 1.5946577e-07 -0.010157676
		 -0.016435336 1.5946577e-07 -0.0053401338 -0.01728105 1.5946577e-07 2.2819813e-09
		 -0.016435336 1.5946577e-07 0.0053400439 -0.013980734 1.5946577e-07 0.01015819 -0.010157634
		 1.5946577e-07 0.013981368 -0.0053401613 -3.3549907e-07 0.01643528 3.4322937e-08 -3.3549907e-07
		 0.017281031 0.0053401664 1.5946577e-07 0.016435351 0.010157607 1.5946577e-07 0.013980782
		 0.013980718 1.5946577e-07 0.010158732 0.016435334 1.5946577e-07 0.0053412393 0.01728105
		 1.5946577e-07 -9.6030899e-09;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "01EC16B8-CF4C-A0E7-CC83-64B6D2C3CD6F";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3316595 5.0969114 -5.1352816e-07 ;
	setAttr ".rs" 66401961;
	setAttr ".lt" -type "double3" 0 -2.6452786481052189e-18 0.32441327593389779 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.0033414500405251069 5.0969110941831817 -0.32831760169577345 ;
	setAttr ".cbx" -type "double3" 0.65997756637106264 5.0969121175164878 0.32831657463940894 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B4A29D7E-444A-69AD-91D0-77BB3DCAD483";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[201:221]" -type "float3"  -0.0054784492 -6.1203259e-08
		 0.0017800983 -0.0046602678 -6.1203259e-08 0.0033856677 5.7002225e-10 -6.1203259e-08
		 -5.3801926e-08 -0.0033858966 6.1203281e-08 0.0046600224 -0.0017800411 6.1203281e-08
		 0.0054784492 3.5151352e-08 6.1203281e-08 0.0057603368 0.0017800806 -6.1203259e-08
		 0.0054786354 0.0033858763 -6.1203259e-08 0.0046604751 0.0046602488 -6.1203259e-08
		 0.0033858856 0.0054784529 -6.1203259e-08 0.0017800494 0.0057603512 -6.1203259e-08
		 -3.809876e-10 0.0054784529 -6.1203259e-08 -0.0017800187 0.0046602488 -6.1203259e-08
		 -0.0033860691 0.0033858996 -6.1203259e-08 -0.0046604676 0.0017800732 6.1203281e-08
		 -0.0054784119 -3.4771354e-08 6.1203281e-08 -0.0057603368 -0.0017800793 -6.1203259e-08
		 -0.0054784571 -0.0033858744 -6.1203259e-08 -0.0046602534 -0.0046602436 -6.1203259e-08
		 -0.0033862342 -0.0054784492 -6.1203259e-08 -0.0017804331 -0.005760354 -6.1203259e-08
		 3.5842165e-09;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A18469C6-E448-BD33-61BA-C4B2ED7CA462";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165947 4.7724986 -2.2823475e-07 ;
	setAttr ".rs" 2002797575;
	setAttr ".lt" -type "double3" 0 6.4055807844922395e-18 0.02403171321981426 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.097452359305288255 4.7724980627747566 -0.23420609902066633 ;
	setAttr ".cbx" -type "double3" 0.56586658863587525 4.7724987449969616 0.23420564255117099 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C4D4EEB9-F54B-A8C7-4017-3FA6299068CF";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[221:241]" -type "float3"  -0.029218443 -3.165263e-07
		 0.0094938911 -0.024854885 -3.165263e-07 0.018056771 5.3391913e-09 -3.165263e-07 -2.6568006e-07
		 -0.018058192 3.1652633e-07 0.024853336 -0.0094935326 3.1652633e-07 0.029218424 3.2996198e-07
		 3.1652633e-07 0.030721772 0.0094939042 -3.165263e-07 0.029219395 0.018058022 -3.165263e-07
		 0.024855925 0.024854684 -3.165263e-07 0.018058091 0.029218432 -3.165263e-07 0.0094936304
		 0.030721925 -3.165263e-07 2.4664018e-08 0.029218432 -3.165263e-07 -0.0094934143 0.024854684
		 -3.165263e-07 -0.018059038 0.018058265 -3.165263e-07 -0.024855718 0.009493839 3.1652633e-07
		 -0.029218055 -3.3209767e-07 3.1652633e-07 -0.030721772 -0.0094939107 -3.165263e-07
		 -0.029218374 -0.018058009 -3.165263e-07 -0.02485464 -0.024854664 -3.165263e-07 -0.018059911
		 -0.029218443 -3.165263e-07 -0.0094956281 -0.030721925 -3.165263e-07 4.5811799e-08;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8CE5EED8-B94A-E201-2B44-63889223C6F1";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165947 4.748467 -2.0541127e-07 ;
	setAttr ".rs" 1906740822;
	setAttr ".lt" -type "double3" 0 2.3987117051017398e-17 0.079471628587345577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.043641087671438095 4.7484664445223084 -0.28801695983197073 ;
	setAttr ".cbx" -type "double3" 0.6196778374462506 4.7484671267445124 0.28801654900942492 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "F9733173-5945-8D92-3FD6-EF8DE08CDB0B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[241:261]" -type "float3"  0.016706685 1.9904529e-07
		 -0.0054284739 0.01421167 1.9904529e-07 -0.010324595 -3.4236805e-09 1.9904529e-07
		 1.5009954e-07 0.010325421 -1.9904529e-07 -0.014210764 0.0054282616 -1.9904529e-07
		 -0.01670666 -2.002854e-07 -1.9904529e-07 -0.017566256 -0.0054284879 1.9904529e-07
		 -0.016707225 -0.010325317 1.9904529e-07 -0.014212264 -0.014211555 1.9904529e-07 -0.01032537
		 -0.016706677 1.9904529e-07 -0.0054283352 -0.017566355 1.9904529e-07 -1.581437e-08
		 -0.016706677 1.9904529e-07 0.0054282025 -0.014211555 1.9904529e-07 0.010325902 -0.010325464
		 1.9904529e-07 0.014212127 -0.0054284493 -1.9904529e-07 0.016706446 2.002854e-07 -1.9904529e-07
		 0.017566256 0.0054284912 1.9904529e-07 0.016706636 0.010325309 1.9904529e-07 0.014211521
		 0.014211539 1.9904529e-07 0.010326397 0.016706685 1.9904529e-07 0.0054294602 0.017566355
		 1.9904529e-07 -2.790636e-08;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7E4355FF-BF4A-AD3D-5B12-CAAC256B1711";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33165947 4.6689954 -2.0541127e-07 ;
	setAttr ".rs" 1269839429;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 6.0427713110547669e-18 1.1602857773752486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.10264595510590241 4.6689947210714386 -0.22901220651488022 ;
	setAttr ".cbx" -type "double3" 0.56067297001178629 4.6689957444047447 0.22901179569233443 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "6EDE5811-E446-5E8C-B121-69BD7446AA0D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[261:281]" -type "float3"  -0.01831913 -3.2076852e-07
		 0.0059524016 -0.015583323 -3.2076852e-07 0.011321045 6.1054513e-09 -3.2076852e-07
		 -1.6690635e-07 -0.011321989 3.2076852e-07 0.015582277 -0.0059521617 3.2076852e-07
		 0.018319078 2.5184988e-07 3.2076852e-07 0.019261641 0.0059524472 -3.2076852e-07 0.018319717
		 0.011321864 -3.2076852e-07 0.015583955 0.015583179 -3.2076852e-07 0.011321921 0.018319117
		 -3.2076852e-07 0.0059522511 0.019261772 -3.2076852e-07 1.7340692e-08 0.018319117
		 -3.2076852e-07 -0.0059521049 0.015583179 -3.2076852e-07 -0.011322504 0.011322051
		 -3.2076852e-07 -0.015583798 0.0059523983 3.2076852e-07 -0.018318841 -2.4879714e-07
		 3.2076852e-07 -0.019261641 -0.0059524481 -3.2076852e-07 -0.018319067 -0.011321854
		 -3.2076852e-07 -0.015583145 -0.015583163 -3.2076852e-07 -0.011323048 -0.01831913
		 -3.2076852e-07 -0.0059534842 -0.019261772 -3.2076852e-07 3.059974e-08;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "056F5AD1-074D-6078-3D69-33AEAC728773";
	setAttr ".ics" -type "componentList" 1 "f[313:314]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.33166131 4.0888519 0.31331566 ;
	setAttr ".rs" 1789648343;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -6.9388939039072284e-17 0.4296250162708336 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20530676625314701 3.5087083773553758 0.21780234276567392 ;
	setAttr ".cbx" -type "double3" 0.45801585626745395 4.6689957444047447 0.40882896093279675 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "0DC45F6A-2840-080E-3AE1-33AACF1DCF0F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[281:301]" -type "float3"  0.055830065 1.0814261e-06
		 -0.018138126 0.04749351 1.0814261e-06 -0.034500916 -9.9455583e-08 1.0814261e-06 9.8564499e-07
		 0.034506217 -1.0814261e-06 -0.047487047 0.018139649 -1.0814261e-06 -0.055828609 -2.7730564e-06
		 -1.0814261e-06 -0.058701757 -0.018142818 1.0814261e-06 -0.055831425 -0.034504969
		 1.0814261e-06 -0.047493789 -0.047491927 1.0814261e-06 -0.034504663 -0.055830043 1.0814261e-06
		 -0.018139845 -0.058702938 1.0814261e-06 4.0640268e-07 -0.055830043 1.0814261e-06
		 0.018141408 -0.047491927 1.0814261e-06 0.034508459 -0.034507137 1.0814261e-06 0.047492594
		 -0.018142277 -1.0814261e-06 0.055827368 2.7555061e-06 -1.0814261e-06 0.058701757
		 0.018142814 1.0814261e-06 0.055829797 0.034504913 1.0814261e-06 0.047492258 0.047491826
		 1.0814261e-06 0.034509022 0.055830065 1.0814261e-06 0.018142343 0.058702938 1.0814261e-06
		 3.6640648e-07;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "89C71E2C-0A42-84E0-3166-74AC96EA12E4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 376\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 376\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 376\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 376\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 758\n                -height 715\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 758\n            -height 715\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 758\\n    -height 715\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2F4D8A8B-504C-D216-4F6F-92B7A3B8CE7E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6A0FD2D4-8642-56E6-B6EE-B0B85AEA6C82";
	setAttr ".ics" -type "componentList" 1 "f[313:314]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3430393 3.6923785 0.72929084 ;
	setAttr ".rs" 1376727671;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 -6.106226635438361e-16 0.97118621238633474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.25934304311298806 3.4813587714130216 0.64587311339379516 ;
	setAttr ".cbx" -type "double3" 0.42673556515976829 3.9033981413470746 0.81270851442151193 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "222220DC-FB48-2257-E244-67B1F7045E85";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[302:307]" -type "float3"  0.021185022 -2.34716654 0.055265732
		 -0.0067546717 -2.34053564 0.053616881 0.046629161 -0.25819835 -0.053009953 0.007368125
		 -0.25111079 -0.056262124 -0.034696348 -2.32219505 0.056881558 -0.03189129 -0.2231171
		 -0.05074212;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D1CCFEB2-5E47-BAB7-D115-969B27801940";
	setAttr ".ics" -type "componentList" 1 "f[313:314]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.32960457 3.3466115 1.6316235 ;
	setAttr ".rs" 85142985;
	setAttr ".lt" -type "double3" 1.2663481374630692e-16 1.1102230246251565e-16 0.22536501861184724 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29451868512958901 3.3024081350411398 1.6140202636589502 ;
	setAttr ".cbx" -type "double3" 0.36469043971027326 3.3908149226998239 1.6492266603077999 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "8D8A190A-9349-4D83-DDE5-97BFB3D00CE4";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[308:313]" -type "float3"  0.045242943 -0.43346441 -0.019156111
		 0.0083575249 -0.45614192 -0.021886878 0.039417695 0.48816723 0.022699222 -0.0029164942
		 0.46512488 0.018952966 -0.028524956 -0.48816723 -0.022699222 -0.045242943 0.42539379
		 0.018632013;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "DC00B0C7-3645-4F59-E4B6-3F8B871A74FF";
	setAttr ".ics" -type "componentList" 1 "f[318:319]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6449818 4.0888529 1.2684146e-05 ;
	setAttr ".rs" 1313861876;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54946516037530901 3.5087100829108868 -0.12632576460547223 ;
	setAttr ".cbx" -type "double3" 0.74049846582053858 4.6689957444047447 0.1263511328976758 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "974BDA6D-9543-7F1F-6D7D-909B7AF24BC9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[39]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[279]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-08 0 0 ;
	setAttr ".tk[282]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[284]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[300]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[301]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.010105878 -0.076369353 -0.0033437097 ;
	setAttr ".tk[315]" -type "float3" 0.0015007854 -0.081918798 -0.003931643 ;
	setAttr ".tk[316]" -type "float3" 0.0090597868 0.089151546 0.0041715619 ;
	setAttr ".tk[317]" -type "float3" -0.00052380562 0.083539881 0.0034037277 ;
	setAttr ".tk[318]" -type "float3" -0.007103771 -0.089151546 -0.0041715619 ;
	setAttr ".tk[319]" -type "float3" -0.010105968 0.074928299 0.0032497337 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F67E09A9-FE49-9F2D-FE31-E484C25F1BD6";
	setAttr ".ics" -type "componentList" 2 "f[300]" "f[319]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62871808 4.0888529 -0.12014225 ;
	setAttr ".rs" 1120908039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.51693778319461492 3.5087100829108868 -0.24028506305444355 ;
	setAttr ".cbx" -type "double3" 0.74049837452663958 4.6689957444047447 5.5480004622688055e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "6CCF17E3-824E-EEFF-04E5-B9B9D2106B74";
	setAttr ".ics" -type "componentList" 2 "f[300]" "f[319]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1039389 3.739193 -0.11289763 ;
	setAttr ".rs" 836853260;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0113343246704263 3.4781618781643528 -0.17003160043409327 ;
	setAttr ".cbx" -type "double3" 1.196543444530703 4.0002242332272306 -0.055763654429978535 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "66D93D12-1643-B2B8-7BF4-DAB212D0C332";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[326:333]" -type "float3"  0.21072468 -1.88331306 -0.010933223
		 0.21786952 -1.86974299 -0.00020066602 0.10114434 -0.083718084 0.0037724087 0.11389773
		 -0.059496682 0.022933802 0.20757596 -1.88425815 -0.023244867 0.21072468 -1.88331306
		 -0.010933223 0.095523231 -0.085406311 -0.018203877 0.10114434 -0.083718084 0.0037724087;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "5B27A071-5146-07EC-8787-7F95626D086A";
	setAttr ".ics" -type "componentList" 2 "f[300]" "f[319]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 8.1884705989746944 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1220074 3.4502788 -0.11289762 ;
	setAttr ".rs" 1651220212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.100268507155012 3.3890043049699967 -0.12630933170363995 ;
	setAttr ".cbx" -type "double3" 2.1437463136472359 3.5115532439467012 -0.099485906042825756 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6C46E4C3-9E4E-AE65-9E9D-3FBBA720942C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[334:341]" -type "float3"  0.30959859 -1.35583448 -0.0021569452
		 0.3122566 -1.36622047 0.0055756648 0.35073137 -0.25055861 0.00046766541 0.35547575
		 -0.26909569 0.014272859 0.30920848 -1.35511231 -0.01041492 0.30959859 -1.35583448
		 -0.0021569452 0.35003486 -0.24926668 -0.014272857 0.35073137 -0.25055861 0.00046766541;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "88FDFF8F-544A-9690-0793-56A512424705";
	setAttr ".ics" -type "componentList" 1 "f[304:305]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21150228 3.8246179 -0.29705954 ;
	setAttr ".rs" 1693988287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.091348129684943935 3.2444742432073408 -0.40883293221740619 ;
	setAttr ".cbx" -type "double3" 0.33165644986017512 4.4047616102567098 -0.18528616049935298 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "ABBB7A2E-3643-0D7D-1AB3-93B355AF39B7";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[334:349]" -type "float3"  0 -0.26598758 0 0 -0.26598758
		 0 0 -0.26598758 0 0 -0.26598758 0 0 -0.26598758 0 0 -0.26598758 0 0 -0.26598758 0
		 0 -0.26598758 0 0.050963424 -0.59084564 -0.00045678378 0.051526438 -0.59304321 0.0011807812
		 0.059674375 -0.3567763 9.9039309e-05 0.060679417 -0.36070159 0.0030226228 0.050880671
		 -0.59069216 -0.0022056047 0.050963424 -0.59084564 -0.00045678378 0.059526678 -0.35650384
		 -0.0030226228 0.059674375 -0.3567763 9.9039309e-05;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "E953F72F-BA4D-8C66-E5C4-74ACA3B326C9";
	setAttr ".ics" -type "componentList" 1 "f[304:305]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21021411 3.4410982 -0.78183359 ;
	setAttr ".rs" 63021442;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.16321932019678212 3.2415611543956011 -0.84438439340559734 ;
	setAttr ".cbx" -type "double3" 0.25720888845794632 3.6406352193822995 -0.71928276586925532 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "A9E997FF-A946-6401-D7EB-638B1C6AA106";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[350:355]" -type "float3"  -0.024302941 -2.15046358 -0.20073426
		 -0.009364441 -2.14787364 -0.20454028 -0.026542895 -0.008143425 -0.10491475 0.00012546341
		 -0.0035200715 -0.1117088 0.0037091929 -2.13633466 -0.21300854 0.023461901 0.017078906
		 -0.12682606;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "D1B2118A-5A4E-7A4F-BFA9-7787667B01F6";
	setAttr ".ics" -type "componentList" 1 "f[304:305]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21021409 3.0597436 -1.7388163 ;
	setAttr ".rs" 2114486843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19950645402280059 3.0142798504147938 -1.753068358039491 ;
	setAttr ".cbx" -type "double3" 0.2209217203967157 3.1052074491178283 -1.7245642116968321 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "DB295BD4-6446-32CC-F52F-FF9EF53B43A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[356:361]" -type "float3"  -0.011845714 -1.48602819 -0.2967501
		 -0.005542208 -1.48803043 -0.29663423 -0.010111995 -0.63542938 -0.32541099 0.0011410371
		 -0.63900286 -0.32520393 0.00045470978 -1.49694121 -0.29829431 0.011845713 -0.65490955
		 -0.32816786;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7D36A076-F34C-FDB3-36FA-CD91F39EE7FB";
	setAttr ".ics" -type "componentList" 1 "f[309:310]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.034601513 3.8246179 0.12016661 ;
	setAttr ".rs" 1081205976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.077179631996748987 3.2444745843184437 -4.1158405673986113e-07 ;
	setAttr ".cbx" -type "double3" 0.14638265968414585 4.4047612691456077 0.24033363140874783 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "2FC0F0FB-344C-1E20-D47A-C29586078DBC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[362:367]" -type "float3"  -0.0029820225 -0.26099145
		 -0.057713136 -0.0013951862 -0.26149508 -0.057683889 -0.0025455796 -0.046862911 -0.064928152
		 0.00028724092 -0.047762718 -0.064875931 0.00011447228 -0.26373732 -0.058101803 0.0029820225
		 -0.051767118 -0.065622151;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "D67F8A99-9D4A-2559-453D-A6BE4740AD07";
	setAttr ".ics" -type "componentList" 1 "f[309:310]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39547753 3.4617119 0.12016661 ;
	setAttr ".rs" 1407420542;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47368227326515999 3.2135562740261552 0.068506439744307104 ;
	setAttr ".cbx" -type "double3" -0.31727281809882601 3.7098674697710132 0.1718267808418949 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "5A9C504F-C447-BCEC-5E18-E4A07DDB9F18";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[270]" -type "float3" 1.1175871e-08 -5.364418e-07 0 ;
	setAttr ".tk[272]" -type "float3" 0 4.1723251e-07 0 ;
	setAttr ".tk[291]" -type "float3" -2.2351742e-08 2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[368]" -type "float3" -0.18813875 -1.963496 0.022363633 ;
	setAttr ".tk[369]" -type "float3" -0.19035205 -1.9581865 0.0091933915 ;
	setAttr ".tk[370]" -type "float3" -0.088447489 -0.086440489 0.022363404 ;
	setAttr ".tk[371]" -type "float3" -0.092398442 -0.076961838 -0.0011497641 ;
	setAttr ".tk[372]" -type "float3" -0.19677532 -1.9427762 -0.002689674 ;
	setAttr ".tk[373]" -type "float3" -0.10386551 -0.049450919 -0.022363633 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "6147EC34-3044-11C3-764C-EFA7741390DA";
	setAttr ".ics" -type "componentList" 1 "f[309:310]";
	setAttr ".ix" -type "matrix" 3.0633149282976491 0 0 0 0 0.3576809149718207 0 0 0 0 3.0633149282976491 0
		 0.33165991902833969 7.9242364648266594 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4026011 3.0617535 0.12016661 ;
	setAttr ".rs" 1611580217;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4182973255187066 3.0119480149209927 0.10979824805855552 ;
	setAttr ".cbx" -type "double3" -1.3869050053851266 3.1115589378385078 0.13053496111590909 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F0AFC2ED-D140-D6EF-B111-01B5F49B7D6B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[374:379]" -type "float3"  -0.30836365 -1.65618145 0.013479452
		 -0.30951896 -1.66042566 0.005541224 -0.34112552 -0.56365412 0.013479314 -0.3431882
		 -0.57123035 -0.00069300842 -0.31287244 -1.67274392 -0.0016211716 -0.34917477 -0.59321946
		 -0.013479453;
createNode lambert -n "lambert2";
	rename -uid "7CAD630C-7E49-D7D0-4964-78A31E7DF66E";
createNode shadingEngine -n "lambert2SG";
	rename -uid "3A85C509-A048-5AC8-3F2E-26A4C82A8AFA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DA4A8BE3-B84F-8D7C-10D7-8B90BE21AEA3";
createNode file -n "file1";
	rename -uid "ED53D7FD-B94E-1912-273A-308970DE937B";
	setAttr ".ftn" -type "string" "/Users/jeremie.macisaac/Desktop/files/lamp/brown-wood-texture-ipad_595051.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "619BCEE4-0C47-D88B-CD60-0589F1B8E68D";
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "D9713972-DB4E-004C-09B5-EF9BE0CE00C6";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "D9562798-1548-1058-FF13-6C92E9DF9992";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "6394EA6A-3D41-EA0D-19F7-53B36A6D6656";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "BA176669-8248-CD7A-1C28-6A8CB35F9456";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4C958CA4-E443-C0B5-21C4-6B9DE9384F4E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -124.99999503294647 -143.68808952844356 ;
	setAttr ".tgi[0].vh" -type "double2" 129.76189960563019 140.11666109893079 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 271.42855834960938;
	setAttr ".tgi[0].ni[0].y" -827.14288330078125;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 27.142856597900391;
	setAttr ".tgi[0].ni[1].y" -847.14288330078125;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 288.57144165039062;
	setAttr ".tgi[0].ni[2].y" -827.14288330078125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 10;
	setAttr ".tgi[0].ni[3].y" -761.4285888671875;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
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
connectAttr "polyExtrudeFace26.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak24.ip";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
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
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Table.ma
