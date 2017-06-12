//Maya ASCII 2017ff04 scene
//Name: BeerPongSet_v1.ma
//Last modified: Mon, Jun 12, 2017 01:14:15 PM
//Codeset: UTF-8
requires maya "2017ff04";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4D5A5FE1-2346-0A40-EB33-E8B177998144";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0835061785893849 19.451351113364492 -28.011676964942026 ;
	setAttr ".r" -type "double3" -21.338352731402178 892.19999999977995 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86DBAE9E-6A4F-5023-F68D-41B3ED1B2E5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.888978459193652;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 10.320065690916977 8.5154186468622273e-05 11.75246302549939 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7FF446F1-3A4E-7140-B93B-A68F67E2C7E3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "151881F5-B84F-8A04-1D68-69BFA4CC648A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 58.886849754230369;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "CC71C241-6746-B6BE-B432-5BA8459779CA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9FFC9EB5-4E4F-D4E9-F9D0-C3994BC79D15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 81.670133302287752;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CFD5C500-2A45-4585-4526-C0954CAAB6D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.5409973885783499 -1.0397610843006511 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1CE00E54-A642-FB49-F5A7-C08D2AFBEDFA";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.510039835998867;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "room";
	rename -uid "BA8FCB2F-1148-97EB-1E25-6DB04F42CC7E";
	setAttr ".t" -type "double3" 0 4.4599044772881848 0 ;
	setAttr ".r" -type "double3" 0 -89.486298924260012 0 ;
	setAttr ".s" -type "double3" 24.598889182527717 8.9513507495094675 21.334052615688844 ;
createNode mesh -n "roomShape" -p "room";
	rename -uid "8009C1BE-6947-5E72-0001-B694B51E384C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 8 "e[26]" "e[32]" "e[34]" "e[55]" "e[64]" "e[72:74]" "e[88]" "e[101]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[16]" "f[29]" "f[33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58014234900474548 0.08404211699962616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.5352847
		 0.75 0.5352847 0.5 0.5352847 0.25 0.5352847 1 0.5352847 0 0.46491206 0.75 0.46491206
		 0.5 0.46491206 0.25 0.46491206 1 0.46491206 0 0.46491206 0.58191574 0.375 0.58191574
		 0.125 0.16808423 0.375 0.16808423 0.46491206 0.16808423 0.5352847 0.16808423 0.625
		 0.16808423 0.875 0.16808423 0.625 0.58191574 0.5352847 0.58191574 0.53370261 0.75
		 0.53370261 0 0.53370261 1 0.53370261 0.25 0.53370261 0.5 0.4664048 0.75 0.4664048
		 0 0.4664048 1 0.4664048 0.25 0.4664048 0.5 0.53370261 0.58337951 0.4664048 0.58337951
		 0.125 0.16662052 0.375 0.58337951 0.375 0.16662052 0.4664048 0.16662052 0.53370261
		 0.16662052 0.625 0.16662052 0.625 0.58337951 0.875 0.16662052 0.53370261 0.74568832
		 0.625 0.74568832 0.875 0.0043116687 0.625 0.0043116687 0.53370261 0.0043116687 0.4664048
		 0.0043116687 0.375 0.0043116687 0.125 0.0043116687 0.375 0.74568832 0.4664048 0.74568832
		 4.1242916e-16 0 0.064068452 0 0.064068452 1 0 1 0.0059959246 0.061171211 0.99522066
		 0.061171267 0.99999994 5.9999117e-08 0 0 0 0 1 0 0.99959648 0.025706219 0.00077017263
		 0.025706174 0 0 0.99999994 0 0.99922973 0.025750929 0.0004035396 0.025750974 0.0047792969
		 0 0.99400413 0 1.000000119209 0.0611513 0 0.0611513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[32]" -type "float3" 0.0013198502 0 1.3644808e-05 ;
	setAttr ".pt[35]" -type "float3" 0.0013198502 0 1.3644808e-05 ;
	setAttr ".pt[36]" -type "float3" -0.0011556277 0 3.4954875e-05 ;
	setAttr ".pt[39]" -type "float3" -0.0011556277 0 3.4954875e-05 ;
	setAttr ".pt[40]" -type "float3" 0.0013198502 0 1.3644808e-05 ;
	setAttr ".pt[41]" -type "float3" -0.0011556277 0 3.4954875e-05 ;
	setAttr ".pt[48]" -type "float3" 0.0013198502 0.0017960628 1.3644808e-05 ;
	setAttr ".pt[49]" -type "float3" 0 0.0027625894 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.0027625894 0 ;
	setAttr ".pt[55]" -type "float3" -0.0011556277 0.0017960628 3.4954875e-05 ;
	setAttr -s 56 ".vt[0:55]"  -0.49999997 -0.5 0.50000006 0.49999997 -0.5 0.50000006
		 -0.49999997 0.50000006 0.50000006 0.49999997 0.50000006 0.50000006 -0.49999997 0.50000006 -0.50000006
		 0.49999997 0.50000006 -0.50000006 -0.49999997 -0.5 -0.50000006 0.49999997 -0.5 -0.50000006
		 -0.48336136 -0.48225328 0.48336145 0.48336136 -0.48225328 0.48336145 0.48336136 0.48225334 0.48336145
		 -0.48336136 0.48225334 0.48336145 0.48336136 0.48225334 -0.48336145 -0.48336136 0.48225334 -0.48336145
		 0.48336136 -0.48225328 -0.48336145 -0.48336136 -0.48225328 -0.48336145 0.13644207 -0.48225328 -0.48336145
		 0.13644207 0.48225331 -0.48336145 0.13644207 0.48225331 0.48336145 0.13644207 -0.48225328 0.48336145
		 -0.13568135 -0.48225331 -0.48336145 -0.13568135 0.48225331 -0.48336145 -0.13568135 0.48225331 0.48336145
		 -0.13568135 -0.48225331 0.48336145 -0.13568135 0.16622013 -0.48336142 -0.48336136 0.16622013 -0.48336142
		 -0.48336136 0.16622013 0.48336142 -0.13568135 0.16622013 0.48336142 0.13644207 0.16622013 0.48336142
		 0.48336136 0.16622013 0.48336142 0.48336136 0.16622013 -0.48336142 0.13644207 0.16622013 -0.48336142
		 0.13481043 -0.5 -0.50000006 0.13481043 -0.5 0.50000006 0.13481043 0.50000006 0.50000006
		 0.13481043 0.50000006 -0.50000006 -0.13438079 -0.5 -0.50000006 -0.13438079 -0.5 0.50000006
		 -0.13438079 0.50000006 0.50000006 -0.13438079 0.50000006 -0.50000006 0.13481043 0.16648212 -0.50000006
		 -0.13438079 0.16648212 -0.50000006 -0.49999994 0.16648212 -0.50000006 -0.49999994 0.16648212 0.50000006
		 -0.13438079 0.16648212 0.50000006 0.13481043 0.16648212 0.50000006 0.49999994 0.16648212 0.50000006
		 0.49999994 0.16648212 -0.50000006 0.13481043 -0.48275334 -0.50000006 0.49999997 -0.48275334 -0.50000006
		 0.49999997 -0.48275334 0.50000006 0.13481043 -0.48275334 0.50000006 -0.13438079 -0.48275334 0.50000006
		 -0.49999997 -0.48275334 0.50000006 -0.49999997 -0.48275334 -0.50000006 -0.13438079 -0.48275334 -0.50000006;
	setAttr -s 108 ".ed[0:107]"  0 37 0 2 38 0 4 39 0 6 36 0 0 53 0 1 50 0
		 2 4 0 3 5 0 4 42 0 5 47 0 6 0 0 7 1 0 8 23 0 9 29 0 11 22 0 8 26 0 10 12 0 13 21 0
		 11 13 0 12 30 0 15 20 0 13 25 0 14 9 0 15 8 0 16 14 0 17 12 0 16 31 0 18 10 0 17 18 1
		 19 9 0 18 28 1 19 16 1 20 16 0 21 17 0 20 24 0 22 18 0 21 22 1 23 19 0 22 27 1 23 20 1
		 24 21 1 25 15 0 24 25 1 26 11 0 25 26 1 27 23 1 26 27 1 28 19 1 27 28 1 29 10 0 28 29 1
		 30 14 0 29 30 1 31 17 1 30 31 1 31 24 0 32 7 0 33 1 0 32 33 1 34 3 0 33 51 1 35 5 0
		 34 35 1 35 40 1 36 32 0 37 33 0 36 37 1 38 34 0 37 52 1 39 35 0 38 39 1 39 41 1 40 48 0
		 41 55 0 40 41 0 42 54 0 41 42 1 43 2 0 42 43 1 44 38 1 43 44 1 45 34 1 44 45 1 46 3 0
		 45 46 1 47 49 0 46 47 1 47 40 1 48 32 0 49 7 0 48 49 1 50 46 0 49 50 1 51 45 1 50 51 1
		 52 44 1 51 52 1 53 43 0 52 53 1 54 6 0 53 54 1 55 36 0 54 55 1 55 48 0 55 20 0 16 48 0
		 41 24 0 31 40 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 15 46 45 -13
		mu 0 4 0 41 42 37
		f 4 18 17 36 -15
		mu 0 4 2 4 34 35
		f 4 41 20 34 42
		mu 0 4 39 6 33 38
		f 4 23 12 39 -21
		mu 0 4 6 8 36 33
		f 4 13 52 51 22
		mu 0 4 1 44 45 10
		f 4 -42 44 -16 -24
		mu 0 4 12 40 41 0
		f 4 80 79 -2 -78
		mu 0 4 62 63 56 17
		f 4 1 70 -3 -7
		mu 0 4 17 56 57 19
		f 4 2 71 76 -9
		mu 0 4 19 57 59 61
		f 4 3 66 -1 -11
		mu 0 4 21 53 55 23
		f 4 86 -10 -8 -84
		mu 0 4 65 67 25 16
		f 4 78 77 6 8
		mu 0 4 60 62 17 27
		f 4 -27 24 -52 54
		mu 0 4 47 28 7 46
		f 4 -29 25 -17 -28
		mu 0 4 30 29 5 3
		f 4 -48 50 -14 -30
		mu 0 4 32 43 44 1
		f 4 -32 29 -23 -25
		mu 0 4 28 31 9 7
		f 4 -37 33 28 -36
		mu 0 4 35 34 29 30
		f 4 -46 48 47 -38
		mu 0 4 37 42 43 32
		f 4 -40 37 31 -33
		mu 0 4 33 36 31 28
		f 4 21 -43 40 -18
		mu 0 4 4 39 38 34
		f 4 -45 -22 -19 -44
		mu 0 4 41 40 13 2
		f 4 -47 43 14 38
		mu 0 4 42 41 2 35
		f 4 -49 -39 35 30
		mu 0 4 43 42 35 30
		f 4 -51 -31 27 -50
		mu 0 4 44 43 30 3
		f 4 -53 49 16 19
		mu 0 4 45 44 3 11
		f 4 -54 -55 -20 -26
		mu 0 4 29 47 46 5
		f 4 -41 -56 53 -34
		mu 0 4 34 38 47 29
		f 4 56 11 -58 -59
		mu 0 4 48 20 22 50
		f 4 -82 84 83 -60
		mu 0 4 51 64 65 16
		f 4 -63 59 7 -62
		mu 0 4 52 51 16 18
		f 4 87 -64 61 9
		mu 0 4 66 58 52 18
		f 4 64 58 -66 -67
		mu 0 4 53 48 50 55
		f 4 -80 82 81 -68
		mu 0 4 56 63 64 51
		f 4 -71 67 62 -70
		mu 0 4 57 56 51 52
		f 4 -72 69 63 74
		mu 0 4 59 57 52 58
		f 4 102 101 -4 -100
		mu 0 4 76 77 53 21
		f 4 10 4 100 99
		mu 0 4 26 14 74 75
		f 4 0 68 98 -5
		mu 0 4 14 54 73 74
		f 4 96 -69 65 60
		mu 0 4 72 73 54 49
		f 4 94 -61 57 5
		mu 0 4 71 72 49 15
		f 4 -12 -90 92 -6
		mu 0 4 15 24 70 71
		f 4 -89 90 89 -57
		mu 0 4 48 68 69 20
		f 4 -73 -88 85 -91
		mu 0 4 68 58 66 69
		f 4 -93 -86 -87 -92
		mu 0 4 71 70 67 65
		f 4 -85 -94 -95 91
		mu 0 4 65 64 72 71
		f 4 -83 -96 -97 93
		mu 0 4 64 63 73 72
		f 4 -99 95 -81 -98
		mu 0 4 74 73 63 62
		f 4 -101 97 -79 75
		mu 0 4 75 74 62 60
		f 4 -77 73 -103 -76
		mu 0 4 61 59 77 76
		f 4 88 -65 -102 103
		mu 0 4 78 79 80 81
		f 4 -104 104 32 105
		mu 0 4 82 83 84 85
		f 4 -74 106 -35 -105
		mu 0 4 86 87 88 89
		f 4 72 -106 26 107
		mu 0 4 90 91 92 93
		f 4 -75 -108 55 -107
		mu 0 4 94 95 96 97;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "baseboard";
	rename -uid "8E6F9CBA-FE46-BB66-B25E-D4A68E8E9ECB";
createNode transform -n "pCube13" -p "baseboard";
	rename -uid "690BED80-9441-EA94-B9BD-F2A8042FD91F";
	setAttr ".t" -type "double3" -10.594260490096143 0.002 11.635960916701789 ;
createNode mesh -n "pCubeShape11" -p "pCube13";
	rename -uid "6CB7252D-8647-ABAE-AA7E-2E8B72CDF5CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.82862461 0.52307737 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.52307737 0 ;
	setAttr ".pt[2]" -type "float3" 0.82862461 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.61885017 0 -22.829702 ;
	setAttr ".pt[5]" -type "float3" -0.20977484 0 -22.829702 ;
	setAttr ".pt[6]" -type "float3" 0.61885017 0.52307737 -22.829702 ;
	setAttr ".pt[7]" -type "float3" -0.20977484 0.52307737 -22.829702 ;
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
createNode transform -n "pCube12" -p "baseboard";
	rename -uid "2A63D740-DD49-F5B8-B322-BDA44AC2E9E0";
	setAttr ".t" -type "double3" -0.20319196520414895 0 -16.73370933136075 ;
	setAttr ".r" -type "double3" -180 0 0 ;
	setAttr ".rp" -type "double3" 7.1735637187957764 4.2587518692016602e-05 8.2739779949188232 ;
	setAttr ".sp" -type "double3" 7.1735637187957764 4.2587518692016602e-05 8.2739779949188232 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "B890B6D0-944E-5EF9-B8E8-69AA39CD1F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.13872235 0 0.13872233 0.24997871 0.14251751 0.24997871
		 0.14251751 0 0.125 0.25 0.62499994 0.76751757 0.625 1 0.375 1 0.375 0.76751751 0.85748243
		 0 0.85748243 0.24997871 0.86127764 0.24997871 0.8612777 0 0.875 0 0.875 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.76372236 0.375 0.7637223 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.125 0 0.3711254 0.25 0.37112546 2.1286309e-05 0.36733028
		 2.1286309e-05 0.36733028 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.63266969 0.25 0.63266975 2.1286309e-05 0.62887454 2.1286309e-05 0.62887454
		 0.25 0.625 0.25387454 0.37499997 0.25387457 0.375 0.5 0.625 0.5 0.625 0.25766972
		 0.375 0.25766975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" -13.769916 0 -0.25097999 ;
	setAttr ".pt[1]" -type "float3" -13.769916 0 -0.25097999 ;
	setAttr ".pt[2]" -type "float3" -13.769916 -0.52646214 -0.25097999 ;
	setAttr ".pt[3]" -type "float3" -13.769916 -0.52646214 -0.25097999 ;
	setAttr ".pt[4]" -type "float3" -0.12229861 0 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[9]" -type "float3" -0.12229861 -0.52646214 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[14]" -type "float3" -0.12229861 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.12229861 -0.52646214 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.52646214 0 ;
	setAttr ".pt[20]" -type "float3" 0.12053305 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.12053305 -0.52646214 0 ;
	setAttr ".pt[22]" -type "float3" 0.12053305 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.12053305 -0.52646214 0 ;
	setAttr -s 24 ".vt[0:23]"  3.5265975 -0.49991485 11.75638866 3.52756357 -0.49991485 11.86710072
		 3.52756357 0.50008518 11.86710072 3.5265975 0.50008518 11.75638866 10.81956291 -0.49991485 11.69274426
		 10.41925716 -0.49991485 11.69623756 10.41925716 0.5 11.69623756 10.30854511 0.5 11.69720364
		 10.30854511 -0.49991485 11.69720364 10.81956291 0.50008518 11.69274426 10.30951118 -0.49991485 11.80791569
		 10.30951118 0.5 11.80791569 10.42022324 0.5 11.80694962 10.42022324 -0.49991485 11.80694962
		 10.82052994 -0.49991485 11.80345631 10.82052994 0.50008518 11.80345631 10.31049728 -0.5 11.92094421
		 10.42120934 -0.5 11.91997719 10.42120934 0.5 11.91997719 10.31049728 0.5 11.92094421
		 10.24685287 -0.5 4.62797785 10.24685287 0.5 4.62797785 10.35756493 -0.5 4.62701178
		 10.35756493 0.5 4.62701178;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 3 9 0 9 4 0 10 1 0 8 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 2 0
		 15 9 0 14 4 0 13 5 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 19 11 0 7 21 0 21 20 0
		 20 22 0 22 17 0 22 23 0 23 6 0 12 18 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 8 4 5 6 7 8 -4 9 10
		mu 0 8 4 5 6 7 8 0 3 9
		f 4 11 -1 -9 12
		mu 0 4 10 11 12 13
		f 8 -12 13 14 15 16 17 18 -2
		mu 0 8 1 14 15 16 17 18 19 2
		f 4 -3 -19 19 -10
		mu 0 4 3 2 20 21
		f 4 -20 -18 20 -11
		mu 0 4 21 20 22 23
		f 4 -21 -17 21 -5
		mu 0 4 23 22 24 25
		f 4 22 23 24 25
		mu 0 4 26 27 28 29
		f 8 26 -26 27 -14 -13 -8 28 29
		mu 0 8 30 26 29 31 32 33 34 35
		f 4 30 31 -23 -27
		mu 0 4 36 37 38 39
		f 8 -32 32 33 -6 -22 -16 34 -24
		mu 0 8 27 40 41 42 43 44 45 28
		f 4 -25 -35 -15 -28
		mu 0 4 29 28 46 47
		f 4 35 -33 -31 -30
		mu 0 4 48 49 37 36
		f 4 -34 -36 -29 -7
		mu 0 4 50 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "baseboard";
	rename -uid "E00FFF65-1D41-6F4D-1DFD-45A8884C08A8";
	setAttr ".rp" -type "double3" 7.1735637187957764 4.2587518692016602e-05 8.2739779949188232 ;
	setAttr ".sp" -type "double3" 7.1735637187957764 4.2587518692016602e-05 8.2739779949188232 ;
createNode mesh -n "pCube11Shape" -p "pCube11";
	rename -uid "4B6ADFD7-5346-E266-D02F-0987AC31AD84";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 52 ".uvst[0].uvsp[0:51]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.125 0 0.13872235 0 0.13872233 0.24997871 0.14251751 0.24997871
		 0.14251751 0 0.125 0.25 0.62499994 0.76751757 0.625 1 0.375 1 0.375 0.76751751 0.85748243
		 0 0.85748243 0.24997871 0.86127764 0.24997871 0.8612777 0 0.875 0 0.875 0.25 0.625
		 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 0.76372236 0.375 0.7637223 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.125 0 0.3711254 0.25 0.37112546 2.1286309e-05 0.36733028
		 2.1286309e-05 0.36733028 0.25 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.63266969 0.25 0.63266975 2.1286309e-05 0.62887454 2.1286309e-05 0.62887454
		 0.25 0.625 0.25387454 0.37499997 0.25387457 0.375 0.5 0.625 0.5 0.625 0.25766972
		 0.375 0.25766975;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[0]" -type "float3" -13.748312 0.52307737 0.11771624 ;
	setAttr ".pt[1]" -type "float3" -13.748312 0.52307737 0.11771624 ;
	setAttr ".pt[2]" -type "float3" -13.748312 0 0.11771624 ;
	setAttr ".pt[3]" -type "float3" -13.748312 0 0.11771624 ;
	setAttr ".pt[4]" -type "float3" -0.19441324 0.53564495 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.53564495 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.52307737 0 ;
	setAttr ".pt[9]" -type "float3" -0.19441324 0 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.52307737 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.53564495 0 ;
	setAttr ".pt[14]" -type "float3" -0.19441324 0.53564495 0 ;
	setAttr ".pt[15]" -type "float3" -0.19441324 0 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.53564495 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.53564495 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.53564495 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.53564495 0 ;
	setAttr -s 24 ".vt[0:23]"  3.5265975 -0.49991485 11.75638866 3.52756357 -0.49991485 11.86710072
		 3.52756357 0.50008518 11.86710072 3.5265975 0.50008518 11.75638866 10.81956291 -0.49991485 11.69274426
		 10.41925716 -0.49991485 11.69623756 10.41925716 0.5 11.69623756 10.30854511 0.5 11.69720364
		 10.30854511 -0.49991485 11.69720364 10.81956291 0.50008518 11.69274426 10.30951118 -0.49991485 11.80791569
		 10.30951118 0.5 11.80791569 10.42022324 0.5 11.80694962 10.42022324 -0.49991485 11.80694962
		 10.82052994 -0.49991485 11.80345631 10.82052994 0.50008518 11.80345631 10.31049728 -0.5 11.92094421
		 10.42120934 -0.5 11.91997719 10.42120934 0.5 11.91997719 10.31049728 0.5 11.92094421
		 10.24685287 -0.5 4.62797785 10.24685287 0.5 4.62797785 10.35756493 -0.5 4.62701178
		 10.35756493 0.5 4.62701178;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 0 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 3 9 0 9 4 0 10 1 0 8 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 2 0
		 15 9 0 14 4 0 13 5 0 16 17 0 17 18 0 18 19 0 19 16 0 20 16 0 19 11 0 7 21 0 21 20 0
		 20 22 0 22 17 0 22 23 0 23 6 0 12 18 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 8 4 5 6 7 8 -4 9 10
		mu 0 8 4 5 6 7 8 0 3 9
		f 4 11 -1 -9 12
		mu 0 4 10 11 12 13
		f 8 -12 13 14 15 16 17 18 -2
		mu 0 8 1 14 15 16 17 18 19 2
		f 4 -3 -19 19 -10
		mu 0 4 3 2 20 21
		f 4 -20 -18 20 -11
		mu 0 4 21 20 22 23
		f 4 -21 -17 21 -5
		mu 0 4 23 22 24 25
		f 4 22 23 24 25
		mu 0 4 26 27 28 29
		f 8 26 -26 27 -14 -13 -8 28 29
		mu 0 8 30 26 29 31 32 33 34 35
		f 4 30 31 -23 -27
		mu 0 4 36 37 38 39
		f 8 -32 32 33 -6 -22 -16 34 -24
		mu 0 8 27 40 41 42 43 44 45 28
		f 4 -25 -35 -15 -28
		mu 0 4 29 28 46 47
		f 4 35 -33 -31 -30
		mu 0 4 48 49 37 36
		f 4 -34 -36 -29 -7
		mu 0 4 50 49 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "columns";
	rename -uid "347A23FE-5540-2323-3143-1288EC761EB4";
createNode transform -n "right_column" -p "columns";
	rename -uid "51D6B14B-B54D-FB1B-E9C1-4A91F58BC592";
	setAttr ".t" -type "double3" 0 0 -8.2433822206891456 ;
	setAttr ".rp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
	setAttr ".sp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
createNode mesh -n "right_columnShape" -p "right_column";
	rename -uid "000040AB-9642-66C8-BC78-5487BDAE9003";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5020594596862793 0.51011186838150024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23319414 0.37500003 0.51680589 0.375 0.23319414
		 0.625 0.23319414 0.625 0.51680589 0.875 0.23319414 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.99998152 1.020223737 1.3861031e-05 1.020223737
		 0 0 1 0 1.0041189194 1.020223737 0.00013591407 1.020223737 0 0 1 0 1.0041189194 1.020223737
		 0.00013591418 1.020223737 0 0 1 0 0.99998546 1.020223737 1.8475945e-05 1.020223737
		 0.375 0 0.625 0 0.62500745 0.23312324 0.37499318 0.23312326 0.37499428 0.25000051
		 0.62500656 0.25000045 0.625 0.5 0.375 0.5 0.375 0.51687682 0.625 0.51687682 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.23312318 0.125 0 0.125 0.23312318
		 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.78305149 0 ;
	setAttr -s 28 ".vt[0:27]"  -10.54286861 -0.0051641464 3.2202785 -10.54286861 -0.0051641464 4.86531973
		 -10.54286861 9.01621151 3.2202785 -10.54286861 9.01621151 4.86531973 -9.76888847 9.01621151 3.2202785
		 -9.76888847 9.01621151 4.86531973 -9.76888847 -0.0051641464 3.2202785 -9.76888847 -0.0051641464 4.86531973
		 -9.76888847 8.40976334 3.2202785 -10.54286861 8.40976334 3.2202785 -10.54286861 8.40976334 4.86531973
		 -9.76888847 8.40976334 4.86531973 -9.76888847 9.01621151 3.2202785 -9.76888847 9.01621151 4.86531973
		 -9.76888847 8.40976334 3.2202785 -9.76888847 8.40976334 4.86531973 9.8496809 9.01621151 3.2202785
		 9.8496809 9.01621151 4.86531973 9.8496809 8.40720272 3.2202785 9.8496809 8.40720272 4.86531973
		 9.8496809 -0.0051641464 3.2202785 9.8496809 -0.0051641464 4.86531973 10.62366104 9.01621151 3.2202785
		 10.62366104 9.01621151 4.86531973 10.62366104 -0.0051641464 3.2202785 10.62366104 -0.0051641464 4.86531973
		 10.62366104 8.40720272 3.2202785 10.62366104 8.40720272 4.86531973;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 0
		 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 11 15 0 13 15 0 15 14 0 4 16 0 5 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 17 19 0 19 18 0 20 21 0 22 23 0 24 25 0 20 18 0 21 19 0 16 22 0
		 17 23 0 22 26 0 23 27 0 24 20 0 25 21 0 26 24 0 18 26 1 27 25 0 26 27 1 27 19 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 2 21 -23 -21
		mu 0 4 20 21 22 23
		f 4 -9 20 24 -24
		mu 0 4 24 25 26 27
		f 4 9 25 -27 -22
		mu 0 4 28 29 30 31
		f 4 19 23 -28 -26
		mu 0 4 32 33 34 35
		f 4 2 29 -31 -29
		mu 0 4 36 37 38 39
		f 4 28 32 -32 -9
		mu 0 4 40 43 42 41
		f 4 9 33 -35 -30
		mu 0 4 44 45 46 47
		f 4 19 31 -36 -34
		mu 0 4 48 49 50 51
		f 4 36 40 35 -40
		mu 0 4 52 53 54 55
		f 4 30 42 -38 -42
		mu 0 4 56 57 58 59
		f 4 50 49 -39 -48
		mu 0 4 60 61 62 63
		f 4 38 46 -37 -46
		mu 0 4 63 62 64 65
		f 4 -47 -50 51 -41
		mu 0 4 53 66 67 54
		f 4 45 39 48 47
		mu 0 4 68 52 55 69
		f 4 -49 -33 41 43
		mu 0 4 69 55 56 70
		f 4 37 44 -51 -44
		mu 0 4 59 58 61 60
		f 4 -52 -45 -43 34
		mu 0 4 54 67 71 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left_column" -p "columns";
	rename -uid "82F8DDC1-2946-131F-0151-2FA3CE9ECBDB";
	setAttr ".rp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
	setAttr ".sp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
createNode mesh -n "left_columnShape" -p "left_column";
	rename -uid "683013FF-464D-8C36-6858-09A11D562C7D";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51011186838150024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23319414 0.37500003 0.51680589 0.375 0.23319414
		 0.625 0.23319414 0.625 0.51680589 0.875 0.23319414 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.99998152 1.020223737 1.3861031e-05 1.020223737
		 0 0 1 0 1.0041189194 1.020223737 0.00013591407 1.020223737 0 0 1 0 1.0041189194 1.020223737
		 0.00013591418 1.020223737 0 0 1 0 0.99998546 1.020223737 1.8475945e-05 1.020223737
		 0.375 0 0.625 0 0.62500745 0.23312324 0.37499318 0.23312326 0.37499428 0.25000051
		 0.62500656 0.25000045 0.625 0.5 0.375 0.5 0.375 0.51687682 0.625 0.51687682 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.23312318 0.125 0 0.125 0.23312318
		 0.125 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.78305149 0 ;
	setAttr -s 28 ".vt[0:27]"  -10.54286861 -0.0051641464 3.2202785 -10.54286861 -0.0051641464 4.86531973
		 -10.54286861 9.01621151 3.2202785 -10.54286861 9.01621151 4.86531973 -9.76888847 9.01621151 3.2202785
		 -9.76888847 9.01621151 4.86531973 -9.76888847 -0.0051641464 3.2202785 -9.76888847 -0.0051641464 4.86531973
		 -9.76888847 8.40976334 3.2202785 -10.54286861 8.40976334 3.2202785 -10.54286861 8.40976334 4.86531973
		 -9.76888847 8.40976334 4.86531973 -9.76888847 9.01621151 3.2202785 -9.76888847 9.01621151 4.86531973
		 -9.76888847 8.40976334 3.2202785 -9.76888847 8.40976334 4.86531973 9.8496809 9.01621151 3.2202785
		 9.8496809 9.01621151 4.86531973 9.8496809 8.40720272 3.2202785 9.8496809 8.40720272 4.86531973
		 9.8496809 -0.0051641464 3.2202785 9.8496809 -0.0051641464 4.86531973 10.62366104 9.01621151 3.2202785
		 10.62366104 9.01621151 4.86531973 10.62366104 -0.0051641464 3.2202785 10.62366104 -0.0051641464 4.86531973
		 10.62366104 8.40720272 3.2202785 10.62366104 8.40720272 4.86531973;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 10 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 6 0 9 2 0 8 9 1 10 3 0 9 10 1 11 7 0 10 11 1 11 8 0
		 4 12 0 5 13 0 12 13 0 8 14 0 12 14 0 11 15 0 13 15 0 15 14 0 4 16 0 5 17 0 16 17 0
		 8 18 0 16 18 0 11 19 0 17 19 0 19 18 0 20 21 0 22 23 0 24 25 0 20 18 0 21 19 0 16 22 0
		 17 23 0 22 26 0 23 27 0 24 20 0 25 21 0 26 24 0 18 26 1 27 25 0 26 27 1 27 19 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 -15 12
		mu 0 4 12 0 16 14
		f 4 0 5 -17 -5
		mu 0 4 0 1 17 16
		f 4 -12 -18 -19 -6
		mu 0 4 1 10 19 17
		f 4 -20 17 -4 -13
		mu 0 4 15 18 7 6
		f 4 2 21 -23 -21
		mu 0 4 20 21 22 23
		f 4 -9 20 24 -24
		mu 0 4 24 25 26 27
		f 4 9 25 -27 -22
		mu 0 4 28 29 30 31
		f 4 19 23 -28 -26
		mu 0 4 32 33 34 35
		f 4 2 29 -31 -29
		mu 0 4 36 37 38 39
		f 4 28 32 -32 -9
		mu 0 4 40 43 42 41
		f 4 9 33 -35 -30
		mu 0 4 44 45 46 47
		f 4 19 31 -36 -34
		mu 0 4 48 49 50 51
		f 4 36 40 35 -40
		mu 0 4 52 53 54 55
		f 4 30 42 -38 -42
		mu 0 4 56 57 58 59
		f 4 50 49 -39 -48
		mu 0 4 60 61 62 63
		f 4 38 46 -37 -46
		mu 0 4 63 62 64 65
		f 4 -47 -50 51 -41
		mu 0 4 53 66 67 54
		f 4 45 39 48 47
		mu 0 4 68 52 55 69
		f 4 -49 -33 41 43
		mu 0 4 69 55 56 70
		f 4 37 44 -51 -44
		mu 0 4 59 58 61 60
		f 4 -52 -45 -43 34
		mu 0 4 54 67 71 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B92EAB85-DB43-E4E3-AAFE-20ACE10F4E39";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7086D17C-3548-4328-7686-BF8CEAC414FC";
createNode displayLayer -n "defaultLayer";
	rename -uid "222ED00B-464E-CB2F-DE00-FBB5EC5C5C69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A165900-7743-6C38-5B6E-86A758351198";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5884B2F3-BA4C-C6C3-CC54-C8A0DA374F92";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18997209-394F-7D50-3A62-69A8DC1A5B7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1BE675BC-D04C-82DF-6386-7CB9F3133440";
createNode objectSet -n "set1";
	rename -uid "86D134B8-9641-5594-5E50-E9ACEA9D2CF6";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1853945-6843-4808-034B-9AB91694315E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 744\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n"
		+ "            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n"
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
		+ "string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n"
		+ "                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 744\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0834CDB2-2D49-196A-0583-93BB2497AC26";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "set2";
	rename -uid "8B411C1A-F54C-C952-C66B-8784BC976EEC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode objectSet -n "set3";
	rename -uid "45EED710-584E-EBE9-D958-498B868B0BA3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "1AFAF358-3B47-B612-630A-03947284A856";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "D65B1BBE-4749-CE96-20DA-CDA98A8FF4DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "0587AEF7-7247-D474-2EAA-348ECBA0AE86";
	setAttr ".ihi" 0;
createNode objectSet -n "roomShapeHiddenFacesSet";
	rename -uid "9FC15AA3-9D49-B69C-E6AE-2292F3F631DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "58F95928-4943-07F3-CAC4-4B8E8CD90129";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "757BCC4A-FB4B-28A4-6360-1EAB43714E6A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "60C83060-8845-D10A-83DA-DAADC0C1454A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	rename -uid "8C64F79E-B440-F502-8914-829E4335151A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "38AA3FD5-1B40-71A1-60A6-0E84D4E2BA16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	rename -uid "417D1A5A-144D-8665-98F0-309FC5BF9334";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".msaa" yes;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
connectAttr "groupId33.id" "roomShape.iog.og[2].gid";
connectAttr "set1.mwc" "roomShape.iog.og[2].gco";
connectAttr "groupId34.id" "roomShape.iog.og[4].gid";
connectAttr "roomShapeHiddenFacesSet.mwc" "roomShape.iog.og[4].gco";
connectAttr "groupId32.id" "pCube12Shape.ciog.cog[1].cgid";
connectAttr "groupId31.id" "pCube11Shape.ciog.cog[0].cgid";
connectAttr "groupId13.id" "right_columnShape.iog.og[0].gid";
connectAttr "set2.mwc" "right_columnShape.iog.og[0].gco";
connectAttr "groupId14.id" "right_columnShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "right_columnShape.iog.og[1].gco";
connectAttr "groupId15.id" "right_columnShape.iog.og[2].gid";
connectAttr "set3.mwc" "right_columnShape.iog.og[2].gco";
connectAttr "groupId35.id" "left_columnShape.iog.og[0].gid";
connectAttr "set2.mwc" "left_columnShape.iog.og[0].gco";
connectAttr "groupId36.id" "left_columnShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "left_columnShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupId33.msg" "set1.gn" -na;
connectAttr "roomShape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "groupId35.msg" "set2.gn" -na;
connectAttr "right_columnShape.iog.og[0]" "set2.dsm" -na;
connectAttr "left_columnShape.iog.og[0]" "set2.dsm" -na;
connectAttr "groupId15.msg" "set3.gn" -na;
connectAttr "right_columnShape.iog.og[2]" "set3.dsm" -na;
connectAttr "groupId34.msg" "roomShapeHiddenFacesSet.gn" -na;
connectAttr "roomShape.iog.og[4]" "roomShapeHiddenFacesSet.dsm" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "roomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "right_columnShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube11Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "left_columnShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "roomShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
// End of BeerPongSet_v1.ma
