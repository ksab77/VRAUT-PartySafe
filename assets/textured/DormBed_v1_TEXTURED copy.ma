//Maya ASCII 2017ff04 scene
//Name: DormBed_v1_TEXTURED copy.ma
//Last modified: Wed, Jun 07, 2017 04:47:15 PM
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
	rename -uid "6B00659E-F346-7A16-877E-2B934BEC4685";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.609522378347183 11.760512439738461 -16.611560403635 ;
	setAttr ".r" -type "double3" -21.938352729934202 868.59999999887702 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AEB9FB10-1945-9C28-4DAD-B883AB3E5CEC";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.286704133797176;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.4581641549969717 2.3334232535530468 6.4018518400783986 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D60438E5-AD43-1857-D4AF-9B8CF8D317E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "108E9292-7B41-A0B1-C361-A2A013EEDB0D";
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
	rename -uid "D20CAA06-C043-C81F-A1F2-39AFEE573926";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "11BB9DFF-A44F-98B2-95DB-34B781DBBBEF";
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
	rename -uid "A399C546-3E46-04C4-64A3-E9A0B1C59D4F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A91BB0A2-4F46-EF8E-6A9B-7CB613A3A4EC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bed";
	rename -uid "34FC729F-554C-3E3F-F7BC-278042CCC321";
createNode transform -n "mattress" -p "bed";
	rename -uid "1F54869B-B54C-0C4B-ECA4-C9AFEBB6C91B";
	setAttr ".rp" -type "double3" 0.51314394551447573 2.9309848222141084 3.4848970258514362 ;
	setAttr ".sp" -type "double3" 0.51314394551447573 2.9309848222141084 3.4848970258514362 ;
createNode mesh -n "mattressShape" -p "mattress";
	rename -uid "00B5A2FF-E34C-D9CE-F704-CC82C5E816EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41426464496180415 0.4999319527996704 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.76350158 0.67893243
		 0.76350158 0.67292362 0.81228828 0.67292362 0.81228828 0.67893243 0.76350158 0.66959637
		 0.81228828 0.66959637 0.82196331 0.67893243 0.76350158 0.97844106 0.81228828 0.97844106
		 0.82196331 0.97844106 0.76350158 0.98432314 0.81228828 0.98432314 0.81228828 0.98767048
		 0.74555695 0.68723905 0.69677025 0.68723905 0.69677025 0.68033272 0.74555695 0.68033272
		 0.74555695 0.9867478 0.69677025 0.9867478 0.69677025 0.99147898 0.74555695 0.99147898
		 0.75523198 0.68723905 0.75523198 0.9867478 0.69677025 0.99608386 0.74555695 0.99608386
		 0.31196958 0.014652463 0.31196958 0.003916075 0.31670076 0.0073058745 0.32130563
		 0.014652463 0.012460922 0.014652463 0.012460922 0.003916075 0.31196958 0.6738323
		 0.32130563 0.6738323 0.0032315371 0.014652463 0.0055544944 0.0069621401 0.012460922
		 0.6738323 0.31196958 0.68221623 0.31797838 0.67930239 0.0032315371 0.6738323 0.012460922
		 0.68221623 0.0065788655 0.68006599 0.69662714 0.67383224 0.39711842 0.67383224 0.39711842
		 0.014652463 0.69662714 0.014652463 0.38778234 0.67383224 0.38778234 0.014652463 0.70585644
		 0.014652463 0.70585644 0.67383224 0.39238724 0.0073058745 0.39711842 0.003916075
		 0.69662714 0.003916075 0.70353353 0.0069621401 0.32988259 0.011606437 0.32988259
		 0.0039161155 0.37866911 0.0039161155 0.37866911 0.011606437 0.32988259 0.67078626
		 0.37866911 0.67078626 0.32988259 0.67702001 0.37866911 0.67702001 0.71427256 0.66309589
		 0.71427256 0.0039161155 0.76305926 0.0039161155 0.76305926 0.66309589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -5.2382412 2.43098474 6.14834213 6.25638723 2.43098474 6.12648869
		 -5.2382412 3.26548958 6.14834213 6.25638723 3.26548958 6.12648869 -5.25130272 3.26548958 0.82179499
		 6.26226616 3.26548958 0.80427289 -5.25130272 2.43098474 0.82179499 6.26226616 2.43098474 0.80427289
		 6.31437016 3.26548958 0.92240858 -5.28808212 3.26548958 0.92240858 -5.28808212 2.43098474 0.92240858
		 6.31437016 2.43098474 0.92240858 -5.28808212 3.26548958 6.045560837 -5.28808212 2.43098474 6.045560837
		 6.31437016 2.43098474 6.045560837 6.31437016 3.26548958 6.045560837 -5.14467335 3.43098474 6.045560837
		 -5.14467335 3.26548958 6.20525599 -5.14467335 2.43098474 6.20525599 -5.14467335 2.43098474 6.045560837
		 -5.14467335 2.43098474 0.92240858 -5.14467335 2.43098474 0.76453829 -5.14467335 3.26548958 0.76453829
		 -5.14467335 3.43098474 0.92240858 6.13072062 3.43098474 6.045560837 6.13072062 3.26548958 6.20525599
		 6.13072062 2.43098474 6.20525599 6.13072062 2.43098474 6.045560837 6.13072062 2.43098474 0.92240858
		 6.13072062 2.43098474 0.76453829 6.13072062 3.26548958 0.76453829 6.13072062 3.43098474 0.92240858;
	setAttr -s 60 ".ed[0:59]"  0 18 0 2 17 0 4 22 0 6 21 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 31 1 10 13 0 9 10 1 11 14 0 10 20 1
		 11 8 1 12 9 0 13 0 0 12 13 1 14 1 0 13 19 1 15 8 0 14 15 1 15 24 1 16 12 1 17 25 0
		 16 17 1 18 26 0 17 18 1 19 27 1 18 19 1 20 28 1 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1
		 23 9 1 22 23 1 23 16 1 24 16 1 25 3 0 24 25 1 26 1 0 25 26 1 27 14 1 26 27 1 28 11 1
		 27 28 1 29 7 0 28 29 1 30 5 0 29 30 1 31 23 1 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 47 5 -46 48
		mu 0 4 23 19 20 24
		f 4 45 7 27 46
		mu 0 4 46 49 50 43
		f 4 55 9 -54 56
		mu 0 4 53 54 55 56
		f 4 49 23 -48 50
		mu 0 4 25 26 27 28
		f 4 -24 26 -8 -6
		mu 0 4 19 18 17 20
		f 4 21 4 6 22
		mu 0 4 0 1 2 3
		f 4 -15 12 -56 58
		mu 0 4 44 51 52 47
		f 4 10 -17 13 8
		mu 0 4 10 7 8 11
		f 4 53 11 -52 54
		mu 0 4 33 34 30 29
		f 4 -20 -12 -10 -13
		mu 0 4 13 14 15 16
		f 4 15 -23 20 16
		mu 0 4 7 0 3 8
		f 4 51 17 -50 52
		mu 0 4 29 30 26 25
		f 4 -27 -18 19 -26
		mu 0 4 17 18 14 13
		f 4 59 -28 25 14
		mu 0 4 21 22 17 13
		f 4 1 -31 28 -7
		mu 0 4 2 5 6 3
		f 4 0 -33 -2 -5
		mu 0 4 1 4 5 2
		f 4 24 -35 -1 -22
		mu 0 4 36 31 32 37
		f 4 18 -37 -25 -16
		mu 0 4 39 35 31 36
		f 4 3 -39 -19 -11
		mu 0 4 40 38 35 39
		f 4 2 -41 -4 -9
		mu 0 4 59 57 58 60
		f 4 -42 -43 -3 -14
		mu 0 4 8 9 12 11
		f 4 -29 -44 41 -21
		mu 0 4 3 6 9 8
		f 4 29 -47 44 30
		mu 0 4 45 46 43 42
		f 4 31 -49 -30 32
		mu 0 4 61 62 63 64
		f 4 33 -51 -32 34
		mu 0 4 31 25 28 32
		f 4 35 -53 -34 36
		mu 0 4 35 29 25 31
		f 4 37 -55 -36 38
		mu 0 4 38 33 29 35
		f 4 39 -57 -38 40
		mu 0 4 57 53 56 58
		f 4 -58 -59 -40 42
		mu 0 4 41 44 47 48
		f 4 43 -45 -60 57
		mu 0 4 41 42 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bed_frame" -p "bed";
	rename -uid "7B0A3FAA-1D4B-263E-F9E9-709FFBA85AEC";
createNode transform -n "pCube1" -p "bed_frame";
	rename -uid "E31DF4B1-3744-AA5B-6306-F38D3E8749A0";
	setAttr ".rp" -type "double3" -5.268836956999996 2.6504767902188373 6.3986075494122812 ;
	setAttr ".sp" -type "double3" -5.268836956999996 2.6504767902188373 6.3986075494122812 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EE4A7AE8-D644-2B94-D2AB-68A4B00C5479";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16063462 0.0039163628
		 0.22969809 0.0039163628 0.22969809 0.9960838 0.16063462 0.9960838 0.23994261 0.0039163628
		 0.30900609 0.0039163628 0.30900609 0.9960838 0.23994261 0.9960838 0.31925058 0.072979838
		 0.31925058 0.0039163628 0.38831407 0.0039163628 0.38831407 0.072979838 0.39855859
		 0.07297989 0.39855859 0.0039163441 0.46762207 0.0039163441 0.46762207 0.07297989
		 0.0018384439 0.0039163628 0.070901982 0.0039163628 0.070901982 0.9960838 0.0018384439
		 0.9960838 0.081326663 0.0039159614 0.15039021 0.0039159614 0.15039021 0.99608374
		 0.081326663 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.4538455 -0.0073573589 6.58361626 -5.083828449 -0.0073573589 6.58361626
		 -5.4538455 5.30831051 6.58361626 -5.083828449 5.30831051 6.58361626 -5.4538455 5.30831051 6.21359921
		 -5.083828449 5.30831051 6.21359921 -5.4538455 -0.0073573589 6.21359921 -5.083828449 -0.0073573589 6.21359921;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2" -p "bed_frame";
	rename -uid "630475AA-9245-EEB4-C65F-45BEFCBD3CF5";
	setAttr ".rp" -type "double3" -5.268836956999996 2.6504767902188373 0.58654055697276219 ;
	setAttr ".sp" -type "double3" -5.268836956999996 2.6504767902188373 0.58654055697276219 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "570996FC-9240-BBDD-474D-018557D592FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16063476 0.0039163628
		 0.22969809 0.0039163628 0.22969809 0.99608374 0.16063476 0.99608374 0.23994261 0.0039163628
		 0.30900609 0.0039163628 0.30900609 0.99608374 0.23994261 0.99608374 0.31925058 0.072979838
		 0.31925058 0.0039162291 0.38831395 0.0039162291 0.38831395 0.072979838 0.39855856
		 0.072979905 0.39855856 0.0039163628 0.46762201 0.0039163628 0.46762201 0.072979905
		 0.0018384439 0.0039163628 0.070901982 0.0039163628 0.070901982 0.99608374 0.0018384439
		 0.99608374 0.081326663 0.0039159614 0.15039021 0.0039159614 0.15039021 0.99608374
		 0.081326663 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.4538455 -0.0073571503 0.77154887 -5.083828449 -0.0073571503 0.77154887
		 -5.4538455 5.30831051 0.77154887 -5.083828449 5.30831051 0.77154887 -5.4538455 5.30831051 0.40153223
		 -5.083828449 5.30831051 0.40153223 -5.4538455 -0.0073571503 0.40153223 -5.083828449 -0.0073571503 0.40153223;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3" -p "bed_frame";
	rename -uid "17DF307A-7446-6616-55EC-0E9C5E36930D";
	setAttr ".rp" -type "double3" 6.324778135619213 2.6504767902188373 6.3986075494122812 ;
	setAttr ".sp" -type "double3" 6.324778135619213 2.6504767902188373 6.3986075494122812 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A8CB878F-3D48-71C3-4E63-7486CA1BFCD8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16063462 0.0039163628
		 0.22969809 0.0039163628 0.22969809 0.99608374 0.16063462 0.99608374 0.23994258 0.0039163628
		 0.30900604 0.0039163628 0.30900604 0.99608374 0.23994258 0.99608374 0.31925046 0.0039163628
		 0.3883138 0.0039163628 0.3883138 0.072979838 0.31925046 0.072979838 0.39855844 0.0039163441
		 0.4676218 0.0039163441 0.4676218 0.072979823 0.39855844 0.072979823 0.001838536 0.0039163628
		 0.070901878 0.0039163628 0.070901878 0.99608374 0.001838536 0.99608374 0.081326626
		 0.0039159614 0.15038997 0.0039159614 0.15038997 0.99608374 0.081326626 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13977003 -0.0073571503 6.58361578 6.50978661 -0.0073571503 6.58361578
		 6.13977003 5.30831051 6.58361578 6.50978661 5.30831051 6.58361578 6.13977003 5.30831051 6.21359921
		 6.50978661 5.30831051 6.21359921 6.13977003 -0.0073571503 6.21359921 6.50978661 -0.0073571503 6.21359921;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4" -p "bed_frame";
	rename -uid "86238BE4-5F48-B79D-486B-55A220D95E78";
	setAttr ".rp" -type "double3" 6.324778135619213 2.6504767902188373 0.58654055697276219 ;
	setAttr ".sp" -type "double3" 6.324778135619213 2.6504767902188373 0.58654055697276219 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "CC26E032-5640-6ABB-6CE2-67BCB11444D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16063476 0.0039163628
		 0.22969809 0.0039163628 0.22969809 0.99608374 0.16063476 0.99608374 0.23994248 0.0039163628
		 0.30900595 0.0039163628 0.30900595 0.99608374 0.23994248 0.99608374 0.31925046 0.0039162291
		 0.3883138 0.0039162291 0.3883138 0.072979569 0.31925046 0.072979569 0.39855844 0.0039163628
		 0.4676218 0.0039163628 0.4676218 0.072979838 0.39855844 0.072979838 0.001838536 0.0039163628
		 0.070901878 0.0039163628 0.070901878 0.99608374 0.001838536 0.99608374 0.081326626
		 0.0039159614 0.15038997 0.0039159614 0.15038997 0.99608374 0.081326626 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.13977003 -0.0073571503 0.77154887 6.50978661 -0.0073571503 0.77154887
		 6.13977003 5.30831051 0.77154887 6.50978661 5.30831051 0.77154887 6.13977003 5.30831051 0.40153223
		 6.50978661 5.30831051 0.40153223 6.13977003 -0.0073571503 0.40153223 6.50978661 -0.0073571503 0.40153223;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5" -p "bed_frame";
	rename -uid "11880245-7944-85CD-AF8F-349CDCEE5B3B";
	setAttr ".rp" -type "double3" -5.2956926984746051 4.2509532478463425 3.5258478604031946 ;
	setAttr ".sp" -type "double3" -5.2956926984746051 4.2509532478463425 3.5258478604031946 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "CEC2AA7C-A04B-E6A1-1083-DFB5F6954480";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574524
		 0.10327204 0.0039160238 0.20616804 0.0039619496 0.20572756 0.9957909 0.31945592 0.0039160238
		 0.3198964 0.99574482 0.21700038 0.99579078 0.2165599 0.0039616958 0.041736037 0.0042547602
		 0.029859958 0.99608368 0.0015588307 0.99574494 0.013434911 0.0039160238 0.064161442
		 0.99608392 0.052285362 0.0042549507 0.080586486 0.0039160871 0.092462502 0.995745
		 0.35859084 0.1068119 0.33028969 0.10681292 0.33028844 0.003916658 0.35858956 0.0039161504
		 0.36819917 0.0039160238 0.39650023 0.0039164042 0.39649901 0.10681254 0.36819789
		 0.10681203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.18209076 3.95877624 6.3290987 -5.2492485 3.96126795 0.72042251
		 -5.18209791 4.54064131 6.32935715 -5.24925566 4.54313278 0.72068095 -5.34213734 4.54063845 6.33127308
		 -5.40929508 4.54312992 0.72259736 -5.34213018 3.95877361 6.33101463 -5.40928793 3.96126509 0.72233891;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6" -p "bed_frame";
	rename -uid "1766ED4B-7547-DBAA-A894-0687CD959DA0";
	setAttr ".rp" -type "double3" 6.3518563568934523 4.2509532478463425 3.5258478604031946 ;
	setAttr ".sp" -type "double3" 6.3518563568934523 4.2509532478463425 3.5258478604031946 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "021B29CF-594A-E4D4-579C-AAA73DDC0546";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574524
		 0.10327204 0.0039160238 0.20616779 0.0039619496 0.20572731 0.9957909 0.31945571 0.0039160238
		 0.31989619 0.99574482 0.2170002 0.99579078 0.21655971 0.0039616958 0.041736156 0.0042547602
		 0.029860077 0.99608368 0.0015589497 0.99574494 0.013435284 0.0039160238 0.064161159
		 0.99608392 0.052285329 0.0042549507 0.080586456 0.0039160871 0.092462286 0.995745
		 0.35859102 0.1068119 0.3302899 0.10681292 0.33028838 0.003916658 0.3585895 0.0039161504
		 0.36819896 0.0039160238 0.39650008 0.0039165313 0.39649883 0.10681254 0.36819795
		 0.10681203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.46545839 3.95877647 6.32909822 6.39830065 3.96126795 0.72042245
		 6.46545124 4.54064131 6.32935715 6.39829397 4.54313278 0.72068101 6.30541182 4.54063845 6.33127308
		 6.23825407 4.54312992 0.72259736 6.30541897 3.95877361 6.33101463 6.23826122 3.96126509 0.7223388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "bed_frame";
	rename -uid "E6CBDBB5-4643-1FDE-8E82-C8877AF551A5";
	setAttr ".rp" -type "double3" 6.3518563568934523 2.3220854804925581 3.5258478604031946 ;
	setAttr ".sp" -type "double3" 6.3518563568934523 2.3220854804925581 3.5258478604031946 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "D8BB06AA-A748-A9EF-9BF5-60A1B4B3E659";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574512
		 0.1032723 0.0039160871 0.20616804 0.0039620134 0.20572756 0.99579096 0.31945577 0.0039160871
		 0.3198964 0.995745 0.21700038 0.99579072 0.21655977 0.0039617596 0.041736156 0.0042547602
		 0.029860077 0.99608368 0.0015589497 0.99574494 0.013435284 0.0039160238 0.064161159
		 0.99608392 0.052285329 0.0042549507 0.080586456 0.0039160871 0.092462286 0.995745
		 0.35859102 0.1068119 0.3302899 0.10681241 0.33028838 0.003916658 0.3585895 0.0039161504
		 0.36819896 0.0039160238 0.39650008 0.0039165313 0.39649883 0.10681254 0.36819795
		 0.10681203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.46545839 2.029908657 6.32909822 6.39830065 2.032400131 0.72042245
		 6.46545124 2.61177373 6.32935715 6.39829397 2.6142652 0.72068101 6.30541182 2.61177087 6.33127308
		 6.23825407 2.61426234 0.72259736 6.30541897 2.029905796 6.33101463 6.23826122 2.03239727 0.7223388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8" -p "bed_frame";
	rename -uid "23D5BB14-454C-E6BD-4533-52B37E6DBDE3";
	setAttr ".rp" -type "double3" 6.3518563568934523 0.97438616848309922 3.5258478604031946 ;
	setAttr ".sp" -type "double3" 6.3518563568934523 0.97438616848309922 3.5258478604031946 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "4EFE4D5F-A243-E70B-5796-53B66AB6FEC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574512
		 0.1032723 0.0039160871 0.20616804 0.0039620134 0.20572756 0.99579096 0.31945592 0.0039160871
		 0.31989652 0.995745 0.21700038 0.99579072 0.21655977 0.0039617596 0.041736156 0.0042547602
		 0.029860077 0.99608368 0.0015589497 0.99574494 0.013435284 0.0039160238 0.064161159
		 0.99608392 0.052285329 0.0042549507 0.080586456 0.0039160871 0.092462286 0.995745
		 0.35859102 0.1068119 0.3302899 0.10681241 0.33028838 0.003916658 0.3585895 0.0039161504
		 0.36819896 0.0039160238 0.39650008 0.0039165313 0.39649883 0.10681254 0.36819795
		 0.10681216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  6.46545839 0.68220925 6.32909822 6.39830065 0.68470085 0.72042245
		 6.46545124 1.26407433 6.32935715 6.39829397 1.2665658 0.72068101 6.30541182 1.26407146 6.33127308
		 6.23825407 1.26656306 0.72259736 6.30541897 0.68220651 6.33101463 6.23826122 0.68469799 0.7223388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9" -p "bed_frame";
	rename -uid "C2FE5BAA-9747-CF53-1CCE-F49FD8D5EDBB";
	setAttr ".rp" -type "double3" -5.3006981189424458 0.97438616848309922 3.5258478604031946 ;
	setAttr ".sp" -type "double3" -5.3006981189424458 0.97438616848309922 3.5258478604031946 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F07E0670-FB40-D19B-9BEC-9B8ACA4C4816";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574512
		 0.1032723 0.0039160871 0.20616804 0.0039620134 0.20572756 0.99579096 0.31945604 0.0039160871
		 0.31989664 0.995745 0.21700051 0.99579072 0.2165599 0.0039617596 0.041736037 0.0042547602
		 0.029860022 0.99608368 0.0015588307 0.99574494 0.013434911 0.0039160238 0.06416145
		 0.99608392 0.052285369 0.0042549507 0.08058656 0.0039160871 0.092462577 0.995745
		 0.3585909 0.1068119 0.33028969 0.10681241 0.33028844 0.003916658 0.35858962 0.0039161504
		 0.36819923 0.0039160238 0.39650035 0.0039165313 0.39649907 0.10681254 0.36819795
		 0.10681216;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.18709612 0.68220925 6.32909822 -5.25425339 0.68470085 0.72042245
		 -5.18710327 1.26407433 6.32935715 -5.25426054 1.2665658 0.72068101 -5.3471427 1.26407146 6.33127308
		 -5.41430044 1.26656306 0.72259736 -5.34713554 0.68220651 6.33101463 -5.41429329 0.68469799 0.7223388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10" -p "bed_frame";
	rename -uid "EF466B68-8249-9ECC-3EEF-92A08B1D799A";
	setAttr ".rp" -type "double3" -5.3083604355336309 2.3220854804925581 3.5258478604031946 ;
	setAttr ".sp" -type "double3" -5.3083604355336309 2.3220854804925581 3.5258478604031946 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2F21F52E-5045-98AE-F8F2-528825167F6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.10283156 0.99574512
		 0.1032723 0.0039160871 0.20616804 0.0039620134 0.20572756 0.99579096 0.31945592 0.0039160871
		 0.31989652 0.995745 0.21700051 0.99579072 0.2165599 0.0039617596 0.041735973 0.0042547602
		 0.029860022 0.99608368 0.0015588307 0.99574494 0.013434848 0.0039160238 0.064161375
		 0.99608392 0.052285362 0.0042549507 0.080586426 0.0039160871 0.092462502 0.995745
		 0.35859078 0.1068119 0.33028969 0.10681241 0.33028844 0.003916658 0.35858962 0.0039161504
		 0.36819917 0.0039160238 0.39650029 0.0039165313 0.39649901 0.10681254 0.36819789
		 0.10681203;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.19475842 2.029908657 6.32909822 -5.26191616 2.032400131 0.72042245
		 -5.19476557 2.61177373 6.32935715 -5.26192284 2.6142652 0.72068101 -5.35480499 2.61177087 6.33127308
		 -5.42196274 2.61426234 0.72259736 -5.35479784 2.029905796 6.33101463 -5.42195559 2.03239727 0.7223388;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 4 5 6 7
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 16 17 18 19
		f 4 10 4 6 8
		mu 0 4 20 21 22 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11" -p "bed_frame";
	rename -uid "34904CC7-3846-24BC-105C-7B9C54EBDC1B";
	setAttr ".rp" -type "double3" 0.49261706136276195 2.3220854804925581 0.58507342084445224 ;
	setAttr ".sp" -type "double3" 0.49261706136276195 2.3220854804925581 0.58507342084445224 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "12B5F2F4-134E-F4A7-3D21-778C4E13C3F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16927943 0.0039160601
		 0.18315776 0.0039160601 0.18315776 0.054370776 0.16927943 0.054370776 0.19305855
		 0.0039160601 0.2069369 0.0039160601 0.2069369 0.054370776 0.19305855 0.054370776
		 0.061358843 0.99608392 0.061358843 0.0039160601 0.075237185 0.0039160601 0.075237185
		 0.99608392 0.14550029 0.99608392 0.14550029 0.0039160601 0.15937863 0.0039160601
		 0.15937863 0.99608392 0.00081356999 0.99608397 0.00081356999 0.003916122 0.051268287
		 0.003916122 0.051268287 0.99608397 0.085137941 0.99608392 0.085137941 0.0039160601
		 0.13559271 0.0039160601 0.13559271 0.99608392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.22843695 2.031152964 0.66509897 6.21367073 2.031152964 0.66509897
		 -5.22843695 2.61301804 0.66509897 6.21367073 2.61301804 0.66509897 -5.22843695 2.61301804 0.50504792
		 6.21367073 2.61301804 0.50504792 -5.22843695 2.031152964 0.50504792 6.21367073 2.031152964 0.50504792;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "bed_frame";
	rename -uid "C805D621-3047-F064-5B5F-1C8DDBBDAA01";
	setAttr ".rp" -type "double3" 0.49261706136276195 2.3220854804925581 6.4027191465528839 ;
	setAttr ".sp" -type "double3" 0.49261706136276195 2.3220854804925581 6.4027191465528839 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F47C3013-7A44-5648-EF11-B287CE729A07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.16927935 0.0039160601
		 0.18315764 0.0039160601 0.18315764 0.054370776 0.16927935 0.054370776 0.19305852
		 0.0039160601 0.20693681 0.0039160601 0.20693681 0.054370776 0.19305852 0.054370776
		 0.061358843 0.99608397 0.061358843 0.003916122 0.075237125 0.003916122 0.075237125
		 0.99608397 0.14550026 0.99608397 0.14550026 0.003916122 0.15937854 0.003916122 0.15937854
		 0.99608397 0.00081356999 0.99608397 0.00081356999 0.003916122 0.051268287 0.003916122
		 0.051268287 0.99608397 0.085137941 0.99608392 0.085137941 0.0039160601 0.13559271
		 0.0039160601 0.13559271 0.99608392;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.22843695 2.031152964 6.48274469 6.21367073 2.031152964 6.48274469
		 -5.22843695 2.61301804 6.48274469 6.21367073 2.61301804 6.48274469 -5.22843695 2.61301804 6.32269382
		 6.21367073 2.61301804 6.32269382 -5.22843695 2.031152964 6.32269382 6.21367073 2.031152964 6.32269382;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "bed_frame";
	rename -uid "7D35289F-5840-950B-3A8C-97B0CEFCBB10";
	setAttr ".rp" -type "double3" 0.49261706136276195 2.3220854804925581 6.3046725865827682 ;
	setAttr ".sp" -type "double3" 0.49261706136276195 2.3220854804925581 6.3046725865827682 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "F3CEBE99-F54F-7B00-38E6-9294802FC13E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.085646518 0.01899552
		 0.085646518 0.0039160987 0.094200402 0.0039160987 0.094200402 0.01899552 0.10336095
		 0.01899552 0.10336095 0.0039160987 0.11191484 0.0039160987 0.11191484 0.01899552
		 0.018331595 0.99608397 0.018331595 0.0039160987 0.033411015 0.0039160987 0.033411015
		 0.99608397 0.060846269 0.99608397 0.060846269 0.0039160987 0.075925693 0.0039160987
		 0.075925693 0.99608397 0.00044001176 0.99608397 0.00044001176 0.0039160829 0.0089938929
		 0.0039160829 0.0089938929 0.99608397 0.043131813 0.99608374 0.043131813 0.0039160359
		 0.051685505 0.0039160359 0.051685505 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.20084333 2.273 6.39120436 6.18607759 2.273 6.39120436
		 -5.20084333 2.371171 6.39120436 6.18607759 2.371171 6.39120436 -5.20084333 2.371171 6.2181406
		 6.18607759 2.371171 6.2181406 -5.20084333 2.273 6.2181406 6.18607759 2.273 6.2181406;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14" -p "bed_frame";
	rename -uid "9FB45BF7-9F45-9170-0266-32BBC81DDDD6";
	setAttr ".rp" -type "double3" 0.49261706136276195 2.3220854804925581 0.68130431221614918 ;
	setAttr ".sp" -type "double3" 0.49261706136276195 2.3220854804925581 0.68130431221614918 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "E156A08A-0943-5423-3DF8-7389D0684C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.085646458 0.01899552
		 0.085646458 0.0039160987 0.094200402 0.0039160987 0.094200402 0.01899552 0.10336101
		 0.01899552 0.10336101 0.0039160987 0.11191489 0.0039160987 0.11191489 0.01899552
		 0.018331595 0.99608397 0.018331595 0.0039160987 0.033411015 0.0039160987 0.033411015
		 0.99608397 0.060846269 0.99608397 0.060846269 0.0039160987 0.075925693 0.0039160987
		 0.075925693 0.99608397 0.00044001176 0.99608397 0.00044001176 0.0039160829 0.0089938929
		 0.0039160829 0.0089938929 0.99608397 0.043131813 0.99608374 0.043131813 0.0039160359
		 0.051685505 0.0039160359 0.051685505 0.99608374;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -5.20084333 2.273 0.76783621 6.18607759 2.273 0.76783621
		 -5.20084333 2.371171 0.76783621 6.18607759 2.371171 0.76783621 -5.20084333 2.371171 0.59477246
		 6.18607759 2.371171 0.59477246 -5.20084333 2.273 0.59477246 6.18607759 2.273 0.59477246;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15" -p "bed_frame";
	rename -uid "56C3F6C1-2847-2698-FC87-E89780CF435E";
	setAttr ".rp" -type "double3" 5.7576429902226689 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 5.7576429902226689 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C96DA1B5-9143-2BF9-F91F-0A90468A9248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785 0.99608386
		 0.23318785 0.0039161546 0.24302799 0.0039161546 0.24302799 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266042 0.100724 0.25266042 0.0039160913 0.26250055 0.0039160913 0.26250055
		 0.100724 0.27213311 0.10072426 0.27213311 0.0039160913 0.28197312 0.0039160913 0.28197312
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  5.48278522 2.37377644 6.31592274 6.032501221 2.37377644 6.31592274
		 5.48278522 2.42965269 6.31592274 6.032501221 2.42965269 6.31592274 5.48278522 2.42965269 0.68198109
		 6.032501221 2.42965269 0.68198109 5.48278522 2.37377644 0.68198109 6.032501221 2.37377644 0.68198109;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16" -p "bed_frame";
	rename -uid "6DA3EE17-B14F-B922-B7B9-52A46862CE7D";
	setAttr ".rp" -type "double3" 4.9063733525929445 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 4.9063733525929445 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "35AEB5A5-7A45-7514-86BF-D1AFA4DB6A29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266042 0.100724 0.25266042 0.0039160913 0.26250067 0.0039160913 0.26250067
		 0.100724 0.27213323 0.10072375 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  4.6315155 2.3737762 6.31592274 5.18123102 2.3737762 6.31592274
		 4.6315155 2.42965269 6.31592274 5.18123102 2.42965269 6.31592274 4.6315155 2.42965269 0.68198097
		 5.18123102 2.42965269 0.68198097 4.6315155 2.3737762 0.68198097 5.18123102 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17" -p "bed_frame";
	rename -uid "B97D6F8B-1F4E-CFE1-1EC4-489A27231093";
	setAttr ".rp" -type "double3" 4.0706558688139545 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 4.0706558688139545 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F56A8268-4C40-00F8-D746-069321AA89AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916558 0.0039160913 0.097916558 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430839 0.0039161546 0.20430839 0.99608386 0.10750034
		 0.99608386 0.25266054 0.10072413 0.25266054 0.0039160913 0.26250079 0.0039160913
		 0.26250079 0.10072413 0.27213323 0.10072426 0.27213323 0.0039160913 0.28197324 0.0039160913
		 0.28197324 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  3.79579782 2.3737762 6.31592274 4.34551382 2.3737762 6.31592274
		 3.79579782 2.42965269 6.31592274 4.34551382 2.42965269 6.31592274 3.79579782 2.42965269 0.68198097
		 4.34551382 2.42965269 0.68198097 3.79579782 2.3737762 0.68198097 4.34551382 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18" -p "bed_frame";
	rename -uid "C0AA03F6-3947-572F-17EF-37B7F7AB554A";
	setAttr ".rp" -type "double3" 3.2306404396740849 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 3.2306404396740849 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "FCA7910B-1847-3121-7AB9-099C9F535BE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213323 0.10072426 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.95578265 2.3737762 6.31592274 3.50549841 2.3737762 6.31592274
		 2.95578265 2.42965269 6.31592274 3.50549841 2.42965269 6.31592274 2.95578265 2.42965269 0.68198097
		 3.50549841 2.42965269 0.68198097 2.95578265 2.3737762 0.68198097 3.50549841 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19" -p "bed_frame";
	rename -uid "C96D805A-194F-0F93-F1C4-AB955A26230C";
	setAttr ".rp" -type "double3" 2.3636644932462012 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 2.3636644932462012 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "4CE6B51D-AC45-69FD-B924-5980100C008B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266042 0.100724 0.25266042 0.0039160913 0.26250067 0.0039160913 0.26250067
		 0.100724 0.27213323 0.10072375 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  2.088806629 2.3737762 6.31592274 2.63852239 2.3737762 6.31592274
		 2.088806629 2.42965269 6.31592274 2.63852239 2.42965269 6.31592274 2.088806629 2.42965269 0.68198097
		 2.63852239 2.42965269 0.68198097 2.088806629 2.3737762 0.68198097 2.63852239 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20" -p "bed_frame";
	rename -uid "9E8AED5F-A04E-487A-D54E-6E943BD42980";
	setAttr ".rp" -type "double3" 1.4882162714619829 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 1.4882162714619829 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "0567DCC6-3642-F76B-FA44-FA8F559BA0AA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266042 0.100724 0.25266042 0.0039160913 0.26250067 0.0039160913 0.26250067
		 0.100724 0.27213329 0.10072426 0.27213329 0.0039160913 0.2819733 0.0039160913 0.2819733
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  1.2133584 2.3737762 6.31592274 1.76307416 2.3737762 6.31592274
		 1.2133584 2.42965269 6.31592274 1.76307416 2.42965269 6.31592274 1.2133584 2.42965269 0.68198097
		 1.76307416 2.42965269 0.68198097 1.2133584 2.3737762 0.68198097 1.76307416 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21" -p "bed_frame";
	rename -uid "0C608DD3-3142-7299-0E60-1594D96BC641";
	setAttr ".rp" -type "double3" 0.60628222269266496 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" 0.60628222269266496 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "917CA061-B44E-5F36-1226-1D9D3FE2EA1C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.2137153 0.99608386
		 0.2137153 0.0039161546 0.2235558 0.0039161546 0.2235558 0.99608386 0.23318791 0.99608386
		 0.23318791 0.0039161546 0.24302818 0.0039161546 0.24302818 0.99608386 0.0011085232
		 0.0039160913 0.097916432 0.0039160913 0.097916432 0.9960838 0.0011085232 0.9960838
		 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213329 0.10072426 0.27213329 0.0039160913 0.2819733 0.0039160913 0.2819733
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.33142436 2.3737762 6.31592274 0.88114011 2.3737762 6.31592274
		 0.33142436 2.42965269 6.31592274 0.88114011 2.42965269 6.31592274 0.33142436 2.42965269 0.68198097
		 0.88114011 2.42965269 0.68198097 0.33142436 2.3737762 0.68198097 0.88114011 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube22" -p "bed_frame";
	rename -uid "6060A468-1740-A89E-A7B7-B4B4B7AC7C8D";
	setAttr ".rp" -type "double3" -0.28303509808381255 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -0.28303509808381255 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "F476A3E7-A240-EBE0-3B24-3A9F56D577B9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085864 0.0039160913 0.097916499 0.0039160913 0.097916499 0.9960838 0.0011085864
		 0.9960838 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213323 0.10072426 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.55789298 2.3737762 6.31592274 -0.0081772208 2.3737762 6.31592274
		 -0.55789298 2.42965269 6.31592274 -0.0081772208 2.42965269 6.31592274 -0.55789298 2.42965269 0.68198097
		 -0.0081772208 2.42965269 0.68198097 -0.55789298 2.3737762 0.68198097 -0.0081772208 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube23" -p "bed_frame";
	rename -uid "3BACA64B-CD4F-7816-1F3E-6299F06E1DA2";
	setAttr ".rp" -type "double3" -1.1187525818628035 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -1.1187525818628035 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "6769C1E1-CE44-4186-2A51-1BBB142C25FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085864 0.0039160913 0.097916499 0.0039160913 0.097916499 0.9960838 0.0011085864
		 0.9960838 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213323 0.10072426 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -1.39361048 2.3737762 6.31592274 -0.84389472 2.3737762 6.31592274
		 -1.39361048 2.42965269 6.31592274 -0.84389472 2.42965269 6.31592274 -1.39361048 2.42965269 0.68198097
		 -0.84389472 2.42965269 0.68198097 -1.39361048 2.3737762 0.68198097 -0.84389472 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube24" -p "bed_frame";
	rename -uid "7837021A-9E48-1ECB-27C6-30B1EBC2BA64";
	setAttr ".rp" -type "double3" -1.9587680110026722 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -1.9587680110026722 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "8386EA2C-684C-872B-11BE-67BC24A94CFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085864 0.0039160913 0.097916499 0.0039160913 0.097916499 0.9960838 0.0011085864
		 0.9960838 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213326 0.10072426 0.27213326 0.0039160913 0.28197327 0.0039160913 0.28197327
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -2.23362589 2.3737762 6.31592274 -1.68391013 2.3737762 6.31592274
		 -2.23362589 2.42965269 6.31592274 -1.68391013 2.42965269 6.31592274 -2.23362589 2.42965269 0.68198097
		 -1.68391013 2.42965269 0.68198097 -2.23362589 2.3737762 0.68198097 -1.68391013 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube25" -p "bed_frame";
	rename -uid "5FF64C80-A348-2943-B78B-8EA38D33FB24";
	setAttr ".rp" -type "double3" -2.8257439574305563 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -2.8257439574305563 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "3CCF514B-2A42-D2E4-3A88-15AC4990E470";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085864 0.0039160913 0.097916499 0.0039160913 0.097916499 0.9960838 0.0011085864
		 0.9960838 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266054 0.100724 0.25266054 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213326 0.10072375 0.27213326 0.0039160913 0.28197327 0.0039160913 0.28197327
		 0.10072375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.10060191 2.3737762 6.31592274 -2.55088615 2.3737762 6.31592274
		 -3.10060191 2.42965269 6.31592274 -2.55088615 2.42965269 6.31592274 -3.10060191 2.42965269 0.68198097
		 -2.55088615 2.42965269 0.68198097 -3.10060191 2.3737762 0.68198097 -2.55088615 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube26" -p "bed_frame";
	rename -uid "E010E5E8-EF4D-8FC7-3819-59A3A777605F";
	setAttr ".rp" -type "double3" -3.7011921792147744 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -3.7011921792147744 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "F0DA466A-CC42-91FC-7768-61B4C2923D3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085864 0.0039160913 0.097916558 0.0039160913 0.097916558 0.9960838 0.0011085864
		 0.9960838 0.10750037 0.0039161546 0.20430835 0.0039161546 0.20430835 0.99608386 0.10750037
		 0.99608386 0.25266057 0.100724 0.25266057 0.0039160913 0.26250082 0.0039160913 0.26250082
		 0.100724 0.27213323 0.10072426 0.27213323 0.0039160913 0.28197324 0.0039160913 0.28197324
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -3.97605014 2.3737762 6.31592274 -3.42633438 2.3737762 6.31592274
		 -3.97605014 2.42965269 6.31592274 -3.42633438 2.42965269 6.31592274 -3.97605014 2.42965269 0.68198097
		 -3.42633438 2.42965269 0.68198097 -3.97605014 2.3737762 0.68198097 -3.42633438 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube27" -p "bed_frame";
	rename -uid "358819CF-724B-B2E6-B9FA-4A9E80D3A898";
	setAttr ".rp" -type "double3" -4.571625373932898 2.4017144536063908 3.4989518500379706 ;
	setAttr ".sp" -type "double3" -4.571625373932898 2.4017144536063908 3.4989518500379706 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "9FEDDC50-D84B-0768-7C07-2292B749575B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.21371505 0.99608386
		 0.21371505 0.0039161546 0.22355555 0.0039161546 0.22355555 0.99608386 0.23318785
		 0.99608386 0.23318785 0.0039161546 0.24302812 0.0039161546 0.24302812 0.99608386
		 0.0011085706 0.0039160913 0.097916484 0.0039160913 0.097916484 0.9960838 0.0011085706
		 0.9960838 0.10750034 0.0039161546 0.20430826 0.0039161546 0.20430826 0.99608386 0.10750034
		 0.99608386 0.25266051 0.100724 0.25266051 0.0039160913 0.26250079 0.0039160913 0.26250079
		 0.100724 0.27213326 0.10072426 0.27213326 0.0039160913 0.28197327 0.0039160913 0.28197327
		 0.10072426;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -4.84648323 2.3737762 6.31592274 -4.29676771 2.3737762 6.31592274
		 -4.84648323 2.42965269 6.31592274 -4.29676771 2.42965269 6.31592274 -4.84648323 2.42965269 0.68198097
		 -4.29676771 2.42965269 0.68198097 -4.84648323 2.3737762 0.68198097 -4.29676771 2.3737762 0.68198097;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 16 17 18 19
		f 4 1 7 -3 -7
		mu 0 4 8 9 10 11
		f 4 2 9 -4 -9
		mu 0 4 20 21 22 23
		f 4 3 11 -1 -11
		mu 0 4 12 13 14 15
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 2 3
		f 4 10 4 6 8
		mu 0 4 4 5 6 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "bed_nails" -p "bed";
	rename -uid "5C80F7AC-B549-6125-5744-1AA6CF74C95D";
createNode transform -n "pSphere8" -p "bed_nails";
	rename -uid "84022563-E448-2DA2-3094-E2A7326EB031";
	setAttr ".rp" -type "double3" 6.5117020473620206 2.4629166255393158 0.58768949698907968 ;
	setAttr ".sp" -type "double3" 6.5117020473620206 2.4629166255393158 0.58768949698907968 ;
createNode mesh -n "pSphereShape8" -p "pSphere8";
	rename -uid "63102918-6244-A45B-78B5-E8A0A81455B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054355875 0.33201841
		 0.054355875 0.22265132 0.11846984 0.22265132 0.11846984 0.3512218 0.0034727985 0.30211112
		 0.0034727985 0.22265132 0.054355875 0.11328422 0.11846984 0.094085783 0.18954431
		 0.22265132 0.18954431 0.35783973 0.054355875 0.39961261 0.11846984 0.43068162 0.0034727985
		 0.1431915 0.054355875 0.045690015 0.11846984 0.014621003 0.18954431 0.087462887 0.2606138
		 0.22265132 0.2606138 0.3512218 0.18954431 0.44138548 0.18954431 0.0039171381 0.2606138
		 0.094085783 0.32472777 0.22265132 0.32472777 0.33201841 0.2606138 0.43068162 0.2606138
		 0.014621003 0.32472777 0.11328422 0.37561083 0.22265132 0.37561083 0.30211112 0.32472777
		 0.39961261 0.32472777 0.045690015 0.37561083 0.1431915 0.43638605 0.33202338 0.43638605
		 0.22265132 0.50050002 0.22265132 0.50050002 0.35122678 0.38549802 0.3021161 0.38549802
		 0.22265132 0.43638605 0.11328919 0.50050002 0.094085783 0.57157445 0.22265132 0.57157445
		 0.35783973 0.43638605 0.39961261 0.50050002 0.43068162 0.38549802 0.14319646 0.43638605
		 0.045690015 0.50050002 0.014630932 0.57157445 0.087472819 0.64264894 0.22265132 0.64264894
		 0.35122678 0.57157445 0.44139543 0.57157445 0.0039171381 0.64264894 0.094085783 0.70675296
		 0.22265132 0.70675296 0.33202338 0.64264894 0.43068162 0.64264894 0.014630932 0.70675296
		 0.11328919 0.75764102 0.22265132 0.75764102 0.3021161 0.70675296 0.39961261 0.70675296
		 0.045690015 0.75764102 0.14319646 0.7899909 0.58356422 0.75445366 0.55774534 0.77426279
		 0.49676907 0.84186196 0.54587972 0.73249984 0.62533957 0.71053606 0.55774534 0.69071704
		 0.49676907 0.7899909 0.44837826 0.88302916 0.51597244 0.80356437 0.62533957 0.86767834
		 0.62533957 0.67498893 0.58356422 0.62311786 0.54587972 0.67499882 0.44837826 0.7899909
		 0.66711491 0.84186196 0.70479935 0.66142535 0.62533957 0.59730148 0.62533957 0.58196062
		 0.51597244 0.75445366 0.69293374 0.77426279 0.75390756 0.67498893 0.66711491 0.62311786
		 0.70479935 0.88302916 0.73470664 0.7899909 0.80230087 0.71053606 0.69293374 0.69071704
		 0.75390756 0.67498893 0.80230087 0.58196062 0.73470664 0.53189671 0.70479691 0.46429753
		 0.75390756 0.44448841 0.69293129 0.48002565 0.66711491 0.57306391 0.73470414 0.48002565
		 0.80230331 0.38075176 0.75390756 0.40057081 0.69293129 0.42253458 0.62534201 0.55771309
		 0.62534201 0.49359912 0.62534201 0.36503357 0.80229342 0.31315258 0.70479691 0.36502364
		 0.66711491 0.53189671 0.54587728 0.48002565 0.58355922 0.27199534 0.73470414 0.28733623
		 0.62534201 0.35146013 0.62534201 0.46429753 0.49676657 0.44448841 0.55774283 0.31315258
		 0.54587728 0.36502364 0.58355922 0.48002565 0.44838074 0.57306391 0.51596999 0.38075176
		 0.49676657 0.40057081 0.55774283 0.36502364 0.44838074 0.27199534 0.51596999 0.24952516
		 0.71870792 0.13453309 0.71870792 0.12443491 0.6546039 0.25961339 0.6546039 0.12095963
		 0.58352941 0.26310855 0.58352941 0.12443491 0.51245499 0.25961339 0.51245499 0.13453309
		 0.44835094 0.24952516 0.44835094 0.017038805 0.72571313 0.13204081 0.72571313 0.14212906
		 0.78982705 0.0069505619 0.78982705 0.14561427 0.86090153 0.0034752809 0.86090153
		 0.14212906 0.93197101 0.0069505619 0.93197101 0.13204081 0.99608499 0.017038805 0.99608499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  6.52001095 2.43130827 0.58165288 6.51487541 2.43130827 0.57792199
		 6.50852871 2.43130827 0.57792199 6.50339317 2.43130827 0.58165288 6.50143194 2.43130827 0.58768946
		 6.50339317 2.43130827 0.59372616 6.50852871 2.43130827 0.59745705 6.51487541 2.43130827 0.59745705
		 6.52001095 2.43130827 0.59372616 6.52197218 2.43130827 0.58768952 6.52750635 2.43602896 0.5762071
		 6.51773834 2.43602896 0.56911057 6.5056653 2.43602896 0.56911051 6.49589777 2.43602896 0.57620704
		 6.492167 2.43602896 0.58768952 6.49589777 2.43602896 0.59917188 6.50566578 2.43602896 0.60626841
		 6.51773882 2.43602896 0.60626841 6.52750635 2.43602896 0.59917188 6.53123713 2.43602896 0.58768952
		 6.5334549 2.44338155 0.57188535 6.52001095 2.44338155 0.56211776 6.50339365 2.44338155 0.56211782
		 6.4899497 2.44338155 0.57188535 6.48481417 2.44338155 0.58768952 6.48994923 2.44338155 0.60349369
		 6.50339317 2.44338155 0.61326122 6.52001095 2.44338155 0.61326122 6.5334549 2.44338155 0.60349369
		 6.53858995 2.44338155 0.58768952 6.53727388 2.45264649 0.56911051 6.52146959 2.45264649 0.55762815
		 6.50193453 2.45264649 0.55762815 6.48613024 2.45264649 0.56911057 6.48009396 2.45264649 0.58768952
		 6.48613024 2.45264649 0.60626841 6.50193501 2.45264649 0.61775082 6.52146959 2.45264649 0.61775082
		 6.53727388 2.45264649 0.60626841 6.54331017 2.45264649 0.58768952 6.53858995 2.46291661 0.56815451
		 6.52197266 2.46291661 0.55608118 6.50143194 2.46291661 0.55608118 6.48481417 2.46291661 0.56815445
		 6.47846699 2.46291661 0.58768952 6.48481417 2.46291661 0.60722452 6.50143147 2.46291661 0.61929786
		 6.52197218 2.46291661 0.61929786 6.53858995 2.46291661 0.60722452 6.54493713 2.46291661 0.58768952
		 6.53727388 2.47318673 0.56911051 6.52146959 2.47318673 0.55762815 6.50193453 2.47318673 0.55762815
		 6.48613024 2.47318673 0.56911057 6.48009396 2.47318673 0.58768952 6.48613024 2.47318673 0.60626841
		 6.50193501 2.47318673 0.61775082 6.52146959 2.47318673 0.61775082 6.53727388 2.47318673 0.60626841
		 6.54331017 2.47318673 0.58768952 6.5334549 2.48245168 0.57188535 6.52001095 2.48245168 0.56211776
		 6.50339365 2.48245168 0.56211782 6.4899497 2.48245168 0.57188535 6.48481417 2.48245168 0.58768952
		 6.48994923 2.48245168 0.60349369 6.50339317 2.48245168 0.61326122 6.52001095 2.48245168 0.61326122
		 6.5334549 2.48245168 0.60349369 6.53858995 2.48245168 0.58768952 6.52750635 2.48980427 0.5762071
		 6.51773834 2.48980427 0.56911057 6.5056653 2.48980427 0.56911051 6.49589777 2.48980427 0.57620704
		 6.492167 2.48980427 0.58768952 6.49589777 2.48980427 0.59917188 6.50566578 2.48980427 0.60626841
		 6.51773882 2.48980427 0.60626841 6.52750635 2.48980427 0.59917188 6.53123713 2.48980427 0.58768952
		 6.52001095 2.49452496 0.58165288 6.51487541 2.49452496 0.57792199 6.50852871 2.49452496 0.57792199
		 6.50339317 2.49452496 0.58165288 6.50143194 2.49452496 0.58768946 6.50339317 2.49452496 0.59372616
		 6.50852871 2.49452496 0.59745705 6.51487541 2.49452496 0.59745705 6.52001095 2.49452496 0.59372616
		 6.52197218 2.49452496 0.58768952 6.51170206 2.42968154 0.58768952 6.51170206 2.49615145 0.58768952;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere7" -p "bed_nails";
	rename -uid "FECA65F7-B84D-D20E-8681-4A9D55EAC6A8";
	setAttr ".rp" -type "double3" 6.5117020473620206 2.2039298815667774 0.58898177850118427 ;
	setAttr ".sp" -type "double3" 6.5117020473620206 2.2039298815667774 0.58898177850118427 ;
createNode mesh -n "pSphereShape7" -p "pSphere7";
	rename -uid "C3E3B3A7-FC48-D9D5-A391-24B219723B72";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054349545 0.33201504
		 0.054349545 0.22265069 0.11846687 0.22265069 0.11846687 0.35121796 0.0034727114 0.3021085
		 0.0034727114 0.22265069 0.054349545 0.11328635 0.11846687 0.094083421 0.18953457
		 0.22265069 0.18953457 0.35783076 0.054349545 0.39960754 0.11846687 0.43067083 0.0034727114
		 0.14319287 0.054349545 0.045693833 0.11846687 0.014625601 0.18953457 0.087470621
		 0.2606023 0.22265069 0.2606023 0.35121796 0.18953457 0.44137937 0.18953457 0.0039170398
		 0.2606023 0.094083421 0.32471463 0.22265069 0.32471463 0.33201504 0.2606023 0.43067083
		 0.2606023 0.014625601 0.32471463 0.11328635 0.37559643 0.22265069 0.37559643 0.3021085
		 0.32471463 0.39960754 0.32471463 0.045693833 0.37559643 0.14319287 0.43636516 0.33201504
		 0.43636516 0.22264573 0.50048745 0.22264573 0.50048745 0.35121796 0.38548833 0.3021085
		 0.38548833 0.22264573 0.43636516 0.11328635 0.50048745 0.094083421 0.57155019 0.22264573
		 0.57155019 0.35783076 0.43636516 0.39960259 0.50048745 0.43067083 0.38548833 0.14319287
		 0.43636516 0.045688868 0.50048745 0.014620636 0.57155019 0.087460697 0.64261293 0.22264573
		 0.64261293 0.35121796 0.57155019 0.44137442 0.57155019 0.0039170398 0.64261293 0.094083421
		 0.70673525 0.22264573 0.70673525 0.33201504 0.64261293 0.43067083 0.64261293 0.014620636
		 0.70673525 0.11328635 0.75761205 0.22264573 0.75761205 0.3021085 0.70673525 0.39960259
		 0.70673525 0.045688868 0.75761205 0.14319287 0.78998101 0.58354211 0.75444466 0.55772388
		 0.77425331 0.49674913 0.84185076 0.54585612 0.73249137 0.62531394 0.71052814 0.55772388
		 0.69070965 0.49674913 0.78998101 0.44835955 0.88301688 0.51594961 0.80355412 0.62531394
		 0.86766648 0.62531394 0.67498189 0.58354211 0.62311214 0.54585612 0.67499185 0.44835708
		 0.78998101 0.66708821 0.84185076 0.70477426 0.66141874 0.62531394 0.59729642 0.62531394
		 0.58195591 0.51594961 0.75444466 0.69290644 0.77425331 0.75388122 0.67498189 0.66708821
		 0.62311214 0.70477426 0.88301688 0.73468077 0.78998101 0.80227077 0.71052814 0.69290644
		 0.69070965 0.75388122 0.67498189 0.80227077 0.58195591 0.73468077 0.53189325 0.70476925
		 0.4642958 0.75387871 0.44448718 0.69290394 0.48002353 0.66708821 0.57305944 0.73467577
		 0.48002353 0.80227327 0.38075215 0.75387871 0.40057066 0.69290394 0.4225339 0.62531644
		 0.55770898 0.62531644 0.49359664 0.62531644 0.36503434 0.80227327 0.31315467 0.70476925
		 0.36502442 0.66708821 0.53189325 0.54585361 0.48002353 0.58354461 0.27199844 0.73467577
		 0.28733894 0.62531644 0.35146123 0.62531644 0.4642958 0.49674419 0.44448718 0.55772889
		 0.31315467 0.54585361 0.36502442 0.58354461 0.48002353 0.44835955 0.57305944 0.5159471
		 0.38075215 0.49674419 0.40057066 0.55772889 0.36502442 0.44835955 0.27199844 0.5159471
		 0.24952883 0.71872962 0.13453963 0.71872962 0.12444172 0.65460736 0.25961682 0.65460736
		 0.12096652 0.58353466 0.26311186 0.58353466 0.12444172 0.51246196 0.25961682 0.51246196
		 0.13453963 0.44835955 0.24952883 0.44835955 0.017038377 0.72571975 0.13203751 0.72571975
		 0.14212549 0.78983706 0.0069503873 0.78983706 0.14561062 0.86090475 0.0034751936
		 0.86090475 0.14212549 0.93197244 0.0069503873 0.93197244 0.13203751 0.99608481 0.017038377
		 0.99608481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  6.52001095 2.17232156 0.58294511 6.51487541 2.17232156 0.57921422
		 6.50852871 2.17232156 0.57921422 6.50339317 2.17232156 0.58294511 6.50143194 2.17232156 0.58898175
		 6.50339317 2.17232156 0.59501845 6.50852871 2.17232156 0.59874928 6.51487541 2.17232156 0.59874928
		 6.52001095 2.17232156 0.59501845 6.52197218 2.17232156 0.58898181 6.52750635 2.17704225 0.57749939
		 6.51773834 2.17704225 0.5704028 6.5056653 2.17704225 0.57040286 6.49589777 2.17704225 0.57749939
		 6.492167 2.17704225 0.58898181 6.49589777 2.17704225 0.60046422 6.50566578 2.17704225 0.60756069
		 6.51773882 2.17704225 0.60756069 6.52750635 2.17704225 0.60046422 6.53123713 2.17704225 0.58898181
		 6.5334549 2.18439484 0.57317758 6.52001095 2.18439484 0.5634101 6.50339365 2.18439484 0.56341004
		 6.4899497 2.18439484 0.57317758 6.48481417 2.18439484 0.58898181 6.48994923 2.18439484 0.60478598
		 6.50339317 2.18439484 0.61455345 6.52001095 2.18439484 0.61455345 6.5334549 2.18439484 0.60478592
		 6.53858995 2.18439484 0.58898181 6.53727388 2.19365978 0.57040286 6.52146959 2.19365978 0.5589205
		 6.50193453 2.19365978 0.5589205 6.48613024 2.19365978 0.5704028 6.48009396 2.19365978 0.58898181
		 6.48613024 2.19365978 0.60756069 6.50193501 2.19365978 0.61904311 6.52146959 2.19365978 0.61904311
		 6.53727388 2.19365978 0.60756069 6.54331017 2.19365978 0.58898181 6.53858995 2.2039299 0.56944674
		 6.52197266 2.2039299 0.5573734 6.50143194 2.2039299 0.5573734 6.48481417 2.2039299 0.5694468
		 6.47846699 2.2039299 0.58898181 6.48481417 2.2039299 0.60851681 6.50143147 2.2039299 0.62059009
		 6.52197218 2.2039299 0.62059009 6.53858995 2.2039299 0.60851681 6.54493713 2.2039299 0.58898181
		 6.53727388 2.21420002 0.57040286 6.52146959 2.21420002 0.5589205 6.50193453 2.21420002 0.5589205
		 6.48613024 2.21420002 0.5704028 6.48009396 2.21420002 0.58898181 6.48613024 2.21420002 0.60756069
		 6.50193501 2.21420002 0.61904311 6.52146959 2.21420002 0.61904311 6.53727388 2.21420002 0.60756069
		 6.54331017 2.21420002 0.58898181 6.5334549 2.22346497 0.57317758 6.52001095 2.22346497 0.5634101
		 6.50339365 2.22346497 0.56341004 6.4899497 2.22346497 0.57317758 6.48481417 2.22346497 0.58898181
		 6.48994923 2.22346497 0.60478598 6.50339317 2.22346497 0.61455345 6.52001095 2.22346497 0.61455345
		 6.5334549 2.22346497 0.60478592 6.53858995 2.22346497 0.58898181 6.52750635 2.23081756 0.57749939
		 6.51773834 2.23081756 0.5704028 6.5056653 2.23081756 0.57040286 6.49589777 2.23081756 0.57749939
		 6.492167 2.23081756 0.58898181 6.49589777 2.23081756 0.60046422 6.50566578 2.23081756 0.60756069
		 6.51773882 2.23081756 0.60756069 6.52750635 2.23081756 0.60046422 6.53123713 2.23081756 0.58898181
		 6.52001095 2.23553824 0.58294511 6.51487541 2.23553824 0.57921422 6.50852871 2.23553824 0.57921422
		 6.50339317 2.23553824 0.58294511 6.50143194 2.23553824 0.58898175 6.50339317 2.23553824 0.59501845
		 6.50852871 2.23553824 0.59874928 6.51487541 2.23553824 0.59874928 6.52001095 2.23553824 0.59501845
		 6.52197218 2.23553824 0.58898181 6.51170206 2.17069483 0.58898181 6.51170206 2.23716497 0.58898181;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere6" -p "bed_nails";
	rename -uid "D4A917C1-7140-8EA5-63E7-55A621E79CA8";
	setAttr ".rp" -type "double3" 6.505975977080646 2.4629166255393158 6.4012057013033061 ;
	setAttr ".sp" -type "double3" 6.505975977080646 2.4629166255393158 6.4012057013033061 ;
createNode mesh -n "pSphereShape6" -p "pSphere6";
	rename -uid "AB35FC13-DB42-6D0B-7406-5AA3D5B1854B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054354634 0.33201841
		 0.054354634 0.22265132 0.1184686 0.22265132 0.1184686 0.3512218 0.0034715573 0.30211112
		 0.0034715573 0.22265132 0.054354634 0.11328422 0.1184686 0.094085783 0.18954305 0.22265132
		 0.18954305 0.35783973 0.054354634 0.39961261 0.1184686 0.43068162 0.0034715573 0.14319646
		 0.054354634 0.045690015 0.1184686 0.014621003 0.18954305 0.087467857 0.26061255 0.22265132
		 0.26061255 0.3512218 0.18954305 0.44138548 0.18954305 0.0039171381 0.26061255 0.094085783
		 0.32472652 0.22265132 0.32472652 0.33201841 0.26061255 0.43068162 0.26061255 0.014621003
		 0.32472652 0.11328422 0.37560961 0.22265132 0.37560961 0.30211112 0.32472652 0.39961261
		 0.32472652 0.045690015 0.37560961 0.14319646 0.43637115 0.33201841 0.43637115 0.22265132
		 0.50048512 0.22265132 0.50048512 0.3512218 0.38548809 0.30211112 0.38548809 0.22265132
		 0.43637115 0.11328422 0.50048512 0.094080821 0.57155961 0.22265132 0.57155961 0.35783479
		 0.43637115 0.39961261 0.50048512 0.43068162 0.38548809 0.1431915 0.43637115 0.045690015
		 0.50048512 0.014621003 0.57155961 0.087467857 0.64262909 0.22265132 0.64262909 0.3512218
		 0.57155961 0.44138548 0.57155961 0.0039171381 0.64262909 0.094080821 0.70674306 0.22265132
		 0.70674306 0.33201841 0.64262909 0.43068162 0.64262909 0.014621003 0.70674306 0.11328422
		 0.75762612 0.22265132 0.75762612 0.30211112 0.70674306 0.39961261 0.70674306 0.045690015
		 0.75762612 0.1431915 0.7899909 0.58354974 0.75445366 0.55773342 0.77427274 0.49675712
		 0.84186196 0.5458678 0.73248988 0.62532759 0.71052611 0.55773342 0.69071704 0.49675712
		 0.7899909 0.44836631 0.88302916 0.51596051 0.80356437 0.62532759 0.86767834 0.62532759
		 0.67499882 0.58354974 0.62312776 0.5458678 0.67499882 0.44836631 0.7899909 0.66710544
		 0.84186196 0.70478743 0.66141546 0.62532759 0.59731144 0.62532759 0.58196062 0.51596051
		 0.75445366 0.69292182 0.77427274 0.75389808 0.67499882 0.66710544 0.62312776 0.70478249
		 0.88302916 0.73469472 0.7899909 0.80228889 0.71052611 0.69292182 0.69071704 0.75389314
		 0.67499882 0.80228889 0.58196062 0.73469472 0.53189671 0.70478696 0.46430746 0.75389767
		 0.44448841 0.69292134 0.48002565 0.66710496 0.57306391 0.73469424 0.48002565 0.80228841
		 0.38075176 0.75389767 0.40056086 0.69292134 0.42252463 0.62532717 0.55771309 0.62532717
		 0.49359912 0.62532717 0.36503357 0.80228841 0.31316254 0.70478696 0.36503357 0.66710496
		 0.53189671 0.54586732 0.48002565 0.58354932 0.27199534 0.73469424 0.28734615 0.62532717
		 0.35145018 0.62532717 0.46430746 0.49675664 0.44448841 0.55773294 0.31316254 0.54587227
		 0.36503357 0.58354932 0.48002565 0.44836584 0.57306391 0.51596004 0.38075176 0.49676162
		 0.40056086 0.55773294 0.36503357 0.44836584 0.27199534 0.51596004 0.2495351 0.71870792
		 0.13454302 0.71870792 0.12444484 0.6546039 0.25963327 0.6546039 0.12095963 0.58352941
		 0.26310855 0.58352941 0.12444484 0.51245499 0.25963327 0.51245499 0.13454302 0.44835094
		 0.2495351 0.44835094 0.017058665 0.72571313 0.13205074 0.72571313 0.14214891 0.78982705
		 0.0069604912 0.78982705 0.14562419 0.86090153 0.0034752809 0.86090153 0.14214891
		 0.93197101 0.0069604912 0.93197101 0.13205074 0.99608499 0.017058665 0.99608499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  6.51428461 2.43130827 6.39516878 6.50914955 2.43130827 6.39143801
		 6.50280237 2.43130827 6.39143801 6.49766731 2.43130827 6.39516878 6.4957056 2.43130827 6.40120554
		 6.49766731 2.43130827 6.40724277 6.50280237 2.43130827 6.41097355 6.50914955 2.43130827 6.41097355
		 6.51428461 2.43130827 6.40724277 6.51624632 2.43130827 6.40120554 6.52178001 2.43602896 6.3897233
		 6.51201248 2.43602896 6.38262653 6.49993896 2.43602896 6.38262653 6.49017191 2.43602896 6.3897233
		 6.48644114 2.43602896 6.40120554 6.49017191 2.43602896 6.41268778 6.49993896 2.43602896 6.41978455
		 6.51201296 2.43602896 6.41978502 6.52178001 2.43602896 6.41268826 6.52551079 2.43602896 6.40120554
		 6.52772856 2.44338155 6.38540173 6.51428461 2.44338155 6.37563372 6.49766731 2.44338155 6.37563372
		 6.48422337 2.44338155 6.38540173 6.47908831 2.44338155 6.40120554 6.48422337 2.44338155 6.41700983
		 6.49766731 2.44338155 6.42677736 6.51428461 2.44338155 6.42677736 6.52772856 2.44338155 6.41700983
		 6.53286362 2.44338155 6.40120554 6.53154802 2.45264649 6.38262701 6.51574326 2.45264649 6.37114429
		 6.49620819 2.45264649 6.37114429 6.48040438 2.45264649 6.38262653 6.47436762 2.45264649 6.40120554
		 6.48040438 2.45264649 6.41978455 6.49620819 2.45264649 6.43126726 6.51574373 2.45264649 6.43126726
		 6.53154802 2.45264649 6.41978502 6.5375843 2.45264649 6.40120554 6.53286362 2.46291661 6.38167095
		 6.51624584 2.46291661 6.36959743 6.4957056 2.46291661 6.36959743 6.47908831 2.46291661 6.38167048
		 6.47274113 2.46291661 6.40120554 6.47908831 2.46291661 6.4207406 6.4957056 2.46291661 6.43281412
		 6.51624632 2.46291661 6.43281412 6.53286362 2.46291661 6.4207406 6.5392108 2.46291661 6.40120554
		 6.53154802 2.47318673 6.38262701 6.51574326 2.47318673 6.37114429 6.49620819 2.47318673 6.37114429
		 6.48040438 2.47318673 6.38262653 6.47436762 2.47318673 6.40120554 6.48040438 2.47318673 6.41978455
		 6.49620819 2.47318673 6.43126726 6.51574373 2.47318673 6.43126726 6.53154802 2.47318673 6.41978502
		 6.5375843 2.47318673 6.40120554 6.52772856 2.48245168 6.38540173 6.51428461 2.48245168 6.37563372
		 6.49766731 2.48245168 6.37563372 6.48422337 2.48245168 6.38540173 6.47908831 2.48245168 6.40120554
		 6.48422337 2.48245168 6.41700983 6.49766731 2.48245168 6.42677736 6.51428461 2.48245168 6.42677736
		 6.52772856 2.48245168 6.41700983 6.53286362 2.48245168 6.40120554 6.52178001 2.48980427 6.3897233
		 6.51201248 2.48980427 6.38262653 6.49993896 2.48980427 6.38262653 6.49017191 2.48980427 6.3897233
		 6.48644114 2.48980427 6.40120554 6.49017191 2.48980427 6.41268778 6.49993896 2.48980427 6.41978455
		 6.51201296 2.48980427 6.41978502 6.52178001 2.48980427 6.41268826 6.52551079 2.48980427 6.40120554
		 6.51428461 2.49452496 6.39516878 6.50914955 2.49452496 6.39143801 6.50280237 2.49452496 6.39143801
		 6.49766731 2.49452496 6.39516878 6.4957056 2.49452496 6.40120554 6.49766731 2.49452496 6.40724277
		 6.50280237 2.49452496 6.41097355 6.50914955 2.49452496 6.41097355 6.51428461 2.49452496 6.40724277
		 6.51624632 2.49452496 6.40120554 6.5059762 2.42968154 6.40120554 6.5059762 2.49615145 6.40120554;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere5" -p "bed_nails";
	rename -uid "EAB72C31-7D4F-9D15-F204-BA85F0B398EB";
	setAttr ".rp" -type "double3" 6.505975977080646 2.2039298815667774 6.4024979828154098 ;
	setAttr ".sp" -type "double3" 6.505975977080646 2.2039298815667774 6.4024979828154098 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "B246D774-9B4A-FB2C-1481-4E89456B2498";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054348581 0.33201173
		 0.054348581 0.22264685 0.11846622 0.22264685 0.11846622 0.35121477 0.0034714877 0.30210507
		 0.0034714877 0.22264685 0.054348581 0.11328195 0.11846622 0.094078928 0.18953429
		 0.22264685 0.18953429 0.3578276 0.054348581 0.39960459 0.11846622 0.43067297 0.0034714877
		 0.14318863 0.054348581 0.045689099 0.11846622 0.014620709 0.18953429 0.087466098
		 0.26060236 0.22264685 0.26060236 0.35121477 0.18953429 0.44137663 0.18953429 0.0039170594
		 0.26060236 0.094078928 0.32471505 0.22264685 0.32471505 0.33201173 0.26060236 0.43067297
		 0.26060236 0.014620709 0.32471505 0.11328195 0.37559709 0.22264685 0.37559709 0.30210507
		 0.32471505 0.39960459 0.32471505 0.045689099 0.37559709 0.14318863 0.43636242 0.33201173
		 0.43636242 0.22264685 0.50048006 0.22264685 0.50048006 0.35121477 0.38548532 0.30210507
		 0.38548532 0.22264685 0.43636242 0.11328195 0.50048006 0.094083898 0.5715481 0.22264685
		 0.5715481 0.3578276 0.43636242 0.39960957 0.50048006 0.43067297 0.38548532 0.14318863
		 0.43636242 0.045689099 0.50048006 0.014625674 0.5715481 0.087466098 0.64261621 0.22264685
		 0.64261621 0.35121477 0.5715481 0.44137663 0.5715481 0.0039170594 0.64261621 0.094083898
		 0.70672888 0.22264685 0.70672888 0.33201173 0.64261621 0.43067297 0.64261621 0.014625674
		 0.70672888 0.11328195 0.75761092 0.22264685 0.75761092 0.30210507 0.70672888 0.39960957
		 0.70672888 0.045689099 0.75761092 0.14318863 0.78997505 0.58353823 0.75443858 0.55772239
		 0.77425718 0.49674729 0.8418451 0.54585701 0.73247522 0.62531519 0.71051186 0.55772239
		 0.69070315 0.49674729 0.78997505 0.44835746 0.88301146 0.51595032 0.80354828 0.62531519
		 0.86766094 0.62531519 0.67498529 0.58353823 0.6231153 0.54585701 0.67498529 0.44835746
		 0.78997505 0.6670922 0.8418451 0.70477343 0.66140217 0.62531519 0.59729946 0.62531519
		 0.58194894 0.51595032 0.75443858 0.69290805 0.77425718 0.75388312 0.67498529 0.6670922
		 0.6231153 0.70477343 0.88301146 0.73468012 0.78997505 0.80227792 0.71051186 0.69290805
		 0.69070315 0.75388312 0.67498529 0.80227298 0.58194894 0.73468012 0.53189594 0.70477778
		 0.46430805 0.75388747 0.44448942 0.6929124 0.48002595 0.66709656 0.5730623 0.73468447
		 0.48002595 0.80227733 0.38075405 0.75388747 0.40056276 0.6929124 0.42252609 0.62531954
		 0.55771184 0.62531954 0.49359912 0.62531954 0.36503619 0.80227733 0.31316617 0.70477778
		 0.36503619 0.66709656 0.53189594 0.54586136 0.48002595 0.58354259 0.27199981 0.73468447
		 0.28735033 0.62531954 0.35145307 0.62531954 0.46430805 0.49675164 0.44448942 0.55772668
		 0.31316617 0.54586136 0.36503619 0.58354259 0.48002595 0.44835684 0.5730623 0.51595467
		 0.38075405 0.49675164 0.40056276 0.55772668 0.36503619 0.44836181 0.27199981 0.51595467
		 0.24954002 0.71873325 0.13455024 0.71873325 0.12445228 0.65461063 0.25963798 0.65461063
		 0.12096713 0.58353758 0.2631132 0.58353758 0.12445228 0.51246458 0.25963798 0.51246458
		 0.13455024 0.44836181 0.24954002 0.44836181 0.017058322 0.72571844 0.1320481 0.72571844
		 0.14214607 0.78983605 0.0069603515 0.78983605 0.14562127 0.8609041 0.0034752111 0.8609041
		 0.14214607 0.93197221 0.0069603515 0.93197221 0.1320481 0.99608487 0.017058322 0.99608487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  6.51428461 2.17232156 6.39646101 6.50914955 2.17232156 6.39273024
		 6.50280237 2.17232156 6.39273024 6.49766731 2.17232156 6.39646101 6.4957056 2.17232156 6.40249777
		 6.49766731 2.17232156 6.408535 6.50280237 2.17232156 6.41226578 6.50914955 2.17232156 6.41226578
		 6.51428461 2.17232156 6.408535 6.51624632 2.17232156 6.40249777 6.52178001 2.17704225 6.39101553
		 6.51201248 2.17704225 6.38391876 6.49993896 2.17704225 6.38391876 6.49017191 2.17704225 6.39101553
		 6.48644114 2.17704225 6.40249777 6.49017191 2.17704225 6.41398001 6.49993896 2.17704225 6.42107725
		 6.51201296 2.17704225 6.42107725 6.52178001 2.17704225 6.41398048 6.52551079 2.17704225 6.40249777
		 6.52772856 2.18439484 6.38669395 6.51428461 2.18439484 6.37692642 6.49766731 2.18439484 6.37692595
		 6.48422337 2.18439484 6.38669395 6.47908831 2.18439484 6.40249777 6.48422337 2.18439484 6.41830206
		 6.49766731 2.18439484 6.42806959 6.51428461 2.18439484 6.42807007 6.52772856 2.18439484 6.41830206
		 6.53286362 2.18439484 6.40249777 6.53154802 2.19365978 6.38391924 6.51574326 2.19365978 6.372437
		 6.49620819 2.19365978 6.37243652 6.48040438 2.19365978 6.38391876 6.47436762 2.19365978 6.40249777
		 6.48040438 2.19365978 6.42107677 6.49620819 2.19365978 6.43255949 6.51574373 2.19365978 6.43255949
		 6.53154802 2.19365978 6.42107725 6.5375843 2.19365978 6.40249777 6.53286362 2.2039299 6.38296318
		 6.51624584 2.2039299 6.37088966 6.4957056 2.2039299 6.37088966 6.47908831 2.2039299 6.38296318
		 6.47274113 2.2039299 6.40249777 6.47908831 2.2039299 6.42203283 6.4957056 2.2039299 6.43410635
		 6.51624632 2.2039299 6.43410635 6.53286362 2.2039299 6.42203283 6.5392108 2.2039299 6.40249777
		 6.53154802 2.21420002 6.38391924 6.51574326 2.21420002 6.372437 6.49620819 2.21420002 6.37243652
		 6.48040438 2.21420002 6.38391876 6.47436762 2.21420002 6.40249777 6.48040438 2.21420002 6.42107677
		 6.49620819 2.21420002 6.43255949 6.51574373 2.21420002 6.43255949 6.53154802 2.21420002 6.42107725
		 6.5375843 2.21420002 6.40249777 6.52772856 2.22346497 6.38669395 6.51428461 2.22346497 6.37692642
		 6.49766731 2.22346497 6.37692595 6.48422337 2.22346497 6.38669395 6.47908831 2.22346497 6.40249777
		 6.48422337 2.22346497 6.41830206 6.49766731 2.22346497 6.42806959 6.51428461 2.22346497 6.42807007
		 6.52772856 2.22346497 6.41830206 6.53286362 2.22346497 6.40249777 6.52178001 2.23081756 6.39101553
		 6.51201248 2.23081756 6.38391876 6.49993896 2.23081756 6.38391876 6.49017191 2.23081756 6.39101553
		 6.48644114 2.23081756 6.40249777 6.49017191 2.23081756 6.41398001 6.49993896 2.23081756 6.42107725
		 6.51201296 2.23081756 6.42107725 6.52178001 2.23081756 6.41398048 6.52551079 2.23081756 6.40249777
		 6.51428461 2.23553824 6.39646101 6.50914955 2.23553824 6.39273024 6.50280237 2.23553824 6.39273024
		 6.49766731 2.23553824 6.39646101 6.4957056 2.23553824 6.40249777 6.49766731 2.23553824 6.408535
		 6.50280237 2.23553824 6.41226578 6.50914955 2.23553824 6.41226578 6.51428461 2.23553824 6.408535
		 6.51624632 2.23553824 6.40249777 6.5059762 2.17069483 6.40249777 6.5059762 2.23716497 6.40249777;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere4" -p "bed_nails";
	rename -uid "A7D46579-6F42-96B6-B307-B39F422846F1";
	setAttr ".rp" -type "double3" -5.4581641530160123 2.4629166255393158 6.4012057013033061 ;
	setAttr ".sp" -type "double3" -5.4581641530160123 2.4629166255393158 6.4012057013033061 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "974C5CC2-9D4F-3AF0-F4FF-7CA446D5A9F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054354634 0.33201841
		 0.054354634 0.22265132 0.1184686 0.22265132 0.1184686 0.3512218 0.0034715573 0.30211112
		 0.0034715573 0.22265132 0.054354634 0.11328422 0.1184686 0.094085783 0.18954305 0.22265132
		 0.18954305 0.35783973 0.054354634 0.39961261 0.1184686 0.43068162 0.0034715573 0.14319646
		 0.054354634 0.045690015 0.1184686 0.014621003 0.18954305 0.087467857 0.26061255 0.22265132
		 0.26061255 0.3512218 0.18954305 0.44138548 0.18954305 0.0039171381 0.26061255 0.094085783
		 0.32472652 0.22265132 0.32472652 0.33201841 0.26061255 0.43068162 0.26061255 0.014621003
		 0.32472652 0.11328422 0.37560961 0.22265132 0.37560961 0.30211112 0.32472652 0.39961261
		 0.32472652 0.045690015 0.37560961 0.14319646 0.43637115 0.33201841 0.43637115 0.22265132
		 0.50048512 0.22265132 0.50048512 0.3512218 0.38548809 0.30211112 0.38548809 0.22265132
		 0.43637115 0.11328422 0.50048512 0.094080821 0.57155961 0.22265132 0.57155961 0.35783479
		 0.43637115 0.39961261 0.50048512 0.43068162 0.38548809 0.1431915 0.43637115 0.045690015
		 0.50048512 0.014621003 0.57155961 0.087467857 0.64262909 0.22265132 0.64262909 0.3512218
		 0.57155961 0.44138548 0.57155961 0.0039171381 0.64262909 0.094080821 0.70674306 0.22265132
		 0.70674306 0.33201841 0.64262909 0.43068162 0.64262909 0.014621003 0.70674306 0.11328422
		 0.75762612 0.22265132 0.75762612 0.30211112 0.70674306 0.39961261 0.70674306 0.045690015
		 0.75762612 0.1431915 0.78999215 0.58354974 0.75445741 0.55773342 0.77426404 0.49675712
		 0.84186071 0.5458678 0.73249364 0.62532759 0.71053237 0.55773342 0.69071829 0.49675712
		 0.78999215 0.44836631 0.88302541 0.51596051 0.80356807 0.62532759 0.8676796 0.62532759
		 0.67499757 0.58354974 0.62312657 0.5458678 0.67499757 0.44836631 0.78999215 0.66710544
		 0.84186071 0.70478743 0.66142166 0.62532759 0.59730768 0.62532759 0.58196187 0.51596051
		 0.75445741 0.69292182 0.77426898 0.75389808 0.67499262 0.66710544 0.62312406 0.70478249
		 0.88302541 0.73469472 0.78999215 0.80228889 0.71053237 0.69292182 0.69071829 0.75389314
		 0.67499262 0.80228889 0.58196187 0.73469472 0.53191316 0.70478696 0.46431646 0.75389767
		 0.44450983 0.69292134 0.48004457 0.66710496 0.57307786 0.73469424 0.48004457 0.80228841
		 0.38077068 0.75389767 0.40058476 0.69292134 0.42254606 0.62532717 0.55773199 0.62532717
		 0.49362051 0.62532717 0.36505002 0.80228841 0.31317896 0.70478696 0.36505002 0.66710496
		 0.53191316 0.54586732 0.48004457 0.58354932 0.27201426 0.73469424 0.2873601 0.62532717
		 0.35147408 0.62532717 0.4643214 0.49675664 0.44450983 0.55773294 0.31317648 0.54587227
		 0.36504504 0.58354932 0.48004457 0.44836584 0.57307786 0.51596004 0.38077068 0.49676162
		 0.40058476 0.55773294 0.36504504 0.44836584 0.27201426 0.51596004 0.2495593 0.71870792
		 0.13456474 0.71870792 0.12446656 0.6546039 0.2596525 0.6546039 0.1209888 0.58352941
		 0.26313028 0.58352941 0.12446656 0.51245499 0.2596525 0.51245499 0.13456474 0.44835094
		 0.2495593 0.44835094 0.017042529 0.72571313 0.13204205 0.72571313 0.14213526 0.78982705
		 0.0069493204 0.78982705 0.14561799 0.86090153 0.0034715573 0.86090153 0.14213526
		 0.93197101 0.0069493204 0.93197101 0.13204205 0.99608499 0.017042529 0.99608499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -5.44985533 2.43130827 6.39516878 -5.45499039 2.43130827 6.39143801
		 -5.46133757 2.43130827 6.39143801 -5.46647263 2.43130827 6.39516878 -5.46843433 2.43130827 6.40120554
		 -5.4664731 2.43130827 6.40724277 -5.46133757 2.43130827 6.41097355 -5.45499039 2.43130827 6.41097355
		 -5.44985533 2.43130827 6.40724277 -5.44789362 2.43130827 6.40120554 -5.44235992 2.43602896 6.3897233
		 -5.45212793 2.43602896 6.38262653 -5.46420097 2.43602896 6.38262653 -5.47396803 2.43602896 6.3897233
		 -5.47769928 2.43602896 6.40120554 -5.47396851 2.43602896 6.41268778 -5.46420097 2.43602896 6.41978455
		 -5.45212746 2.43602896 6.41978502 -5.44235992 2.43602896 6.41268826 -5.43862915 2.43602896 6.40120554
		 -5.43641138 2.44338155 6.38540173 -5.44985533 2.44338155 6.37563372 -5.46647263 2.44338155 6.37563372
		 -5.47991657 2.44338155 6.38540173 -5.48505211 2.44338155 6.40120554 -5.47991657 2.44338155 6.41700983
		 -5.4664731 2.44338155 6.42677736 -5.44985533 2.44338155 6.42677736 -5.43641138 2.44338155 6.41700983
		 -5.43127632 2.44338155 6.40120554 -5.43259239 2.45264649 6.38262701 -5.44839668 2.45264649 6.37114429
		 -5.46793175 2.45264649 6.37114429 -5.48373604 2.45264649 6.38262653 -5.48977232 2.45264649 6.40120554
		 -5.48373604 2.45264649 6.41978455 -5.46793175 2.45264649 6.43126726 -5.44839668 2.45264649 6.43126726
		 -5.43259239 2.45264649 6.41978502 -5.42655563 2.45264649 6.40120554 -5.43127632 2.46291661 6.38167095
		 -5.4478941 2.46291661 6.36959743 -5.46843433 2.46291661 6.36959743 -5.48505163 2.46291661 6.38167048
		 -5.49139881 2.46291661 6.40120554 -5.48505211 2.46291661 6.4207406 -5.46843433 2.46291661 6.43281412
		 -5.44789362 2.46291661 6.43281412 -5.43127632 2.46291661 6.4207406 -5.42492914 2.46291661 6.40120554
		 -5.43259239 2.47318673 6.38262701 -5.44839668 2.47318673 6.37114429 -5.46793175 2.47318673 6.37114429
		 -5.48373604 2.47318673 6.38262653 -5.48977232 2.47318673 6.40120554 -5.48373604 2.47318673 6.41978455
		 -5.46793175 2.47318673 6.43126726 -5.44839668 2.47318673 6.43126726 -5.43259239 2.47318673 6.41978502
		 -5.42655563 2.47318673 6.40120554 -5.43641138 2.48245168 6.38540173 -5.44985533 2.48245168 6.37563372
		 -5.46647263 2.48245168 6.37563372 -5.47991657 2.48245168 6.38540173 -5.48505211 2.48245168 6.40120554
		 -5.47991657 2.48245168 6.41700983 -5.4664731 2.48245168 6.42677736 -5.44985533 2.48245168 6.42677736
		 -5.43641138 2.48245168 6.41700983 -5.43127632 2.48245168 6.40120554 -5.44235992 2.48980427 6.3897233
		 -5.45212793 2.48980427 6.38262653 -5.46420097 2.48980427 6.38262653 -5.47396803 2.48980427 6.3897233
		 -5.47769928 2.48980427 6.40120554 -5.47396851 2.48980427 6.41268778 -5.46420097 2.48980427 6.41978455
		 -5.45212746 2.48980427 6.41978502 -5.44235992 2.48980427 6.41268826 -5.43862915 2.48980427 6.40120554
		 -5.44985533 2.49452496 6.39516878 -5.45499039 2.49452496 6.39143801 -5.46133757 2.49452496 6.39143801
		 -5.46647263 2.49452496 6.39516878 -5.46843433 2.49452496 6.40120554 -5.4664731 2.49452496 6.40724277
		 -5.46133757 2.49452496 6.41097355 -5.45499039 2.49452496 6.41097355 -5.44985533 2.49452496 6.40724277
		 -5.44789362 2.49452496 6.40120554 -5.45816422 2.42968154 6.40120554 -5.45816422 2.49615145 6.40120554;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere3" -p "bed_nails";
	rename -uid "354F5AFE-6741-BEE5-F4B3-5D86B8DD48DB";
	setAttr ".rp" -type "double3" -5.4581641530160123 2.2039298815667774 6.4024979828154098 ;
	setAttr ".sp" -type "double3" -5.4581641530160123 2.2039298815667774 6.4024979828154098 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "0C904E72-9848-3775-E1BC-DFA907D0775C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054348733 0.33201173
		 0.054348733 0.22264685 0.11846638 0.22264685 0.11846638 0.35121477 0.0034716427 0.30210507
		 0.0034716427 0.22264685 0.054348733 0.11328195 0.11846638 0.094078928 0.18953444
		 0.22264685 0.18953444 0.3578276 0.054348733 0.39960459 0.11846638 0.43067297 0.0034716427
		 0.14318863 0.054348733 0.045689099 0.11846638 0.014620709 0.18953444 0.087466098
		 0.2606025 0.22264685 0.2606025 0.35121477 0.18953444 0.44137663 0.18953444 0.0039170594
		 0.2606025 0.094078928 0.3247152 0.22264685 0.3247152 0.33201173 0.2606025 0.43067297
		 0.2606025 0.014620709 0.3247152 0.11328195 0.37559724 0.22264685 0.37559724 0.30210507
		 0.3247152 0.39960459 0.3247152 0.045689099 0.37559724 0.14318863 0.43636242 0.33201173
		 0.43636242 0.22264685 0.50048006 0.22264685 0.50048006 0.35121477 0.38548532 0.30210507
		 0.38548532 0.22264685 0.43636242 0.11328195 0.50048006 0.094083898 0.5715481 0.22264685
		 0.5715481 0.3578276 0.43636242 0.39960957 0.50048006 0.43067297 0.38548532 0.14318863
		 0.43636242 0.045689099 0.50048006 0.014625674 0.5715481 0.087466098 0.64261621 0.22264685
		 0.64261621 0.35121477 0.5715481 0.44137663 0.5715481 0.0039170594 0.64261621 0.094083898
		 0.70672888 0.22264685 0.70672888 0.33201173 0.64261621 0.43067297 0.64261621 0.014625674
		 0.70672888 0.11328195 0.75761092 0.22264685 0.75761092 0.30210507 0.70672888 0.39960957
		 0.70672888 0.045689099 0.75761092 0.14318863 0.7899856 0.58353823 0.75445157 0.55772239
		 0.77425778 0.49674729 0.84185314 0.54585701 0.73248827 0.62531519 0.71052742 0.55772239
		 0.6907137 0.49674729 0.7899856 0.44835746 0.883017 0.51595032 0.80356127 0.62531519
		 0.86767149 0.62531519 0.67499334 0.58353823 0.62312335 0.54585701 0.67499334 0.44835746
		 0.7899856 0.6670922 0.84185314 0.70477343 0.66141772 0.62531519 0.597305 0.62531519
		 0.58195949 0.51595032 0.75445157 0.69290805 0.77426279 0.75388312 0.67498839 0.6670922
		 0.62312084 0.70477343 0.883017 0.73468012 0.7899856 0.80227792 0.71052742 0.69290805
		 0.6907137 0.75388312 0.67498839 0.80227298 0.58195949 0.73468012 0.53191179 0.70477778
		 0.46431646 0.75388747 0.44451022 0.6929124 0.48004425 0.66709656 0.57307565 0.73468447
		 0.48004425 0.80227733 0.38077238 0.75388747 0.40058604 0.6929124 0.42254689 0.62531954
		 0.55773014 0.62531954 0.49361992 0.62531954 0.36505201 0.80227733 0.313182 0.70477778
		 0.36505201 0.66709656 0.53191179 0.54586136 0.48004425 0.58354259 0.2720181 0.73468447
		 0.28736365 0.62531954 0.35147634 0.62531954 0.4643214 0.49675164 0.44451022 0.55772668
		 0.31317952 0.54586136 0.36504704 0.58354259 0.48004425 0.44835684 0.57307565 0.51595467
		 0.38077238 0.49675164 0.40058604 0.55772668 0.36504704 0.44836181 0.2720181 0.51595467
		 0.2495636 0.71873325 0.13457134 0.71873325 0.12447338 0.65461063 0.25965661 0.65461063
		 0.12099568 0.58353758 0.2631343 0.58353758 0.12447338 0.51246458 0.25965661 0.51246458
		 0.13457134 0.44836181 0.2495636 0.44836181 0.017042188 0.72571844 0.13203941 0.72571844
		 0.14213242 0.78983605 0.0069491812 0.78983605 0.14561507 0.8609041 0.0034714877 0.8609041
		 0.14213242 0.93197221 0.0069491812 0.93197221 0.13203941 0.99608487 0.017042188 0.99608487;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -5.44985533 2.17232156 6.39646101 -5.45499039 2.17232156 6.39273024
		 -5.46133757 2.17232156 6.39273024 -5.46647263 2.17232156 6.39646101 -5.46843433 2.17232156 6.40249777
		 -5.4664731 2.17232156 6.408535 -5.46133757 2.17232156 6.41226578 -5.45499039 2.17232156 6.41226578
		 -5.44985533 2.17232156 6.408535 -5.44789362 2.17232156 6.40249777 -5.44235992 2.17704225 6.39101553
		 -5.45212793 2.17704225 6.38391876 -5.46420097 2.17704225 6.38391876 -5.47396803 2.17704225 6.39101553
		 -5.47769928 2.17704225 6.40249777 -5.47396851 2.17704225 6.41398001 -5.46420097 2.17704225 6.42107725
		 -5.45212746 2.17704225 6.42107725 -5.44235992 2.17704225 6.41398048 -5.43862915 2.17704225 6.40249777
		 -5.43641138 2.18439484 6.38669395 -5.44985533 2.18439484 6.37692642 -5.46647263 2.18439484 6.37692595
		 -5.47991657 2.18439484 6.38669395 -5.48505211 2.18439484 6.40249777 -5.47991657 2.18439484 6.41830206
		 -5.4664731 2.18439484 6.42806959 -5.44985533 2.18439484 6.42807007 -5.43641138 2.18439484 6.41830206
		 -5.43127632 2.18439484 6.40249777 -5.43259239 2.19365978 6.38391924 -5.44839668 2.19365978 6.372437
		 -5.46793175 2.19365978 6.37243652 -5.48373604 2.19365978 6.38391876 -5.48977232 2.19365978 6.40249777
		 -5.48373604 2.19365978 6.42107677 -5.46793175 2.19365978 6.43255949 -5.44839668 2.19365978 6.43255949
		 -5.43259239 2.19365978 6.42107725 -5.42655563 2.19365978 6.40249777 -5.43127632 2.2039299 6.38296318
		 -5.4478941 2.2039299 6.37088966 -5.46843433 2.2039299 6.37088966 -5.48505163 2.2039299 6.38296318
		 -5.49139881 2.2039299 6.40249777 -5.48505211 2.2039299 6.42203283 -5.46843433 2.2039299 6.43410635
		 -5.44789362 2.2039299 6.43410635 -5.43127632 2.2039299 6.42203283 -5.42492914 2.2039299 6.40249777
		 -5.43259239 2.21420002 6.38391924 -5.44839668 2.21420002 6.372437 -5.46793175 2.21420002 6.37243652
		 -5.48373604 2.21420002 6.38391876 -5.48977232 2.21420002 6.40249777 -5.48373604 2.21420002 6.42107677
		 -5.46793175 2.21420002 6.43255949 -5.44839668 2.21420002 6.43255949 -5.43259239 2.21420002 6.42107725
		 -5.42655563 2.21420002 6.40249777 -5.43641138 2.22346497 6.38669395 -5.44985533 2.22346497 6.37692642
		 -5.46647263 2.22346497 6.37692595 -5.47991657 2.22346497 6.38669395 -5.48505211 2.22346497 6.40249777
		 -5.47991657 2.22346497 6.41830206 -5.4664731 2.22346497 6.42806959 -5.44985533 2.22346497 6.42807007
		 -5.43641138 2.22346497 6.41830206 -5.43127632 2.22346497 6.40249777 -5.44235992 2.23081756 6.39101553
		 -5.45212793 2.23081756 6.38391876 -5.46420097 2.23081756 6.38391876 -5.47396803 2.23081756 6.39101553
		 -5.47769928 2.23081756 6.40249777 -5.47396851 2.23081756 6.41398001 -5.46420097 2.23081756 6.42107725
		 -5.45212746 2.23081756 6.42107725 -5.44235992 2.23081756 6.41398048 -5.43862915 2.23081756 6.40249777
		 -5.44985533 2.23553824 6.39646101 -5.45499039 2.23553824 6.39273024 -5.46133757 2.23553824 6.39273024
		 -5.46647263 2.23553824 6.39646101 -5.46843433 2.23553824 6.40249777 -5.4664731 2.23553824 6.408535
		 -5.46133757 2.23553824 6.41226578 -5.45499039 2.23553824 6.41226578 -5.44985533 2.23553824 6.408535
		 -5.44789362 2.23553824 6.40249777 -5.45816422 2.17069483 6.40249777 -5.45816422 2.23716497 6.40249777;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere2" -p "bed_nails";
	rename -uid "5D10F8DD-7B4A-22B0-5D94-CDBBD676C160";
	setAttr ".rp" -type "double3" -5.4581641530160123 2.2039298815667774 0.58898177850118427 ;
	setAttr ".sp" -type "double3" -5.4581641530160123 2.2039298815667774 0.58898177850118427 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "D24BAE54-6D4E-E81F-B3CB-ABB44F5DFFF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054349545 0.33201504
		 0.054349545 0.22265069 0.11846687 0.22265069 0.11846687 0.35121796 0.0034727114 0.3021085
		 0.0034727114 0.22265069 0.054349545 0.11328635 0.11846687 0.094083421 0.18953457
		 0.22265069 0.18953457 0.35783076 0.054349545 0.39960754 0.11846687 0.43067083 0.0034727114
		 0.14319287 0.054349545 0.045693833 0.11846687 0.014625601 0.18953457 0.087470621
		 0.2606023 0.22265069 0.2606023 0.35121796 0.18953457 0.44137937 0.18953457 0.0039170398
		 0.2606023 0.094083421 0.32471463 0.22265069 0.32471463 0.33201504 0.2606023 0.43067083
		 0.2606023 0.014625601 0.32471463 0.11328635 0.37559643 0.22265069 0.37559643 0.3021085
		 0.32471463 0.39960754 0.32471463 0.045693833 0.37559643 0.14319287 0.43636516 0.33201504
		 0.43636516 0.22264573 0.50048745 0.22264573 0.50048745 0.35121796 0.38548833 0.3021085
		 0.38548833 0.22264573 0.43636516 0.11328635 0.50048745 0.094083421 0.57155019 0.22264573
		 0.57155019 0.35783076 0.43636516 0.39960259 0.50048745 0.43067083 0.38548833 0.14319287
		 0.43636516 0.045688868 0.50048745 0.014620636 0.57155019 0.087460697 0.64261293 0.22264573
		 0.64261293 0.35121796 0.57155019 0.44137442 0.57155019 0.0039170398 0.64261293 0.094083421
		 0.70673525 0.22264573 0.70673525 0.33201504 0.64261293 0.43067083 0.64261293 0.014620636
		 0.70673525 0.11328635 0.75761205 0.22264573 0.75761205 0.3021085 0.70673525 0.39960259
		 0.70673525 0.045688868 0.75761205 0.14319287 0.78998351 0.58354211 0.75444967 0.55772388
		 0.77425575 0.49674913 0.84185076 0.54585612 0.73248643 0.62531394 0.71052569 0.55772388
		 0.69071209 0.49674913 0.78998351 0.44835955 0.88301444 0.51594961 0.80355906 0.62531394
		 0.86766899 0.62531394 0.67499185 0.58354211 0.6231221 0.54585612 0.67499185 0.44835708
		 0.78998351 0.66708821 0.84185076 0.70477426 0.66141623 0.62531394 0.59730387 0.62531394
		 0.58195841 0.51594961 0.75444967 0.69290644 0.7742607 0.75388122 0.67498684 0.66708821
		 0.62311959 0.70477426 0.88301444 0.73468077 0.78998351 0.80227077 0.71052569 0.69290644
		 0.69071209 0.75388122 0.67498684 0.80227077 0.58195841 0.73468077 0.53191096 0.70476925
		 0.46431598 0.75387871 0.44450983 0.69290394 0.48004371 0.66708821 0.57307464 0.73467577
		 0.48004371 0.80227327 0.38077232 0.75387871 0.40058589 0.69290394 0.42254663 0.62531644
		 0.55772918 0.62531644 0.49361929 0.62531644 0.36505201 0.80227327 0.31318226 0.70476925
		 0.36505201 0.66708821 0.53191096 0.54585361 0.48004371 0.58354461 0.27201861 0.73467577
		 0.28736407 0.62531644 0.35147643 0.62531644 0.46432093 0.49674419 0.44450983 0.55772889
		 0.31317979 0.54585361 0.36504707 0.58354461 0.48004371 0.44835955 0.57307464 0.5159471
		 0.38077232 0.49674419 0.40058589 0.55772889 0.36504707 0.44835955 0.27201861 0.5159471
		 0.2495642 0.71872962 0.13457254 0.71872962 0.12447461 0.65460736 0.25965714 0.65460736
		 0.12099694 0.58353466 0.26313484 0.58353466 0.12447461 0.51246196 0.25965714 0.51246196
		 0.13457254 0.44835955 0.2495642 0.44835955 0.0170421 0.72571975 0.13203874 0.72571975
		 0.1421317 0.78983706 0.0069491463 0.78983706 0.14561434 0.86090475 0.0034714702 0.86090475
		 0.1421317 0.93197244 0.0069491463 0.93197244 0.13203874 0.99608481 0.0170421 0.99608481;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -5.44985533 2.17232156 0.58294511 -5.45499039 2.17232156 0.57921422
		 -5.46133757 2.17232156 0.57921422 -5.46647263 2.17232156 0.58294511 -5.46843433 2.17232156 0.58898175
		 -5.4664731 2.17232156 0.59501845 -5.46133757 2.17232156 0.59874928 -5.45499039 2.17232156 0.59874928
		 -5.44985533 2.17232156 0.59501845 -5.44789362 2.17232156 0.58898181 -5.44235992 2.17704225 0.57749939
		 -5.45212793 2.17704225 0.5704028 -5.46420097 2.17704225 0.57040286 -5.47396803 2.17704225 0.57749939
		 -5.47769928 2.17704225 0.58898181 -5.47396851 2.17704225 0.60046422 -5.46420097 2.17704225 0.60756069
		 -5.45212746 2.17704225 0.60756069 -5.44235992 2.17704225 0.60046422 -5.43862915 2.17704225 0.58898181
		 -5.43641138 2.18439484 0.57317758 -5.44985533 2.18439484 0.5634101 -5.46647263 2.18439484 0.56341004
		 -5.47991657 2.18439484 0.57317758 -5.48505211 2.18439484 0.58898181 -5.47991657 2.18439484 0.60478598
		 -5.4664731 2.18439484 0.61455345 -5.44985533 2.18439484 0.61455345 -5.43641138 2.18439484 0.60478592
		 -5.43127632 2.18439484 0.58898181 -5.43259239 2.19365978 0.57040286 -5.44839668 2.19365978 0.5589205
		 -5.46793175 2.19365978 0.5589205 -5.48373604 2.19365978 0.5704028 -5.48977232 2.19365978 0.58898181
		 -5.48373604 2.19365978 0.60756069 -5.46793175 2.19365978 0.61904311 -5.44839668 2.19365978 0.61904311
		 -5.43259239 2.19365978 0.60756069 -5.42655563 2.19365978 0.58898181 -5.43127632 2.2039299 0.56944674
		 -5.4478941 2.2039299 0.5573734 -5.46843433 2.2039299 0.5573734 -5.48505163 2.2039299 0.5694468
		 -5.49139881 2.2039299 0.58898181 -5.48505211 2.2039299 0.60851681 -5.46843433 2.2039299 0.62059009
		 -5.44789362 2.2039299 0.62059009 -5.43127632 2.2039299 0.60851681 -5.42492914 2.2039299 0.58898181
		 -5.43259239 2.21420002 0.57040286 -5.44839668 2.21420002 0.5589205 -5.46793175 2.21420002 0.5589205
		 -5.48373604 2.21420002 0.5704028 -5.48977232 2.21420002 0.58898181 -5.48373604 2.21420002 0.60756069
		 -5.46793175 2.21420002 0.61904311 -5.44839668 2.21420002 0.61904311 -5.43259239 2.21420002 0.60756069
		 -5.42655563 2.21420002 0.58898181 -5.43641138 2.22346497 0.57317758 -5.44985533 2.22346497 0.5634101
		 -5.46647263 2.22346497 0.56341004 -5.47991657 2.22346497 0.57317758 -5.48505211 2.22346497 0.58898181
		 -5.47991657 2.22346497 0.60478598 -5.4664731 2.22346497 0.61455345 -5.44985533 2.22346497 0.61455345
		 -5.43641138 2.22346497 0.60478592 -5.43127632 2.22346497 0.58898181 -5.44235992 2.23081756 0.57749939
		 -5.45212793 2.23081756 0.5704028 -5.46420097 2.23081756 0.57040286 -5.47396803 2.23081756 0.57749939
		 -5.47769928 2.23081756 0.58898181 -5.47396851 2.23081756 0.60046422 -5.46420097 2.23081756 0.60756069
		 -5.45212746 2.23081756 0.60756069 -5.44235992 2.23081756 0.60046422 -5.43862915 2.23081756 0.58898181
		 -5.44985533 2.23553824 0.58294511 -5.45499039 2.23553824 0.57921422 -5.46133757 2.23553824 0.57921422
		 -5.46647263 2.23553824 0.58294511 -5.46843433 2.23553824 0.58898175 -5.4664731 2.23553824 0.59501845
		 -5.46133757 2.23553824 0.59874928 -5.45499039 2.23553824 0.59874928 -5.44985533 2.23553824 0.59501845
		 -5.44789362 2.23553824 0.58898181 -5.45816422 2.17069483 0.58898181 -5.45816422 2.23716497 0.58898181;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pSphere1" -p "bed_nails";
	rename -uid "0572A5AC-954D-7939-65A3-AEBB19D0B54C";
	setAttr ".rp" -type "double3" -5.4581641530160123 2.4629166255393158 0.58768949698907968 ;
	setAttr ".sp" -type "double3" -5.4581641530160123 2.4629166255393158 0.58768949698907968 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "F947221A-9E4C-1146-2D74-C0A62F336B63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.054355875 0.33201841
		 0.054355875 0.22265132 0.11846984 0.22265132 0.11846984 0.3512218 0.0034727985 0.30211112
		 0.0034727985 0.22265132 0.054355875 0.11328422 0.11846984 0.094080821 0.18954431
		 0.22265132 0.18954431 0.35783973 0.054355875 0.39961261 0.11846984 0.43068162 0.0034727985
		 0.1431915 0.054355875 0.045690015 0.11846984 0.014621003 0.18954431 0.087462887 0.2606138
		 0.22265132 0.2606138 0.3512218 0.18954431 0.44138548 0.18954431 0.0039171381 0.2606138
		 0.094080821 0.32472777 0.22265132 0.32472777 0.33201841 0.2606138 0.43068162 0.2606138
		 0.014621003 0.32472777 0.11328422 0.37561083 0.22265132 0.37561083 0.30211112 0.32472777
		 0.39961261 0.32472777 0.045690015 0.37561083 0.1431915 0.43638605 0.33202338 0.43638605
		 0.22265132 0.50050002 0.22265132 0.50050002 0.35122678 0.38549802 0.3021161 0.38549802
		 0.22265132 0.43638605 0.11328919 0.50050002 0.094085783 0.57157445 0.22265132 0.57157445
		 0.35783973 0.43638605 0.39961261 0.50050002 0.43068162 0.38549802 0.14319646 0.43638605
		 0.045699943 0.50050002 0.014630932 0.57157445 0.087472819 0.64264894 0.22265132 0.64264894
		 0.35122678 0.57157445 0.44139543 0.57157445 0.0039171381 0.64264894 0.094085783 0.70675296
		 0.22265132 0.70675296 0.33202338 0.64264894 0.43068162 0.64264894 0.014630932 0.70675296
		 0.11328919 0.75764102 0.22265132 0.75764102 0.3021161 0.70675296 0.39961261 0.70675296
		 0.045699943 0.75764102 0.14319646 0.78999466 0.58356422 0.75445992 0.55774534 0.77427149
		 0.49676907 0.84186321 0.54587972 0.73249614 0.62533957 0.71053237 0.55774534 0.69072074
		 0.49676907 0.78999466 0.44837826 0.88302541 0.51597244 0.80356562 0.62533957 0.86768204
		 0.62533957 0.67499512 0.58356422 0.62312657 0.54587972 0.67499512 0.44837826 0.78999466
		 0.66711491 0.84186321 0.70479935 0.66142416 0.62533957 0.59731019 0.62533957 0.58196431
		 0.51597244 0.75445992 0.69293374 0.77427149 0.75391006 0.67499512 0.66711491 0.62312657
		 0.70479935 0.88302541 0.73470664 0.78999466 0.80230087 0.71053237 0.69293374 0.69072074
		 0.75391006 0.67499512 0.80230087 0.58196431 0.73470664 0.53191811 0.70479691 0.46432638
		 0.75390756 0.44451478 0.69293129 0.48004955 0.66711491 0.5730803 0.73470414 0.48004955
		 0.80229342 0.38077566 0.75390756 0.40058723 0.69293129 0.42255101 0.62534201 0.55773693
		 0.62534201 0.49362051 0.62534201 0.36505002 0.80229342 0.31318146 0.70479691 0.36505002
		 0.66711491 0.53191811 0.54587728 0.48004955 0.58355922 0.27201924 0.73470414 0.28736508
		 0.62534201 0.35147905 0.62534201 0.46432638 0.49676657 0.44451478 0.55774283 0.31318146
		 0.54587728 0.36505002 0.58355922 0.48004955 0.44838074 0.5730803 0.51596999 0.38077566
		 0.49676657 0.40058723 0.55774283 0.36505002 0.44838074 0.27201924 0.51596999 0.24956426
		 0.71870792 0.13456474 0.71870792 0.12447153 0.6546039 0.25965747 0.6546039 0.12099376
		 0.58352941 0.26313522 0.58352941 0.12447153 0.51245499 0.25965747 0.51245499 0.13456474
		 0.44835094 0.24956426 0.44835094 0.017042529 0.72571313 0.13204205 0.72571313 0.14213526
		 0.78982705 0.0069493204 0.78982705 0.14561303 0.86090153 0.0034715573 0.86090153
		 0.14213526 0.93197101 0.0069493204 0.93197101 0.13204205 0.99608499 0.017042529 0.99608499;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  -5.44985533 2.43130827 0.58165288 -5.45499039 2.43130827 0.57792199
		 -5.46133804 2.43130827 0.57792199 -5.4664731 2.43130827 0.58165288 -5.46843433 2.43130827 0.58768952
		 -5.4664731 2.43130827 0.59372616 -5.46133804 2.43130827 0.59745705 -5.45499039 2.43130827 0.59745705
		 -5.44985533 2.43130827 0.59372616 -5.4478941 2.43130827 0.58768952 -5.44235992 2.43602896 0.5762071
		 -5.45212746 2.43602896 0.56911057 -5.46420097 2.43602896 0.56911057 -5.47396851 2.43602896 0.5762071
		 -5.47769928 2.43602896 0.58768952 -5.47396851 2.43602896 0.59917194 -5.46420097 2.43602896 0.60626847
		 -5.45212746 2.43602896 0.60626847 -5.44235992 2.43602896 0.59917194 -5.43862915 2.43602896 0.58768952
		 -5.43641186 2.44338155 0.57188535 -5.44985533 2.44338155 0.56211782 -5.4664731 2.44338155 0.56211782
		 -5.47991657 2.44338155 0.57188535 -5.48505211 2.44338155 0.58768952 -5.47991657 2.44338155 0.60349369
		 -5.4664731 2.44338155 0.61326122 -5.44985533 2.44338155 0.61326122 -5.43641186 2.44338155 0.60349369
		 -5.43127632 2.44338155 0.58768952 -5.43259239 2.45264649 0.56911057 -5.44839668 2.45264649 0.55762815
		 -5.46793175 2.45264649 0.55762821 -5.48373604 2.45264649 0.56911057 -5.4897728 2.45264649 0.58768952
		 -5.48373604 2.45264649 0.60626847 -5.46793175 2.45264649 0.61775082 -5.44839668 2.45264649 0.61775082
		 -5.43259239 2.45264649 0.60626847 -5.42655563 2.45264649 0.58768952 -5.43127632 2.46291661 0.56815445
		 -5.4478941 2.46291661 0.55608118 -5.46843433 2.46291661 0.55608118 -5.48505211 2.46291661 0.56815445
		 -5.49139929 2.46291661 0.58768952 -5.48505211 2.46291661 0.60722458 -5.46843433 2.46291661 0.61929786
		 -5.4478941 2.46291661 0.61929786 -5.43127632 2.46291661 0.60722458 -5.42492914 2.46291661 0.58768952
		 -5.43259239 2.47318673 0.56911057 -5.44839668 2.47318673 0.55762815 -5.46793175 2.47318673 0.55762821
		 -5.48373604 2.47318673 0.56911057 -5.4897728 2.47318673 0.58768952 -5.48373604 2.47318673 0.60626847
		 -5.46793175 2.47318673 0.61775082 -5.44839668 2.47318673 0.61775082 -5.43259239 2.47318673 0.60626847
		 -5.42655563 2.47318673 0.58768952 -5.43641186 2.48245168 0.57188535 -5.44985533 2.48245168 0.56211782
		 -5.4664731 2.48245168 0.56211782 -5.47991657 2.48245168 0.57188535 -5.48505211 2.48245168 0.58768952
		 -5.47991657 2.48245168 0.60349369 -5.4664731 2.48245168 0.61326122 -5.44985533 2.48245168 0.61326122
		 -5.43641186 2.48245168 0.60349369 -5.43127632 2.48245168 0.58768952 -5.44235992 2.48980427 0.5762071
		 -5.45212746 2.48980427 0.56911057 -5.46420097 2.48980427 0.56911057 -5.47396851 2.48980427 0.5762071
		 -5.47769928 2.48980427 0.58768952 -5.47396851 2.48980427 0.59917194 -5.46420097 2.48980427 0.60626847
		 -5.45212746 2.48980427 0.60626847 -5.44235992 2.48980427 0.59917194 -5.43862915 2.48980427 0.58768952
		 -5.44985533 2.49452496 0.58165288 -5.45499039 2.49452496 0.57792199 -5.46133804 2.49452496 0.57792199
		 -5.4664731 2.49452496 0.58165288 -5.46843433 2.49452496 0.58768952 -5.4664731 2.49452496 0.59372616
		 -5.46133804 2.49452496 0.59745705 -5.45499039 2.49452496 0.59745705 -5.44985533 2.49452496 0.59372616
		 -5.4478941 2.49452496 0.58768952 -5.45816422 2.42968154 0.58768952 -5.45816422 2.49615169 0.58768952;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 62 63 64 65
		f 4 1 92 -12 -92
		mu 0 4 63 67 68 64
		f 4 2 93 -13 -93
		mu 0 4 67 73 74 68
		f 4 3 94 -14 -94
		mu 0 4 73 78 79 74
		f 4 4 95 -15 -95
		mu 0 4 78 83 84 79
		f 4 5 96 -16 -96
		mu 0 4 83 87 88 84
		f 4 6 97 -17 -97
		mu 0 4 87 81 82 88
		f 4 7 98 -18 -98
		mu 0 4 81 76 77 82
		f 4 8 99 -19 -99
		mu 0 4 76 71 72 77
		f 4 9 90 -20 -100
		mu 0 4 71 62 65 72
		f 4 10 101 -21 -101
		mu 0 4 65 64 69 70
		f 4 11 102 -22 -102
		mu 0 4 64 68 75 69
		f 4 12 103 -23 -103
		mu 0 4 68 74 80 75
		f 4 13 104 -24 -104
		mu 0 4 4 5 1 0
		f 4 14 105 -25 -105
		mu 0 4 5 12 6 1
		f 4 15 106 -26 -106
		mu 0 4 84 88 89 90
		f 4 16 107 -27 -107
		mu 0 4 88 82 86 89
		f 4 17 108 -28 -108
		mu 0 4 82 77 85 86
		f 4 18 109 -29 -109
		mu 0 4 35 36 32 31
		f 4 19 100 -30 -110
		mu 0 4 36 43 37 32
		f 4 20 111 -31 -111
		mu 0 4 37 44 45 38
		f 4 21 112 -32 -112
		mu 0 4 120 121 122 123
		f 4 22 113 -33 -113
		mu 0 4 10 0 3 11
		f 4 23 114 -34 -114
		mu 0 4 0 1 2 3
		f 4 24 115 -35 -115
		mu 0 4 1 6 7 2
		f 4 25 116 -36 -116
		mu 0 4 6 13 14 7
		f 4 26 117 -37 -117
		mu 0 4 130 131 132 133
		f 4 27 118 -38 -118
		mu 0 4 41 31 34 42
		f 4 28 119 -39 -119
		mu 0 4 31 32 33 34
		f 4 29 110 -40 -120
		mu 0 4 32 37 38 33
		f 4 30 121 -41 -121
		mu 0 4 38 45 50 46
		f 4 31 122 -42 -122
		mu 0 4 123 122 124 125
		f 4 32 123 -43 -123
		mu 0 4 11 3 9 18
		f 4 33 124 -44 -124
		mu 0 4 3 2 8 9
		f 4 34 125 -45 -125
		mu 0 4 2 7 15 8
		f 4 35 126 -46 -126
		mu 0 4 7 14 19 15
		f 4 36 127 -47 -127
		mu 0 4 133 132 134 135
		f 4 37 128 -48 -128
		mu 0 4 42 34 40 49
		f 4 38 129 -49 -129
		mu 0 4 34 33 39 40
		f 4 39 120 -50 -130
		mu 0 4 33 38 46 39
		f 4 40 131 -51 -131
		mu 0 4 46 50 55 51
		f 4 41 132 -52 -132
		mu 0 4 125 124 126 127
		f 4 42 133 -53 -133
		mu 0 4 18 9 17 23
		f 4 43 134 -54 -134
		mu 0 4 9 8 16 17
		f 4 44 135 -55 -135
		mu 0 4 8 15 20 16
		f 4 45 136 -56 -136
		mu 0 4 15 19 24 20
		f 4 46 137 -57 -137
		mu 0 4 135 134 136 137
		f 4 47 138 -58 -138
		mu 0 4 49 40 48 54
		f 4 48 139 -59 -139
		mu 0 4 40 39 47 48
		f 4 49 130 -60 -140
		mu 0 4 39 46 51 47
		f 4 50 141 -61 -141
		mu 0 4 51 55 60 56
		f 4 51 142 -62 -142
		mu 0 4 127 126 128 129
		f 4 52 143 -63 -143
		mu 0 4 23 17 22 28
		f 4 53 144 -64 -144
		mu 0 4 17 16 21 22
		f 4 54 145 -65 -145
		mu 0 4 16 20 25 21
		f 4 55 146 -66 -146
		mu 0 4 20 24 29 25
		f 4 56 147 -67 -147
		mu 0 4 137 136 138 139
		f 4 57 148 -68 -148
		mu 0 4 54 48 53 59
		f 4 58 149 -69 -149
		mu 0 4 48 47 52 53
		f 4 59 140 -70 -150
		mu 0 4 47 51 56 52
		f 4 60 151 -71 -151
		mu 0 4 95 96 92 91
		f 4 61 152 -72 -152
		mu 0 4 96 102 97 92
		f 4 62 153 -73 -153
		mu 0 4 102 107 103 97
		f 4 63 154 -74 -154
		mu 0 4 22 21 26 27
		f 4 64 155 -75 -155
		mu 0 4 21 25 30 26
		f 4 65 156 -76 -156
		mu 0 4 119 118 116 112
		f 4 66 157 -77 -157
		mu 0 4 118 114 110 116
		f 4 67 158 -78 -158
		mu 0 4 114 115 105 110
		f 4 68 159 -79 -159
		mu 0 4 53 52 57 58
		f 4 69 150 -80 -160
		mu 0 4 52 56 61 57
		f 4 70 161 -81 -161
		mu 0 4 91 92 93 94
		f 4 71 162 -82 -162
		mu 0 4 92 97 98 93
		f 4 72 163 -83 -163
		mu 0 4 97 103 104 98
		f 4 73 164 -84 -164
		mu 0 4 103 108 109 104
		f 4 74 165 -85 -165
		mu 0 4 108 112 113 109
		f 4 75 166 -86 -166
		mu 0 4 112 116 117 113
		f 4 76 167 -87 -167
		mu 0 4 116 110 111 117
		f 4 77 168 -88 -168
		mu 0 4 110 105 106 111
		f 4 78 169 -89 -169
		mu 0 4 105 100 101 106
		f 4 79 160 -90 -170
		mu 0 4 100 91 94 101
		f 3 -1 -171 171
		mu 0 3 63 62 66
		f 3 -2 -172 172
		mu 0 3 67 63 66
		f 3 -3 -173 173
		mu 0 3 73 67 66
		f 3 -4 -174 174
		mu 0 3 78 73 66
		f 3 -5 -175 175
		mu 0 3 83 78 66
		f 3 -6 -176 176
		mu 0 3 87 83 66
		f 3 -7 -177 177
		mu 0 3 81 87 66
		f 3 -8 -178 178
		mu 0 3 76 81 66
		f 3 -9 -179 179
		mu 0 3 71 76 66
		f 3 -10 -180 170
		mu 0 3 62 71 66
		f 3 80 181 -181
		mu 0 3 94 93 99
		f 3 81 182 -182
		mu 0 3 93 98 99
		f 3 82 183 -183
		mu 0 3 98 104 99
		f 3 83 184 -184
		mu 0 3 104 109 99
		f 3 84 185 -185
		mu 0 3 109 113 99
		f 3 85 186 -186
		mu 0 3 113 117 99
		f 3 86 187 -187
		mu 0 3 117 111 99
		f 3 87 188 -188
		mu 0 3 111 106 99
		f 3 88 189 -189
		mu 0 3 106 101 99
		f 3 89 180 -190
		mu 0 3 101 94 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E0C94EF4-2740-7AE3-2D88-D18596472F4C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3A0B170-C340-B511-2AD3-8898E28BE0FB";
createNode displayLayer -n "defaultLayer";
	rename -uid "04AB29E7-8745-6E16-3285-2FA7F7DD7F60";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "538C7E76-2B4C-BEB8-431A-75A84AA1EB15";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4362B087-3040-7C9A-2FD1-57B5E6AB6F8F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6EC80527-4B48-80D5-B23A-83A6BDD770B2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1E8AEF03-E441-A50F-9379-CFA8A42C20EB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6197FAAB-E342-7A5C-8313-ED9A4733F6C9";
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
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1346\n            -height 653\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F4475B6E-3646-A22C-F419-5D9A27FE4165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "bed_material";
	rename -uid "DA81B999-9D4E-B9D5-9C0C-E59997772BF4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "50F9D489-9C4E-68CD-F767-439334FD7DE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7A4BDE94-0249-05C7-11BF-74B8FF89794D";
createNode file -n "file1";
	rename -uid "DF5C1CF6-064D-8E7D-2EF5-DD81A9F5D803";
	setAttr ".cg" -type "float3" 0.075999975 0.33090085 1 ;
	setAttr ".dc" -type "float3" 0.034500003 0.5 0.29774803 ;
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/grey_fabric.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A17B6828-D141-FB17-B38C-66A53B2F2162";
	setAttr ".re" -type "float2" 6 6 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "516387EF-3648-1EB4-36E8-0383C1A6F588";
	setAttr ".ihi" 0;
	setAttr -s 27 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "7F65C820-7145-D417-659B-019B9375300B";
createNode file -n "file2";
	rename -uid "A584F0BB-F14F-82A2-2ADC-6C8496F90106";
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/wood_1.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "F930E534-5E45-BC53-1ECE-E4AEF8418F54";
createNode file -n "file3";
	rename -uid "29D6CFBD-064B-225A-20B6-668B9435E369";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/wood_1_NRM.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "9A3FA6A6-7043-EAD7-614E-E68A919ADF82";
createNode bump2d -n "bump2d1";
	rename -uid "56998555-474D-AD9C-818D-8886DBC3B449";
	setAttr ".bd" 0.10000000149011612;
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode phong -n "phong1";
	rename -uid "2F90BA29-E246-11FB-0A78-F998A40A5327";
	setAttr ".dc" 0.79411762952804565;
	setAttr ".ambc" -type "float3" 0.11038961 0.11038961 0.11038961 ;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".rfl" 0;
	setAttr ".cp" 100;
createNode file -n "file4";
	rename -uid "C8D3A17F-BE4F-7FA2-1F37-22BD6A8153D1";
	setAttr ".cg" -type "float3" 0.13636364 0.13636364 0.13636364 ;
	setAttr ".ftn" -type "string" "/Users/rachelthomas/Desktop/VRAUT-PartySafe//sourceimages/wood_1_SPEC.png";
	setAttr ".exp" 1.1029411554336548;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "A76DFF91-844E-7969-A6DC-379804E037AB";
createNode phong -n "nail_metal_material";
	rename -uid "F44D258D-0E44-CA38-37D2-E38ADC9EBF71";
	setAttr ".dc" 0.64705884456634521;
	setAttr ".c" -type "float3" 0.077922076 0.077922076 0.077922076 ;
	setAttr ".sc" -type "float3" 0.18831168 0.18831168 0.18831168 ;
	setAttr ".cp" 2;
createNode shadingEngine -n "phong2SG";
	rename -uid "23CE49D9-5846-6292-C8BF-25B2A3C57A8E";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "04CE369E-1B44-B887-E2E8-3DA1D3D16205";
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
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "bed_material.c";
connectAttr "bed_material.oc" "lambert2SG.ss";
connectAttr "mattressShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "bed_material.msg" "materialInfo1.m";
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
connectAttr "phong1.oc" "lambert3SG.ss";
connectAttr "pCubeShape27.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape26.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape25.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape24.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape23.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape22.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape21.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape20.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape19.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape18.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape17.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape16.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "phong1.msg" "materialInfo2.m";
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
connectAttr "file3.oa" "bump2d1.bv";
connectAttr "file2.oc" "phong1.c";
connectAttr "bump2d1.o" "phong1.n";
connectAttr "file4.oc" "phong1.sc";
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
connectAttr "nail_metal_material.oc" "phong2SG.ss";
connectAttr "pSphereShape1.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape2.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape3.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape4.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape5.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape6.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape7.iog" "phong2SG.dsm" -na;
connectAttr "pSphereShape8.iog" "phong2SG.dsm" -na;
connectAttr "phong2SG.msg" "materialInfo3.sg";
connectAttr "nail_metal_material.msg" "materialInfo3.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "bed_material.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "nail_metal_material.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
// End of DormBed_v1_TEXTURED copy.ma
