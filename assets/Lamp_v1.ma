//Maya ASCII 2017ff04 scene
//Name: Lamp_v1.ma
//Last modified: Wed, Jun 07, 2017 12:17:54 PM
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
	rename -uid "490D4413-4047-8184-B447-738A6378DA6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.94735074670416 7.8406086324618407 11.546312143519735 ;
	setAttr ".r" -type "double3" -9.9383527295821814 64.59999999999151 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5040F4B0-0B4A-1D55-E006-EFBCF82E2AA5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.749967170401121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4844478439096269 4.2594034301866213 2.7794812865950544 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "43F4B082-184D-849F-BC0B-76AC6A0540F4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "851F1D0E-7744-28BC-8761-C9883D84E16A";
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
	rename -uid "3D6C9186-F04B-9CE2-AACA-A383A21F40DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7319C481-E34A-794F-A665-F580C344E11F";
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
	rename -uid "79C1C9FD-0544-1F2A-1729-0F99E111FCF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23FC49A3-1340-A3AC-722D-F58DB2E8F41B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "86E7B9DE-AB4A-607B-5D63-708392384AC7";
	setAttr ".t" -type "double3" 0 0.45661009470060832 0 ;
	setAttr ".s" -type "double3" 1.7982836140109124 0.38687034136236786 1.7982836140109124 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "91DD6DF7-6A4F-ECED-C601-70AF946795A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[40:59]" -type "float3"  -0.091306023 0 0.029667104 
		-0.077669553 0 0.056430202 -0.056430221 0 0.077669516 -0.029667128 0 0.091305993 
		-4.9189084e-09 0 0.096004799 0.029667113 0 0.091305993 0.056430202 0 0.077669494 
		0.077669501 0 0.056430183 0.091305979 0 0.029667092 0.096004784 0 -1.7251015e-08 
		0.091305979 0 -0.029667132 0.077669501 0 -0.056430209 0.056430198 0 -0.077669516 
		0.029667104 0 -0.091305993 -2.5406668e-09 0 -0.096004799 -0.029667104 0 -0.091305986 
		-0.056430191 0 -0.077669509 -0.077669486 0 -0.056430209 -0.091305964 0 -0.029667124 
		-0.096004784 0 -1.7251015e-08;
createNode transform -n "pCylinder2";
	rename -uid "454E4B62-DF4E-1FCB-1714-F280E16DFC71";
	setAttr ".t" -type "double3" 0.52996831395325783 0.69919834861818053 0.87067191911557218 ;
	setAttr ".s" -type "double3" 0.3173243987262232 0.21349219238431585 0.3173243987262232 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "DF288151-754D-E7E1-B5A4-8D94928B251E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "EA98BB78-714C-0F96-33FB-119E677C69F8";
	setAttr ".t" -type "double3" 1.0467890621526605 5.5130517087408037 1.9352067021764841 ;
	setAttr ".r" -type "double3" -32.898050428761934 8.9380444151404372 13.505362177033174 ;
	setAttr ".s" -type "double3" 1.3404871859286231 0.9808841167551442 1.3404871859286231 ;
	setAttr ".rp" -type "double3" -7.9899262543238589e-08 -1.5735243664317891 -6.7914373161752801e-07 ;
	setAttr ".rpt" -type "double3" 0.4376588616562288 0.31987604395680391 0.84427528261211426 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -1.6041898727416992 -5.0663948059082031e-07 ;
	setAttr ".spt" -type "double3" -2.0294617767847964e-08 0.030665506309910232 -1.7250425102670775e-07 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "F96E8ED8-1D49-1DF5-2641-18AC0CF61299";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[80:99]" -type "float3"  -0.06490425 0.4322089 -0.04398853 
		-0.060750227 0.43220887 -0.017760636 -0.060750138 0.43220887 -0.070216469 -0.04869454 
		0.4322089 -0.093877003 -0.029917397 0.43220887 -0.11265416 -0.0062568747 0.43220887 
		-0.12470982 0.019971061 0.43220887 -0.12886393 0.046199024 0.43220887 -0.12470982 
		0.069859557 0.43220887 -0.11265416 0.088636734 0.43220887 -0.093877003 0.10069235 
		0.4322089 -0.070216469 0.10484647 0.43220887 -0.043988552 0.10069235 0.43220887 -0.017760636 
		0.088636734 0.43220887 0.0058999015 0.069859602 0.43220887 0.024677061 0.046199024 
		0.43220887 0.036732748 0.019971061 0.43220887 0.040886827 -0.0062569045 0.4322089 
		0.036732748 -0.029917456 0.43220887 0.024677075 -0.04869454 0.43220887 0.0058999462;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "8CCEC0E4-9D44-C211-0A87-2FB18D622552";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.10796608
		 0.34374997 0.15625 0.3513974 0.20453392 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.68843985 0.38749999
		 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995 0.68843985 0.43749994
		 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999 0.68843985 0.48749989
		 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986 0.68843985 0.53749985
		 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981 0.68843985 0.5874998
		 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976 0.68843985 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[20]" -type "float3" -0.29188454 -1.222297 0.094839007 ;
	setAttr ".pt[21]" -type "float3" -0.24829189 -1.222297 0.1803945 ;
	setAttr ".pt[22]" -type "float3" -0.18039463 -1.222297 0.24829175 ;
	setAttr ".pt[23]" -type "float3" -0.094839051 -1.222297 0.29188448 ;
	setAttr ".pt[24]" -type "float3" -3.2175549e-08 -1.222297 0.30690548 ;
	setAttr ".pt[25]" -type "float3" 0.094839029 -1.222297 0.29188448 ;
	setAttr ".pt[26]" -type "float3" 0.18039447 -1.222297 0.24829175 ;
	setAttr ".pt[27]" -type "float3" 0.24829173 -1.222297 0.18039447 ;
	setAttr ".pt[28]" -type "float3" 0.29188445 -1.222297 0.094838932 ;
	setAttr ".pt[29]" -type "float3" 0.30690545 -1.222297 -5.4335601e-08 ;
	setAttr ".pt[30]" -type "float3" 0.29188445 -1.222297 -0.094839051 ;
	setAttr ".pt[31]" -type "float3" 0.24829175 -1.222297 -0.18039456 ;
	setAttr ".pt[32]" -type "float3" 0.18039447 -1.222297 -0.24829175 ;
	setAttr ".pt[33]" -type "float3" 0.094838977 -1.222297 -0.29188448 ;
	setAttr ".pt[34]" -type "float3" -1.954265e-08 -1.222297 -0.30690548 ;
	setAttr ".pt[35]" -type "float3" -0.094839029 -1.222297 -0.29188448 ;
	setAttr ".pt[36]" -type "float3" -0.1803945 -1.222297 -0.24829176 ;
	setAttr ".pt[37]" -type "float3" -0.24829173 -1.222297 -0.18039453 ;
	setAttr ".pt[38]" -type "float3" -0.29188439 -1.222297 -0.094839022 ;
	setAttr ".pt[39]" -type "float3" -0.30690539 -1.222297 -5.4335601e-08 ;
	setAttr -s 40 ".vt[0:39]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 20 0 19 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1
		f 20 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39
		mu 0 20 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "C9EB43A7-F84E-4EEF-89A8-06A6EFAA8D46";
	setAttr ".r" -type "double3" 0 28.914812152700488 0 ;
	setAttr ".rp" -type "double3" 0 3.0121293800539068 0.22237196765476425 ;
	setAttr ".rpt" -type "double3" 0.10751877942335242 0 -0.027720987513476496 ;
	setAttr ".sp" -type "double3" 0 3.0121293800539068 0.22237196765476425 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "BFC824D4-6F4A-ACB7-4D94-6582FB29671D";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 1 2 3 4 4 4
		7
		0 5.5592991913746621 1.0107816711588071
		0 5.5592991913746621 0.28301886792430625
		0 5.599730458221023 -0.36388140161747418
		0 4.9932614555256061 -0.56603773584927863
		0 3.9016172506738531 -0.56603773584927863
		0 2.4460916442048499 -0.56603773584927863
		0 0.42452830188679097 -0.56603773584927863
		;
createNode transform -n "pCylinder4";
	rename -uid "E3573F81-0942-F887-6ECF-889187626457";
	setAttr ".t" -type "double3" 0.47820270724947744 5.5751868199679011 0.87932571084227351 ;
	setAttr ".r" -type "double3" -72.87066443389503 24.700155557585077 35.984970881158326 ;
	setAttr ".s" -type "double3" 0.1454788696204945 0.077322830203476342 0.1454788696204945 ;
	setAttr ".rp" -type "double3" 1.264139010843562e-08 2.4806545706468341e-16 6.3206950730569593e-09 ;
	setAttr ".sp" -type "double3" 5.9604644775390625e-08 0 2.9802322387695312e-08 ;
	setAttr ".spt" -type "double3" -4.6963254667230937e-08 2.4806545706468341e-16 -2.3481627312798787e-08 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "7601362C-CF4B-86C7-DEEA-C6BE13E21118";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".pt";
	setAttr ".pt[0]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[1]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[2]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[3]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[4]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[5]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[6]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[7]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[8]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[9]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[10]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[11]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[12]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[13]" -type "float3" 0.24330205 -3.4490521 0.046399996 ;
	setAttr ".pt[14]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[15]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[16]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[17]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[18]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[19]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[24]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[25]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[26]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[27]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[28]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[29]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[34]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[35]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[36]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[37]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[38]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[39]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[44]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[45]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[46]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[47]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[48]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[49]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[54]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[55]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[56]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[57]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[58]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[59]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[64]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[65]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[66]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[67]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[68]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[69]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[74]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[75]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[76]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[77]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[78]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[79]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[84]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[85]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[86]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[87]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[88]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[89]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[94]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[95]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[96]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[97]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[98]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[99]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[104]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[105]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[106]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[107]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[108]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[109]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[114]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[115]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[116]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[117]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[118]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[119]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[124]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[125]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[126]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[127]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[128]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[129]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[134]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[135]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[136]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[137]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[138]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[139]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[144]" -type "float3" -0.33377099 -0.0043365774 -0.52871311 ;
	setAttr ".pt[145]" -type "float3" -0.64840811 -0.0084263086 -1.0271171 ;
	setAttr ".pt[146]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[147]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[148]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
	setAttr ".pt[149]" -type "float3" -0.89237016 -0.011596687 -1.4135679 ;
createNode transform -n "pSphere1";
	rename -uid "F8ECD35B-604A-F59C-6AC0-20B714707906";
	setAttr ".t" -type "double3" 1.3391145182496929 4.6462115047767139 2.5417074951647884 ;
	setAttr ".r" -type "double3" -35.120878022447485 10.367044933454663 10.760560138332847 ;
	setAttr ".s" -type "double3" 0.64283393384662846 0.64085931486300352 0.64283393384662846 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3A392DB4-7244-C95E-90E1-B9A95F412748";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[41:49]" -type "float3"  1.4901161e-08 0 0 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DEC08313-524B-3840-7F58-04B7FA1C005D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CE8E12D9-3542-FA1D-7A5D-82B662344017";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FA80146-254E-7A1D-B3B2-26933880D1C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "431E7677-A041-536E-8ECA-43BA84EED432";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC9F9C4D-7041-7D4B-166A-EC8B7A7CC3A9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8728B7E1-4B4F-C384-13E5-F2AA50FD493F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1C55A6A-0344-2A99-B3F1-13ACF4744B38";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B047F9B-D146-FC87-EB29-14947418D83E";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A403029D-4A4D-33D2-5F57-D8BEA58C40CB";
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D4FACF18-4A42-A5B4-0267-0494865D49B1";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 0.52870132807088965 0 0 0 0 0.38687034136236786 0 0
		 0 0 0.52870132807088965 0 0 3.5543854819559217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3026107e-08 3.167515 -9.4539168e-08 ;
	setAttr ".rs" 1447201560;
	setAttr ".lt" -type "double3" 4.1359030627651384e-25 2.6883369907973399e-23 0.34882658182282267 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52870145412310909 3.167515140593554 -0.52870158017532842 ;
	setAttr ".cbx" -type "double3" 0.52870132807088965 3.167515140593554 0.52870139109699932 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2AF45CDC-614C-7BBC-5E2D-4796CF405E66";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.52870132807088965 0 0 0 0 0.38687034136236786 0 0
		 0 0 0.52870132807088965 0 0 3.5543854819559217 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.7269584e-08 3.4683852 -9.4539168e-08 ;
	setAttr ".rs" 178369831;
	setAttr ".lt" -type "double3" 0 4.4667753077863494e-23 0.87258002509675014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.36644010442935937 3.4683851070758918 -0.36644019896852392 ;
	setAttr ".cbx" -type "double3" 0.36644000989019482 3.4683851070758918 0.36644000989019482 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BAAEC4CC-8B4E-BF93-C741-C2925C0A98B0";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.7982836140109124 0 0 0 0 0.38687034136236786 0 0 0 0 1.7982836140109124 0
		 0 0.45661009470060832 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6077908e-07 0.65556574 -3.2155816e-07 ;
	setAttr ".rs" 859032814;
	setAttr ".lt" -type "double3" 0 1.7887780746459223e-23 0.05408403977336329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7101801059174766 0.6555657466823559 -1.7101805346617007 ;
	setAttr ".cbx" -type "double3" 1.7101797843593085 0.6555657466823559 1.7101798915453645 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "12B00096-3145-0DBA-4FDE-589E64334BDF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[20:39]" -type "float3"  -0.046595432 -0.48573044 0.015139799
		 -0.039636448 -0.48573044 0.028797574 -0.028797619 -0.48573044 0.039636485 -0.01513977
		 -0.48573044 0.046595469 -1.0878785e-08 -0.48573044 0.048993319 0.015139806 -0.48573044
		 0.046595473 0.028797565 -0.48573044 0.03963647 0.039636485 -0.48573044 0.028797554
		 0.046595473 -0.48573044 0.015139775 0.048993342 -0.48573044 -8.015137e-09 0.046595473
		 -0.48573044 -0.015139766 0.039636493 -0.48573044 -0.028797597 0.028797558 -0.48573044
		 -0.039636485 0.015139777 -0.48573044 -0.046595469 -4.634916e-09 -0.48573044 -0.048993334
		 -0.015139806 -0.48573044 -0.046595473 -0.028797569 -0.48573044 -0.039636478 -0.039636467
		 -0.48573044 -0.028797574 -0.046595432 -0.48573044 -0.01513976 -0.048993289 -0.48573044
		 -8.015137e-09;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "5786952D-7D41-6538-8BBC-5EAAF9638D09";
	setAttr ".sa" 14;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3D662189-5A4D-3EF2-A364-E0B5B8F67BC0";
	setAttr ".dc" -type "componentList" 1 "f[0:14]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A61873BB-1045-E0E6-B1AE-E582CEFF638A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.10694699959398507 0.0776586904256866 -0.06079118838506422 0
		 -0.038366590002765225 0.00028509828301015124 -0.067132284045788068 0 -0.0671997363156112 0.12301602166019995 0.038927565555353844 0
		 0.47820271551903787 5.5751868116729195 0.87932571962627393 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.49935645 5.5608463 0.90922248 ;
	setAttr ".rs" 565720990;
	setAttr ".d" 10;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.37384367981540156 5.4162491024449038 0.8375615000748815 ;
	setAttr ".cbx" -type "double3" 0.62486923258724958 5.7054434837706127 0.98088349601485714 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "53A8FA5F-BE45-A22F-C85D-F281A9BFCF98";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[0:13]" -type "float3"  -0.031600591 -1.47212064 -0.095531173
		 -0.031600591 -1.47212064 -0.095531173 -0.031600591 -1.47212064 -0.095531173 -0.031600591
		 -1.47212064 -0.095531173 -0.031600591 -1.47212064 -0.095531173 -0.031600591 -1.47212064
		 -0.095531173 -0.031600591 -1.47212064 -0.095531173 -0.031600591 -1.47212064 -0.095531173
		 -0.031600591 -1.47212064 -0.095531173 -0.031600591 -1.47212064 -0.095531173 -0.031600591
		 -1.47212064 -0.095531173 -0.031600591 -1.47212064 -0.095531173 -0.031600591 -1.47212064
		 -0.095531173 -0.031600591 -1.47212064 -0.095531173;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DE84AE27-DE41-2586-E914-EC8989CF18DE";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1.2875925915835909 0.30925108272471147 -0.20826661175398523 0
		 -0.27282235472255434 0.78148350515099341 -0.52629378149763217 0 3.720599345082352e-17 0.74878545685027031 1.1118571109852071 0
		 1.0467890621526605 5.5130517087408037 1.9352067021764841 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4844477 4.2594037 2.7794812 ;
	setAttr ".rs" 507977220;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19685523150365758 3.451702378086579 1.6576840072361523 ;
	setAttr ".cbx" -type "double3" 2.7720401844313423 5.0671050058021994 3.9012784368448679 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7864390-EA4B-91F9-2F13-F2905CE4030D";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[0:79]" -type "float3"  0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 -0.094320118 0 0.030646374 -0.08023347 0 0.058292948 -0.058293037 0 0.080233395
		 -0.030646466 0 0.094320014 -8.1891685e-09 0 0.099173918 0.030646443 0 0.094319999
		 0.058293022 0 0.080233365 0.080233432 0 0.058292937 0.094320066 0 0.030646369 0.099173978
		 0 -8.1777053e-08 0.094320066 0 -0.030646533 0.080233432 0 -0.058293086 0.058292996
		 0 -0.080233537 0.030646438 0 -0.094320156 -5.7324181e-09 0 -0.099174052 -0.030646443
		 0 -0.094320148 -0.058293 0 -0.080233529 -0.08023344 0 -0.058293082 -0.094320081 0
		 -0.030646529 -0.099173978 0 -8.1777053e-08 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429
		 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 0 0.29747429 0 -0.094320118
		 -0.35043517 0.030646499 -0.08023347 -0.35043517 0.058293082 -0.058293037 -0.35043517
		 0.080233514 -0.030646466 -0.35043517 0.094320148 -8.1891685e-09 -0.35043517 0.099174052
		 0.030646443 -0.35043517 0.094320133 0.058293022 -0.35043517 0.080233499 0.080233432
		 -0.35043517 0.058293063 0.094320066 -0.35043517 0.030646494 0.099173978 -0.35043517
		 4.3313296e-08 0.094320066 -0.35043517 -0.03064641 0.080233432 -0.35043517 -0.058292955
		 0.058292996 -0.35043517 -0.080233395 0.030646438 -0.35043517 -0.094320029 -5.7324181e-09
		 -0.35043517 -0.099173918 -0.030646443 -0.35043517 -0.094320022 -0.058293 -0.35043517
		 -0.080233395 -0.08023344 -0.35043517 -0.058292955 -0.094320081 -0.35043517 -0.030646404
		 -0.099173978 -0.35043517 4.3313296e-08;
createNode polySphere -n "polySphere1";
	rename -uid "B4742B3F-1845-3288-1BEC-E087668F09EF";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode objectSet -n "set1";
	rename -uid "BFFCBABC-2948-E8F0-F2D5-39BC2B8B4909";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "900E46C4-F749-74C7-FD92-C6B3E41668A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EAB044E5-5643-B4FF-5AB5-7E937D7B5603";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "e[40:89]" "e[130:169]" "e[180:189]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8CBA77B5-1144-1FA9-2768-54A6F66309FF";
	setAttr ".dc" -type "componentList" 2 "f[40:79]" "f[90:99]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CDEB9714-D440-D05F-6BD7-938A25F6B9F8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n"
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 198\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 367\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 368\n            -height 197\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 742\n            -height 439\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 742\\n    -height 439\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "899748E8-9941-F552-475E-3EB83299AF86";
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
	setAttr -s 5 ".dsm";
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
connectAttr "polyExtrudeFace3.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyExtrudeFace5.out" "pCylinderShape3.i";
connectAttr "polyExtrudeFace4.out" "pCylinderShape4.i";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "deleteComponent2.og" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace4.ipc";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pSphereShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp_v1.ma
