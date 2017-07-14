//Maya ASCII 2017ff04 scene
//Name: Laptop_v1_TEXTURED.ma
//Last modified: Fri, Jul 14, 2017 12:58:00 AM
//Codeset: UTF-8
requires maya "2017ff04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A84E4174-7047-DC0E-CBC2-6198A6ADEFFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.520530258681084 4.0391088787550355 1.3764194479132135 ;
	setAttr ".r" -type "double3" 352.4616472697553 443.79999999950951 -7.3624390173919982e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3612865D-A946-E1C6-F918-9D9BDC8D362C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.855809873990333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.8503739237785339 2.3525575250387192 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "087F1EB8-2A4E-6B0A-16FC-FE92B9F14432";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CCED04A3-B341-E85D-69F0-3383D52BE454";
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
	rename -uid "7D69B9C5-AF4D-F15E-084B-0D9ED957020F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5C695847-2741-4A02-09AA-33945B8F8952";
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
	rename -uid "B415212A-E042-C758-C759-F890A413DDE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1172F4FD-5540-19A1-F277-1B844790BE50";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "laptop";
	rename -uid "C28289B7-734B-4F84-72B6-B893472C15F2";
	setAttr ".rp" -type "double3" 1.8456705006857401 2.3529495094485577 0 ;
	setAttr ".sp" -type "double3" 1.8456705006857401 2.3529495094485577 0 ;
createNode transform -n "screen" -p "laptop";
	rename -uid "D5301180-5044-E870-29CC-C8B4FF6179BE";
	setAttr ".rp" -type "double3" -0.43002025042758885 2.3567096812168034 0 ;
	setAttr ".sp" -type "double3" -0.43002025042758885 2.3567096812168034 0 ;
createNode mesh -n "screenShape" -p "screen";
	rename -uid "AB341539-9D41-30FB-DB0E-46B9EA01EB72";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[0:3]" "f[5:8]" "f[16]" "f[18:19]" "f[23:24]" "f[26:27]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[29]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 1 "f[25]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 5 "f[4]" "f[9:15]" "f[17]" "f[20:22]" "f[28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.37623527646064758 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50335544 0.875 0.24664456 0.125 0.24664456
		 0.375 0.50335544 0.375 0.24664456 0.625 0.24664456 0.625 0.49752948 0.87252945 0.25
		 0.12747052 0.25 0.375 0.49752948 0.12747052 0.24664456 0.12747052 0 0.375 0.75247055
		 0.625 0.75247055 0.87252945 0 0.87252951 0.24664456 0.625 0.74653769 0.875 0.0034623393
		 0.125 0.0034623393 0.375 0.74653769 0.12747052 0.0034623393 0.375 0.0034623393 0.625
		 0.0034623393 0.87252939 0.0034623393 0.62699509 0.24664456 0.625 0.25199512 0.62699509
		 0.25 0.37300491 0.25 0.375 0.25199512 0.37300491 0.24664456 0.37300491 0.0034623393
		 0.37300491 0 0.375 0.99800491 0.625 0.99800491 0.62699509 0 0.62699509 0.0034623393
		 1.00072145462 0.0022956729 1.00072145462 1.0035066605 0.0047054328 1.0035066605 0.0047054924
		 0.0022956133 0.93926978 0.95713151 0.048704565 0.95713151 0.048704617 0.072074234
		 0.93926984 0.072074272;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.43325976 0.62774402 2.7024796 
		-0.5208441 0.63573056 2.7024796 -0.27130425 4.0649137 2.6878083 -1.2254081 4.0729003 
		2.6878083 -0.29680198 4.0690165 -2.6817274 -1.2509058 4.077003 -2.6817274 0.43431145 
		0.62304688 -2.6976089 -0.51979238 0.63103342 -2.6976089 -1.0821103 4.0142188 -2.715235 
		-0.12800644 4.0062323 -2.715235 -0.12800644 4.0062323 2.715235 -1.0821103 4.0142188 
		2.715235 -1.2975564 4.1046844 -2.5919869 -0.34345254 4.0966978 -2.5919869 -0.12800644 
		4.0062323 -2.5919869 0.43751588 0.6087352 -2.5919869 -0.51658797 0.61672175 -2.5919869 
		-1.0614346 3.8643503 -2.3801033 -0.65492266 0.69218534 -2.715235 0.29918122 0.68419874 
		-2.715235 0.29918122 0.68419874 -2.5919869 0.29918122 0.68419874 2.715235 -0.65492266 
		0.69218534 2.715235 -0.70094019 0.95523649 -2.3801033 -1.0614346 3.8643503 2.4046102 
		-1.2975564 4.1046844 2.6164937 -0.34345254 4.0966978 2.6164937 -0.12800646 4.0062323 
		2.6164937 0.29918122 0.68419874 2.6164937 0.43751588 0.6087352 2.6164937 -0.51658797 
		0.61672175 2.6164937 -0.70094019 0.95523649 2.4046102;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49455017 0.49765113 0.5 -0.49455017 0.49765113
		 -0.56828809 0.49104396 0.49494946 0.43171194 0.49104396 0.49494946 -0.5424782 0.49216107 -0.4938297
		 0.45752177 0.49216107 -0.4938297 -0.5 -0.49589685 -0.49675423 0.5 -0.49589685 -0.49675423
		 0.29503581 0.47453287 -0.5 -0.70496416 0.47453287 -0.5 -0.70496416 0.47453287 0.5
		 0.29503581 0.47453287 0.5 0.5 0.5 -0.47730434 -0.5 0.5 -0.47730434 -0.70496416 0.47453287 -0.47730434
		 -0.5 -0.5 -0.47730434 0.5 -0.5 -0.47730434 0.3085613 0.43153453 -0.43828681 0.62751877 -0.47865656 -0.5
		 -0.37248126 -0.47865656 -0.5 -0.37248126 -0.47865656 -0.47730434 -0.37248126 -0.47865656 0.5
		 0.62751877 -0.47865656 0.5 0.61399317 -0.40320873 -0.43828681 0.3085613 0.43153453 0.44279963
		 0.5 0.5 0.48181716 -0.5 0.5 0.48181716 -0.70496416 0.4745329 0.48181716 -0.37248126 -0.47865656 0.48181716
		 -0.5 -0.5 0.48181716 0.5 -0.5 0.48181716 0.61399317 -0.40320873 0.44279963;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 26 0
		 3 25 0 4 9 0 5 8 0 6 15 0 7 16 0 15 29 0 21 10 0 8 18 0 9 19 0 8 9 1 9 14 1 10 2 0
		 11 3 0 10 11 1 11 24 1 12 5 0 13 4 0 12 13 1 14 27 1 13 14 1 14 20 1 16 30 0 15 16 1
		 16 23 1 17 8 1 23 17 1 17 12 1 18 7 0 19 6 0 18 19 1 20 15 1 19 20 1 20 28 1 22 11 0
		 21 22 1 22 31 1 23 18 1 24 17 1 25 12 0 24 25 1 26 13 0 25 26 1 27 10 1 26 27 1 28 21 1
		 27 28 1 29 0 0 28 29 1 30 1 0 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 20 19 -2 -19
		mu 0 4 18 19 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 39 42
		f 4 2 9 16 -9
		mu 0 4 4 5 14 17
		f 4 56 55 -1 -54
		mu 0 4 46 47 9 8
		f 4 21 46 -8 -20
		mu 0 4 19 38 40 3
		f 4 49 18 6 50
		mu 0 4 43 18 2 41
		f 4 -16 -17 14 36
		mu 0 4 33 17 14 30
		f 4 13 -50 52 51
		mu 0 4 35 18 43 44
		f 4 -21 -14 41 40
		mu 0 4 19 18 35 36
		f 4 59 -22 -41 42
		mu 0 4 49 38 19 36
		f 4 -25 22 -3 -24
		mu 0 4 23 20 5 4
		f 4 17 -27 23 8
		mu 0 4 16 24 22 13
		f 4 -18 15 38 -28
		mu 0 4 24 16 32 34
		f 4 3 11 -30 -11
		mu 0 4 6 7 27 26
		f 4 -15 -32 -33 43
		mu 0 4 31 15 29 37
		f 4 -34 31 -10 -23
		mu 0 4 21 29 15 11
		f 4 -37 34 -4 -36
		mu 0 4 33 30 7 6
		f 4 10 -38 -39 35
		mu 0 4 12 25 34 32
		f 4 53 4 -52 54
		mu 0 4 45 0 35 44
		f 4 0 5 -42 -5
		mu 0 4 0 1 36 35
		f 4 -56 58 -43 -6
		mu 0 4 1 48 49 36
		f 4 -44 -31 -12 -35
		mu 0 4 31 37 28 10
		f 4 -46 -47 44 33
		mu 0 4 21 40 38 29
		f 4 -48 -49 45 24
		mu 0 4 23 42 39 20
		f 4 -51 47 26 25
		mu 0 4 43 41 22 24
		f 4 -26 27 39 -53
		mu 0 4 54 55 56 57
		f 4 12 -55 -40 37
		mu 0 4 25 45 44 34
		f 4 -57 -13 29 28
		mu 0 4 47 46 26 27
		f 4 -58 -59 -29 30
		mu 0 4 37 49 48 28
		f 4 32 -45 -60 57
		mu 0 4 50 51 52 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "keyboard" -p "laptop";
	rename -uid "17A67613-BD4D-E2EA-7A9D-E287C584D5E0";
	setAttr ".rp" -type "double3" 2.266298043423872 0.16742915876521458 0 ;
	setAttr ".sp" -type "double3" 2.266298043423872 0.16742915876521458 0 ;
createNode mesh -n "keyboardShape" -p "keyboard";
	rename -uid "11833682-D947-B153-5412-5EB8521CF7D3";
	setAttr -k off ".v";
	setAttr -s 7 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[74]" "e[87]" "e[90]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[99]" "e[101:102]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[71]" "e[73]" "e[85:86]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[69]" "e[84]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[0:40]" "f[43:45]" "f[49:51]" "f[53:57]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 1 "f[46:48]";
	setAttr ".iog[0].og[6].gcl" -type "componentList" 2 "f[41:42]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50043803453445435 0.50865855813026428 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 124 ".uvst[0].uvsp[0:123]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50335544 0.875 0.24664456 0.125 0.24664456
		 0.375 0.50335544 0.375 0.24664456 0.625 0.24664456 0.625 0.49752948 0.87252945 0.25
		 0.12747052 0.25 0.375 0.49752948 0.12747052 0.24664456 0.12747052 0 0.375 0.75247055
		 0.625 0.75247055 0.87252945 0 0.87252951 0.24664456 0.625 0.74653769 0.875 0.0034623393
		 0.125 0.0034623393 0.375 0.74653769 0.12747052 0.0034623393 0.375 0.0034623393 0.625
		 0.0034623393 0.87252939 0.0034623393 0.62699509 0.24664456 0.625 0.25199512 0.62699509
		 0.25 0.37300491 0.25 0.375 0.25199512 0.37300491 0.24664456 0.37300491 0.0034623393
		 0.37300491 0 0.375 0.99800491 0.625 0.99800491 0.62699509 0 0.62699509 0.0034623393
		 0.32913965 0.24664456 0.32913965 0.25 0.375 0.29586038 0.625 0.29586038 0.67086035
		 0.25 0.67086035 0.24664456 0.67086035 0.0034623393 0.625 0.95413965 0.67086035 0
		 0.32913965 0 0.375 0.95413965 0.32913965 0.0034623393 0.17270699 0.24664456 0.17270698
		 0.25 0.375 0.45229304 0.625 0.45229304 0.82729298 0.25 0.82729304 0.24664456 0.82729292
		 0.0034623393 0.625 0.79770702 0.82729304 0 0.17270699 0 0.37500003 0.79770702 0.17270699
		 0.0034623393 0.32913965 0.018237315 0.17270699 0.018237313 0.12747052 0.018237313
		 0.125 0.018237313 0.375 0.73176271 0.625 0.73176271 0.875 0.018237313 0.87252945
		 0.018237315 0.82729298 0.018237313 0.67086035 0.018237313 0.62699509 0.018237313
		 0.625 0.018237315 0.375 0.018237315 0.37300491 0.018237313 0 0 0.013849378 0 0.013849378
		 1 2.220446e-16 1 0 0 0.059099913 0 0.059099913 1 2.220446e-16 1 0 2.220446e-16 0.62573063
		 0 0.62573057 1 2.220446e-16 1 2.9802322e-08 0 0.013849378 0 0.013849378 1 0 1 2.9802322e-08
		 0 0.059099942 0 0.059099913 1 0 1 0.25691575 0.89177406 0.25691575 0.12554306 0.74396032
		 0.12554306 0.74396032 0.89177406 0.87683368 0.89177406 0.87683368 0.12554306 0.82232511
		 0.11525136 0.99999988 0.11525136 0.99999988 -5.9604645e-08 0.82232511 -5.9604645e-08
		 0.17106187 0.11525136 0.17106187 -5.9604645e-08 -5.9604645e-08 0.11525136 -5.9604645e-08
		 -5.9604645e-08 0.12898789 0.12554306 0.12898789 0.89177406;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  0.51365209 0.7288866 2.7024791 
		-0.4867785 0.61161083 2.7024791 5.0003829 -0.27273399 2.6825395 3.9999523 -0.39000967 
		2.6825395 5.0052891 -0.27375942 -2.6779187 4.004859 -0.39103529 -2.6779187 0.50751722 
		0.73025584 -2.6976087 -0.4929134 0.61298007 -2.6976087 3.9168031 -0.3719117 -2.7152348 
		4.9172335 -0.25463584 -2.7152348 4.9172335 -0.25463584 2.7152348 3.9168031 -0.3719117 
		2.7152348 4.0437694 -0.39956918 -2.6059799 5.0442004 -0.2822935 -2.6059799 4.9172335 
		-0.25463584 -2.6059799 0.48882622 0.73442757 -2.6059799 -0.51160461 0.6171518 -2.6059799 
		3.9168031 -0.3719117 -2.6059799 -0.44851544 0.60307086 -2.7152348 0.55191493 0.72034657 
		-2.7152348 0.55191493 0.72034657 -2.6059799 0.55191493 0.72034657 2.7152348 -0.44851544 
		0.60307086 2.7152348 -0.44851544 0.60307086 -2.6059799 3.9168031 -0.3719117 2.6115885 
		4.0437694 -0.39956918 2.6115885 5.0442004 -0.2822935 2.6115885 4.9172344 -0.25463608 
		2.6115885 0.55191493 0.72034657 2.6115885 0.48882622 0.73442757 2.6115885 -0.51160461 
		0.6171518 2.6115885 -0.44851544 0.60307086 2.6115885 4.9172335 -0.25463584 1.7190611 
		5.0442004 -0.2822935 1.7190611 4.0437694 -0.39956918 1.7190611 3.9168031 -0.3719117 
		1.7190611 -0.44851544 0.60307086 1.7190611 -0.51160461 0.6171518 1.7190611 0.48882622 
		0.73442757 1.7190611 0.55191493 0.72034657 1.7190611 4.9172335 -0.25463584 -1.6789495 
		5.0442004 -0.2822935 -1.6789495 4.0437694 -0.39956918 -1.6789495 3.9168031 -0.3719117 
		-1.6789495 -0.44851544 0.60307086 -1.6789495 -0.51160461 0.6171518 -1.6789495 0.48882622 
		0.73442757 -1.6789495 0.55191469 0.72034663 -1.6789495 0.758246 0.6736452 1.7190611 
		0.758246 0.6736452 -1.6789495 0.758246 0.6736452 -2.6059799 0.758246 0.6736452 -2.7152348 
		-0.24218409 0.55636942 -2.7152348 -0.24218409 0.55636942 -2.6059799 -0.24218409 0.55636942 
		-1.6789495 -0.24218409 0.55636942 1.7190611 -0.24218409 0.55636942 2.6115885 -0.24218409 
		0.55636942 2.7152348 0.758246 0.6736452 2.7152348 0.758246 0.6736452 2.6115885;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.49455014 0.49765107 0.5 -0.49455017 0.49765107
		 -0.49935329 0.4905231 0.49397925 0.50064647 0.49052304 0.49397925 -0.49955773 0.49155527 -0.49312836
		 0.50044233 0.49155533 -0.49312836 -0.49999988 -0.49589685 -0.49675417 0.50000012 -0.49589688 -0.49675417
		 0.50199777 0.47256684 -0.49999994 -0.49800229 0.47256678 -0.49999994 -0.49800229 0.47256678 0.49999994
		 0.50199777 0.47256684 0.49999994 0.50000006 0.49999988 -0.47988108 -0.5 0.5 -0.47988108
		 -0.49800229 0.47256678 -0.47988108 -0.5 -0.49999994 -0.47988108 0.50000006 -0.5 -0.47988108
		 0.50199777 0.47256684 -0.47988108 0.5 -0.48615062 -0.49999994 -0.49999976 -0.48615059 -0.49999994
		 -0.49999976 -0.48615059 -0.47988108 -0.49999976 -0.48615059 0.49999994 0.5 -0.48615062 0.49999994
		 0.5 -0.48615062 -0.47988108 0.50199777 0.47256684 0.48091391 0.50000006 0.49999988 0.48091391
		 -0.5 0.5 0.48091391 -0.49800229 0.47256702 0.48091391 -0.49999976 -0.48615059 0.48091391
		 -0.5 -0.49999994 0.48091391 0.50000006 -0.5 0.48091391 0.5 -0.48615062 0.48091391
		 -0.49800229 0.47256678 0.31655845 -0.5 0.5 0.31655845 0.50000006 0.49999988 0.31655845
		 0.50199777 0.47256684 0.31655845 0.5 -0.48615062 0.31655845 0.50000006 -0.5 0.31655845
		 -0.5 -0.49999994 0.31655845 -0.49999976 -0.48615059 0.31655845 -0.49800229 0.47256678 -0.30917203
		 -0.5 0.5 -0.30917203 0.50000006 0.49999988 -0.30917203 0.50199777 0.47256684 -0.30917203
		 0.5 -0.48615062 -0.30917203 0.50000006 -0.5 -0.30917203 -0.5 -0.49999994 -0.30917203
		 -0.49999976 -0.48615065 -0.30917203 -0.4980911 -0.44043744 0.31655845 -0.4980911 -0.44043744 -0.30917203
		 -0.4980911 -0.44043744 -0.47988108 -0.4980911 -0.44043744 -0.49999994 0.50190866 -0.44043741 -0.49999994
		 0.50190866 -0.44043741 -0.47988108 0.50190866 -0.44043741 -0.30917203 0.50190866 -0.44043741 0.31655845
		 0.50190866 -0.44043741 0.48091391 0.50190866 -0.44043741 0.49999994 -0.4980911 -0.44043744 0.49999994
		 -0.4980911 -0.44043744 0.48091391;
	setAttr -s 116 ".ed[0:115]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 26 0
		 3 25 0 4 9 0 5 8 0 6 15 0 7 16 0 15 46 0 21 58 0 8 52 0 9 51 0 8 9 1 9 14 1 10 2 0
		 11 3 0 10 11 1 11 24 1 12 5 0 13 4 0 12 13 1 14 40 1 13 14 1 14 50 1 16 45 0 15 16 1
		 16 23 1 17 8 1 23 53 1 17 12 1 18 7 0 19 6 0 18 19 1 20 15 1 19 20 1 20 47 1 22 57 0
		 21 22 1 22 31 1 23 18 1 24 35 1 25 34 0 24 25 1 26 33 0 25 26 1 27 10 1 26 27 1 28 21 1
		 27 59 1 29 0 0 28 29 1 30 1 0 29 30 1 31 36 1 30 31 1 31 56 1 32 27 1 33 41 0 32 33 1
		 34 42 0 33 34 1 35 43 1 34 35 1 35 55 1 37 30 0 36 37 1 38 29 0 37 38 1 39 28 1 38 39 1
		 39 48 1 40 32 1 41 13 0 40 41 1 42 12 0 41 42 1 43 17 1 42 43 1 44 23 1 43 54 1 44 45 1
		 45 46 1 46 47 1 47 49 1 48 32 1 49 40 1 48 49 1 50 20 1 49 50 1 51 19 0 50 51 1 52 18 0
		 51 52 1 53 17 1 52 53 1 54 44 1 53 54 1 55 36 1 54 55 1 56 24 1 55 56 1 57 11 0 56 57 1
		 58 10 0 57 58 1 59 28 1 58 59 1 59 48 1 39 36 0 48 55 0 49 54 0 44 47 0;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 20 19 -2 -19
		mu 0 4 18 19 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 39 42
		f 4 2 9 16 -9
		mu 0 4 4 5 14 17
		f 4 56 55 -1 -54
		mu 0 4 46 47 9 8
		f 4 21 46 -8 -20
		mu 0 4 19 38 40 3
		f 4 49 18 6 50
		mu 0 4 43 18 2 41
		f 4 -94 96 95 36
		mu 0 4 33 78 79 30
		f 4 13 110 109 51
		mu 0 4 35 86 87 44
		f 4 108 -14 41 40
		mu 0 4 85 86 35 36
		f 4 59 106 -41 42
		mu 0 4 49 84 85 36
		f 4 -25 22 -3 -24
		mu 0 4 23 20 5 4
		f 4 17 -27 23 8
		mu 0 4 16 24 22 13
		f 4 94 93 38 -92
		mu 0 4 76 77 32 34
		f 4 3 11 -30 -11
		mu 0 4 6 7 27 26
		f 4 -96 98 -33 43
		mu 0 4 31 80 81 37
		f 4 -34 31 -10 -23
		mu 0 4 21 29 15 11
		f 4 -37 34 -4 -36
		mu 0 4 33 30 7 6
		f 4 10 -38 -39 35
		mu 0 4 12 25 34 32
		f 4 53 4 -52 54
		mu 0 4 45 0 35 44
		f 4 0 5 -42 -5
		mu 0 4 0 1 36 35
		f 4 -56 58 -43 -6
		mu 0 4 1 48 49 36
		f 4 -44 -31 -12 -35
		mu 0 4 31 37 28 10
		f 4 -79 81 80 33
		mu 0 4 21 66 67 29
		f 4 -77 79 78 24
		mu 0 4 23 64 65 20
		f 4 77 76 26 25
		mu 0 4 62 63 22 24
		f 4 87 92 91 39
		mu 0 4 73 75 76 34
		f 4 12 86 -40 37
		mu 0 4 25 71 73 34
		f 4 85 -13 29 28
		mu 0 4 69 72 26 27
		f 4 -83 84 -29 30
		mu 0 4 37 68 70 28
		f 4 32 100 99 82
		mu 0 4 37 81 82 68
		f 4 -51 47 -63 60
		mu 0 4 43 41 51 50
		f 4 -65 -48 -49 45
		mu 0 4 53 52 42 39
		f 4 -67 -46 -47 44
		mu 0 4 55 54 40 38
		f 4 -102 104 -60 57
		mu 0 4 56 83 84 49
		f 4 -70 -58 -59 -69
		mu 0 4 58 56 49 48
		f 4 -57 -71 -72 68
		mu 0 4 47 46 60 57
		f 4 -74 70 -55 -73
		mu 0 4 61 59 45 44
		f 4 111 -75 72 -110
		mu 0 4 87 74 61 44
		f 4 62 61 -78 75
		mu 0 4 50 51 63 62
		f 4 -80 -62 64 63
		mu 0 4 65 64 52 53
		f 4 -82 -64 66 65
		mu 0 4 67 66 54 55
		f 4 88 -76 -90 -91
		mu 0 4 108 109 110 111
		f 4 -93 89 -26 27
		mu 0 4 112 111 110 113
		f 4 -18 15 -95 -28
		mu 0 4 24 16 77 76
		f 4 -97 -16 -17 14
		mu 0 4 79 78 17 14
		f 4 -99 -15 -32 -98
		mu 0 4 81 80 15 29
		f 4 -101 97 -81 83
		mu 0 4 114 115 116 117
		f 4 -103 -84 -66 67
		mu 0 4 118 114 117 119
		f 4 -105 -68 -45 -104
		mu 0 4 120 118 119 121
		f 4 -107 103 -22 -106
		mu 0 4 85 84 38 19
		f 4 -21 -108 -109 105
		mu 0 4 19 18 86 85
		f 4 -111 107 -50 52
		mu 0 4 87 86 18 43
		f 4 -61 -89 -112 -53
		mu 0 4 122 109 108 123
		f 4 73 112 69 71
		mu 0 4 88 89 90 91
		f 4 74 113 101 -113
		mu 0 4 92 93 94 95
		f 4 90 114 102 -114
		mu 0 4 96 97 98 99
		f 4 -87 -86 -85 115
		mu 0 4 100 101 102 103
		f 4 -88 -116 -100 -115
		mu 0 4 104 105 106 107;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "hinge" -p "laptop";
	rename -uid "FF62D188-2548-75BE-0C60-8291273CACAF";
	setAttr ".rp" -type "double3" 0.077350530534457507 0.22378973890197451 0 ;
	setAttr ".sp" -type "double3" 0.077350530534457507 0.22378973890197451 0 ;
createNode mesh -n "hingeShape" -p "hinge";
	rename -uid "F1F58D3A-8144-83AB-EF5A-5392FA8D7B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.50335544 0.875 0.24664456 0.125 0.24664456
		 0.375 0.50335544 0.375 0.24664456 0.625 0.24664456 0.625 0.49752948 0.87252945 0.25
		 0.12747052 0.25 0.375 0.49752948 0.12747052 0.24664456 0.12747052 0 0.375 0.75247055
		 0.625 0.75247055 0.87252945 0 0.87252951 0.24664456 0.625 0.74653769 0.875 0.0034623393
		 0.125 0.0034623393 0.375 0.74653769 0.12747052 0.0034623393 0.375 0.0034623393 0.625
		 0.0034623393 0.87252939 0.0034623393 0.62699509 0.24664456 0.625 0.25199512 0.62699509
		 0.25 0.37300491 0.25 0.375 0.25199512 0.37300491 0.24664456 0.37300491 0.0034623393
		 0.37300491 0 0.375 0.99800491 0.625 0.99800491 0.62699509 0 0.62699509 0.0034623393;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.43493736 0.72989815 -2.5215816 
		-0.56506264 0.72989815 1.5215816 0.44937518 -0.20585835 -2.5193422 -0.55062485 -0.20585835 
		1.523821 0.71907973 -0.2822552 -1.5215816 -0.28092024 -0.2822552 2.5215816 0.70382869 
		0.65815657 -1.5215818 -0.29617131 0.65815657 2.5215819 -0.27215287 -0.28094447 2.5215816 
		0.7278471 -0.28094447 -1.5215816 0.43773887 -0.20373391 -2.5215816 -0.5622611 -0.20373391 
		1.5215816 -0.29814836 -0.27357367 2.5116997 0.70185167 -0.27357367 -1.5314637 0.69840342 
		-0.27310818 -1.5314637 0.68407023 0.6596151 -1.5314637 -0.31592977 0.6596151 2.5116997 
		-0.30159661 -0.27310818 2.5116997 -0.28266206 0.65229762 2.5215816 0.71733791 0.65229762 
		-1.5215816 0.68789423 0.66013384 -1.5314637 0.4272297 0.72950816 -2.5215816 -0.5727703 
		0.72950816 1.5215816 -0.31210577 0.66013384 2.5116997 -0.53709394 -0.21043205 1.5295621 
		-0.53364569 -0.21089746 1.5295621 0.46635428 -0.21089746 -2.5136013 0.46290606 -0.21043205 
		-2.5136013 0.45239687 0.72281003 -2.5136013 0.44857287 0.72229129 -2.5136013 -0.55142713 
		0.72229129 1.5295621 -0.54760313 0.72281003 1.5295621;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.49505714 0.49776071
		 0.5 0.49505714 0.49776071 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5
		 0.5 0.48657826 -0.5 -0.5 0.48657826 -0.5 -0.5 0.48657826 0.5 0.5 0.48657826 0.5 0.5 0.5 -0.49011791
		 -0.5 0.5 -0.49011791 -0.5 0.48657826 -0.49011791 -0.5 -0.5 -0.49011791 0.5 -0.5 -0.49011791
		 0.5 0.48657826 -0.49011791 0.5 -0.48615062 -0.5 -0.5 -0.48615062 -0.5 -0.5 -0.48615062 -0.49011791
		 -0.5 -0.48615062 0.5 0.5 -0.48615062 0.5 0.5 -0.48615062 -0.49011791 0.5 0.48657829 0.49201956
		 0.5 0.5 0.49201956 -0.5 0.5 0.49201956 -0.5 0.48657829 0.49201956 -0.5 -0.48615062 0.49201956
		 -0.5 -0.5 0.49201956 0.5 -0.5 0.49201956 0.5 -0.48615062 0.49201956;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 3 0 4 5 0 6 7 0 0 21 0 1 22 0 2 26 0
		 3 25 0 4 9 0 5 8 0 6 15 0 7 16 0 15 29 0 21 10 0 8 18 0 9 19 0 8 9 1 9 14 1 10 2 0
		 11 3 0 10 11 1 11 24 1 12 5 0 13 4 0 12 13 1 14 27 1 13 14 1 14 20 1 16 30 0 15 16 1
		 16 23 1 17 8 1 23 17 1 17 12 1 18 7 0 19 6 0 18 19 1 20 15 1 19 20 1 20 28 1 22 11 0
		 21 22 1 22 31 1 23 18 1 24 17 1 25 12 0 24 25 1 26 13 0 25 26 1 27 10 1 26 27 1 28 21 1
		 27 28 1 29 0 0 28 29 1 30 1 0 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 20 19 -2 -19
		mu 0 4 18 19 3 2
		f 4 1 7 48 -7
		mu 0 4 2 3 39 42
		f 4 2 9 16 -9
		mu 0 4 4 5 14 17
		f 4 56 55 -1 -54
		mu 0 4 46 47 9 8
		f 4 21 46 -8 -20
		mu 0 4 19 38 40 3
		f 4 49 18 6 50
		mu 0 4 43 18 2 41
		f 4 -16 -17 14 36
		mu 0 4 33 17 14 30
		f 4 13 -50 52 51
		mu 0 4 35 18 43 44
		f 4 -21 -14 41 40
		mu 0 4 19 18 35 36
		f 4 59 -22 -41 42
		mu 0 4 49 38 19 36
		f 4 -25 22 -3 -24
		mu 0 4 23 20 5 4
		f 4 17 -27 23 8
		mu 0 4 16 24 22 13
		f 4 -18 15 38 -28
		mu 0 4 24 16 32 34
		f 4 3 11 -30 -11
		mu 0 4 6 7 27 26
		f 4 -15 -32 -33 43
		mu 0 4 31 15 29 37
		f 4 -34 31 -10 -23
		mu 0 4 21 29 15 11
		f 4 -37 34 -4 -36
		mu 0 4 33 30 7 6
		f 4 10 -38 -39 35
		mu 0 4 12 25 34 32
		f 4 53 4 -52 54
		mu 0 4 45 0 35 44
		f 4 0 5 -42 -5
		mu 0 4 0 1 36 35
		f 4 -56 58 -43 -6
		mu 0 4 1 48 49 36
		f 4 -44 -31 -12 -35
		mu 0 4 31 37 28 10
		f 4 -46 -47 44 33
		mu 0 4 21 40 38 29
		f 4 -48 -49 45 24
		mu 0 4 23 42 39 20
		f 4 -51 47 26 25
		mu 0 4 43 41 22 24
		f 4 -26 27 39 -53
		mu 0 4 43 24 34 44
		f 4 12 -55 -40 37
		mu 0 4 25 45 44 34
		f 4 -57 -13 29 28
		mu 0 4 47 46 26 27
		f 4 -58 -59 -29 30
		mu 0 4 37 49 48 28
		f 4 32 -45 -60 57
		mu 0 4 37 29 38 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69E8A92F-B547-93CB-71B0-1BBA3C8E02F7";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0402309-C149-7C9A-7A7F-98B67AE3EE1A";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5240771-0444-8CE5-F642-6BB9E5F215E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "18B61E4B-5D47-D746-F8F2-CAA7198A9D69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA83E667-3F4A-3189-CC32-3B9C811749F8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "880EB5CF-034A-31FB-A0B0-5AA702D2FC3D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "77F0F0DC-8440-C77A-AEEC-B4837BBFE2F1";
createNode objectSet -n "set1";
	rename -uid "4A26416F-DF45-99FB-6FDC-C9ACDA78920A";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "8BDC4E1E-FD45-217E-C19C-ACB6D2CCB813";
	setAttr ".ihi" 0;
createNode objectSet -n "set3";
	rename -uid "68B0ECFF-3F44-4919-2CBA-37A023E18EB7";
	setAttr ".ihi" 0;
createNode objectSet -n "set4";
	rename -uid "86D8C715-7C41-1943-5532-B387347D85F7";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0C1F72C5-3549-B419-FA2E-4789BB2A78A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 906\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n"
		+ "            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n"
		+ "                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n"
		+ "                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 906\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52288182-B84D-F1B6-22C2-2895175EBC96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "blinn1SG";
	rename -uid "C4D963E1-554B-D4A0-A0AD-3286F902B15A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "578B4D85-2E4A-B0F5-830E-ED91D989E1AB";
createNode groupId -n "groupId6";
	rename -uid "EF6C9BF5-9D45-36AF-184F-798C7A7392DE";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "25EDA980-0B49-DD26-00FC-47B76D113CE5";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/laptop_screen.jpg";
	setAttr ".exp" -1.470588207244873;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "216DF2E2-D544-279A-C289-2080CF5B5E5C";
createNode file -n "file2";
	rename -uid "9D7CA558-0F41-EBF4-6A37-709042CF769F";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/laptop_screen.jpg";
	setAttr ".exp" 1.1029411554336548;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "91EF4C22-FE4D-9A99-C2BF-3D95A72A8C99";
createNode blinn -n "macbook_aluminum_material";
	rename -uid "9A4E1F37-4D43-11E2-022A-D28176C63946";
	setAttr ".c" -type "float3" 0.91558444 0.91558444 0.91558444 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "CDC2A33D-B043-669D-6330-66B82A1F5A7C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "222AB1BA-9E4C-6376-3B8F-A9B1F3F11BB3";
createNode blinn -n "keyboard_material";
	rename -uid "521E19D0-C441-ADB0-DFE6-20BC03E4B7A1";
createNode shadingEngine -n "blinn3SG";
	rename -uid "B3CF2FBD-CE41-D9C5-3C8F-41950837DDC0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "342AF520-0F4B-07D8-F27A-0D91EF088BA6";
createNode file -n "file3";
	rename -uid "8A8A2C07-BE45-0E46-FC2D-FD8129460ADD";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/macbook keyboard.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "E99D6231-5B45-37B4-E9E4-05AC3E9A128A";
createNode partition -n "mtorPartition";
	rename -uid "5A61F42D-1E4F-6B1F-BFBC-3FBB5BFA32E3";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode file -n "file4";
	rename -uid "76C632C1-8043-EDE4-ABAE-58ADEF4C3EC4";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/macbook keyboard.jpg";
	setAttr ".exp" -3.1617646217346191;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "17688B14-EE4B-866E-9311-F89D2A3D9452";
createNode file -n "file5";
	rename -uid "5B1C1440-3F44-8CFB-BBAA-83B16C363F97";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/macbook keyboard.jpg";
	setAttr ".exp" -0.36764705181121826;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "37717EB2-9948-D619-B47A-6CAA3C614FBE";
createNode file -n "file6";
	rename -uid "74833780-4E49-8359-1CAD-BB83CB686EAA";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "57068BAC-1B4E-6FF7-4389-11ACADEFD771";
createNode blinn -n "macbook_back_material";
	rename -uid "C19CEB26-704D-2EF8-72ED-2580BCBF057B";
createNode shadingEngine -n "blinn4SG";
	rename -uid "F44E6065-A241-FF48-0794-D2BA1C540677";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "D7A3C7D2-4941-6929-02E8-8BB26D4B5AF4";
createNode file -n "file7";
	rename -uid "AFE5DDE0-E74D-F05E-64A4-269F794F763F";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/macbook_back.jpg";
	setAttr ".exp" 1.25;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "EA122EBD-554C-CF24-0FB0-E284D35B3CFA";
createNode file -n "file8";
	rename -uid "2CC60E32-EB4F-BAB1-8941-62B6E5282DF9";
	setAttr ".dc" -type "float3" 0.50649351 0.50649351 0.50649351 ;
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/macbook_back_glow.png";
	setAttr ".exp" -1.25;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "47A3E387-3640-3276-01B6-A694F8D1D37F";
createNode phong -n "macbook_black_glass_material";
	rename -uid "E7C6482F-D242-10B8-74FF-6AB5133762A5";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".sc" -type "float3" 0.90259743 0.90259743 0.90259743 ;
	setAttr ".cp" 2000;
createNode shadingEngine -n "phong1SG";
	rename -uid "113A8BEB-2240-F90B-BA1C-479457AC3167";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "548EC20A-6A49-0476-A42C-F3BCE18D7A89";
createNode phong -n "laptop_screen_material";
	rename -uid "0689EA61-3947-65CB-9B95-D18033608606";
	setAttr ".sc" -type "float3" 0.57792211 0.57792211 0.57792211 ;
	setAttr ".rfl" 0.36029410362243652;
	setAttr ".cp" 2000;
createNode groupId -n "groupId23";
	rename -uid "1314A74E-BA44-953A-D64F-A2845EFE2546";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BEF8D29B-5446-1EE0-138B-39B783F0F8F4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "4CBE7E2B-B34D-AE0C-A997-7C8245953421";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "1EF81845-4A49-DA64-ACF7-FF86CE20EFB4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "FD787ABA-F140-0CF7-9EBD-5795ABBAFE6B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "5E9D1BEB-5F49-6931-5059-B8B53C5872EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "7BB202D3-5C46-C45C-D78A-02B7CA11FA5F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "8BAEC38B-3A43-69D6-6D0B-858840BBEE89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "865E0AD0-D943-A745-F669-88AC595E28DC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "0DAA9BFD-1948-6271-BEFD-18AB7C6F9756";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "E5B76D57-B945-EFBE-3E3F-D990F649011B";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 8 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
connectAttr "groupId23.id" "screenShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "screenShape.iog.og[2].gco";
connectAttr "groupId24.id" "screenShape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "screenShape.iog.og[3].gco";
connectAttr "groupId25.id" "screenShape.iog.og[4].gid";
connectAttr "blinn4SG.mwc" "screenShape.iog.og[4].gco";
connectAttr "groupId26.id" "screenShape.iog.og[5].gid";
connectAttr "phong1SG.mwc" "screenShape.iog.og[5].gco";
connectAttr "groupId27.id" "keyboardShape.iog.og[0].gid";
connectAttr "set1.mwc" "keyboardShape.iog.og[0].gco";
connectAttr "groupId28.id" "keyboardShape.iog.og[1].gid";
connectAttr "set2.mwc" "keyboardShape.iog.og[1].gco";
connectAttr "groupId29.id" "keyboardShape.iog.og[2].gid";
connectAttr "set3.mwc" "keyboardShape.iog.og[2].gco";
connectAttr "groupId30.id" "keyboardShape.iog.og[3].gid";
connectAttr "set4.mwc" "keyboardShape.iog.og[3].gco";
connectAttr "groupId31.id" "keyboardShape.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "keyboardShape.iog.og[4].gco";
connectAttr "groupId32.id" "keyboardShape.iog.og[5].gid";
connectAttr "blinn2SG.mwc" "keyboardShape.iog.og[5].gco";
connectAttr "groupId33.id" "keyboardShape.iog.og[6].gid";
connectAttr "blinn3SG.mwc" "keyboardShape.iog.og[6].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId27.msg" "set1.gn" -na;
connectAttr "keyboardShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId28.msg" "set2.gn" -na;
connectAttr "keyboardShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId29.msg" "set3.gn" -na;
connectAttr "keyboardShape.iog.og[2]" "set3.dsm" -na;
connectAttr "groupId30.msg" "set4.gn" -na;
connectAttr "keyboardShape.iog.og[3]" "set4.dsm" -na;
connectAttr "laptop_screen_material.oc" "blinn1SG.ss";
connectAttr "groupId24.msg" "blinn1SG.gn" -na;
connectAttr "screenShape.iog.og[3]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "laptop_screen_material.msg" "materialInfo1.m";
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
connectAttr "macbook_aluminum_material.oc" "blinn2SG.ss";
connectAttr "hingeShape.iog" "blinn2SG.dsm" -na;
connectAttr "screenShape.iog.og[2]" "blinn2SG.dsm" -na;
connectAttr "keyboardShape.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "keyboardShape.iog.og[5]" "blinn2SG.dsm" -na;
connectAttr "groupId23.msg" "blinn2SG.gn" -na;
connectAttr "groupId31.msg" "blinn2SG.gn" -na;
connectAttr "groupId32.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "macbook_aluminum_material.msg" "materialInfo2.m";
connectAttr "file3.oc" "keyboard_material.c";
connectAttr "file4.oa" "keyboard_material.ec";
connectAttr "file5.oa" "keyboard_material.sro";
connectAttr "file6.oc" "keyboard_material.sc";
connectAttr "keyboard_material.oc" "blinn3SG.ss";
connectAttr "groupId33.msg" "blinn3SG.gn" -na;
connectAttr "keyboardShape.iog.og[6]" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "keyboard_material.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
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
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
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
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr "file7.oc" "macbook_back_material.c";
connectAttr "file8.oc" "macbook_back_material.ic";
connectAttr "macbook_back_material.oc" "blinn4SG.ss";
connectAttr "groupId25.msg" "blinn4SG.gn" -na;
connectAttr "screenShape.iog.og[4]" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo4.sg";
connectAttr "macbook_back_material.msg" "materialInfo4.m";
connectAttr "file7.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "macbook_black_glass_material.oc" "phong1SG.ss";
connectAttr "groupId26.msg" "phong1SG.gn" -na;
connectAttr "screenShape.iog.og[5]" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo5.sg";
connectAttr "macbook_black_glass_material.msg" "materialInfo5.m";
connectAttr "file1.oc" "laptop_screen_material.c";
connectAttr "file2.oc" "laptop_screen_material.ic";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "laptop_screen_material.msg" ":defaultShaderList1.s" -na;
connectAttr "macbook_aluminum_material.msg" ":defaultShaderList1.s" -na;
connectAttr "keyboard_material.msg" ":defaultShaderList1.s" -na;
connectAttr "macbook_back_material.msg" ":defaultShaderList1.s" -na;
connectAttr "macbook_black_glass_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
// End of Laptop_v1_TEXTURED.ma
