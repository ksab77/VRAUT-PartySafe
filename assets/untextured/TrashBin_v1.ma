//Maya ASCII 2017ff04 scene
//Name: TrashBin_v1.ma
//Last modified: Wed, Jul 05, 2017 01:37:52 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.11.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CB96363F-704B-1DA8-696C-CEA14CAC87F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.8103348194388911 5.8743203320811972 6.0616784684638949 ;
	setAttr ".r" -type "double3" -18.938352728671219 406.5999999996626 2.3145193526513139e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "357BFE81-EE45-791E-76F8-1CA012C9A3B2";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.765520114368396;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.23648924823952 2.347107085161189 1.1932436207088342 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E8B6097-6C40-324F-BDD9-03889EDE7FE9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "29EBEB16-464E-645B-8EA6-84B7B34D9D13";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.9544606766033201;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "98977636-7249-D0C8-57C2-5EA7407DBC03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CBCC30B4-2B4E-43F4-B09B-6290D89F3A89";
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
	rename -uid "2BF4474B-A449-976F-2515-ECAC717890BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "245F3373-2B43-DD26-543C-1CB7BD245AEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "trashBin";
	rename -uid "469D0091-0A4E-BBE3-96C9-A9A0FF4BE7E2";
createNode transform -n "binBottom" -p "trashBin";
	rename -uid "D267D888-B445-55CE-2D51-B08179B27934";
	setAttr ".t" -type "double3" 0 1.0074198673923633 0 ;
	setAttr ".s" -type "double3" 1.0672647485009117 1.0363309941291641 1.0672647485009117 ;
createNode mesh -n "binBottomShape" -p "binBottom";
	rename -uid "0F50532B-B44E-5B9F-893F-5889D8E8A427";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.10281329 0 0.042586599 ;
	setAttr ".pt[1]" -type "float3" -0.078689903 0 0.078689821 ;
	setAttr ".pt[2]" -type "float3" -0.042586699 0 0.10281324 ;
	setAttr ".pt[3]" -type "float3" -5.6380998e-08 0 0.11128428 ;
	setAttr ".pt[4]" -type "float3" 0.042586602 0 0.1028133 ;
	setAttr ".pt[5]" -type "float3" 0.078689836 0 0.078689903 ;
	setAttr ".pt[6]" -type "float3" 0.10281326 0 0.042586699 ;
	setAttr ".pt[7]" -type "float3" 0.11128426 0 4.3114888e-08 ;
	setAttr ".pt[8]" -type "float3" 0.10281327 0 -0.042586617 ;
	setAttr ".pt[9]" -type "float3" 0.078689888 0 -0.078689843 ;
	setAttr ".pt[10]" -type "float3" 0.042586669 0 -0.10281327 ;
	setAttr ".pt[11]" -type "float3" 1.6582646e-08 0 -0.11128428 ;
	setAttr ".pt[12]" -type "float3" -0.042586632 0 -0.10281326 ;
	setAttr ".pt[13]" -type "float3" -0.078689858 0 -0.078689858 ;
	setAttr ".pt[14]" -type "float3" -0.10281326 0 -0.042586651 ;
	setAttr ".pt[15]" -type "float3" -0.11128426 0 3.3165297e-09 ;
	setAttr ".pt[48]" -type "float3" -0.097749025 0 0.040488914 ;
	setAttr ".pt[49]" -type "float3" -0.074813873 0 0.074813798 ;
	setAttr ".pt[50]" -type "float3" -0.040489003 0 0.09774898 ;
	setAttr ".pt[51]" -type "float3" -5.2815551e-08 0 0.10580271 ;
	setAttr ".pt[52]" -type "float3" 0.040488902 0 0.097749017 ;
	setAttr ".pt[53]" -type "float3" 0.074813806 0 0.074813873 ;
	setAttr ".pt[54]" -type "float3" 0.097748965 0 0.040489011 ;
	setAttr ".pt[55]" -type "float3" 0.10580273 0 5.5686662e-08 ;
	setAttr ".pt[56]" -type "float3" 0.097748995 0 -0.040488902 ;
	setAttr ".pt[57]" -type "float3" 0.074813858 0 -0.074813791 ;
	setAttr ".pt[58]" -type "float3" 0.040488966 0 -0.09774898 ;
	setAttr ".pt[59]" -type "float3" 1.5765835e-08 0 -0.10580271 ;
	setAttr ".pt[60]" -type "float3" -0.040488936 0 -0.097748965 ;
	setAttr ".pt[61]" -type "float3" -0.07481382 0 -0.07481382 ;
	setAttr ".pt[62]" -type "float3" -0.09774898 0 -0.040488943 ;
	setAttr ".pt[63]" -type "float3" -0.10580273 0 1.548378e-08 ;
createNode transform -n "binTop" -p "trashBin";
	rename -uid "4698DD3B-DE4C-FB2E-9068-28B46842A1DF";
	setAttr ".t" -type "double3" 0 2.3472517306597189 0 ;
	setAttr ".s" -type "double3" 1.1089290701830667 0.60778757517035042 1.1089290701830667 ;
	setAttr ".rp" -type "double3" -1.2427749601327129 -0.2787837568288567 -0.24695902423467858 ;
	setAttr ".sp" -type "double3" -1.1206983327865601 -0.45868617296218872 -0.22270046919584274 ;
	setAttr ".spt" -type "double3" -0.12207662734615291 0.17990241613333205 -0.024258555038835831 ;
createNode mesh -n "binTopShape" -p "binTop";
	rename -uid "93DFC63A-914C-B5C2-C7ED-CE90895447DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96875 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 23 ".pt";
	setAttr ".pt[128]" -type "float3" 1.7881393e-07 1.2665987e-07 -1.8626451e-09 ;
	setAttr ".pt[129]" -type "float3" 1.1920929e-07 1.2665987e-07 -1.8626451e-09 ;
	setAttr ".pt[130]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".pt[131]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[132]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[133]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[136]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 7.4505806e-09 0 ;
createNode transform -n "leftHandle" -p "trashBin";
	rename -uid "109098F8-2A46-8557-1CFD-EABE7F061F67";
	setAttr ".t" -type "double3" 0.23761100040707372 2.347107085161189 -1.1972069756337638 ;
	setAttr ".r" -type "double3" 0 -11.047167167596331 0 ;
	setAttr ".s" -type "double3" 0.44183903877427444 0.60224371819343536 0.27615815789438952 ;
createNode mesh -n "leftHandleShape" -p "leftHandle";
	rename -uid "0AC807A4-154B-89E1-1B3C-62A0F12C5CD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61626976728439331 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.036643289 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.036643289 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.036643308 0 ;
	setAttr ".pt[29]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.036643308 0 ;
	setAttr ".pt[38]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.035373002 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.035373002 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.035372633 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.035372633 0 ;
createNode transform -n "rightHandle" -p "trashBin";
	rename -uid "A4CCAA53-BA44-AED5-2E1D-A5B16A25FD22";
	setAttr ".t" -type "double3" -0.2365617210217075 2.347107085161189 1.1932299384634879 ;
	setAttr ".r" -type "double3" 0 169.28330232019201 0 ;
	setAttr ".s" -type "double3" 0.44183903877427444 0.60224371819343536 0.27615815789438952 ;
	setAttr ".rp" -type "double3" -1.5612511283791264e-17 -2.6020852139647357e-18 -1.0288576345965366e-17 ;
	setAttr ".rpt" -type "double3" 7.8986211038406539e-18 0 -4.9693776989745904e-18 ;
	setAttr ".spt" -type "double3" -1.5612511283791264e-17 -2.6020852139652106e-18 -1.0408340855860843e-17 ;
createNode mesh -n "rightHandleShape" -p "rightHandle";
	rename -uid "2BFD2C33-4E44-685C-E0EB-17B3BC848B01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23506344854831696 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.024422258 0.375 0.72557777 0.375 0.024422258
		 0.625 0.024422258 0.625 0.72557777 0.875 0.024422258 0.28253761 0.024422258 0.28253761
		 0.25 0.375 0.34246239 0.625 0.34246239 0.71746236 0.25 0.71746236 0.024422258 0.625
		 0.90753758 0.71746236 0 0.28253761 0 0.375 0.90753758 0.1548731 0.024422258 0.15487309
		 0.25 0.375 0.4701269 0.625 0.4701269 0.84512693 0.25 0.84512693 0.024422258 0.625
		 0.77987313 0.84512693 0 0.1548731 0 0.37500003 0.77987313 0.60753953 0.4701269 0.60753953
		 0.5 0.60753733 0.72562844 0.60753953 0.75 0.60753953 0.77987313 0.60753953 0.90753758
		 0.60753953 0 0.60753953 1 0.60753953 0.024422258 0.60753953 0.25 0.60753953 0.34246239
		 0.39652526 0.4701269 0.39652526 0.5 0.39652756 0.72562408 0.39652526 0.74999994 0.39652529
		 0.77987313 0.39652526 0.90753758 0.39652526 0 0.39652526 1 0.39652526 0.024422258
		 0.39652526 0.25 0.39652526 0.34246236 0.60753953 0.4701269 0.60753334 0.50009942
		 0.39653549 0.49966806 0.39652526 0.4701269 0.39652526 0.34246236 0.60753953 0.34246239
		 0 0.11549611 1 0.11549611 1 0 0 0 0 0 1 0 1 0.19090125 0 0.19090125 0 0 1 0 1 0.11549611
		 0 0.11549611 1.0197117e-12 0 0.98869163 8.2017908e-12 1 0.1229239 0 0.1229239;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[8]" -type "float3" 0 0.036643289 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.036643289 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.036643308 0 ;
	setAttr ".pt[29]" -type "float3" -1.8626451e-09 0 2.9802322e-08 ;
	setAttr ".pt[31]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.036643308 0 ;
	setAttr ".pt[38]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.036643285 0 ;
	setAttr ".pt[44]" -type "float3" 2.2351742e-08 0.034259614 2.9802322e-08 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-08 0.034259614 2.9802322e-08 ;
	setAttr ".pt[46]" -type "float3" -7.4505806e-09 0.034259241 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0.034259241 -2.9802322e-08 ;
	setAttr -s 48 ".vt[0:47]"  -0.5 -0.5 0.50000024 0.5 -0.5 0.50000024
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.5 0.39154756 0.5 0.5 0.39154756 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.40636644 -0.5 -0.5 -0.40636644 0.50000024 0.5 -0.40636644 0.50000024
		 0.5 -0.40636644 -0.5 -0.5 -0.40636644 0.42155308 -0.5 0.5 0.42155305 0.5 0.5 0.42155305
		 0.5 -0.40636644 0.42155308 0.5 -0.5 0.42155305 -0.5 -0.5 0.42155305 -0.50033385 -0.40636644 -0.36253279
		 -0.5 0.5 0.40930438 0.49966615 0.5 0.42727953 0.49966615 -0.40636644 -0.36253279
		 0.49966615 -0.5 -0.36253279 -0.50033385 -0.5 -0.36253279 0.42982429 0.5 0.42727953
		 0.43015814 0.5 0.3915475 0.43015814 -0.40636644 -0.5 0.43015814 -0.5 -0.5 0.42982429 -0.5 -0.36253279
		 0.43015814 -0.5 0.42155305 0.43015814 -0.5 0.50000024 0.43015814 -0.40636644 0.50000024
		 0.43015814 0.5 0.50000024 0.43015814 0.5 0.42155305 -0.41389886 0.5 0.40930438 -0.41389886 0.5 0.3915475
		 -0.41389886 -0.40636644 -0.5 -0.41389886 -0.5 -0.5 -0.4142327 -0.5 -0.36253279 -0.41389886 -0.5 0.42155305
		 -0.41389886 -0.5 0.50000024 -0.41389886 -0.40636644 0.50000024 -0.41389886 0.5 0.50000024
		 -0.41389886 0.5 0.42155305 -0.4142327 -0.4025147 -0.36253279 0.42982429 -0.4025147 -0.36253279
		 -0.41389886 -0.4025147 0.43052125 0.43015814 -0.4025147 0.43052125;
	setAttr -s 96 ".ed[0:95]"  0 40 0 2 42 0 4 35 0 6 37 0 0 9 0 1 10 0
		 2 13 0 3 14 0 4 8 0 5 11 0 6 23 0 7 22 0 8 6 0 9 2 0 8 18 1 10 3 0 9 41 1 11 7 0
		 10 15 1 11 26 1 12 9 1 13 19 0 12 13 1 14 20 0 13 43 1 15 21 1 14 15 1 16 1 0 15 16 1
		 17 0 0 16 29 1 17 12 1 18 12 1 19 4 0 18 19 1 20 5 0 19 34 1 21 11 1 20 21 1 22 16 0
		 21 22 1 23 17 0 22 28 1 23 18 1 24 20 1 25 5 0 24 25 0 26 36 0 25 26 0 27 7 0 26 27 1
		 28 38 1 27 28 1 29 39 1 28 29 1 30 1 0 29 30 1 31 10 1 30 31 1 32 3 0 31 32 1 33 14 1
		 32 33 1 33 24 0 34 35 0 36 8 1 35 36 0 37 27 0 36 37 1 38 23 1 37 38 1 39 17 1 38 39 1
		 40 30 0 39 40 1 41 31 1 40 41 1 42 32 0 41 42 1 43 33 0 42 43 1 43 34 0 34 44 1 24 45 1
		 44 45 1 45 26 0 44 36 0 43 46 0 46 44 0 33 47 0 46 47 0 47 45 0 29 47 0 45 28 0 39 46 0
		 38 44 0;
	setAttr -s 48 -ch 192 ".fc[0:47]" -type "polyFaces" 
		f 4 16 78 -2 -14
		mu 0 4 16 59 60 2
		f 4 36 64 -3 -34
		mu 0 4 32 51 52 4
		f 4 2 66 65 -9
		mu 0 4 4 52 53 15
		f 4 3 70 69 -11
		mu 0 4 6 54 55 39
		f 4 37 -10 -36 38
		mu 0 4 35 19 11 34
		f 4 14 34 33 8
		mu 0 4 14 30 31 13
		f 4 10 43 -15 12
		mu 0 4 12 38 30 14
		f 4 0 76 -17 -5
		mu 0 4 0 57 59 16
		f 4 -12 -18 -38 40
		mu 0 4 37 10 19 35
		f 4 -66 68 -4 -13
		mu 0 4 15 53 54 6
		f 4 20 13 6 -23
		mu 0 4 20 16 2 21
		f 4 1 80 -25 -7
		mu 0 4 2 60 61 22
		f 4 18 -27 -8 -16
		mu 0 4 17 25 24 3
		f 4 -28 -29 -19 -6
		mu 0 4 1 27 25 17
		f 4 -72 74 -1 -30
		mu 0 4 29 56 58 8
		f 4 -32 29 4 -21
		mu 0 4 20 28 0 16
		f 4 32 22 21 -35
		mu 0 4 30 20 21 31
		f 4 24 81 -37 -22
		mu 0 4 22 61 51 32
		f 4 25 -39 -24 26
		mu 0 4 25 35 34 24
		f 4 -40 -41 -26 28
		mu 0 4 27 37 35 25
		f 4 -70 72 71 -42
		mu 0 4 39 55 56 29
		f 4 -44 41 31 -33
		mu 0 4 30 38 28 20
		f 4 44 35 -46 -47
		mu 0 4 40 33 5 41
		f 4 -49 45 9 19
		mu 0 4 42 41 5 18
		f 4 -51 -20 17 -50
		mu 0 4 43 42 18 7
		f 4 -53 49 11 42
		mu 0 4 44 43 7 36
		f 4 -55 -43 39 30
		mu 0 4 45 44 36 26
		f 4 -57 -31 27 -56
		mu 0 4 47 45 26 9
		f 4 -59 55 5 -58
		mu 0 4 48 46 1 17
		f 4 -61 57 15 -60
		mu 0 4 49 48 17 3
		f 4 -63 59 7 -62
		mu 0 4 50 49 3 23
		f 4 -64 61 23 -45
		mu 0 4 40 50 23 33
		f 4 84 85 47 -87
		mu 0 4 65 62 63 64
		f 4 -69 -48 50 -68
		mu 0 4 54 53 42 43
		f 4 -71 67 52 51
		mu 0 4 55 54 43 44
		f 4 -75 -54 56 -74
		mu 0 4 58 56 45 47
		f 4 -77 73 58 -76
		mu 0 4 59 57 46 48
		f 4 -79 75 60 -78
		mu 0 4 60 59 48 49
		f 4 -81 77 62 -80
		mu 0 4 61 60 49 50
		f 4 46 48 -86 -84
		mu 0 4 40 41 63 62
		f 4 -65 82 86 -67
		mu 0 4 52 51 65 64
		f 4 -82 87 88 -83
		mu 0 4 51 61 66 65
		f 4 79 89 -91 -88
		mu 0 4 61 50 67 66
		f 4 63 83 -92 -90
		mu 0 4 50 40 62 67
		f 4 53 94 90 -93
		mu 0 4 68 69 70 71
		f 4 -73 95 -89 -95
		mu 0 4 72 73 74 75
		f 4 -52 -94 -85 -96
		mu 0 4 76 77 78 79
		f 4 54 92 91 93
		mu 0 4 80 81 82 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A073890-824E-1035-1898-359573D50C4E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D417A140-404F-5D06-0E76-A183BE886D76";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A83845E-F742-8861-10BC-01BC51B43D38";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D39B3737-2647-1D91-5609-98BA0CA494F7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DD257D90-B44B-D453-DFFC-F1A184B5F20A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF37AB96-094C-783B-347E-D28F324F35B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85D3C0B0-AB4B-D9A9-0A31-F48BC639F184";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "E341904C-1C47-9154-8681-5AA85A61A7E0";
	setAttr ".sa" 16;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "2E77D751-9B42-B914-E96B-27B69D92FE34";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1.0672647485009117 0 0 0 0 1.1342255998117703 0 0 0 0 1.0672647485009117 0
		 0 1.0074198673923633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1416454 3.180697e-08 ;
	setAttr ".rs" 1494086638;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0672647485009117 2.1416454672041336 -1.0672646848869756 ;
	setAttr ".cbx" -type "double3" 1.0672647485009117 2.1416454672041336 1.0672647485009117 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "139884E2-F34A-2E86-DE9A-8F938C721F75";
	setAttr ".ics" -type "componentList" 1 "f[17]";
	setAttr ".ix" -type "matrix" 1.0672647485009117 0 0 0 0 1.1342255998117703 0 0 0 0 1.0672647485009117 0
		 0 1.0074198673923633 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.1416454 3.180697e-08 ;
	setAttr ".rs" 41847934;
	setAttr ".lt" -type "double3" 0 -1.5996457341123128e-24 -2.0845959258595594 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0146943824540713 2.1416454672041336 -1.0146943188401349 ;
	setAttr ".cbx" -type "double3" 1.0146943824540713 2.1416454672041336 1.0146943824540713 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "1DC67E59-AB4A-DEFB-9A83-E38E97BD3067";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[32]" -type "float3" -0.045507669 1.0218355e-07 0.018849853 ;
	setAttr ".tk[33]" -type "float3" -0.03483006 1.0218355e-07 0.034830045 ;
	setAttr ".tk[34]" -type "float3" -0.018849909 1.0218355e-07 0.045507655 ;
	setAttr ".tk[35]" -type "float3" -3.2039189e-08 1.0218355e-07 0.049257115 ;
	setAttr ".tk[36]" -type "float3" 0.018849868 1.0218355e-07 0.045507669 ;
	setAttr ".tk[37]" -type "float3" 0.034830041 1.0218355e-07 0.034830071 ;
	setAttr ".tk[38]" -type "float3" 0.045507636 1.0218355e-07 0.018849883 ;
	setAttr ".tk[39]" -type "float3" 0.049257111 1.0218355e-07 -2.1670612e-09 ;
	setAttr ".tk[40]" -type "float3" 0.045507651 1.0218355e-07 -0.018849889 ;
	setAttr ".tk[41]" -type "float3" 0.034830064 1.0218355e-07 -0.034830056 ;
	setAttr ".tk[42]" -type "float3" 0.018849894 1.0218355e-07 -0.045507636 ;
	setAttr ".tk[43]" -type "float3" 7.3398816e-09 1.0218355e-07 -0.049257115 ;
	setAttr ".tk[44]" -type "float3" -0.018849928 1.0218355e-07 -0.045507647 ;
	setAttr ".tk[45]" -type "float3" -0.034830082 1.0218355e-07 -0.034830045 ;
	setAttr ".tk[46]" -type "float3" -0.045507658 1.0218355e-07 -0.018849883 ;
	setAttr ".tk[47]" -type "float3" -0.049257126 1.0218355e-07 1.4679796e-09 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[49]" -type "float3" -7.4505806e-09 1.1920929e-07 -1.8626451e-09 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 3.7252903e-09 1.1920929e-07 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-09 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[53]" -type "float3" 1.8626451e-09 1.1920929e-07 2.2351742e-08 ;
	setAttr ".tk[54]" -type "float3" 7.9936058e-15 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 7.9936058e-15 1.1920929e-07 1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" -9.3132257e-09 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[57]" -type "float3" -9.3132257e-09 1.1920929e-07 7.4505806e-09 ;
	setAttr ".tk[58]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[59]" -type "float3" 0 1.1920929e-07 -3.7252903e-09 ;
	setAttr ".tk[60]" -type "float3" -2.2351742e-08 1.1920929e-07 1.6763806e-08 ;
	setAttr ".tk[61]" -type "float3" -2.2351742e-08 1.1920929e-07 1.6763806e-08 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 1.1920929e-07 -8.8817842e-16 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 1.1920929e-07 -8.8817842e-16 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "5DBC12EE-6245-FC12-0344-D28549048B94";
	setAttr ".sa" 16;
	setAttr ".sc" 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9C12C33B-8245-99C1-3F4A-9AA7762DD195";
	setAttr ".ics" -type "componentList" 1 "f[16:31]";
	setAttr ".ix" -type "matrix" 1.1089290701830667 0 0 0 0 0.60778757517035042 0 0 0 0 1.1089290701830667 0
		 0 2.3951207015926013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6990144 -3.3048661e-08 ;
	setAttr ".rs" 1182326710;
	setAttr ".lt" -type "double3" 0 7.3063636324858052e-17 0.079049365326964161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1089290701830667 2.6990144891777765 -1.1089290701830667 ;
	setAttr ".cbx" -type "double3" 1.1089290701830667 2.6990144891777765 1.1089290040857434 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5BB3BD78-614E-226E-5EA4-438D4C08EBBE";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  0.4643234 0 1.3837914e-08
		 0.42897895 0 -0.17768887 0.3283262 0 -0.32832617 0.17768881 0 -0.42897886 -6.9189589e-08
		 0 -0.4643234 -0.177689 0 -0.42897892 -0.32832626 0 -0.32832614 -0.42897895 0 -0.17768878
		 -0.4643234 0 1.7989289e-07 -0.42897892 0 0.17768908 -0.32832617 0 0.32832626 -0.17768872
		 0 0.42897895 2.352446e-07 0 0.46432343 0.17768909 0 0.42897892 0.32832628 0 0.32832611
		 0.42897889 0 0.17768876 0.4643234 0 1.3837914e-08 0.42897895 0 -0.17768887 0.3283262
		 0 -0.32832617 0.17768881 0 -0.42897886 -6.9189589e-08 0 -0.4643234 -0.177689 0 -0.42897892
		 -0.32832626 0 -0.32832614 -0.42897895 0 -0.17768878 -0.4643234 0 1.7989289e-07 -0.42897892
		 0 0.17768908 -0.32832617 0 0.32832626 -0.17768872 0 0.42897895 2.352446e-07 0 0.46432343
		 0.17768909 0 0.42897892 0.32832628 0 0.32832611 0.42897889 0 0.17768876;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "1BEE53A4-8643-2905-92FB-79B9DEA05E6A";
	setAttr ".ics" -type "componentList" 16 "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]";
	setAttr ".ix" -type "matrix" 1.1089290701830667 0 0 0 0 0.60778757517035042 0 0 0 0 1.1089290701830667 0
		 0 2.3951207015926013 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7385392 -6.6097321e-08 ;
	setAttr ".rs" 120737218;
	setAttr ".lt" -type "double3" 3.9898639947466563e-17 2.1450394415652696e-16 0.053896197365543512 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1089290701830667 2.6990144891777765 -1.1089290701830667 ;
	setAttr ".cbx" -type "double3" 1.1089290701830667 2.7780640399153071 1.1089289379884202 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "753F67CC-5843-0B91-478A-8F9EC94E486B";
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
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 944\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "390ABBDE-BF4D-C36B-F6CD-CC9BE2B8773A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "BFAF60FB-E844-8FBC-5662-8085D8E22684";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "A1C46D04-E845-74D2-F128-2F919D26BD18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".wt" 0.90231096744537354;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "29434FDF-8941-E9F5-BF98-E19DFC2BF793";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".wt" 0.6301504373550415;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1CA7C208-9A45-135C-FF14-409C2D90A4A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[10:11]" "e[14]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".wt" 0.18962515890598297;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "ABA7F71D-4346-D923-13B1-39B26D8BAFB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[30]" "e[36]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".wt" 0.93015813827514648;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A92D0DCD-FF4F-2090-150C-40B13403A584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[24]" "e[36]" "e[47]" "e[51]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".wt" 0.092566125094890594;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D330CF20-724F-7090-9886-E0A2F0676A7B";
	setAttr ".ics" -type "componentList" 2 "f[32]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.7056777360547366 0 0 1.635368799737438 -1.9473624564349565 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0081296414 2.1353688 -2.0778596 ;
	setAttr ".rs" 178749681;
	setAttr ".lt" -type "double3" 0 -1.0885769430290746e-15 -0.90251471498985381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41389885544776917 2.1353687997374378 -2.3002013244623249 ;
	setAttr ".cbx" -type "double3" 0.43015813827514648 2.1353687997374378 -1.855518190455717 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "76EC3211-D740-F090-ED7E-209FD5582561";
	setAttr ".dc" -type "componentList" 1 "f[33]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F33C9FBA-304A-AF79-6357-C297D9A4324C";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8A789AF4-0A45-2ECA-AD18-2CA90E4AD8C7";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "0B105730-4942-E73E-B6F9-439FA956231D";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode polyAppend -n "polyAppend1";
	rename -uid "60DDEB1E-4747-6D26-B7C3-F393D10BDD38";
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483554;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "E9DDAFBE-A143-A474-3447-18AF0D7FF52D";
	setAttr -s 3 ".d[0:2]"  -2147483595 -2147483555 -2147483553;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "2CE0A636-BD4B-C4E6-52B5-89A0E792A5FA";
	setAttr -s 3 ".d[0:2]"  -2147483576 -2147483557 -2147483551;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "BA941B4A-7A48-882C-1C26-B688E783AD3B";
	setAttr -s 4 ".d[0:3]"  -2147483597 -2147483552 -2147483564 -2147483550;
	setAttr ".tx" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "EED0FC6E-BD43-8698-EB6D-B287175E1002";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 2.2873719e-06 4.632508e-05 ;
	setAttr ".uvtk[64]" -type "float2" 1.0235456e-05 -0.00033193128 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "520112CF-A042-3A13-FDD8-359032EF7A04";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[47]";
	setAttr ".ix" -type "matrix" 0.43365166091575669 0 0.084663883504008636 0 -0 0.60224371819343536 0 0
		 -0.052916605498494328 -0 0.27104088443284585 0 0.23761100040707372 2.347107085161189 -1.1972069756337638 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "A4E026F3-8841-F3FD-F2C9-5AA33124410A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 0.89154756 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.89154756 ;
	setAttr ".tk[8]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0040554591 0.29140252 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[15]" -type "float3" 0 -0.0040554591 0.29140252 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[18]" -type "float3" -0.00033383723 -0.0040554591 0.017974917 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.78981209 ;
	setAttr ".tk[20]" -type "float3" -0.00033383735 0 0.80778724 ;
	setAttr ".tk[21]" -type "float3" -0.00033383723 -0.0040554591 0.017974917 ;
	setAttr ".tk[22]" -type "float3" -0.00033383735 0 0.017974917 ;
	setAttr ".tk[23]" -type "float3" -0.00033383735 0 0.017974917 ;
	setAttr ".tk[24]" -type "float3" -0.00033383735 0 0.80778724 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.8915475 ;
	setAttr ".tk[26]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[28]" -type "float3" -0.00033383735 0 0.017974917 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[31]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.78981209 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.8915475 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[38]" -type "float3" -0.00033383735 0 0.017974917 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0040554591 0 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.29140249 ;
	setAttr ".tk[44]" -type "float3" -0.00033384108 0 0.017974913 ;
	setAttr ".tk[45]" -type "float3" -0.00033383828 0 0.017974917 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0038517416 0 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.30037069 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.30037069 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "9DD83C38-4A49-45A0-8A92-9292D8F7A833";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -2.2140202e-06 5.064502e-05 ;
	setAttr ".uvtk[63]" -type "float2" -6.1880619e-06 9.9393961e-05 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "D1D0054C-2E4C-B254-1711-15BEBA331BC6";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[46]";
	setAttr ".ix" -type "matrix" 0.43365166091575669 0 0.084663883504008636 0 -0 0.60224371819343536 0 0
		 -0.052916605498494328 -0 0.27104088443284585 0 0.23761100040707372 2.347107085161189 -1.1972069756337638 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "F4BE729F-0840-52BC-0EBF-09BEBF959B96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[46]" -type "float3" 0 -0.0038517416 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "5080E96A-7147-4495-798E-E4A88B03E051";
	setAttr ".dc" -type "componentList" 1 "f[44]";
createNode polyAppend -n "polyAppend5";
	rename -uid "F43C3282-414B-9744-1C50-76BD506ED8EB";
	setAttr -s 4 ".d[0:3]"  -2147483594 -2147483556 -2147483557 -2147483555;
	setAttr ".tx" 1;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "binBottomShape.i";
connectAttr "polyExtrudeFace4.out" "binTopShape.i";
connectAttr "polyAppend5.out" "leftHandleShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "leftHandleShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "binBottomShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "binBottomShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "binTopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyPipe1.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "binTopShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "leftHandleShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "leftHandleShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "leftHandleShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "leftHandleShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "leftHandleShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyExtrudeFace5.ip";
connectAttr "leftHandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyTweakUV1.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "leftHandleShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "leftHandleShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak4.ip";
connectAttr "polyMergeVert2.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "binBottomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "binTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "leftHandleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "rightHandleShape.iog" ":initialShadingGroup.dsm" -na;
// End of TrashBin_v1.ma
