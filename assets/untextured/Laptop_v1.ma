//Maya ASCII 2017ff04 scene
//Name: Laptop_v1.ma
//Last modified: Wed, Jul 12, 2017 06:48:48 PM
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
	rename -uid "A84E4174-7047-DC0E-CBC2-6198A6ADEFFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.9258403386540301 11.564103008321215 14.364373641781462 ;
	setAttr ".r" -type "double3" 324.86164727032525 377.79999999984506 1.6702323789735856e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3612865D-A946-E1C6-F918-9D9BDC8D362C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.591310632868076;
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
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500001234002411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0 0.005449818 -0.0023488717 
		0 0.005449818 -0.0023488717 -0.068288058 -0.00401317 -0.0028112554 -0.068288058 -0.00401317 
		-0.0028112554 -0.042478222 -0.0078389244 0.0061702915 -0.042478222 -0.0078389244 
		0.0061702915 0 0.0041031451 0.0032457856 0 0.0041031451 0.0032457856 -0.20496419 
		-0.012045389 0 -0.20496419 -0.012045389 0 -0.20496419 -0.012045389 0 -0.20496419 
		-0.012045389 0 0 0 0.012813576 0 0 0.012813576 -0.20496419 -0.012045389 0.012813576 
		0 0 0.012813576 0 0 0.012813576 -0.20496419 -0.012045389 0.012813576 0.12751874 0.0074940538 
		0 0.12751874 0.0074940538 0 0.12751874 0.0074940538 0.012813576 0.12751874 0.0074940538 
		0 0.12751874 0.0074940538 0 0.12751874 0.0074940538 0.012813576 -0.20496419 -0.012045389 
		-0.0102024 0 0 -0.0102024 0 0 -0.0102024 -0.20496419 -0.012045389 -0.0102024 0.12751874 
		0.0074940538 -0.0102024 0 0 -0.0102024 0 0 -0.0102024 0.12751874 0.0074940538 -0.0102024;
createNode transform -n "keyboard" -p "laptop";
	rename -uid "17A67613-BD4D-E2EA-7A9D-E287C584D5E0";
	setAttr ".t" -type "double3" 2.266298043423872 0.16742915876521458 0 ;
	setAttr ".r" -type "double3" 0 0 -90.210310743043536 ;
	setAttr ".s" -type "double3" 0.11727658607225185 4.5554053682762508 6.4304700294819295 ;
createNode mesh -n "keyboardShape" -p "keyboard";
	rename -uid "11833682-D947-B153-5412-5EB8521CF7D3";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
createNode mesh -n "polySurfaceShape1" -p "keyboard";
	rename -uid "4B6AD300-ED43-91FE-6429-3B888F606F38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.005449818 -0.0023488717 ;
	setAttr ".pt[1]" -type "float3" 0 0.005449818 -0.0023488717 ;
	setAttr ".pt[4]" -type "float3" 0 -0.0053425524 0.0033564828 ;
	setAttr ".pt[5]" -type "float3" 0 -0.0053425524 0.0033564828 ;
	setAttr ".pt[6]" -type "float3" 0 0.0041031451 0.0032457856 ;
	setAttr ".pt[7]" -type "float3" 0 0.0041031451 0.0032457856 ;
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
	rename -uid "53A29BF4-1F45-1C8D-83A1-6696FDBF930F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "59EED9AE-234A-BF76-688D-10910F81B52D";
createNode displayLayer -n "defaultLayer";
	rename -uid "E5240771-0444-8CE5-F642-6BB9E5F215E5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "22AAFE54-854F-E397-2805-9E846BB25838";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AA83E667-3F4A-3189-CC32-3B9C811749F8";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "62ECEC3A-314A-5D15-5E5D-1C9A562F5E9F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F65330BD-EF46-162A-35B2-EDAA69BD9C38";
createNode polyCube -n "polyCube1";
	rename -uid "149DA815-9D4C-CB30-3A95-D3887A0446DF";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CF2B0EF6-E74A-EFD6-BDEE-558900A704AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.19423119324582838 0 0 0 0 4.5554053682762508 0 0 0 0 6.8926677724104328 0
		 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.025474280118942261;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C16D609E-2045-F5F3-B5D7-75B46A0F53C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8:9]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 0.19423119324582838 0 0 0 0 4.5554053682762508 0 0 0 0 6.8926677724104328 0
		 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.043224900960922241;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "42C279F2-254B-1582-6D4C-6590294DAED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:13]" "e[24]" "e[31]";
	setAttr ".ix" -type "matrix" 0.19423119324582838 0 0 0 0 4.5554053682762508 0 0 0 0 6.8926677724104328 0
		 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.97126579284667969;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E213EF37-3F41-D7C1-F4A8-F1B14F049351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[19:21]" "e[23]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.19423119324582838 0 0 0 0 4.5554053682762508 0 0 0 0 6.8926677724104328 0
		 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.95750617980957031;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "72C467E2-AD4D-588F-FCD7-B8ADFAD6ADAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[16]" "e[25]" "e[27]" "e[29]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.043183101302501199 0 0 0 0 4.5554053682762508 0 0
		 0 0 6.8926677724104328 0 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.31050947308540344;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EAC54A7B-1846-8D76-E9E5-C19559704C16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[10:11]" "e[24]" "e[32:33]" "e[35]" "e[48]" "e[59]" "e[64]" "e[75]";
	setAttr ".ix" -type "matrix" 0.043183101302501199 0 0 0 0 4.5554053682762508 0 0
		 0 0 6.8926677724104328 0 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.64709645509719849;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E8D2E3B2-3144-8D29-3912-B9B187AC62C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[43:45]" "e[47]" "e[49]" "e[86]" "e[90]";
	setAttr ".ix" -type "matrix" 0.043183101302501199 0 0 0 0 4.5554053682762508 0 0
		 0 0 6.8926677724104328 0 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.65936130285263062;
	setAttr ".dr" no;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C2CB858D-0C46-E4FD-E42B-2E980418ADF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[6:7]" "e[15]" "e[17]" "e[26]" "e[30]" "e[52]" "e[56]" "e[68]" "e[72]" "e[106]" "e[110]";
	setAttr ".ix" -type "matrix" 0.043183101302501199 0 0 0 0 4.5554053682762508 0 0
		 0 0 6.8926677724104328 0 0 2.3567096812168034 0 1;
	setAttr ".wt" 0.3132738471031189;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "58F710F9-6045-B283-EDB6-2F9E89C44435";
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[16]" "e[18:19]" "e[23]" "e[29]" "e[49]" "e[55]" "e[65]" "e[71]" "e[103]" "e[109]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6C704CC1-4640-84C3-A4B2-8AA90F45F56A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.0049428521 -0.0022392916 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0049428521 -0.0022392916 ;
	setAttr ".tk[36]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[37]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[60]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[61]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[62]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
	setAttr ".tk[63]" -type "float3" 0 -2.3283064e-10 -1.1641532e-10 ;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "622D5A2F-5045-3B0A-8468-1094D3A04738";
	setAttr ".ics" -type "componentList" 7 "e[15:16]" "e[18]" "e[20:22]" "e[61]" "e[71]" "e[99]" "e[113]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "E20E0927-5649-F807-E101-A1975B526CFE";
	setAttr ".ics" -type "componentList" 8 "e[15]" "e[17:18]" "e[20:21]" "e[25]" "e[35]" "e[42]" "e[65]" "e[72]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "69969906-5D43-748D-80E0-6C9A18C282BE";
	setAttr ".ics" -type "componentList" 6 "e[16:17]" "e[19:20]" "e[34]" "e[39]" "e[63]" "e[73]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "FA11663B-4248-ACE2-87AD-A889F419C5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12]" "e[25]" "e[28]" "e[39]" "e[44:45]" "e[47]" "e[57]";
	setAttr ".ix" -type "matrix" -0.0004304762197531811 -0.11727579601514765 0 0 4.5553746798797494 -0.01672110135582202 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".wt" 0.82134777307510376;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "D3AE55FD-844A-98AF-2579-9E94C8215055";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[25]" "e[28]" "e[39]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" -0.0004304762197531811 -0.11727579601514765 0 0 4.5553746798797494 -0.01672110135582202 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".wt" 0.22431030869483948;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "996582D8-9A45-FC70-25E5-86A6C0646CA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[13:15]" "e[27]" "e[32]" "e[40]" "e[52]" "e[59]" "e[68]" "e[75]" "e[84]" "e[91]";
	setAttr ".ix" -type "matrix" -0.0004304762197531811 -0.11727579601514765 0 0 4.5553746798797494 -0.01672110135582202 0 0
		 0 0 6.4304700294819295 0 2.266298043423872 0.16742915876521458 0 1;
	setAttr ".wt" 0.060756806284189224;
	setAttr ".re" 75;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode objectSet -n "set1";
	rename -uid "4A26416F-DF45-99FB-6FDC-C9ACDA78920A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "0F1DB294-E144-6B48-8014-7CB6202C539B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "80C584BB-2A43-FDA1-E2A0-2CAC5240FBC7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[75]" "e[89]" "e[91]" "e[94]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9FBDA103-6542-7916-D1AB-319D6C621E9A";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode objectSet -n "set2";
	rename -uid "8BDC4E1E-FD45-217E-C19C-ACB6D2CCB813";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "FEDF06B1-EB49-727F-D088-C09C10EB64F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "316596B5-C44D-C16F-DE64-D093F05617C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[103]" "e[105:106]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "4D4EFBA8-F04D-820E-9A48-88B2074024F3";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode objectSet -n "set3";
	rename -uid "68B0ECFF-3F44-4919-2CBA-37A023E18EB7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "845CB676-E440-8EEA-2CE3-EA9E165FD5DE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "36BB8B9B-DE43-CBFB-5CE9-C4BE6E620FFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[72]" "e[74]" "e[85]" "e[87:90]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "04B02E11-D246-BB5C-27D9-F4844BD92347";
	setAttr ".dc" -type "componentList" 1 "f[42:43]";
createNode objectSet -n "set4";
	rename -uid "86D8C715-7C41-1943-5532-B387347D85F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "DDD2AC45-034E-0CEB-6471-79AA9F7B25E1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "99966CFE-4E4B-82BF-B47C-0192B58113C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[67]" "e[70]" "e[85:86]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "59F2C89B-BA41-3091-D3F9-559476D44718";
	setAttr ".dc" -type "componentList" 1 "f[41]";
createNode polyAppend -n "polyAppend1";
	rename -uid "FDB207DC-FB48-5FDC-40A5-A9889A7B8245";
	setAttr -s 3 ".d[0:2]"  -2147483575 -2147483579 -2147483577;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "9D0FE5F9-E94F-247E-8294-15831A245047";
	setAttr -s 3 ".d[0:2]"  -2147483574 -2147483547 -2147483536;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	rename -uid "0FDB4D7D-4040-DCE5-EE7B-43AC04FF2C74";
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483546 -2147483535;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	rename -uid "58F83B3A-8545-55D7-3E6F-5DB6DE52ACFD";
	setAttr -s 3 ".d[0:2]"  -2147483562 -2147483563 -2147483564;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "DE1B0999-0C40-4E24-7DD1-5FB676DBA66F";
	setAttr -s 4 ".d[0:3]"  -2147483561 -2147483533 -2147483549 -2147483534;
	setAttr ".tx" 1;
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
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyDelEdge4.out" "screenShape.i";
connectAttr "groupId1.id" "keyboardShape.iog.og[0].gid";
connectAttr "set1.mwc" "keyboardShape.iog.og[0].gco";
connectAttr "groupId2.id" "keyboardShape.iog.og[1].gid";
connectAttr "set2.mwc" "keyboardShape.iog.og[1].gco";
connectAttr "groupId3.id" "keyboardShape.iog.og[2].gid";
connectAttr "set3.mwc" "keyboardShape.iog.og[2].gco";
connectAttr "groupId4.id" "keyboardShape.iog.og[3].gid";
connectAttr "set4.mwc" "keyboardShape.iog.og[3].gco";
connectAttr "polyAppend5.out" "keyboardShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "screenShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "screenShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "screenShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "screenShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "screenShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "screenShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "screenShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "screenShape.wm" "polySplitRing8.mp";
connectAttr "polyTweak1.out" "polyDelEdge1.ip";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polyDelEdge1.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing9.ip";
connectAttr "keyboardShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "keyboardShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "keyboardShape.wm" "polySplitRing11.mp";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "keyboardShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySplitRing11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent1.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "keyboardShape.iog.og[1]" "set2.dsm" -na;
connectAttr "deleteComponent1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "groupId3.msg" "set3.gn" -na;
connectAttr "keyboardShape.iog.og[2]" "set3.dsm" -na;
connectAttr "deleteComponent2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent3.ig";
connectAttr "groupId4.msg" "set4.gn" -na;
connectAttr "keyboardShape.iog.og[3]" "set4.dsm" -na;
connectAttr "deleteComponent3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "screenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "keyboardShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "hingeShape.iog" ":initialShadingGroup.dsm" -na;
// End of Laptop_v1.ma
