//Maya ASCII 2017ff04 scene
//Name: BeerPongSet_v1.ma
//Last modified: Mon, Jun 12, 2017 10:32:43 AM
//Codeset: UTF-8
requires maya "2017ff04";
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
	setAttr ".t" -type "double3" 20.129401469010755 17.342395268581182 0.66494573608814722 ;
	setAttr ".r" -type "double3" -23.738352730129048 1162.9999999997267 -1.3049035107895716e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "86DBAE9E-6A4F-5023-F68D-41B3ED1B2E5F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 34.443626988087672;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.040396213531494141 4.505523681640625 -4.3278695090855415 ;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
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
createNode transform -n "pCube3";
	rename -uid "62088D07-E94B-EFC7-0599-04A6F76E578E";
	setAttr ".t" -type "double3" 10.349680596868742 0.64106448053060627 4.3712178023952104 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "ED795196-6C4E-4C0A-5E71-4C9525FCF18C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.65093917 -0.14622861 0 
		-0.0058980212 -0.14622861 0 -0.65093917 7.8751469 0 -0.0058980212 7.8751469 0 -0.65093917 
		7.8751469 0.22601989 -0.0058980212 7.8751469 0.22601989 -0.65093917 -0.14622861 0.22601989 
		-0.0058980212 -0.14622861 0.22601989;
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
createNode transform -n "transform1" -p "pCube3";
	rename -uid "6F405351-4149-01D9-EDC8-A89F930F3745";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "8BFA8BB6-5C4A-73A8-3CE4-50A9D2FB0BDC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.24156159162521362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "6ED0C8C0-7341-D398-67C3-2B872E20E5A1";
	setAttr ".t" -type "double3" -10.04286903090575 0.64106448053060627 4.3712178023952104 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "D4367263-B24A-152B-4C79-72914E79DB24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.65093917 -0.14622861 0 
		-0.0058980212 -0.14622861 0 -0.65093917 7.8751469 0 -0.0058980212 7.8751469 0 -0.65093917 
		7.8751469 0.22601989 -0.0058980212 7.8751469 0.22601989 -0.65093917 -0.14622861 0.22601989 
		-0.0058980212 -0.14622861 0.22601989;
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
createNode transform -n "transform2" -p "pCube4";
	rename -uid "79AD50D7-DC40-169E-3160-7DACE1163EB6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "BFF2A71B-6746-42BF-C5DD-3BAB98922C2C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "82F8DDC1-2946-131F-0151-2FA3CE9ECBDB";
	setAttr ".rp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
	setAttr ".sp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "683013FF-464D-8C36-6858-09A11D562C7D";
	setAttr -k off ".v";
	setAttr -s 10 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.51011186838150024 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[18]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.78305149 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.78305149 0 ;
createNode transform -n "pCube8";
	rename -uid "51D6B14B-B54D-FB1B-E9C1-4A91F58BC592";
	setAttr ".t" -type "double3" 0 0 -8.2433822206891456 ;
	setAttr ".rp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
	setAttr ".sp" -type "double3" 0.040395838423352259 4.5055236077183345 4.0427991899150442 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "000040AB-9642-66C8-BC78-5487BDAE9003";
	setAttr -k off ".v";
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 0;
	setAttr ".iog[0].og[3].gcl" -type "componentList" 1 "f[13:16]";
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
	setAttr -s 9 ".pt";
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
	rename -uid "D5E244A4-184F-D354-3989-28B7E0FEA7A9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB20BFDA-8F46-A8F4-5C6F-10AFDCB0F455";
createNode displayLayer -n "defaultLayer";
	rename -uid "222ED00B-464E-CB2F-DE00-FBB5EC5C5C69";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "394EDD0E-4444-A409-CC76-3E9DFD2F61FB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5884B2F3-BA4C-C6C3-CC54-C8A0DA374F92";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "518CBE64-354E-15A1-CBF9-9F87C3760F40";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88808962-4544-F1D7-CDD6-36A572E41DAF";
createNode polyCube -n "polyCube1";
	rename -uid "A945961C-E34F-184A-501B-028E1355C501";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "AEC42884-3245-8A2F-9B07-0EBB80EFC754";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "FDC3D2C5-1744-B836-D057-4CBB379A9387";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "68F45E85-3D42-C6C7-AB38-9F91BCD366F5";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 20.014780461154853 0 0 0 0 8.9513507495094675 0 0 0 0 20.408049751524519 0
		 0 4.4599044772881848 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.4599047 0 ;
	setAttr ".rs" 1641190249;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.007390230577426 -0.015770897466548917 -10.20402487576226 ;
	setAttr ".cbx" -type "double3" 10.007390230577426 8.9355798520429186 10.20402487576226 ;
createNode polyNormal -n "polyNormal1";
	rename -uid "882297F4-0547-7397-B4CA-7BBA0C00E37C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "A6CB9E91-3D4F-B34A-9EB0-099B9F831523";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" 0.016638594 0.017746713 -0.016638605 ;
	setAttr ".tk[9]" -type "float3" -0.016638594 0.017746713 -0.016638605 ;
	setAttr ".tk[10]" -type "float3" -0.016638594 -0.017746713 -0.016638605 ;
	setAttr ".tk[11]" -type "float3" 0.016638594 -0.017746713 -0.016638605 ;
	setAttr ".tk[12]" -type "float3" -0.016638594 -0.017746713 0.016638605 ;
	setAttr ".tk[13]" -type "float3" 0.016638594 -0.017746713 0.016638605 ;
	setAttr ".tk[14]" -type "float3" -0.016638594 0.017746713 0.016638605 ;
	setAttr ".tk[15]" -type "float3" 0.016638594 0.017746713 0.016638605 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A14A44C6-D94E-B0C0-A4B7-56ADB7A5EF60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[14]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.64113879203796387;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "60DB6B3B-554D-2BF3-D10D-E2B97D280E0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[14]" "e[17]" "e[20]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.56095206737518311;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1CD54FDD-CD4F-AF57-AC2B-2BA9600124FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[13]" "e[15]" "e[19]" "e[21]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.67233693599700928;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "379AB95D-D649-36F2-FF33-EFA9F79D2D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.63481044769287109;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B1389263-5E42-49BD-9117-ACBD39DC2CD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.57595020532608032;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "560CE3E3-8E48-CA87-E8D0-70A03512E955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[60]" "e[63]" "e[68]" "e[71]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.33351790904998779;
	setAttr ".re" 63;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts3";
	rename -uid "E58B827D-5248-5A64-21F6-D4AD586B1152";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[17]" "f[30]" "f[34]";
createNode objectSet -n "set1";
	rename -uid "86D134B8-9641-5594-5E50-E9ACEA9D2CF6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9DA374D3-1340-EBBA-9B5C-46B4D1DD8C6D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C3868899-1346-9575-1D5F-AC9103D661A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[26]" "e[32]" "e[34]" "e[55]" "e[64]" "e[72:74]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BAC13D5D-3344-D449-D333-E5B1BDA2BE18";
	setAttr ".dc" -type "componentList" 2 "f[16]" "f[36]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "C100CE7E-F14F-691C-13FF-4C9B40EA0FDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[60]" "e[68]" "e[72:73]" "e[75]" "e[85]";
	setAttr ".ix" -type "matrix" 24.598889182527717 0 0 0 0 8.9513507495094675 0 0 0 0 21.334052615688844 0
		 0 4.4599044772881848 0 1;
	setAttr ".wt" 0.97412282228469849;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend1";
	rename -uid "6F06927F-6A47-09B1-13BE-D1AD6E2B8915";
	setAttr -s 3 ".d[0:2]"  -2147483560 -2147483584 -2147483547;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "D4BFEA66-A14F-713A-7E7D-9F9777F87286";
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147483616;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "DDDB1B0A-B541-9ED3-5086-D3931363ECFC";
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483614 -2147483544;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "F245BC94-2444-534C-9A67-AB99858072B8";
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483543 -2147483622;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "AD7A86BC-1B46-EEED-4C6B-EE87E8B8CA22";
	setAttr -s 4 ".d[0:3]"  -2147483574 -2147483541 -2147483593 -2147483542;
	setAttr ".tx" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C1853945-6843-4808-034B-9AB91694315E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 370\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 371\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 944\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n"
		+ "                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n"
		+ "\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0834CDB2-2D49-196A-0583-93BB2497AC26";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "E8A54C9B-C84D-EDAA-35CB-4B9FD8AD4733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 10.349680596868742 0.64106448053060627 4.3712178023952104 1;
	setAttr ".wt" 0.93249273300170898;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "812102C0-4746-8DEB-B3AD-3CA7B55BE5DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 -10.04286903090575 0.64106448053060627 4.3712178023952104 1;
	setAttr ".wt" 0.067223437130451202;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set2";
	rename -uid "8B411C1A-F54C-C952-C66B-8784BC976EEC";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId4";
	rename -uid "42FF0A3C-8B44-355A-558A-FCA1C8A6E557";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "296969E4-3643-6A7A-0ACB-DBBBE7DAD135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E43736BA-5945-1B59-EFCF-27950515EAFC";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "E8136040-AC41-19AD-04F5-C5BAC7C2443B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 -10.04286903090575 0.64106448053060627 4.3712178023952104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7688885 8.7129879 4.042799 ;
	setAttr ".rs" 1397930602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7688889200220377 8.4097636496895412 3.2202785762446977 ;
	setAttr ".cbx" -type "double3" -9.7688889200220377 9.0162113463753322 4.8653197737830736 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "4C1038BE-0243-2880-B47C-FAAB6681834E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 0 1 0 -0 1 0 0 -1 -0 2.2204460492503131e-16 0
		 -10.04286903090575 0.64106448053060627 4.3712178023952104 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.7688885 8.7129869 4.042799 ;
	setAttr ".rs" 1371710247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.7688888902197153 8.409763172852383 3.2202785762446977 ;
	setAttr ".cbx" -type "double3" -9.7688888902197153 9.0162113463753322 4.865319803585396 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "621DBC3E-264A-3790-2B16-1CBFCCEC129B";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "D8033646-B94E-2342-2E05-BFA7DCFFDB51";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[16]" -type "float3" 3.1086245e-15 0 -19.22967 ;
	setAttr ".tk[17]" -type "float3" 3.7192471e-15 0 -19.22967 ;
	setAttr ".tk[18]" -type "float3" 3.1086245e-15 0 -19.22967 ;
	setAttr ".tk[19]" -type "float3" 3.7192471e-15 0 -19.22967 ;
createNode objectSet -n "set3";
	rename -uid "45EED710-584E-EBE9-D958-498B868B0BA3";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr -s 3 ".gn";
createNode groupId -n "groupId5";
	rename -uid "726370BF-A74F-4CFD-7527-96BB48E63161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "D20852F1-E549-CE10-191C-8F908E344FAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[1]" "e[12]" "e[17]" "e[19]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "754D2DA4-4747-4D2C-A4FA-C48DCC4E1F95";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyUnite -n "polyUnite1";
	rename -uid "82175097-7640-76D2-5134-9BBBABD0B355";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "967C3AE2-CD42-C1B8-F229-36B40ECEEFF7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AACBC26A-9D48-F2D9-3246-07A8CF07546E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode groupId -n "groupId7";
	rename -uid "8E4484AA-1E40-C6C9-4341-3E922F5BC34E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "FC1C9F1F-5040-21EA-1163-D780119B569C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "F45B2D21-784D-FD73-00FA-B08294ECBE8A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:8]";
createNode groupId -n "groupId9";
	rename -uid "B53B2D64-A44E-C30E-3140-44BCA4EA8E0C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CB107308-FB45-74CE-A55F-0290575EA8B0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "D342440C-3D45-57B3-31D5-78AB3FF680A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[2]" "e[8:9]" "e[19]";
createNode groupId -n "groupId11";
	rename -uid "016BE4E7-5A47-90F3-CB05-53A41B398389";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "42399245-E447-3520-EC18-CB95858041CD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	rename -uid "1EE20AAA-1F4B-195C-31BA-608C1000B8AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "9DB13A4B-D94F-42F6-0675-B2AEE75432A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[37]" "e[48]" "e[53]" "e[55]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D62410E3-9B4C-5E6E-9874-27B2DB9AE10E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.8475424e-05 0.020223755 ;
	setAttr ".uvtk[47]" -type "float2" 0.00013591418 0.020223755 ;
	setAttr ".uvtk[57]" -type "float2" 6.5414715e-06 4.4425747e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A94674FC-B449-5087-9161-8F89614097B9";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A8C2B131-E94E-F8A6-3BA5-9DA7BB7AE788";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.38889885 0 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "AA264D28-EF4A-2672-709B-21BBF013C115";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.0041189236 0.020223716 ;
	setAttr ".uvtk[51]" -type "float2" 1.8475945e-05 0.020223755 ;
	setAttr ".uvtk[54]" -type "float2" 7.4638651e-06 5.3299484e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B2B2D374-3B49-824F-3E84-4AADD91CABBD";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "7E45A516-294D-C9D3-6E17-119CC42CDE44";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[19]" -type "float3" 0.38889885 -0.0025606155 0 ;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "D02A97B4-6B4B-D599-5C0A-0A8ADF297B1E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" 1.3861031e-05 0.020223716 ;
	setAttr ".uvtk[43]" -type "float2" 0.00013591407 0.020223755 ;
	setAttr ".uvtk[56]" -type "float2" -5.7219459e-06 5.0013438e-07 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "E6F2C364-CE4F-2E42-5007-63918F0C0622";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "624BA1C0-D547-5216-5C77-3E8978FA8AE2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[16]" -type "float3" 0.38889885 0 0 ;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DE8D9EEC-0D47-5E98-C09E-B49BE7B18BAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 0.0041189231 0.020223716 ;
	setAttr ".uvtk[50]" -type "float2" -1.4518355e-05 0.02022372 ;
	setAttr ".uvtk[55]" -type "float2" -6.8381137e-06 6.962803e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FEB01703-DB4C-1DD6-094E-FD970ADEA2E9";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "7D2F21D8-244D-43BD-A405-AEBA0CC10288";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0.38889885 -0.0025606155 0 ;
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
createNode groupParts -n "groupParts13";
	rename -uid "E4FF1C11-DA44-8F77-24ED-8095109514F6";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[16]" "f[29]" "f[33]";
createNode groupId -n "groupId16";
	rename -uid "5864D27D-654C-AE7B-DDF6-FF8DACEED1D1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "50285A5D-4340-BBD0-F7A2-A5B7AE184A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[1]" "f[7]" "f[13]" "f[16]" "f[29]" "f[33]";
createNode objectSet -n "pCube8ShapeHiddenFacesSet";
	rename -uid "9EDF41FD-5F40-9393-D268-6D87DA940B85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "40CBA4C3-3047-4381-0CB8-41BAD4CB052E";
	setAttr ".ihi" 0;
createNode objectSet -n "pCube7ShapeHiddenFacesSet";
	rename -uid "B44B1829-0E49-0D74-3341-41A10C591DBD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1F46F694-7443-F814-C2AD-168B464C6325";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "F5C860AC-F745-4BD2-7DD4-9E9BC7205F4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[13:16]";
createNode groupId -n "groupId26";
	rename -uid "1EB983F3-6843-5B69-7883-A3B71F809D51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "44AB6394-B347-04A9-7050-0195C583CF2F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[16]";
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHideFaceDataSet;
	setAttr -s 3 ".dnsm";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId2.id" "roomShape.iog.og[1].gid";
connectAttr "groupId3.id" "roomShape.iog.og[2].gid";
connectAttr "set1.mwc" "roomShape.iog.og[2].gco";
connectAttr "groupId16.id" "roomShape.iog.og[4].gid";
connectAttr "roomShapeHiddenFacesSet.mwc" "roomShape.iog.og[4].gco";
connectAttr "groupParts14.og" "roomShape.i";
connectAttr "groupId5.id" "pCubeShape3.iog.og[0].gid";
connectAttr "set3.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts8.og" "pCubeShape3.i";
connectAttr "groupId9.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCubeShape4.iog.og[0].gid";
connectAttr "set2.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts7.og" "pCubeShape4.i";
connectAttr "groupId7.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts22.og" "pCube7Shape.i";
connectAttr "groupId10.id" "pCube7Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pCube7Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pCube7Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pCube7Shape.iog.og[2].gco";
connectAttr "groupId25.id" "pCube7Shape.iog.og[9].gid";
connectAttr "pCube7ShapeHiddenFacesSet.mwc" "pCube7Shape.iog.og[9].gco";
connectAttr "groupId26.id" "pCube7Shape.iog.og[10].gid";
connectAttr "polyTweakUV4.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
connectAttr "groupId13.id" "pCube8Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube8Shape.iog.og[0].gco";
connectAttr "groupId14.id" "pCube8Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId15.id" "pCube8Shape.iog.og[2].gid";
connectAttr "set3.mwc" "pCube8Shape.iog.og[2].gco";
connectAttr "groupId17.id" "pCube8Shape.iog.og[3].gid";
connectAttr "pCube8ShapeHiddenFacesSet.mwc" "pCube8Shape.iog.og[3].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyExtrudeFace1.ip";
connectAttr "roomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyNormal1.out" "polySplitRing1.ip";
connectAttr "roomShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "roomShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "roomShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "roomShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "roomShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "roomShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "groupParts3.ig";
connectAttr "groupId2.id" "groupParts3.gi";
connectAttr "groupId3.msg" "set1.gn" -na;
connectAttr "roomShape.iog.og[2]" "set1.dsm" -na;
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId3.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing7.ip";
connectAttr "roomShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "groupId4.msg" "set2.gn" -na;
connectAttr "groupId10.msg" "set2.gn" -na;
connectAttr "groupId13.msg" "set2.gn" -na;
connectAttr "pCubeShape4.iog.og[0]" "set2.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "pCube8Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "polySplitRing9.out" "groupParts5.ig";
connectAttr "groupId4.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak2.out" "polyNormal2.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "groupId5.msg" "set3.gn" -na;
connectAttr "groupId12.msg" "set3.gn" -na;
connectAttr "groupId15.msg" "set3.gn" -na;
connectAttr "pCubeShape3.iog.og[0]" "set3.dsm" -na;
connectAttr "pCube7Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "pCube8Shape.iog.og[2]" "set3.dsm" -na;
connectAttr "polySplitRing8.out" "groupParts6.ig";
connectAttr "groupId5.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent3.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "polyNormal2.out" "groupParts7.ig";
connectAttr "groupId6.id" "groupParts7.gi";
connectAttr "deleteComponent3.og" "groupParts8.ig";
connectAttr "groupId8.id" "groupParts8.gi";
connectAttr "polyUnite1.out" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId11.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "groupParts11.og" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak5.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak6.ip";
connectAttr "groupId16.msg" "roomShapeHiddenFacesSet.gn" -na;
connectAttr "roomShape.iog.og[4]" "roomShapeHiddenFacesSet.dsm" -na;
connectAttr "polyAppend5.out" "groupParts13.ig";
connectAttr "groupId2.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId16.id" "groupParts14.gi";
connectAttr "groupId17.msg" "pCube8ShapeHiddenFacesSet.gn" -na;
connectAttr "pCube8Shape.iog.og[3]" "pCube8ShapeHiddenFacesSet.dsm" -na;
connectAttr "groupId25.msg" "pCube7ShapeHiddenFacesSet.gn" -na;
connectAttr "pCube7Shape.iog.og[9]" "pCube7ShapeHiddenFacesSet.dsm" -na;
connectAttr "polyMergeVert4.out" "groupParts21.ig";
connectAttr "groupId25.id" "groupParts21.gi";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId26.id" "groupParts22.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "roomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "roomShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "pCube8ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "pCube7ShapeHiddenFacesSet.msg" ":defaultHideFaceDataSet.dnsm" -na;
connectAttr "groupId2.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "groupId26.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "roomShape.iog.og[1]" ":defaultLastHiddenSet.dsm" -na;
connectAttr "pCube7Shape.iog.og[10]" ":defaultLastHiddenSet.dsm" -na;
// End of BeerPongSet_v1.ma
