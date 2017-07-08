//Maya ASCII 2017ff04 scene
//Name: Sofa_v1.0001.ma
//Last modified: Fri, Jul 07, 2017 05:27:10 PM
//Codeset: UTF-8
requires maya "2017ff04";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/Users/rachelthomas/Desktop/VRAUT-PartySafe/assets/untextured/Sofa_v1.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201702071345-1015190";
fileInfo "osv" "Mac OS X 10.12.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "A9A52CAC-D44F-33A4-10FC-AFA7CEABE6D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.8597243680877034 17.153937142492055 13.420363872193558 ;
	setAttr ".r" -type "double3" -45.938352729759714 722.19999999991774 6.9625953804955086e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "56CDC824-8D4A-C939-B41B-668647B4A867";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 24.608954450418913;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.5640292594021599 3.4175791881957043 -5.448390637576793 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AA1E3B15-F74B-65DF-9ACB-90B256B547A3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D674377F-9443-57CC-0431-AFB905594013";
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
	rename -uid "E1A55B15-A64F-9498-810C-0380DB40DAEE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B4F5153-F342-BA83-D03E-4BA3AF19F2EA";
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
	rename -uid "72672A24-C143-63CE-A9BE-8AB673CEA5C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EB75977E-0943-9163-11FD-C9850A053E46";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "2202E3A3-B947-89A6-8413-C580508D0165";
	setAttr ".t" -type "double3" -7.8656534925642392 1.3514901437764262 -4.1438291745199676 ;
	setAttr ".s" -type "double3" 0.9683024285775319 2.2734265374107094 3.2898070150452758 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6B3389C8-B947-D774-76EB-A1B5C3306683";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49899949133396149 0.3750782310962677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "367F17C5-3C40-9C5A-3B5E-0BBDF28458D4";
	setAttr ".t" -type "double3" 2.1017539686375417 1.3514901437764262 -4.1108619786679714 ;
	setAttr ".s" -type "double3" 0.97899154570964653 2.2734265374107094 3.2898070150452758 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "3B7CB452-FB44-CACE-5E21-31A93522386E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39020463824272156 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.022950459 0 -0.007689496 ;
	setAttr ".pt[2]" -type "float3" 0.013777502 0 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.010923709 0 -0.0069823936 ;
	setAttr ".pt[4]" -type "float3" 0.012123963 0 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.0080389082 0 0.00637729 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[9]" -type "float3" 0 -0.0091713136 0.0053936215 ;
	setAttr ".pt[11]" -type "float3" 0.027440226 0.030075883 0.0076532364 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[13]" -type "float3" 0 -0.010615093 0.005122778 ;
	setAttr ".pt[15]" -type "float3" -0.026944637 0.030075883 0.0076532364 ;
	setAttr ".pt[16]" -type "float3" 0.022993166 0 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[20]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[21]" -type "float3" -0.022950459 0 -0.0076894951 ;
	setAttr ".pt[22]" -type "float3" -0.026944637 -0.030075883 0.0076532364 ;
	setAttr ".pt[23]" -type "float3" 0.027440228 -0.030075883 0.0076532364 ;
	setAttr ".pt[24]" -type "float3" 0.02936073 0.0178599 0.03215595 ;
	setAttr ".pt[33]" -type "float3" -0.028830461 0.0178599 0.03215595 ;
	setAttr ".pt[34]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.028830461 0.0178599 -0.03215595 ;
	setAttr ".pt[43]" -type "float3" 0.02936073 0.0178599 -0.03215595 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "1F217524-444B-936A-3ACD-F29D5B34306F";
	setAttr ".t" -type "double3" -2.9046356713741108 1.8506323564897309 -5.4821250183038748 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.6701519938078454 3.286183498296769 10.789360740796299 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A4AECCA9-7B46-9119-4EB3-2CAE15D89B50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25221032649278641 0.10290141403675079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[2]" -type "float3" 0.089717403 -0.0092982808 0 ;
	setAttr ".pt[4]" -type "float3" 0.077394262 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.10115412 0.0036031306 0 ;
	setAttr ".pt[9]" -type "float3" 0.072956987 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.10380709 0.020499609 0.021394536 ;
	setAttr ".pt[25]" -type "float3" 0.077394262 0 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.020499609 0.021394536 ;
	setAttr ".pt[34]" -type "float3" 0.089717403 0 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.020499609 -0.021394536 ;
	setAttr ".pt[43]" -type "float3" 0.099303558 0.020499609 -0.021394536 ;
	setAttr ".pt[56]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[57]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[58]" -type "float3" 0 -0.018268079 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.018268079 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.025903055 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[62]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[63]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[64]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[65]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[67]" -type "float3" 0 -0.018268077 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[69]" -type "float3" -6.5919492e-17 0 -0.01290324 ;
	setAttr ".pt[70]" -type "float3" 1.3877788e-17 0 -0.01290324 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[72]" -type "float3" 0 -0.006127181 -0.01290324 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.01290324 ;
	setAttr ".pt[80]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[81]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[83]" -type "float3" 0 -0.0039205533 0.0077882987 ;
	setAttr ".pt[84]" -type "float3" 0.28105727 -0.0052942978 0.0095625427 ;
	setAttr ".pt[85]" -type "float3" 0.29163912 -0.0053492729 0.0095771085 ;
	setAttr ".pt[86]" -type "float3" 0.19862592 0 0.0095771085 ;
	setAttr ".pt[87]" -type "float3" 0.19862592 -0.018268077 0.0095771085 ;
	setAttr ".pt[88]" -type "float3" 0.19862592 -0.018268077 0.0095771085 ;
	setAttr ".pt[89]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[90]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[91]" -type "float3" 0 0 0.0095771085 ;
	setAttr ".pt[92]" -type "float3" 0.20936809 0 -0.01166377 ;
	setAttr ".pt[93]" -type "float3" 0.20936809 0 -0.01166377 ;
	setAttr ".pt[94]" -type "float3" 0.20936809 0 -0.01166377 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.01166377 ;
	setAttr ".pt[101]" -type "float3" 0 -0.0039205533 -0.0098749585 ;
	setAttr ".pt[102]" -type "float3" 0.28713715 -0.0052942997 -0.011811365 ;
	setAttr ".pt[103]" -type "float3" 0.30257696 -0.0053492729 -0.011663768 ;
	setAttr ".pt[104]" -type "float3" 0.27646115 0 -0.0021201908 ;
	setAttr ".pt[105]" -type "float3" 0.27646115 0 -0.0021201908 ;
	setAttr ".pt[106]" -type "float3" 0.27646115 0 -0.0021201908 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.0021201926 ;
	setAttr ".pt[113]" -type "float3" 0 -0.0036273282 -0.0021201926 ;
	setAttr ".pt[114]" -type "float3" 0.27646115 0 -0.0021201908 ;
	setAttr ".pt[115]" -type "float3" 0.35405105 0 -0.0021201908 ;
	setAttr ".pt[116]" -type "float3" 0.26227483 0 -0.020349404 ;
	setAttr ".pt[117]" -type "float3" 0.26227483 0 -0.020349404 ;
	setAttr ".pt[118]" -type "float3" 0.26227483 0 -0.020349404 ;
	setAttr ".pt[119]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.020349404 ;
	setAttr ".pt[125]" -type "float3" 0 -0.0036273282 -0.020349404 ;
	setAttr ".pt[126]" -type "float3" 0.26227483 0 -0.020349404 ;
	setAttr ".pt[127]" -type "float3" 0.35199222 0 -0.020349404 ;
	setAttr ".pt[128]" -type "float3" 0.10380709 0.020499609 0.0076961336 ;
	setAttr ".pt[129]" -type "float3" 0.077394262 0 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.020499609 0.0076961336 ;
	setAttr ".pt[140]" -type "float3" 0.077589922 0 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.020499609 0.005741002 ;
	setAttr ".pt[151]" -type "float3" 0.10071751 0.020499609 0.005741002 ;
	setAttr ".pt[152]" -type "float3" 0.077589922 0 -0.012712045 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[155]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[156]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[157]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[160]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[161]" -type "float3" 0 0 -0.012712045 ;
	setAttr ".pt[162]" -type "float3" 0 0.020499609 -0.018872907 ;
	setAttr ".pt[163]" -type "float3" 0.10071751 0.020499609 -0.018872907 ;
	setAttr ".pt[164]" -type "float3" 0.099303558 0.020499609 -0.020317167 ;
	setAttr ".pt[165]" -type "float3" 0.089717403 0 -0.012186809 ;
	setAttr ".pt[166]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[170]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[171]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[172]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.012186809 ;
	setAttr ".pt[175]" -type "float3" 0 0.020499609 -0.020317167 ;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "29BBE5E6-7C41-D814-6040-49AFE20D614B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25760231912136078 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.022950459 0 -0.007689496 ;
	setAttr ".pt[2]" -type "float3" 0.013777584 -0.023171259 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.010923709 0 -0.0069823936 ;
	setAttr ".pt[4]" -type "float3" 0.012124032 -0.023171259 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.0080389082 0 0.00637729 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 -0.032567084 -0.0034710623 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 -0.032342568 0.0053936215 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[13]" -type "float3" 0 -0.010615093 0.005122778 ;
	setAttr ".pt[16]" -type "float3" 0.022993237 -0.023171259 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582906 -0.023171259 0.0060455948 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[20]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[21]" -type "float3" -0.022950459 0 -0.0076894951 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
	rename -uid "4B32B168-3F47-E904-5DC9-3C9C54DCE4C7";
	setAttr ".t" -type "double3" -7.8736145304415563 0.51421497815828687 -2.9502194744352193 ;
	setAttr ".s" -type "double3" 0.63920909380056323 1 0.63920909380056323 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F9A14415-8449-0D0C-C466-8E892867A559";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "248F2D8D-A94D-06FC-0EA7-67878884179C";
	setAttr ".t" -type "double3" 2.1028115724182066 0.51421497815828687 -2.9502194744352193 ;
	setAttr ".s" -type "double3" 0.63920909380056323 1 0.63920909380056323 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "7AFFDFD7-8743-FADC-CA47-13A7F9007A68";
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
	rename -uid "CD71046A-154C-F443-9E37-7CABC51A01D9";
	setAttr ".t" -type "double3" 2.1028115724182066 0.51421497815828687 -5.386293302180551 ;
	setAttr ".s" -type "double3" 0.63920909380056323 1 0.63920909380056323 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "52D712EB-2943-16D6-F4F3-B38082179556";
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
createNode transform -n "pCube8";
	rename -uid "F4B9E184-FF4A-ECF6-54B1-27A368740BF5";
	setAttr ".t" -type "double3" -7.8736145304415563 0.51421497815828687 -5.386293302180551 ;
	setAttr ".s" -type "double3" 0.63920909380056323 1 0.63920909380056323 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6CEEA509-4344-4AD0-21AA-7F82E83E8284";
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
createNode transform -n "pCube9";
	rename -uid "BACC0A10-0F46-2F74-B683-4790B73A444D";
	setAttr ".t" -type "double3" -2.882895015072549 0.76665724585700712 -4.0412949871172383 ;
	setAttr ".r" -type "double3" 89.999999999999858 3.5173108893479634 -89.999999999999915 ;
	setAttr ".s" -type "double3" 0.82852513184945731 2.8940902472353121 9.1201499889388398 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E35BEA84-B34A-9BB3-F045-20878C6FBD74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12857785820960999 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[17]" -type "float3" 0.0083931405 0.00014769039 0 ;
	setAttr ".pt[24]" -type "float3" 0.0083931405 0.00014769039 0 ;
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "19361AC8-824E-9308-0CB7-16966FA0DD80";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25760231912136078 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.022950459 0 -0.007689496 ;
	setAttr ".pt[2]" -type "float3" 0.013777584 -0.023171259 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.010923709 0 -0.0069823936 ;
	setAttr ".pt[4]" -type "float3" 0.012124032 -0.023171259 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.0080389082 0 0.00637729 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 -0.032567084 -0.0034710623 ;
	setAttr ".pt[9]" -type "float3" 2.9802322e-08 -0.032342568 0.0053936215 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[13]" -type "float3" 0 -0.010615093 0.005122778 ;
	setAttr ".pt[16]" -type "float3" 0.022993237 -0.023171259 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582906 -0.023171259 0.0060455948 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[20]" -type "float3" -0.029974001 0 0.0069106538 ;
	setAttr ".pt[21]" -type "float3" -0.022950459 0 -0.0076894951 ;
	setAttr ".pt[23]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[24]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[25]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[26]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[35]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 -0.023171259 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "EF36D793-9246-8E63-2E1C-46BF0E53AFF2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49899949133396149 0.3750782310962677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432 0.60779434 0.54328936 0.39020464 0.54419714 0.125 0.20580284
		 0.375 0.54419714 0.12857786 0.20580284 0.37126565 0.20580283 0.375 0.20580284 0.39020464
		 0.20580284 0.60779434 0.20671062 0.625 0.20671062 0.62873435 0.20671062 0.87142211
		 0.20671062 0.625 0.54328936 0.875 0.20671062;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.071928531 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.071928531 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.12057535 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.12057535 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[17]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[18]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[23]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[24]" -type "float3" 0.12057532 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.071928531 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[27]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 0.071928531 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".pt[36]" -type "float3" -0.16818526 0 0 ;
	setAttr ".pt[42]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.12057532 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[46]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[47]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[48]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[49]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[50]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".pt[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr -s 56 ".vt[0:55]"  -0.47700682 -0.5 0.49574447 0.47704953 -0.5 0.49231049
		 -0.46337923 0.46716261 0.49273673 0.45587644 0.49013114 0.49301761 -0.46503279 0.46716261 -0.49259022
		 0.45876125 0.49013114 -0.49362272 -0.47641715 -0.5 -0.49395442 0.47002599 -0.5 -0.49308935
		 -0.43918136 0.46743292 0.49652892 -0.43918136 0.46765745 -0.49460638 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.49060416 0.49652892 0.43117726 0.48938492 -0.49487722
		 0.43117726 -0.5 -0.5 0.43117726 -0.5 0.5 -0.47700676 0.4483321 0.49574447 -0.47641709 0.4483321 -0.49395442
		 -0.43918136 0.4483321 -0.5 0.43117726 0.47150335 -0.5 0.47002599 0.47150335 -0.49308935
		 0.47704953 0.47150335 0.49231049 0.43117726 0.47150335 0.5 -0.43918136 0.4483321 0.5
		 -0.43918136 0.47682875 -0.48568857 -0.47715679 0.46716261 -0.48568857 -0.49999997 0.4483321 -0.48568857
		 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857 0.5 -0.5 -0.48568857
		 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857 0.43117726 0.5 -0.48568857
		 -0.47715679 0.46716258 0.48506266 -0.49999997 0.44833207 0.48506266 -0.5 -0.5 0.48506263
		 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263 0.5 0.47150335 0.48506263
		 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266 -0.43918136 0.47682875 0.48506266
		 0.43117726 0.32349584 -0.5 -0.43918133 0.30032456 -0.5 -0.47641709 0.30032456 -0.49395442
		 -0.49999994 0.30032456 -0.48568854 -0.49999994 0.30032456 0.48506263 -0.47700676 0.30032456 0.49574447
		 -0.43918136 0.30032456 0.5 0.43117726 0.32349584 0.5 0.47704953 0.32349584 0.49231052
		 0.5 0.32349584 0.48506266 0.5 0.32349584 -0.48568857 0.47002602 0.32349584 -0.49308935;
	setAttr -s 108 ".ed[0:107]"  0 11 0 2 8 0 4 9 0 6 10 0 0 49 0 1 52 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 50 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 51 1 16 2 0 17 46 0
		 16 35 1 18 45 1 17 18 1 19 44 1 18 19 1 20 55 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 47 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 54 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 48 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 53 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1 44 14 1
		 45 10 1 44 45 1 46 6 0 45 46 1 47 27 1 46 47 1 48 36 1 47 48 1 49 16 0 48 49 1 50 23 1
		 49 50 1 51 22 1 50 51 1 52 21 0 51 52 1 53 40 1 52 53 1 54 31 1 53 54 1 55 7 0 54 55 1
		 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 96 95 43 -94
		mu 0 4 68 69 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 88 -30
		mu 0 4 26 27 63 65
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 102 101 75 -100
		mu 0 4 71 72 57 31
		f 4 94 93 30 68
		mu 0 4 67 68 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 86
		mu 0 4 63 27 28 62
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -96 98 97 42
		mu 0 4 33 69 70 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 107 -34 36 35
		mu 0 4 74 62 28 29
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -98 100 99 40
		mu 0 4 32 70 71 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 90 -51 47 29
		mu 0 4 64 66 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -104 106 -36 38
		mu 0 4 44 73 75 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 92 -69 65 50
		mu 0 4 66 67 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -102 104 103 57
		mu 0 4 57 72 73 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36
		f 4 -86 -87 84 -16
		mu 0 4 16 63 62 21
		f 4 -89 85 -4 -88
		mu 0 4 65 63 16 6
		f 4 10 -90 -91 87
		mu 0 4 12 38 66 64
		f 4 49 -92 -93 89
		mu 0 4 38 51 67 66
		f 4 67 4 -95 91
		mu 0 4 51 0 68 67
		f 4 0 19 -97 -5
		mu 0 4 0 17 69 68
		f 4 -99 -20 17 27
		mu 0 4 70 69 17 22
		f 4 -101 -28 25 5
		mu 0 4 71 70 22 1
		f 4 -74 76 -103 -6
		mu 0 4 1 56 72 71
		f 4 -105 -77 -56 58
		mu 0 4 73 72 56 43
		f 4 -107 -59 -12 -106
		mu 0 4 75 73 43 10
		f 4 -85 -108 105 -24
		mu 0 4 21 62 74 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape3" -p "pCube9";
	rename -uid "00BA48D3-664D-A87B-B394-1EAFEA38B648";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.46105068922042847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 204 ".uvst[0].uvsp[0:203]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432 0.60779434 0.54328936 0.39020464 0.54419714 0.125 0.20580284
		 0.375 0.54419714 0.12857786 0.20580284 0.37126565 0.20580283 0.375 0.20580284 0.39020464
		 0.20580284 0.60779434 0.20671062 0.625 0.20671062 0.62873435 0.20671062 0.87142211
		 0.20671062 0.625 0.54328936 0.875 0.20671062 0.29710138 0.20580283 0.29710141 0.24386287
		 0.29710141 0.25 0.375 0.32789862 0.39020461 0.32789862 0.60779434 0.32789862 0.625
		 0.32789862 0.70289856 0.25 0.70289862 0.24386287 0.70289862 0.20671061 0.625 0.92210138
		 0.70289862 0 0.60779434 0.92210138 0.39020461 0.92210138 0.29710141 0 0.375 0.92210138
		 0.29588711 0.20580283 0.29588714 0.24386287 0.29588714 0.25 0.375 0.32911289 0.39020461
		 0.32911289 0.60779434 0.32911289 0.625 0.32911289 0.70411283 0.25 0.70411289 0.24386287
		 0.70411289 0.20671061 0.625 0.92088711 0.70411289 0 0.60779434 0.92088711 0.39020461
		 0.92088711 0.29588714 0 0.375 0.92088711 0.19858983 0.20580283 0.19858986 0.24386287
		 0.19858986 0.25 0.375 0.42641014 0.39020464 0.42641014 0.60779434 0.42641014 0.625
		 0.42641014 0.80141008 0.25 0.80141008 0.24386287 0.80141014 0.20671062 0.625 0.8235898
		 0.80141008 0 0.60779434 0.8235898 0.39020461 0.8235898 0.19858986 0 0.375 0.8235898
		 0.1967154 0.20580283 0.19671543 0.24386287 0.19671543 0.25 0.375 0.42828459 0.39020464
		 0.42828459 0.60779434 0.42828459 0.625 0.42828459 0.80328453 0.25 0.80328453 0.24386287
		 0.80328459 0.20671062 0.625 0.82171535 0.80328453 0 0.60779434 0.82171535 0.39020461
		 0.82171535 0.19671543 0 0.375 0.82171535 0.30170032 0.20580283 0.30170035 0.24386287
		 0.30170035 0.25 0.375 0.32329968 0.39020461 0.32329968 0.6077944 0.32329968 0.625
		 0.32329968 0.69829965 0.25 0.69829965 0.24386287 0.69829971 0.20671062 0.625 0.92670029
		 0.69829965 0 0.60779434 0.92670029 0.39020461 0.92670029 0.30170035 0 0.375 0.92670029
		 0.29019105 0.20580283 0.29019108 0.24386287 0.29019108 0.25 0.375 0.33480895 0.39020461
		 0.33480895 0.60779434 0.33480895 0.625 0.33480895 0.70980889 0.25 0.70980895 0.24386287
		 0.70980895 0.20671061 0.625 0.91519105 0.70980895 0 0.60779434 0.91519105 0.39020461
		 0.91519105 0.29019108 0 0.375 0.91519105 0.20229906 0.20580281 0.2022991 0.24386287
		 0.2022991 0.25 0.375 0.42270091 0.39020461 0.42270091 0.60779434 0.42270091 0.625
		 0.42270091 0.79770082 0.25 0.79770082 0.24386285 0.79770088 0.20671062 0.62499994
		 0.827299 0.79770082 0 0.60779434 0.827299 0.39020461 0.827299 0.20229909 0 0.375
		 0.827299 0.19068603 0.20580283 0.19068606 0.24386287 0.19068606 0.25 0.375 0.43431395
		 0.39020464 0.43431395 0.60779434 0.43431395 0.625 0.43431395 0.80931389 0.25 0.80931389
		 0.24386287 0.80931395 0.20671062 0.625 0.81568599 0.80931389 0 0.60779434 0.81568599
		 0.39020461 0.81568599 0.19068606 0 0.375 0.81568599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[56]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[57]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[58]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[59]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[60]" -type "float3" -0.044882044 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[61]" -type "float3" -0.044882044 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[62]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[63]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[64]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[67]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[68]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[69]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[70]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[71]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[72]" -type "float3" -0.044882044 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[73]" -type "float3" -0.044882044 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[74]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[75]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[76]" -type "float3" -0.044882029 -0.00049168017 -2.7755576e-17 ;
	setAttr ".pt[79]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[80]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[81]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[82]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[83]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[84]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[85]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[86]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[87]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[88]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[91]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[92]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[93]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[94]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[95]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[96]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[97]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[98]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[99]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[100]" -type "float3" -0.11242274 -0.0012315846 -2.7755576e-17 ;
	setAttr ".pt[103]" -type "float3" 0.14169686 0.0032321694 0 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[111]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[112]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.0033716741 ;
	setAttr ".pt[116]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[117]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[118]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[119]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[120]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[121]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[122]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[123]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[126]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[127]" -type "float3" 0 0 0.0011333763 ;
	setAttr ".pt[128]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[129]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[130]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[131]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[132]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[133]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[134]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[135]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[136]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[137]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[138]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[139]" -type "float3" 0 0 0.0020355373 ;
	setAttr ".pt[140]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[141]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[142]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[146]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[147]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.0049520005 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.0049520005 ;
	setAttr -s 152 ".vt[0:151]"  -0.64519209 -0.5 0.49574447 0.47704953 -0.5 0.49231049
		 -0.3914507 0.46716261 0.49273673 0.45587644 0.49013114 0.49301761 -0.39310426 0.46716261 -0.49259022
		 0.45876125 0.49013114 -0.49362272 -0.64460242 -0.5 -0.49395442 0.47002602 -0.5 -0.49308935
		 -0.31860602 0.46743292 0.49652892 -0.31860602 0.46765745 -0.49460638 -0.60736668 -0.5 -0.5
		 -0.60736668 -0.5 0.5 0.43117726 0.49060416 0.49652892 0.43117726 0.48938492 -0.49487722
		 0.43117729 -0.5 -0.5 0.43117729 -0.5 0.5 -0.48987818 0.4003883 0.49574447 -0.48928851 0.4003883 -0.49395442
		 -0.45205277 0.4003883 -0.5 0.43117726 0.47150335 -0.5 0.47002599 0.47150335 -0.49308935
		 0.47704953 0.47150335 0.49231049 0.43117726 0.47150335 0.5 -0.45205277 0.4003883 0.5
		 -0.31860602 0.47682875 -0.48568857 -0.40522826 0.46716261 -0.48568857 -0.51287138 0.4003883 -0.48568857
		 -0.66818523 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.40522826 0.46716258 0.48506266 -0.51287138 0.40038827 0.48506266
		 -0.66818523 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263
		 0.5 -0.5 0.48506263 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.31860602 0.47682875 0.48506266 0.43117729 0.32349584 -0.5 -0.56987047 0.30032456 -0.5
		 -0.60710621 0.30032456 -0.49395442 -0.63068908 0.30032456 -0.48568854 -0.63068908 0.30032456 0.48506263
		 -0.60769594 0.30032456 0.49574447 -0.56987047 0.30032456 0.5 0.43117729 0.32349584 0.5
		 0.47704953 0.32349584 0.49231052 0.5 0.32349584 0.48506266 0.5 0.32349584 -0.48568857
		 0.47002602 0.32349584 -0.49308935 -0.63068908 0.30032456 0.18840554 -0.51287138 0.4003883 0.18840556
		 -0.40522826 0.46716261 0.18840556 -0.31860602 0.47682875 0.18840556 0.43117726 0.5 0.18840556
		 0.46680015 0.49013111 0.18840556 0.5 0.47150335 0.18840553 0.5 0.32349584 0.18840556
		 0.5 -0.5 0.18840553 0.43117726 -0.5 0.18840553 -0.43918139 -0.5 0.18840553 -0.66818523 -0.5 0.18840553
		 -0.63068908 0.30032456 0.18354852 -0.51287138 0.4003883 0.18354854 -0.40522826 0.46716261 0.18354854
		 -0.31860602 0.47682875 0.18354854 0.43117726 0.5 0.18354854 0.46680015 0.49013111 0.18354854
		 0.5 0.47150335 0.18354851 0.5 0.32349584 0.18354854 0.5 -0.5 0.18354851 0.43117726 -0.5 0.18354851
		 -0.43918139 -0.5 0.18354851 -0.66818523 -0.5 0.18354851 -0.63068902 0.30032456 -0.20564055
		 -0.51287138 0.4003883 -0.2056406 -0.40522826 0.46716261 -0.2056406 -0.31860602 0.47682875 -0.2056406
		 0.43117726 0.5 -0.2056406 0.46680015 0.49013114 -0.2056406 0.5 0.47150332 -0.20564058
		 0.5 0.32349584 -0.2056406 0.5 -0.5 -0.20564058 0.43117726 -0.5 -0.20564058 -0.43918139 -0.5 -0.20564058
		 -0.66818523 -0.5 -0.20564058 -0.63068902 0.30032456 -0.21313828 -0.51287138 0.4003883 -0.21313833
		 -0.40522826 0.46716261 -0.21313833 -0.31860602 0.47682875 -0.21313833 0.43117726 0.5 -0.21313833
		 0.46680015 0.49013114 -0.21313833 0.5 0.47150332 -0.21313831 0.5 0.32349584 -0.21313833
		 0.5 -0.5 -0.21313831 0.43117726 -0.5 -0.21313831 -0.43918139 -0.5 -0.21313831 -0.66818523 -0.5 -0.21313831
		 -0.63068908 0.30032456 0.20680127 -0.51287138 0.4003883 0.20680128 -0.40522826 0.46716261 0.20680128
		 -0.31860602 0.47682875 0.20680128 0.43117726 0.5 0.20680128 0.46680015 0.49013111 0.20680128
		 0.5 0.47150335 0.20680125 0.5 0.32349584 0.20680128 0.5 -0.5 0.20680125 0.43117726 -0.5 0.20680125
		 -0.43918139 -0.5 0.20680125 -0.66818517 -0.5 0.20680125 -0.63068908 0.30032456 0.16076429
		 -0.51287138 0.4003883 0.16076431 -0.40522826 0.46716261 0.16076431 -0.31860602 0.47682875 0.16076431
		 0.43117726 0.5 0.16076431 0.46680015 0.49013111 0.16076431 0.5 0.47150335 0.16076428
		 0.5 0.32349584 0.16076431 0.5 -0.5 0.16076428 0.43117726 -0.5 0.16076428 -0.43918139 -0.5 0.16076428
		 -0.66818523 -0.5 0.16076428 -0.63068897 0.30032453 -0.19080359 -0.51287138 0.4003883 -0.19080363
		 -0.40522826 0.46716261 -0.19080363 -0.31860602 0.47682875 -0.19080363 0.43117726 0.5 -0.19080363
		 0.46680015 0.49013114 -0.19080363 0.5 0.47150329 -0.19080362 0.5 0.32349584 -0.19080363
		 0.5 -0.5 -0.19080362 0.43117726 -0.5 -0.19080362 -0.43918136 -0.5 -0.19080362 -0.66818523 -0.5 -0.19080362
		 -0.63068902 0.30032456 -0.23725578 -0.51287138 0.4003883 -0.23725581 -0.40522826 0.46716261 -0.23725581
		 -0.31860602 0.47682875 -0.23725581 0.43117726 0.5 -0.23725581 0.46680015 0.49013114 -0.23725581
		 0.5 0.47150332 -0.2372558 0.5 0.32349584 -0.23725581 0.5 -0.5 -0.2372558 0.43117726 -0.5 -0.2372558
		 -0.43918139 -0.5 -0.2372558 -0.66818523 -0.5 -0.2372558;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  0 11 0 2 8 0 4 9 0 6 10 0 0 49 0 1 52 0 2 34 0 3 41 0
		 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1 11 50 1
		 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 51 1 16 2 0 17 46 0 16 35 1
		 18 45 1 17 18 1 19 44 1 18 19 1 20 55 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1 23 8 1
		 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 151 0 26 47 1 28 150 1 27 28 1
		 29 149 1 28 29 1 30 148 0 29 30 1 31 146 1 30 54 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 106 0 35 105 1 34 35 1 36 0 0 35 48 1 37 11 1 36 37 1 38 15 1 37 38 1
		 39 1 0 38 39 1 40 21 1 39 53 1 41 109 0 40 41 1 42 108 1 41 42 1 43 107 1 42 43 1
		 43 34 1 44 14 1 45 10 1 44 45 1 46 6 0 45 46 1 47 27 1 46 47 1 48 36 1 47 140 1 49 16 0
		 48 49 1 50 23 1 49 50 1 51 22 1 50 51 1 52 21 0 51 52 1 53 40 1 52 53 1 54 31 1 53 111 1
		 55 7 0 54 55 1 55 44 1 56 104 1 57 69 1 56 57 1 58 70 0 57 58 1 59 71 1 58 59 1 60 72 1
		 59 60 1 61 73 0 60 61 1 62 110 1 61 62 1 63 75 1 62 63 1 64 112 0 63 64 1 65 113 1
		 64 65 1 66 114 1 65 66 1 67 115 0 66 67 1 67 56 1 68 56 1 69 117 1 68 69 1 70 118 0
		 69 70 1 71 119 1 70 71 1 72 120 1 71 72 1 73 121 0 72 73 1 74 62 1 73 74 1 75 123 1
		 74 75 1 76 64 0 75 76 1 77 65 1 76 77 1 78 66 1 77 78 1 79 67 0 78 79 1 79 68 1 80 128 1
		 81 93 1 80 81 1 82 94 0 81 82 1 83 95 1 82 83 1 84 96 1 83 84 1 85 97 0;
	setAttr ".ed[166:299]" 84 85 1 86 134 1 85 86 1 87 99 1 86 87 1 88 136 0 87 88 1
		 89 137 1 88 89 1 90 138 1 89 90 1 91 139 0 90 91 1 91 80 1 92 80 1 93 141 1 92 93 1
		 94 142 0 93 94 1 95 143 1 94 95 1 96 144 1 95 96 1 97 145 0 96 97 1 98 86 1 97 98 1
		 99 147 1 98 99 1 100 88 0 99 100 1 101 89 1 100 101 1 102 90 1 101 102 1 103 91 0
		 102 103 1 103 92 1 104 48 1 105 57 1 104 105 1 106 58 0 105 106 1 107 59 1 106 107 1
		 108 60 1 107 108 1 109 61 0 108 109 1 110 40 1 109 110 1 111 63 1 110 111 1 112 39 0
		 111 112 1 113 38 1 112 113 1 114 37 1 113 114 1 115 36 0 114 115 1 115 104 1 116 68 1
		 117 129 1 116 117 1 118 130 0 117 118 1 119 131 1 118 119 1 120 132 1 119 120 1 121 133 0
		 120 121 1 122 74 1 121 122 1 123 135 1 122 123 1 124 76 0 123 124 1 125 77 1 124 125 1
		 126 78 1 125 126 1 127 79 0 126 127 1 127 116 1 128 116 1 129 81 1 128 129 1 130 82 0
		 129 130 1 131 83 1 130 131 1 132 84 1 131 132 1 133 85 0 132 133 1 134 122 1 133 134 1
		 135 87 1 134 135 1 136 124 0 135 136 1 137 125 1 136 137 1 138 126 1 137 138 1 139 127 0
		 138 139 1 139 128 1 140 92 1 141 26 1 140 141 1 142 25 0 141 142 1 143 24 1 142 143 1
		 144 33 1 143 144 1 145 32 0 144 145 1 146 98 1 145 146 1 147 54 1 146 147 1 148 100 0
		 147 148 1 149 101 1 148 149 1 150 102 1 149 150 1 151 103 0 150 151 1 151 140 1;
	setAttr -s 150 -ch 600 ".fc[0:149]" -type "polyFaces" 
		f 4 96 95 43 -94
		mu 0 4 68 69 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 88 -30
		mu 0 4 26 27 63 65
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 102 101 75 -100
		mu 0 4 71 72 57 31
		f 4 94 93 30 68
		mu 0 4 67 68 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 86
		mu 0 4 63 27 28 62
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -96 98 97 42
		mu 0 4 33 69 70 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 107 -34 36 35
		mu 0 4 74 62 28 29
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -98 100 99 40
		mu 0 4 32 70 71 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 90 -51 47 29
		mu 0 4 64 66 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -104 106 -36 38
		mu 0 4 44 73 75 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -278 280 279 48
		mu 0 4 37 189 190 35
		f 4 92 278 277 50
		mu 0 4 66 188 189 37
		f 4 52 51 298 -50
		mu 0 4 39 40 201 203
		f 4 296 -52 54 53
		mu 0 4 200 201 40 41
		f 4 294 -54 56 55
		mu 0 4 198 200 41 42
		f 4 290 289 103 57
		mu 0 4 196 197 73 44
		f 4 288 -58 60 -286
		mu 0 4 195 196 44 46
		f 4 286 285 62 -284
		mu 0 4 193 194 45 47
		f 4 284 283 63 -282
		mu 0 4 192 193 47 34
		f 4 282 281 46 -280
		mu 0 4 191 192 34 36
		f 4 -86 -87 84 -16
		mu 0 4 16 63 62 21
		f 4 -89 85 -4 -88
		mu 0 4 65 63 16 6
		f 4 10 -90 -91 87
		mu 0 4 12 38 66 64
		f 4 49 299 -93 89
		mu 0 4 38 202 188 66
		f 4 67 4 -95 91
		mu 0 4 51 0 68 67
		f 4 0 19 -97 -5
		mu 0 4 0 17 69 68
		f 4 -99 -20 17 27
		mu 0 4 70 69 17 22
		f 4 -101 -28 25 5
		mu 0 4 71 70 22 1
		f 4 -74 76 -103 -6
		mu 0 4 1 56 72 71
		f 4 -290 292 -56 58
		mu 0 4 73 197 199 43
		f 4 -107 -59 -12 -106
		mu 0 4 75 73 43 10
		f 4 -85 -108 105 -24
		mu 0 4 21 62 74 7
		f 4 108 206 205 -111
		mu 0 4 76 140 141 77
		f 4 -113 -206 208 207
		mu 0 4 78 77 141 142
		f 4 210 209 -115 -208
		mu 0 4 143 144 80 79
		f 4 212 211 -117 -210
		mu 0 4 144 145 81 80
		f 4 214 213 -119 -212
		mu 0 4 145 146 82 81
		f 4 216 -120 -121 -214
		mu 0 4 147 148 84 83
		f 4 218 217 -123 119
		mu 0 4 148 149 85 84
		f 4 -125 -218 220 -124
		mu 0 4 87 85 149 151
		f 4 222 -126 -127 123
		mu 0 4 150 152 88 86
		f 4 224 -128 -129 125
		mu 0 4 152 153 89 88
		f 4 -131 127 226 -130
		mu 0 4 91 89 153 155
		f 4 -132 129 227 -109
		mu 0 4 76 90 154 140
		f 4 132 110 109 -135
		mu 0 4 92 76 77 93
		f 4 -137 -110 112 111
		mu 0 4 94 93 77 78
		f 4 114 113 -139 -112
		mu 0 4 79 80 96 95
		f 4 116 115 -141 -114
		mu 0 4 80 81 97 96
		f 4 118 117 -143 -116
		mu 0 4 81 82 98 97
		f 4 120 -144 -145 -118
		mu 0 4 83 84 100 99
		f 4 122 121 -147 143
		mu 0 4 84 85 101 100
		f 4 -149 -122 124 -148
		mu 0 4 103 101 85 87
		f 4 126 -150 -151 147
		mu 0 4 86 88 104 102
		f 4 128 -152 -153 149
		mu 0 4 88 89 105 104
		f 4 -155 151 130 -154
		mu 0 4 107 105 89 91
		f 4 -156 153 131 -133
		mu 0 4 92 106 90 76
		f 4 156 254 253 -159
		mu 0 4 108 172 173 109
		f 4 -161 -254 256 255
		mu 0 4 110 109 173 174
		f 4 258 257 -163 -256
		mu 0 4 175 176 112 111
		f 4 260 259 -165 -258
		mu 0 4 176 177 113 112
		f 4 262 261 -167 -260
		mu 0 4 177 178 114 113
		f 4 264 -168 -169 -262
		mu 0 4 179 180 116 115
		f 4 266 265 -171 167
		mu 0 4 180 181 117 116
		f 4 -173 -266 268 -172
		mu 0 4 119 117 181 183
		f 4 270 -174 -175 171
		mu 0 4 182 184 120 118
		f 4 272 -176 -177 173
		mu 0 4 184 185 121 120
		f 4 -179 175 274 -178
		mu 0 4 123 121 185 187
		f 4 -180 177 275 -157
		mu 0 4 108 122 186 172
		f 4 180 158 157 -183
		mu 0 4 124 108 109 125
		f 4 -185 -158 160 159
		mu 0 4 126 125 109 110
		f 4 162 161 -187 -160
		mu 0 4 111 112 128 127
		f 4 164 163 -189 -162
		mu 0 4 112 113 129 128
		f 4 166 165 -191 -164
		mu 0 4 113 114 130 129
		f 4 168 -192 -193 -166
		mu 0 4 115 116 132 131
		f 4 170 169 -195 191
		mu 0 4 116 117 133 132
		f 4 -197 -170 172 -196
		mu 0 4 135 133 117 119
		f 4 174 -198 -199 195
		mu 0 4 118 120 136 134
		f 4 176 -200 -201 197
		mu 0 4 120 121 137 136
		f 4 -203 199 178 -202
		mu 0 4 139 137 121 123
		f 4 -204 201 179 -181
		mu 0 4 124 138 122 108
		f 4 204 -69 65 -207
		mu 0 4 140 67 50 141
		f 4 -209 -66 -67 64
		mu 0 4 142 141 50 48
		f 4 -84 81 -211 -65
		mu 0 4 49 61 144 143
		f 4 -83 79 -213 -82
		mu 0 4 61 60 145 144
		f 4 -81 77 -215 -80
		mu 0 4 60 58 146 145
		f 4 -79 -216 -217 -78
		mu 0 4 59 57 148 147
		f 4 -102 104 -219 215
		mu 0 4 57 72 149 148
		f 4 -221 -105 -77 -220
		mu 0 4 151 149 72 56
		f 4 -75 -222 -223 219
		mu 0 4 55 54 152 150
		f 4 -73 -224 -225 221
		mu 0 4 54 53 153 152
		f 4 -227 223 -71 -226
		mu 0 4 155 153 53 52
		f 4 -228 225 -92 -205
		mu 0 4 140 154 51 67
		f 4 228 134 133 -231
		mu 0 4 156 92 93 157
		f 4 -233 -134 136 135
		mu 0 4 158 157 93 94
		f 4 138 137 -235 -136
		mu 0 4 95 96 160 159
		f 4 140 139 -237 -138
		mu 0 4 96 97 161 160
		f 4 142 141 -239 -140
		mu 0 4 97 98 162 161
		f 4 144 -240 -241 -142
		mu 0 4 99 100 164 163
		f 4 146 145 -243 239
		mu 0 4 100 101 165 164
		f 4 -245 -146 148 -244
		mu 0 4 167 165 101 103
		f 4 150 -246 -247 243
		mu 0 4 102 104 168 166
		f 4 152 -248 -249 245
		mu 0 4 104 105 169 168
		f 4 -251 247 154 -250
		mu 0 4 171 169 105 107
		f 4 -252 249 155 -229
		mu 0 4 156 170 106 92
		f 4 252 230 229 -255
		mu 0 4 172 156 157 173
		f 4 -257 -230 232 231
		mu 0 4 174 173 157 158
		f 4 234 233 -259 -232
		mu 0 4 159 160 176 175
		f 4 236 235 -261 -234
		mu 0 4 160 161 177 176
		f 4 238 237 -263 -236
		mu 0 4 161 162 178 177
		f 4 240 -264 -265 -238
		mu 0 4 163 164 180 179
		f 4 242 241 -267 263
		mu 0 4 164 165 181 180
		f 4 -269 -242 244 -268
		mu 0 4 183 181 165 167
		f 4 246 -270 -271 267
		mu 0 4 166 168 184 182
		f 4 248 -272 -273 269
		mu 0 4 168 169 185 184
		f 4 -275 271 250 -274
		mu 0 4 187 185 169 171
		f 4 -276 273 251 -253
		mu 0 4 172 186 170 156
		f 4 276 182 181 -279
		mu 0 4 188 124 125 189
		f 4 -281 -182 184 183
		mu 0 4 190 189 125 126
		f 4 186 185 -283 -184
		mu 0 4 127 128 192 191
		f 4 188 187 -285 -186
		mu 0 4 128 129 193 192
		f 4 190 189 -287 -188
		mu 0 4 129 130 194 193
		f 4 192 -288 -289 -190
		mu 0 4 131 132 196 195
		f 4 194 193 -291 287
		mu 0 4 132 133 197 196
		f 4 -293 -194 196 -292
		mu 0 4 199 197 133 135
		f 4 198 -294 -295 291
		mu 0 4 134 136 200 198
		f 4 200 -296 -297 293
		mu 0 4 136 137 201 200
		f 4 -299 295 202 -298
		mu 0 4 203 201 137 139
		f 4 -300 297 203 -277
		mu 0 4 188 202 138 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "D11C1FCC-9648-E1B1-1725-408326E6E453";
	setAttr ".t" -type "double3" 0.23340407132564134 1.3618926438175269 -3.8011047444680059 ;
	setAttr ".r" -type "double3" -270.12111190241251 0 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.65676918439576393 2.2734265374107094 2.7981715206443059 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7BED6D85-574B-90DC-F3C5-36ABE995D261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12193143367767334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.022950459 0 -0.007689496 ;
	setAttr ".pt[2]" -type "float3" 0.013777507 0 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.010923709 0 -0.0069823936 ;
	setAttr ".pt[4]" -type "float3" 0.012123963 0 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.038457982 -0.016823554 0.016057285 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.060393073 -1.0115957e-05 0.011140417 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[9]" -type "float3" 0 -0.016331369 0.005380244 ;
	setAttr ".pt[12]" -type "float3" -0.050079059 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[13]" -type "float3" -0.050079059 -0.017775146 0.0051094005 ;
	setAttr ".pt[14]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582838 -0.023964195 0.0060008229 ;
	setAttr ".pt[18]" -type "float3" 0 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[19]" -type "float3" -0.050079059 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[20]" -type "float3" -0.060393073 -0.023974312 0.011095645 ;
	setAttr ".pt[21]" -type "float3" -0.022950459 0 -0.0076894951 ;
	setAttr ".pt[22]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[24]" -type "float3" 5.5511151e-17 -5.2618041e-05 0.021179231 ;
	setAttr ".pt[25]" -type "float3" 5.5511151e-17 -2.434013e-05 0.0093554491 ;
	setAttr ".pt[26]" -type "float3" -0.12777393 -0.011123579 0.02028808 ;
	setAttr ".pt[27]" -type "float3" -0.12777393 0.010647459 0.02028808 ;
	setAttr ".pt[28]" -type "float3" 5.5511151e-17 -2.434013e-05 0.0093554491 ;
	setAttr ".pt[29]" -type "float3" -0.050079059 -2.434013e-05 0.0093554491 ;
	setAttr ".pt[30]" -type "float3" 0.12777393 0.010613916 0.034314625 ;
	setAttr ".pt[31]" -type "float3" 0.12777393 -0.029793801 0.034279805 ;
	setAttr ".pt[32]" -type "float3" 5.5511151e-17 -0.0085607022 0.023103243 ;
	setAttr ".pt[33]" -type "float3" -0.050079059 -5.2618041e-05 0.021179231 ;
	setAttr ".pt[35]" -type "float3" -0.12777393 -0.011099782 -0.010611895 ;
	setAttr ".pt[36]" -type "float3" -0.12777393 0.010671252 -0.010611895 ;
	setAttr ".pt[38]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.12777393 0.010671252 -0.010611895 ;
	setAttr ".pt[40]" -type "float3" 0.12777393 -0.029736459 -0.010646714 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0085034426 -1.5886693e-05 ;
	setAttr ".pt[42]" -type "float3" -0.050079059 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "8E41199D-9340-3E76-B53B-6F97A3B0306E";
	setAttr ".t" -type "double3" -2.8672482232814933 1.3618926438175269 -3.8011047444680059 ;
	setAttr ".r" -type "double3" -270.12111190241251 0 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.65676918439576393 2.2734265374107094 3.4129010775414739 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "35C5D777-2445-7D4B-F21F-8D8B315324DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12193143367767334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.058098584 7.5239222e-06 -0.010835499 ;
	setAttr ".pt[2]" -type "float3" 0.013777507 0 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.041041203 -0.014235912 -0.010154992 ;
	setAttr ".pt[4]" -type "float3" 0.012123963 0 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.039901596 -0.016813437 0.01182752 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.061836679 0 0.0069106538 ;
	setAttr ".pt[8]" -type "float3" 0 -0.023639269 -0.003497673 ;
	setAttr ".pt[9]" -type "float3" 0 -0.016331369 0.005380244 ;
	setAttr ".pt[12]" -type "float3" -0.050079059 -0.023639269 -0.003497673 ;
	setAttr ".pt[13]" -type "float3" -0.050079059 -0.017775146 0.0051094005 ;
	setAttr ".pt[14]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582838 -0.023964195 0.0060008229 ;
	setAttr ".pt[18]" -type "float3" 0 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[19]" -type "float3" -0.050079059 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[20]" -type "float3" -0.061836679 -0.023964195 0.0068658818 ;
	setAttr ".pt[21]" -type "float3" -0.058098584 -0.02432581 -0.010880946 ;
	setAttr ".pt[22]" -type "float3" -0.050079059 -0.024333334 -4.546114e-05 ;
	setAttr ".pt[23]" -type "float3" 0 -0.024333334 -4.546114e-05 ;
	setAttr ".pt[24]" -type "float3" 0 -2.8277906e-05 0.011823781 ;
	setAttr ".pt[26]" -type "float3" -0.12777393 -0.016593365 0.016242635 ;
	setAttr ".pt[27]" -type "float3" -0.12777393 0.015866192 0.016242635 ;
	setAttr ".pt[29]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.12777393 0.01582632 0.030671358 ;
	setAttr ".pt[31]" -type "float3" 0.12777393 -0.037662461 0.030632071 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0085363602 0.013747793 ;
	setAttr ".pt[33]" -type "float3" -0.050079059 -2.8277906e-05 0.011823781 ;
	setAttr ".pt[35]" -type "float3" -0.12777393 -0.016593363 -0.016191795 ;
	setAttr ".pt[36]" -type "float3" -0.12777393 0.015866192 -0.016191795 ;
	setAttr ".pt[38]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.12777393 0.015898421 -0.029110469 ;
	setAttr ".pt[40]" -type "float3" 0.12777393 -0.03759037 -0.029149756 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0084712198 -0.013488903 ;
	setAttr ".pt[42]" -type "float3" -0.050079059 3.2222237e-05 -0.013473016 ;
	setAttr ".pt[43]" -type "float3" 0 3.2222237e-05 -0.013473016 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "28763542-5043-E7EE-2F79-8C9D49BF0AE8";
	setAttr ".t" -type "double3" -5.9825899409892447 1.3618926438175269 -3.8011047444680059 ;
	setAttr ".r" -type "double3" -270.12111190241251 0 89.999999999999901 ;
	setAttr ".s" -type "double3" 0.65676918439576393 2.2734265374107094 2.7975279810583977 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "8DFB6FEF-4C4A-CB19-A826-2A9A11689759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12193143367767334 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 62 ".uvst[0].uvsp[0:61]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[1]" -type "float3" -0.054571956 0 -0.007689496 ;
	setAttr ".pt[2]" -type "float3" 0.013777507 0 -0.0072632795 ;
	setAttr ".pt[3]" -type "float3" -0.042545199 0 -0.0069823936 ;
	setAttr ".pt[4]" -type "float3" 0.012123963 0 0.0074097849 ;
	setAttr ".pt[5]" -type "float3" -0.0080389082 -0.016823554 0.016057285 ;
	setAttr ".pt[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".pt[7]" -type "float3" -0.029974001 -1.0115957e-05 0.011140417 ;
	setAttr ".pt[8]" -type "float3" 0 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[9]" -type "float3" 0 -0.016331369 0.005380244 ;
	setAttr ".pt[12]" -type "float3" -0.050079059 -0.0093958322 -0.0034710623 ;
	setAttr ".pt[13]" -type "float3" -0.050079059 -0.017775146 0.0051094005 ;
	setAttr ".pt[14]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[16]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".pt[17]" -type "float3" 0.023582838 -0.023964195 0.0060008229 ;
	setAttr ".pt[18]" -type "float3" 0 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[19]" -type "float3" -0.050079059 -0.023964195 -4.4771499e-05 ;
	setAttr ".pt[20]" -type "float3" -0.029974001 -0.023974312 0.011095645 ;
	setAttr ".pt[21]" -type "float3" -0.054571956 0 -0.0076894951 ;
	setAttr ".pt[22]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.8277906e-05 0.011823781 ;
	setAttr ".pt[26]" -type "float3" -0.12777393 -0.015220851 0.0149058 ;
	setAttr ".pt[27]" -type "float3" -0.12777393 0.014635126 0.0149058 ;
	setAttr ".pt[29]" -type "float3" -0.050079059 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.12777393 0.014601866 0.028812937 ;
	setAttr ".pt[31]" -type "float3" 0.12777393 -0.033732139 0.028778415 ;
	setAttr ".pt[32]" -type "float3" 0 -0.0085363602 0.013747793 ;
	setAttr ".pt[33]" -type "float3" -0.050079059 -2.8277906e-05 0.011823781 ;
	setAttr ".pt[34]" -type "float3" 0 3.9027782e-05 -0.015004293 ;
	setAttr ".pt[35]" -type "float3" -0.12777393 -0.01518302 -0.02947025 ;
	setAttr ".pt[36]" -type "float3" -0.12777393 0.014672955 -0.029470246 ;
	setAttr ".pt[37]" -type "float3" 0 3.9027782e-05 -0.015004293 ;
	setAttr ".pt[38]" -type "float3" -0.050079059 3.9027782e-05 -0.015004293 ;
	setAttr ".pt[39]" -type "float3" 0.12777393 0.014672955 -0.029470246 ;
	setAttr ".pt[40]" -type "float3" 0.12777393 -0.033661049 -0.029504765 ;
	setAttr ".pt[41]" -type "float3" 0 -0.0084644137 -0.01502018 ;
	setAttr ".pt[42]" -type "float3" -0.050079059 3.9027782e-05 -0.015004293 ;
	setAttr ".pt[43]" -type "float3" 0 3.9027782e-05 -0.015004293 ;
	setAttr -s 44 ".vt[0:43]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.47715682 0.49033386 0.5
		 0.46680015 0.49013114 0.5 -0.47715682 0.49033386 -0.5 0.46680015 0.49013114 -0.5
		 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.43918139 0.5 0.5 -0.43918139 0.5 -0.5 -0.43918139 -0.5 -0.5
		 -0.43918139 -0.5 0.5 0.43117726 0.5 0.5 0.43117726 0.5 -0.5 0.43117726 -0.5 -0.5
		 0.43117726 -0.5 0.5 -0.5 0.47150335 0.5 -0.5 0.47150335 -0.5 -0.43918139 0.47150335 -0.5
		 0.43117726 0.47150335 -0.5 0.5 0.47150335 -0.5 0.5 0.47150335 0.5 0.43117726 0.47150335 0.5
		 -0.43918139 0.47150335 0.5 -0.43918139 0.5 -0.48568857 -0.47715682 0.49033386 -0.48568857
		 -0.5 0.47150335 -0.48568857 -0.5 -0.5 -0.48568857 -0.43918139 -0.5 -0.48568857 0.43117726 -0.5 -0.48568857
		 0.5 -0.5 -0.48568857 0.5 0.47150335 -0.48568857 0.46680015 0.49013114 -0.48568857
		 0.43117726 0.5 -0.48568857 -0.47715682 0.49033383 0.48506266 -0.5 0.47150332 0.48506266
		 -0.5 -0.5 0.48506263 -0.43918139 -0.5 0.48506263 0.43117726 -0.5 0.48506263 0.5 -0.5 0.48506263
		 0.5 0.47150335 0.48506263 0.46680015 0.49013111 0.48506266 0.43117726 0.5 0.48506266
		 -0.43918139 0.5 0.48506266;
	setAttr -s 84 ".ed[0:83]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 1 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 1 41 42 1 43 24 1 42 43 1 43 34 1;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -83 79 63 -82
		mu 0 4 61 60 47 34
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "B2B5C958-0F43-E2BB-8CFF-7E8CCE325B31";
	setAttr ".t" -type "double3" -3.4801224915104472 1.3514901437764262 -4.1438291745199676 ;
	setAttr ".s" -type "double3" 0.9683024285775319 2.2734265374107094 3.2898070150452758 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "EE72FC46-3441-7FF5-4E74-5EBE94B3A492";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49899949133396149 0.3750782310962677 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.39020464 0.25 0.39020464 0.5 0.39020464 0.75 0.39020464
		 0 0.39020464 1 0.60779434 0.25 0.60779434 0.5 0.60779434 0.75 0.60779434 0 0.60779434
		 1 0.375 0.24386287 0.125 0.24386287 0.375 0.50613713 0.39020464 0.50613713 0.60779434
		 0.50613713 0.625 0.50613713 0.875 0.24386287 0.625 0.24386287 0.60779434 0.24386287
		 0.39020464 0.24386287 0.39020464 0.49642214 0.12857786 0.25 0.375 0.49642214 0.12857786
		 0.24386287 0.12857786 0 0.375 0.75357783 0.39020464 0.75357783 0.60779434 0.75357783
		 0.625 0.75357783 0.87142211 0 0.87142211 0.24386287 0.625 0.49642214 0.87142211 0.25
		 0.60779434 0.49642214 0.37126568 0.25 0.375 0.25373432 0.37126568 0.24386285 0.37126568
		 0 0.375 0.99626565 0.39020464 0.99626565 0.60779434 0.99626565 0.625 0.99626565 0.62873435
		 0 0.62873435 0.24386287 0.62499994 0.25373432 0.62873429 0.25 0.60779434 0.25373432
		 0.39020464 0.25373432 0.39020464 0.25373432 0.60779434 0.25373432 0.60779434 0.49642214
		 0.39020464 0.49642214;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[44:47]" -type "float3"  2.9802322e-08 0 -2.9802322e-08 
		-2.9802322e-08 0 -2.9802322e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 0 2.9802322e-08;
	setAttr -s 48 ".vt[0:47]"  -0.47700691 -0.5 0.49574447 0.47704983 -0.5 0.49231046
		 -0.46337891 0.4903338 0.48124689 0.47162056 0.49013114 0.4833914 -0.46503258 0.4903338 -0.49259031
		 0.45876122 0.49013114 -0.49362266 -0.47641659 -0.5 -0.49395454 0.47002602 -0.5 -0.49308932
		 -0.38517761 0.49060416 0.4943639 -0.43918133 0.49082863 -0.49460649 -0.43918133 -0.5 -0.50000012
		 -0.4211235 -0.47984314 0.5081715 0.41509771 0.49060416 0.49652892 0.43117714 0.48938489 -0.49487734
		 0.43117714 -0.5 -0.50000012 0.41345119 -0.47984314 0.5081715 -0.4970808 0.47279584 0.49067134
		 -0.47641659 0.47150338 -0.49395454 -0.43918133 0.47150338 -0.50000012 0.43117714 0.47150338 -0.50000012
		 0.47002602 0.47150338 -0.49308932 0.47517252 0.44608521 0.49143308 0.41345119 0.45134652 0.5081715
		 -0.38453388 0.45134652 0.50373679 -0.4135437 0.51640606 -0.45709312 -0.47715664 0.4903338 -0.48568869
		 -0.5 0.47150338 -0.48568869 -0.5 -0.5 -0.48568869 -0.43918133 -0.5 -0.48568869 0.43117714 -0.5 -0.48568869
		 0.55468464 -0.45984209 -0.44556177 0.55468464 0.43134546 -0.44556177 0.46680021 0.49013114 -0.48568869
		 0.40601063 0.51640606 -0.45709312 -0.47715664 0.4903338 0.46062082 -0.5 0.47150326 0.46434546
		 -0.5 -0.5 0.47160709 -0.43918133 -0.5 0.4850626 0.43117714 -0.5 0.4850626 0.55468464 -0.45984209 0.44493574
		 0.54266882 0.44802237 0.45270544 0.46680021 0.49013114 0.45562053 0.40601063 0.51640606 0.45646715
		 -0.4135437 0.51640606 0.45646715 0.40601066 0.51640606 0.45646712 -0.41354373 0.51640606 0.45646712
		 0.40601066 0.51640606 -0.45709309 -0.41354373 0.51640606 -0.45709309;
	setAttr -s 92 ".ed[0:91]"  0 11 0 2 8 0 4 9 0 6 10 0 0 16 0 1 21 0 2 34 0
		 3 41 0 4 17 0 5 20 0 6 27 0 7 30 0 8 12 0 9 13 0 8 43 1 10 14 0 9 18 1 11 15 0 10 28 1
		 11 23 1 12 3 0 13 5 0 12 42 1 14 7 0 13 19 1 15 1 0 14 29 1 15 22 1 16 2 0 17 6 0
		 16 35 1 18 10 1 17 18 1 19 14 1 18 19 1 20 7 0 19 20 1 21 3 0 20 31 1 22 12 1 21 22 1
		 23 8 1 22 23 1 23 16 1 24 9 1 25 4 0 24 25 1 26 17 1 25 26 1 27 36 0 26 27 1 28 37 1
		 27 28 1 29 38 1 28 29 1 30 39 0 29 30 1 31 40 1 30 31 1 32 5 0 31 32 1 33 13 1 32 33 1
		 33 24 0 34 25 0 35 26 1 34 35 1 36 0 0 35 36 1 37 11 1 36 37 1 38 15 1 37 38 1 39 1 0
		 38 39 1 40 21 1 39 40 1 41 32 0 40 41 1 42 33 0 41 42 1 43 24 0 42 43 0 43 34 1 42 44 0
		 43 45 0 44 45 0 33 46 0 44 46 0 24 47 0 46 47 0 45 47 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 19 43 -5
		mu 0 4 0 17 33 24
		f 4 1 14 83 -7
		mu 0 4 2 14 61 49
		f 4 32 31 -4 -30
		mu 0 4 26 27 16 6
		f 4 70 69 -1 -68
		mu 0 4 52 53 18 8
		f 4 -74 76 75 -6
		mu 0 4 1 56 57 31
		f 4 67 4 30 68
		mu 0 4 51 0 24 50
		f 4 12 22 82 -15
		mu 0 4 14 19 60 61
		f 4 -32 34 33 -16
		mu 0 4 16 27 28 21
		f 4 -70 72 71 -18
		mu 0 4 18 53 54 23
		f 4 -20 17 27 42
		mu 0 4 33 17 22 32
		f 4 20 7 80 -23
		mu 0 4 19 3 58 60
		f 4 -34 36 35 -24
		mu 0 4 21 28 29 7
		f 4 -72 74 73 -26
		mu 0 4 23 54 55 9
		f 4 -28 25 5 40
		mu 0 4 32 22 1 31
		f 4 -31 28 6 66
		mu 0 4 50 24 2 48
		f 4 2 16 -33 -9
		mu 0 4 4 15 27 26
		f 4 -35 -17 13 24
		mu 0 4 28 27 15 20
		f 4 -37 -25 21 9
		mu 0 4 29 28 20 5
		f 4 -76 78 -8 -38
		mu 0 4 31 57 59 3
		f 4 -40 -41 37 -21
		mu 0 4 19 32 31 3
		f 4 -42 -43 39 -13
		mu 0 4 14 33 32 19
		f 4 -44 41 -2 -29
		mu 0 4 24 33 14 2
		f 4 -47 44 -3 -46
		mu 0 4 36 34 15 4
		f 4 -48 -49 45 8
		mu 0 4 25 37 35 13
		f 4 10 -51 47 29
		mu 0 4 12 38 37 25
		f 4 3 18 -53 -11
		mu 0 4 6 16 40 39
		f 4 -55 -19 15 26
		mu 0 4 41 40 16 21
		f 4 -57 -27 23 11
		mu 0 4 42 41 21 7
		f 4 -59 -12 -36 38
		mu 0 4 44 43 10 30
		f 4 -61 -39 -10 -60
		mu 0 4 46 44 30 11
		f 4 -63 59 -22 -62
		mu 0 4 47 45 5 20
		f 4 -64 61 -14 -45
		mu 0 4 34 47 20 15
		f 4 -66 -67 64 48
		mu 0 4 37 50 48 35
		f 4 49 -69 65 50
		mu 0 4 38 51 50 37
		f 4 52 51 -71 -50
		mu 0 4 39 40 53 52
		f 4 -73 -52 54 53
		mu 0 4 54 53 40 41
		f 4 -75 -54 56 55
		mu 0 4 55 54 41 42
		f 4 -77 -56 58 57
		mu 0 4 57 56 43 44
		f 4 -79 -58 60 -78
		mu 0 4 59 57 44 46
		f 4 -81 77 62 -80
		mu 0 4 60 58 45 47
		f 4 -87 88 90 -92
		mu 0 4 62 63 64 65
		f 4 -84 81 46 -65
		mu 0 4 49 61 34 36
		f 4 -83 84 86 -86
		mu 0 4 61 60 63 62
		f 4 79 87 -89 -85
		mu 0 4 60 47 64 63
		f 4 63 89 -91 -88
		mu 0 4 47 34 65 64
		f 4 -82 85 91 -90
		mu 0 4 34 61 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D4BEBA3-8F4A-8779-140F-4BA7050C95DB";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "435917D8-0543-7980-FE70-93BFCC207E3B";
createNode displayLayer -n "defaultLayer";
	rename -uid "247DB857-DE42-32C2-226B-8CB65527BEE9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EFE5B6A3-424D-16AA-8425-2C99336FAC5A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0518AD2E-4E42-F23E-F831-E2B22C9A127F";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "70155FE4-C740-EE01-40C4-F29539F023D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "585B7C3D-B240-7CD8-E767-00AEC3BF9F1B";
createNode polyCube -n "polyCube1";
	rename -uid "B0B318BE-514D-37DF-6A29-C381CCC9B08F";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "ED91B579-894A-8F23-706A-0E8560A3E64B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.1452131535386585 0 0 0 0 3.286183498296769 0 0 0 0 5.227758894608618 0
		 -6.4174107341792155 0.55388965250464972 0 1;
	setAttr ".wt" 0.060818586498498917;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9F6050CD-3547-1C7E-A60E-A699F9E18147";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.1452131535386585 0 0 0 0 3.286183498296769 0 0 0 0 5.227758894608618 0
		 -6.4174107341792155 0.55388965250464972 0 1;
	setAttr ".wt" 0.92672049999237061;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "2BE93066-0B45-1630-BE4D-6F9C0C3209D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.1452131535386585 0 0 0 0 3.286183498296769 0 0 0 0 5.227758894608618 0
		 -6.4174107341792155 0.55388965250464972 0 1;
	setAttr ".wt" 0.97545146942138672;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "36C615A4-764A-8282-9F5C-C2A732924B59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1.1452131535386585 0 0 0 0 3.286183498296769 0 0 0 0 5.227758894608618 0
		 -6.4174107341792155 0.55388965250464972 0 1;
	setAttr ".wt" 0.98568856716156006;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "52FF27E8-BC46-CF6D-AA14-E5A6F08FC497";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0.022843197 -0.0096661346 0 ;
	setAttr ".tk[3]" -type "float3" -0.033199854 -0.009868864 0 ;
	setAttr ".tk[4]" -type "float3" 0.022843197 -0.0096661346 0 ;
	setAttr ".tk[5]" -type "float3" -0.033199854 -0.009868864 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.0039481129 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.0039481129 0 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "377DA4E2-EB44-2615-570C-D6AE7EDCB280";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[14]" "e[22]" "e[30]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1.1452131535386585 0 0 0 0 3.286183498296769 0 0 0 0 5.227758894608618 0
		 -6.4174107341792155 0.55388965250464972 0 1;
	setAttr ".wt" 0.015154211781919003;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "42AF377A-B54F-3710-E231-6CA415937C98";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4:5]" "e[19]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[50]" "e[58]" "e[68]" "e[76]";
	setAttr ".ix" -type "matrix" 1.9160077453573968e-16 0 -0.86289317680305566 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.15234893560409546;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9C3F323F-D44D-AA05-4276-31907A7F3F3F";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 748\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 748\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ACF31381-7742-3778-9B81-2F83381AE14C";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "2F8975B1-2C4E-9E88-BF45-529FF1574E56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64:65]" "e[77]" "e[79]" "e[81]" "e[92]" "e[104]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.34172070026397705;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "B167EC76-6549-9F95-29B8-8392375853D5";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.071928531 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.071928531 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.12057535 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.12057535 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[17]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[18]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[23]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[24]" -type "float3" 0.12057532 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.071928531 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[27]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[33]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.071928531 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0128714 -0.047943804 0 ;
	setAttr ".tk[36]" -type "float3" -0.16818526 0 0 ;
	setAttr ".tk[42]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.12057532 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[46]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[47]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[48]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[49]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[50]" -type "float3" -0.13068914 -1.1175871e-08 0 ;
	setAttr ".tk[51]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[55]" -type "float3" 1.4901161e-08 0 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "81697242-3247-0B1E-A1AE-80A220CDE654";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[64:65]" "e[77]" "e[79]" "e[81]" "e[104]" "e[108]" "e[119]" "e[123]" "e[125]" "e[127]" "e[129]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.51661098003387451;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "72539EA6-8C48-D64C-A4AC-2FA54860342E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[92]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[121]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.20316794514656067;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "3ACF8FDF-ED48-2352-53B1-4CB66E6F6B53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[108]" "e[119]" "e[123]" "e[125]" "e[127]" "e[129]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.7952582836151123;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "DDCA5723-E940-C021-3986-1893A2F64214";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[145]" "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[193]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.27190905809402466;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "4A8067B3-BE4D-FD38-813A-50A37E362AF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[64:65]" "e[77]" "e[79]" "e[81]" "e[104]" "e[132]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.76466965675354004;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0890D305-4A4D-4A1C-1245-A4889B6895BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[92]" "e[156]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.02865203469991684;
	setAttr ".re" 163;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3F28999A-4C48-FE2A-C153-AA81992BCCDB";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[56]" -type "float3" 0.59387076 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.59387076 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.59387076 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.59387076 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.59387076 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.48742071 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.48742071 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.48742071 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.48742071 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.48742071 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.055611443 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.053230073 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.057578899 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.062286459 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.062286459 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7F7F9CCA-A649-651A-735A-C7922F2C50B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[193]" "e[204]" "e[215]" "e[219]" "e[221]" "e[223]" "e[225]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.97005075216293335;
	setAttr ".dr" no;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "FB2ED499-9349-B8DB-612B-94B3B1AF03DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[204]" "e[215]" "e[219]" "e[221]" "e[223]" "e[225]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[291]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.034780137240886688;
	setAttr ".re" 225;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "C804A2CC-2645-DBCF-3F45-47ADAEA519B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[64:65]" "e[77]" "e[79]" "e[81]" "e[104]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[241]";
	setAttr ".ix" -type "matrix" 1.4880363470478506e-16 0 -0.6701519938078454 0 0 3.286183498296769 0 0
		 10.789360740796299 0 2.3957193430837574e-15 0 -2.9046356713741108 0.55388965250464972 -5.4821250183038748 1;
	setAttr ".wt" 0.96731913089752197;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "98627796-C140-EF86-D4A2-9E90043BDFDA";
	setAttr ".cuv" 4;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "C6824F83-904D-8883-528A-51AD2CFE7DA2";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "897C6A01-4448-3E7A-05DC-67B527E250E1";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "0084090C-E24E-2E7D-FB28-6D8EB8B447D6";
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "DCD5C35F-334C-44FC-A438-C1A582829713";
	setAttr ".ics" -type "componentList" 11 "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "1CBDB0AB-CD47-3B99-F61C-2AAD5B41A9AB";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "A9C3E237-DF4A-DB70-96D7-9090AD176DB1";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "E0EE697F-124F-4B93-FCD1-10B793EA90D7";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "5960E7E3-5944-5594-B1E5-F58A9D66DB65";
	setAttr ".ics" -type "componentList" 11 "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130:131]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "C6DA0F4C-994E-BAB3-A513-3FB08BC6AD7B";
	setAttr ".ics" -type "componentList" 11 "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101:102]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "63B9859A-9142-4489-BDC1-51B349FF4F7B";
	setAttr ".ics" -type "componentList" 9 "e[29:30]" "e[32:33]" "e[35]" "e[37]" "e[39:40]" "e[44]" "e[56]" "e[65]" "e[79]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CF7542C4-0A43-EDDC-EE31-46918EEC7363";
	setAttr ".ics" -type "componentList" 1 "f[40]";
	setAttr ".ix" -type "matrix" 0.9683024285775319 0 0 0 0 2.2734265374107094 0 0 0 0 3.2898070150452758 0
		 -7.8656534925642392 1.3514901437764262 -4.1438291745199676 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.8693004 2.5255015 -4.1448588 ;
	setAttr ".rs" 854356892;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2660883721516676 2.5255015184962568 -5.6475772279350842 ;
	setAttr ".cbx" -type "double3" -7.4725124156889358 2.5255015184962568 -2.6421402388669986 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "41F16558-AE40-7784-3DB6-A6B2C7B15320";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0.022993172 0 -0.0042555304 ;
	setAttr ".tk[1]" -type "float3" -0.022950461 0 -0.007689496 ;
	setAttr ".tk[2]" -type "float3" 0.013777507 0 -0.018753093 ;
	setAttr ".tk[3]" -type "float3" 0.0048202453 0 -0.016608559 ;
	setAttr ".tk[4]" -type "float3" 0.012123963 0 0.0074097849 ;
	setAttr ".tk[5]" -type "float3" -0.0080389027 0 0.00637729 ;
	setAttr ".tk[6]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".tk[7]" -type "float3" -0.029973991 0 0.0069106538 ;
	setAttr ".tk[8]" -type "float3" 0.054003816 -0.0093958322 -0.0056360541 ;
	setAttr ".tk[9]" -type "float3" 0 -0.0091713136 0.0053936215 ;
	setAttr ".tk[11]" -type "float3" 0.018058261 0.020156819 0.0081715453 ;
	setAttr ".tk[12]" -type "float3" -0.016079491 -0.0093958322 -0.0034710623 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 -0.010615093 0.005122778 ;
	setAttr ".tk[14]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.017726121 0.020156819 0.0081715453 ;
	setAttr ".tk[16]" -type "float3" 0.0029194409 0.0012925982 -0.0093286289 ;
	setAttr ".tk[17]" -type "float3" 0.023582838 0 0.0060455948 ;
	setAttr ".tk[19]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.029973991 0 0.0069106538 ;
	setAttr ".tk[21]" -type "float3" -0.024827629 -0.025418133 -0.0085668731 ;
	setAttr ".tk[22]" -type "float3" -0.017726121 -0.020156818 0.0081715453 ;
	setAttr ".tk[23]" -type "float3" 0.054647263 -0.020156818 0.0037368375 ;
	setAttr ".tk[24]" -type "float3" 0.025638193 0.016406108 0.028595468 ;
	setAttr ".tk[29]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.05468493 0.040157944 0.040126849 ;
	setAttr ".tk[31]" -type "float3" 0.05468493 -0.040157948 0.040126849 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.025166621 0.016406108 0.028595468 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.024441861 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.020717239 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.013455512 ;
	setAttr ".tk[38]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.05468493 0.040157944 -0.040126849 ;
	setAttr ".tk[40]" -type "float3" 0.04266867 -0.023480913 -0.032357194 ;
	setAttr ".tk[41]" -type "float3" 3.7252903e-09 0 -0.029442117 ;
	setAttr ".tk[42]" -type "float3" -0.025166621 0.016406108 -0.028595468 ;
	setAttr ".tk[43]" -type "float3" 0.025638193 0.016406108 -0.028595468 ;
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyExtrudeFace1.out" "pCubeShape1.i";
connectAttr "polySplitRing16.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "pCubeShape5.i";
connectAttr "polyDelEdge10.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "|pCube3|polySurfaceShape1.o" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polyTweak2.out" "polySplitRing7.ip";
connectAttr "pCubeShape3.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape3.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape3.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape3.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape3.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape3.wm" "polySplitRing12.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCubeShape3.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape3.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape3.wm" "polySplitRing16.mp";
connectAttr "polySurfaceShape3.o" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polyDelEdge6.ip";
connectAttr "polyDelEdge6.out" "polyDelEdge7.ip";
connectAttr "polyDelEdge7.out" "polyDelEdge8.ip";
connectAttr "polyDelEdge8.out" "polyDelEdge9.ip";
connectAttr "polyDelEdge9.out" "polyDelEdge10.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
// End of Sofa_v1.0001.ma
