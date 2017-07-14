//Maya ASCII 2017ff04 scene
//Name: Laptop_v1.0001.ma
//Last modified: Fri, Jul 14, 2017 12:42:25 AM
//Codeset: UTF-8
requires maya "2017ff04";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/rachelthomas/Desktop/VRAUT-PartySafe/assets/untextured/Laptop_v1.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A84E4174-7047-DC0E-CBC2-6198A6ADEFFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.019232804895545 6.7863275182602401 1.7873016265423383 ;
	setAttr ".r" -type "double3" 327.86164727029438 434.99999999977621 -1.228871963482172e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3612865D-A946-E1C6-F918-9D9BDC8D362C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 12.215186245377716;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.5196480976852609 0.1591579412923966 -3.1936512285195082 ;
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
createNode transform -n "screen" -p "laptop";
	rename -uid "D5301180-5044-E870-29CC-C8B4FF6179BE";
	setAttr ".t" -type "double3" -0.43002025042758885 2.3567096812168034 0 ;
	setAttr ".r" -type "double3" 0 0 9.8714234260186693 ;
	setAttr ".s" -type "double3" 0.04658586223931005 4.5554053682762508 6.4304700294819295 ;
createNode mesh -n "screenShape" -p "screen";
	rename -uid "AB341539-9D41-30FB-DB0E-46B9EA01EB72";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.50271344371140003 0.50290113687515259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0.0022956133;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
		mu 0 4 43 24 34 44
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
	setAttr ".t" -type "double3" 2.266298043423872 0.16742915876521458 0 ;
	setAttr ".r" -type "double3" 0 0 -90.210310743043536 ;
	setAttr ".s" -type "double3" 0.11727658607225185 4.5554053682762508 6.4304700294819295 ;
createNode mesh -n "keyboardShape" -p "keyboard";
	rename -uid "11833682-D947-B153-5412-5EB8521CF7D3";
	setAttr -k off ".v";
	setAttr -s 12 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999991059303284 0.49999991059303284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "keyboard";
	rename -uid "800F1777-6248-FC5E-9D92-62A6BD5E5586";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[74]" "e[87]" "e[90]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "e[99]" "e[101:102]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 3 "e[71]" "e[73]" "e[85:86]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 2 "e[69]" "e[84]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 4 "f[0:40]" "f[43:45]" "f[49:51]" "f[53:57]";
	setAttr ".iog[0].og[5].gcl" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.13244093488901854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 108 ".uvst[0].uvsp[0:107]" -type "float2" 0.375 0 0.625 0 0.375
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
		 0 0.059099942 0 0.059099913 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[2]" -type "float3" 0.00064646086 -0.0045340443 -0.0037814078 ;
	setAttr ".pt[3]" -type "float3" 0.00064646086 -0.0045340443 -0.0037814078 ;
	setAttr ".pt[4]" -type "float3" 0.00044229903 -0.0031021263 0.0035151299 ;
	setAttr ".pt[5]" -type "float3" 0.00044229903 -0.0031021263 0.0035151299 ;
	setAttr ".pt[8]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[9]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[10]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[11]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[14]" -type "float3" 0.0019977221 -0.014011305 0.010236777 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[17]" -type "float3" 0.0019977221 -0.014011305 0.010236777 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.010236777 ;
	setAttr ".pt[24]" -type "float3" 0.0019977221 -0.014011305 -0.011105595 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[27]" -type "float3" 0.0019977221 -0.014011305 -0.011105595 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.011105595 ;
	setAttr ".pt[32]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[35]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[40]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[43]" -type "float3" 0.0019977221 -0.014011305 0 ;
	setAttr ".pt[48]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[49]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[50]" -type "float3" 0.0019086659 -0.013386695 0.010236777 ;
	setAttr ".pt[51]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[52]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[53]" -type "float3" 0.0019086659 -0.013386695 0.010236777 ;
	setAttr ".pt[54]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[55]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[56]" -type "float3" 0.0019086659 -0.013386695 -0.011105595 ;
	setAttr ".pt[57]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[58]" -type "float3" 0.0019086659 -0.013386695 0 ;
	setAttr ".pt[59]" -type "float3" 0.0019086659 -0.013386695 -0.011105595 ;
	setAttr -s 60 ".vt[0:59]"  -0.5 -0.49455017 0.49765113 0.5 -0.49455017 0.49765113
		 -0.5 0.49505714 0.49776071 0.5 0.49505714 0.49776071 -0.5 0.49465746 -0.49664351
		 0.5 0.49465746 -0.49664351 -0.5 -0.49589685 -0.49675423 0.5 -0.49589685 -0.49675423
		 0.5 0.48657826 -0.5 -0.5 0.48657826 -0.5 -0.5 0.48657826 0.5 0.5 0.48657826 0.5 0.5 0.5 -0.49011791
		 -0.5 0.5 -0.49011791 -0.5 0.48657826 -0.49011791 -0.5 -0.5 -0.49011791 0.5 -0.5 -0.49011791
		 0.5 0.48657826 -0.49011791 0.5 -0.48615062 -0.5 -0.5 -0.48615062 -0.5 -0.5 -0.48615062 -0.49011791
		 -0.5 -0.48615062 0.5 0.5 -0.48615062 0.5 0.5 -0.48615062 -0.49011791 0.5 0.48657829 0.49201956
		 0.5 0.5 0.49201956 -0.5 0.5 0.49201956 -0.5 0.48657829 0.49201956 -0.5 -0.48615062 0.49201956
		 -0.5 -0.5 0.49201956 0.5 -0.5 0.49201956 0.5 -0.48615062 0.49201956 -0.5 0.48657826 0.31655851
		 -0.5 0.5 0.31655851 0.5 0.5 0.31655851 0.5 0.48657826 0.31655851 0.5 -0.48615062 0.31655851
		 0.5 -0.5 0.31655851 -0.5 -0.5 0.31655851 -0.5 -0.48615062 0.31655851 -0.5 0.48657826 -0.30917209
		 -0.5 0.5 -0.30917209 0.5 0.5 -0.30917209 0.5 0.48657826 -0.30917209 0.5 -0.48615062 -0.30917209
		 0.5 -0.5 -0.30917209 -0.5 -0.5 -0.30917209 -0.5 -0.48615065 -0.30917209 -0.5 -0.42705071 0.31655851
		 -0.5 -0.42705074 -0.30917209 -0.5 -0.42705071 -0.49011791 -0.5 -0.42705071 -0.5 0.5 -0.42705071 -0.5
		 0.5 -0.42705071 -0.49011791 0.5 -0.42705071 -0.30917209 0.5 -0.42705071 0.31655851
		 0.5 -0.42705071 0.49201956 0.5 -0.42705071 0.5 -0.5 -0.42705071 0.5 -0.5 -0.42705071 0.49201956;
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
		mu 0 4 74 50 62 75
		f 4 -93 89 -26 27
		mu 0 4 76 75 62 24
		f 4 -18 15 -95 -28
		mu 0 4 24 16 77 76
		f 4 -97 -16 -17 14
		mu 0 4 79 78 17 14
		f 4 -99 -15 -32 -98
		mu 0 4 81 80 15 29
		f 4 -101 97 -81 83
		mu 0 4 82 81 29 67
		f 4 -103 -84 -66 67
		mu 0 4 83 82 67 55
		f 4 -105 -68 -45 -104
		mu 0 4 84 83 55 38
		f 4 -107 103 -22 -106
		mu 0 4 85 84 38 19
		f 4 -21 -108 -109 105
		mu 0 4 19 18 86 85
		f 4 -111 107 -50 52
		mu 0 4 87 86 18 43
		f 4 -61 -89 -112 -53
		mu 0 4 43 50 74 87
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
	setAttr ".t" -type "double3" 0.077350530534457507 0.22378973890197451 0 ;
	setAttr ".r" -type "double3" -14.90345268947441 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 4.0431633772155804 0.069136953019683242 0.30020703471790222 ;
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
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0.055599976 -0.036341682 
		0 0.055599976 -0.036341682 0 -0.056874596 -0.029773826 0 -0.056874596 -0.029773826 
		0 -0.057257075 0.038597651 0 -0.057257075 0.038597651 0 0.053115107 0.036640562 0 
		0.053115107 0.036640562 0 -0.18050213 0 0 -0.18050213 0 0 -0.18050213 0 0 -0.18050213 
		0 0 0 0.091610089 0 0 0.091610089 0 -0.18050213 0.091610089 0 0 0.091610089 0 0 0.091610089 
		0 -0.18050213 0.091610089 0 0.20120588 0 0 0.20120588 0 0 0.20120588 0.091610089 
		0 0.20120588 0 0 0.20120588 0 0 0.20120588 0.091610089 0 -0.18050213 -0.078770556 
		0 0 -0.078770556 0 0 -0.078770556 0 -0.18050213 -0.078770556 0 0.20120588 -0.078770556 
		0 0 -0.078770556 0 0 -0.078770556 0 0.20120588 -0.078770556;
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 743\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
		+ "            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 743\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "52288182-B84D-F1B6-22C2-2895175EBC96";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "laptop_screen_material";
	rename -uid "4A6AB977-0140-5DDC-68BD-B0B80EDC7CA3";
	setAttr ".ec" 0.095578677952289581;
	setAttr ".sro" 0.45588234066963196;
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
createNode shadingEngine -n "blinn2SG";
	rename -uid "CDC2A33D-B043-669D-6330-66B82A1F5A7C";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "222AB1BA-9E4C-6376-3B8F-A9B1F3F11BB3";
createNode groupId -n "groupId13";
	rename -uid "813677AA-5148-26D2-9563-E2A455F5FA7B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "0EEC9444-2E47-BBE5-CA87-029BE8740928";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "61A81D93-144D-2E35-CA43-F0B91BF2F098";
	setAttr ".ihi" 0;
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
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "DB635239-0943-8611-A268-3D9AF00F2203";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
	setAttr ".ix" -type "matrix" -0.00043047621975325921 -0.11727579601514768 -0 0 4.5553746798797503 -0.016721101355825056 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".s" -type "double3" 6.1783641239835614 6.1783641239835614 6.1783641239835614 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode groupId -n "groupId16";
	rename -uid "53EBB9D1-9546-2CB8-9231-6690E2E533C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7830C49D-B14F-DEAB-A05A-C09BEA203A90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[74]" "e[87]" "e[90]";
createNode groupId -n "groupId17";
	rename -uid "F5815B81-9A4A-E2C9-AADE-308DD8A5BF26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7BCA763D-C24B-1FFE-8604-54B7C57BDDEF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[99]" "e[101:102]";
createNode groupId -n "groupId18";
	rename -uid "5965E9E7-4A4C-B8E5-3FDC-6C9B9C3ABC1E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "CA4C3062-1A49-4559-1F8C-89A6A71E60A1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[71]" "e[73]" "e[85:86]";
createNode groupId -n "groupId19";
	rename -uid "4AE3F276-754F-94A4-0F89-A4A1F40D4632";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "EFD79677-3C47-905C-831A-378B8FEAAC6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "e[69]" "e[84]";
createNode groupId -n "groupId20";
	rename -uid "2939D00F-DD42-E165-1598-E8B57FF80A7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "20323DBD-F74B-42FF-2D4F-CAA28C4CB0EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:40]" "f[43:45]" "f[49:51]" "f[53:57]";
createNode groupId -n "groupId21";
	rename -uid "EB7DE286-604E-1F22-38C1-88BCB6B3A36B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "EBF733F0-4F45-ABCF-1EF6-40A7C2DB6377";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B0BBD33D-8E4C-622E-6CCC-0A90E2F38191";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
	setAttr ".ix" -type "matrix" -0.00043047621975325921 -0.11727579601514768 -0 0 4.5553746798797503 -0.016721101355825056 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3394782543182373 0.16693148016929626 0.0033207889646291733 ;
	setAttr ".ps" -type "double2" 4.1595075567301034 4.1595075567301034 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "D936DDDF-4D48-E99D-2FC7-A6B0C5CE8403";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "63F857D9-6D4E-FA2D-6683-B597F22FFC95";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.12516618 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.12516618 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.12516612 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.12516612 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.12516618 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.12516612 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.12516618 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.12516612 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.12516615 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.12516615 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "123223D5-D644-8C87-2C5E-A5B23AF3DFF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[41:42]" "f[46:48]" "f[52]";
	setAttr ".ix" -type "matrix" -0.00043047621975325921 -0.11727579601514768 -0 0 4.5553746798797503 -0.016721101355825056 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.3394784927368164 0.16693147271871567 0.0033208131790161133 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.178363561630249 0.13255266845226288 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode partition -n "mtorPartition";
	rename -uid "5A61F42D-1E4F-6B1F-BFBC-3FBB5BFA32E3";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId13.id" "screenShape.iog.og[2].gid";
connectAttr "blinn2SG.mwc" "screenShape.iog.og[2].gco";
connectAttr "groupId15.id" "screenShape.iog.og[3].gid";
connectAttr "blinn1SG.mwc" "screenShape.iog.og[3].gco";
connectAttr "groupId14.id" "screenShape.ciog.cog[1].cgid";
connectAttr "groupId16.id" "keyboardShape.iog.og[0].gid";
connectAttr "set1.mwc" "keyboardShape.iog.og[0].gco";
connectAttr "groupId17.id" "keyboardShape.iog.og[1].gid";
connectAttr "set2.mwc" "keyboardShape.iog.og[1].gco";
connectAttr "groupId18.id" "keyboardShape.iog.og[2].gid";
connectAttr "set3.mwc" "keyboardShape.iog.og[2].gco";
connectAttr "groupId19.id" "keyboardShape.iog.og[3].gid";
connectAttr "set4.mwc" "keyboardShape.iog.og[3].gco";
connectAttr "groupId20.id" "keyboardShape.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "keyboardShape.iog.og[4].gco";
connectAttr "groupId21.id" "keyboardShape.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "keyboardShape.iog.og[5].gco";
connectAttr "polyPlanarProj2.out" "keyboardShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "keyboardShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId16.msg" "set1.gn" -na;
connectAttr "keyboardShape.iog.og[0]" "set1.dsm" -na;
connectAttr "groupId17.msg" "set2.gn" -na;
connectAttr "keyboardShape.iog.og[1]" "set2.dsm" -na;
connectAttr "groupId18.msg" "set3.gn" -na;
connectAttr "keyboardShape.iog.og[2]" "set3.dsm" -na;
connectAttr "groupId19.msg" "set4.gn" -na;
connectAttr "keyboardShape.iog.og[3]" "set4.dsm" -na;
connectAttr "file1.oc" "laptop_screen_material.c";
connectAttr "file2.oc" "laptop_screen_material.ic";
connectAttr "laptop_screen_material.oc" "blinn1SG.ss";
connectAttr "groupId15.msg" "blinn1SG.gn" -na;
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
connectAttr "screenShape.ciog.cog[1]" "blinn2SG.dsm" -na;
connectAttr "keyboardShape.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId20.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "macbook_aluminum_material.msg" "materialInfo2.m";
connectAttr "file3.oc" "keyboard_material.c";
connectAttr "keyboard_material.oc" "blinn3SG.ss";
connectAttr "groupId21.msg" "blinn3SG.gn" -na;
connectAttr "keyboardShape.iog.og[5]" "blinn3SG.dsm" -na;
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
connectAttr "groupParts6.og" "polyAutoProj1.ip";
connectAttr "keyboardShape.wm" "polyAutoProj1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId16.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId17.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId18.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId20.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId21.id" "groupParts6.gi";
connectAttr "polyAutoProj1.out" "polyPlanarProj1.ip";
connectAttr "keyboardShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj2.ip";
connectAttr "keyboardShape.wm" "polyPlanarProj2.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "laptop_screen_material.msg" ":defaultShaderList1.s" -na;
connectAttr "macbook_aluminum_material.msg" ":defaultShaderList1.s" -na;
connectAttr "keyboard_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of Laptop_v1.0001.ma
