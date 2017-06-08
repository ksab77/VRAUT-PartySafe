//Maya ASCII 2017ff04 scene
//Name: Lamp_v1_TEXTURED.ma
//Last modified: Wed, Jun 07, 2017 05:10:34 PM
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
	rename -uid "490D4413-4047-8184-B447-738A6378DA6C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.316392017828026 7.2587490523318587 23.399018716702006 ;
	setAttr ".r" -type "double3" -4.5383527295798132 -55.000000000000526 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5040F4B0-0B4A-1D55-E006-EFBCF82E2AA5";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 36.773970515529342;
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
createNode transform -n "lamp";
	rename -uid "FD937D08-2846-2C9C-F944-D69746691821";
createNode transform -n "lamp_base" -p "lamp";
	rename -uid "86E7B9DE-AB4A-607B-5D63-708392384AC7";
	setAttr ".t" -type "double3" 0 0.45661009470060832 0 ;
	setAttr ".s" -type "double3" 1.7982836140109124 0.38687034136236786 1.7982836140109124 ;
createNode mesh -n "lamp_baseShape" -p "lamp_base";
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
createNode transform -n "lamp_dial" -p "lamp";
	rename -uid "454E4B62-DF4E-1FCB-1714-F280E16DFC71";
	setAttr ".t" -type "double3" 0.52996831395325783 0.69919834861818053 0.87067191911557218 ;
	setAttr ".s" -type "double3" 0.3173243987262232 0.21349219238431585 0.3173243987262232 ;
createNode mesh -n "lamp_dialShape" -p "lamp_dial";
	rename -uid "DF288151-754D-E7E1-B5A4-8D94928B251E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve1" -p "lamp";
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
createNode transform -n "lamp_neck" -p "lamp";
	rename -uid "E3573F81-0942-F887-6ECF-889187626457";
	setAttr ".t" -type "double3" 0.47820271551903787 5.5751868116729195 0.87932571962627393 ;
	setAttr ".r" -type "double3" -72.870664433895044 24.700155557585081 35.984970881158311 ;
	setAttr ".s" -type "double3" 0.1454788696204945 0.077322830203476328 0.14547886962049447 ;
	setAttr ".rp" -type "double3" 1.264139010843562e-08 2.4806545706468341e-16 6.3206950730569593e-09 ;
	setAttr ".rpt" -type "double3" -6.2678893721039515e-09 1.209289384520331e-08 -9.9118412540395261e-09 ;
	setAttr ".it" no;
createNode mesh -n "lamp_neckShape" -p "lamp_neck";
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
createNode transform -n "lamp_bulb" -p "lamp";
	rename -uid "F8ECD35B-604A-F59C-6AC0-20B714707906";
	setAttr ".t" -type "double3" 1.3877782022839691 4.6230756738767127 2.4785453783422899 ;
	setAttr ".r" -type "double3" -35.120878022447485 10.367044933454663 10.760560138332847 ;
	setAttr ".s" -type "double3" 0.64283393384662846 0.64085931486300352 0.64283393384662846 ;
	setAttr ".rp" -type "double3" -3.8315888276495246e-08 -0.32042965743150176 -3.8315888276495246e-08 ;
	setAttr ".rpt" -type "double3" 0.081524019400467204 0.06913961788389919 0.18133487196336506 ;
	setAttr ".sp" -type "double3" -5.9604644775390625e-08 -0.5 -5.9604644775390625e-08 ;
	setAttr ".spt" -type "double3" 2.1288756498895379e-08 0.17957034256849827 2.1288756498895379e-08 ;
createNode mesh -n "lamp_bulbShape" -p "lamp_bulb";
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
	setAttr -s 9 ".pt[41:49]" -type "float3"  1.4901161e-08 0 0 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0;
	setAttr ".dr" 1;
createNode transform -n "lamp_head" -p "lamp";
	rename -uid "9038BCBB-F24E-E073-A454-5C9502EAD957";
	setAttr ".t" -type "double3" 1.0467890621526608 5.5130517087408046 1.9352067021764841 ;
	setAttr ".r" -type "double3" -32.898050428761948 8.9380444151404355 13.505362177033177 ;
	setAttr ".s" -type "double3" 1.3404871859286231 0.9808841167551442 1.3404871859286231 ;
createNode mesh -n "lamp_headShape" -p "lamp_head";
	rename -uid "940A31EF-8244-CB8B-2200-48A096296449";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 122 ".uvst[0].uvsp[0:121]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.38749999 0.68843985 0.375 0.68843985 0.39999998 0.3125 0.39999998 0.68843985
		 0.41249996 0.3125 0.41249996 0.68843985 0.42499995 0.3125 0.42499995 0.68843985 0.43749994
		 0.3125 0.43749994 0.68843985 0.44999993 0.3125 0.44999993 0.68843985 0.46249992 0.3125
		 0.46249992 0.68843985 0.4749999 0.3125 0.4749999 0.68843985 0.48749989 0.3125 0.48749989
		 0.68843985 0.49999988 0.3125 0.49999988 0.68843985 0.51249987 0.3125 0.51249987 0.68843985
		 0.52499986 0.3125 0.52499986 0.68843985 0.53749985 0.3125 0.53749985 0.68843985 0.54999983
		 0.3125 0.54999983 0.68843985 0.56249982 0.3125 0.56249982 0.68843985 0.57499981 0.3125
		 0.57499981 0.68843985 0.5874998 0.3125 0.5874998 0.68843985 0.59999979 0.3125 0.59999979
		 0.68843985 0.61249977 0.3125 0.61249977 0.68843985 0.62499976 0.3125 0.62499976 0.68843985
		 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526
		 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101
		 0.62640899 0.75190848 0.64860266 0.79546607 0.65625 0.84375 0.64860266 0.10796607
		 0.65625 0.15625 0.65625 0.15625 0.64860266 0.10796607 0.6486026 0.2045339 0.6486026
		 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146 0.59184146 0.28265893 0.59184146
		 0.28265893 0.54828387 0.3048526 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161
		 0.3048526 0.4517161 0.3048526 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107
		 0.24809146 0.37359107 0.24809146 0.3513974 0.20453392 0.3513974 0.20453392 0.34374997
		 0.15625 0.34374997 0.15625 0.3513974 0.10796608 0.3513974 0.10796608 0.37359107 0.064408526
		 0.37359107 0.064408526 0.40815851 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899
		 0.064408496 0.62640899 0.064408496 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146
		 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107
		 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107
		 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393
		 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  0.95105708 -0.702528 -0.30901742 0.8090173 -0.70252776 -0.58778548
		 0.58778536 -0.702528 -0.80901742 0.30901706 -0.702528 -0.9510572 0 -0.702528 -1.000000476837
		 -0.30901718 -0.70252752 -0.9510572 -0.58778548 -0.702528 -0.80901742 -0.80901718 -0.70252776 -0.58778548
		 -0.95105666 -0.702528 -0.30901742 -1 -0.702528 -2.3841858e-07 -0.9510566 -0.702528 0.3090167
		 -0.80901712 -0.70252752 0.58778501 -0.58778524 -0.702528 0.80901694 -0.30901694 -0.702528 0.95105624
		 0 -0.70252848 0.99999976 0.30901706 -0.70252752 0.95105624 0.58778512 -0.70252776 0.80901694
		 0.80901706 -0.70252776 0.58778501 0.95105636 -0.702528 0.3090167 0.99999988 -0.702528 -2.3841858e-07
		 0.56485236 -0.2222991 -0.183532 0.48049212 -0.22229862 -0.34909821 0.34909785 -0.2222991 -0.48049235
		 0.18353164 -0.22229862 -0.56485248 -1.1920929e-07 -0.22229886 -0.59392118 -0.18353176 -0.22229886 -0.56485248
		 -0.34909797 -0.22229886 -0.48049235 -0.48049206 -0.2222991 -0.34909844 -0.56485224 -0.22229862 -0.183532
		 -0.59392071 -0.22229862 -2.3841858e-07 -0.56485224 -0.22229862 0.18353128 -0.48049188 -0.22229862 0.34909749
		 -0.34909797 -0.2222991 0.48049164 -0.18353164 -0.2222991 0.56485152 -1.1920929e-07 -0.22229886 0.59391999
		 0.18353152 -0.22229862 0.56485152 0.34909773 -0.2222991 0.48049164 0.48049188 -0.2222991 0.34909725
		 0.56485236 -0.22229934 0.18353105 0.59392059 -0.22229862 -2.3841858e-07 0.56485236 1.68275166 -0.18353248
		 0.48049223 1.68275213 -0.34909892 0.34909797 1.68275213 -0.48049307 0.18353176 1.68275166 -0.56485319
		 0 1.68275118 -0.5939219 -0.18353164 1.68275166 -0.56485343 -0.34909797 1.68275166 -0.48049283
		 -0.48049188 1.68275213 -0.34909868 -0.5648523 1.68275118 -0.18353248 -0.59392071 1.68275166 -9.5367432e-07
		 -0.56485224 1.68275118 0.18353057 -0.480492 1.68275166 0.34909701 -0.34909785 1.68275166 0.48049092
		 -0.18353176 1.68275166 0.56485105 0 1.68275166 0.59391952 0.1835314 1.68275166 0.56485105
		 0.34909785 1.68275166 0.48049092 0.48049188 1.68275166 0.34909701 0.56485236 1.68275166 0.18353057
		 0.59392059 1.68275166 -9.5367432e-07 0.99999988 -1.60418999 -7.1525574e-07 0.95105731 -1.60418987 -0.30901742
		 0.9510566 -1.60418975 0.30901647 0.80901706 -1.60419011 0.58778453 0.58778512 -1.60418987 0.80901694
		 0.30901706 -1.60418987 0.95105624 1.1920929e-07 -1.60418963 0.99999976 -0.30901718 -1.60418987 0.95105624
		 -0.58778524 -1.60418963 0.80901694 -0.80901712 -1.60418975 0.58778453 -0.9510566 -1.60418999 0.30901647
		 -1 -1.60418975 -4.7683716e-07 -0.9510566 -1.60418975 -0.30901742 -0.80901718 -1.60418963 -0.58778572
		 -0.58778542 -1.60418987 -0.80901766 -0.30901718 -1.60418963 -0.95105743 0 -1.60418987 -1.000000715256
		 0.3090173 -1.60419011 -0.95105743 0.5877856 -1.60418987 -0.8090179 0.8090173 -1.60418987 -0.58778596;
	setAttr -s 140 ".ed[0:139]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1
		 7 8 1 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 0 1 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 19 60 1 0 61 1 18 62 1
		 17 63 1 16 64 1 15 65 1 14 66 1 13 67 1 12 68 1 11 69 1 10 70 1 9 71 1 8 72 1 7 73 1
		 6 74 1 5 75 1 4 76 1 3 77 1 2 78 1 1 79 1 20 40 1 21 41 1 40 41 0 22 42 1 41 42 0
		 23 43 1 42 43 0 24 44 1 43 44 0 25 45 1 44 45 0 26 46 1 45 46 0 27 47 1 46 47 0 28 48 1
		 47 48 0 29 49 1 48 49 0 30 50 1 49 50 0 31 51 1 50 51 0 32 52 1 51 52 0 33 53 1 52 53 0
		 34 54 1 53 54 0 35 55 1 54 55 0 36 56 1 55 56 0 37 57 1 56 57 0 38 58 1 57 58 0 39 59 1
		 58 59 0 59 40 0 60 61 0 62 60 0 63 62 0 64 63 0 65 64 0 66 65 0 67 66 0 68 67 0 69 68 0
		 70 69 0 71 70 0 72 71 0 73 72 0 74 73 0 75 74 0 76 75 0 77 76 0 78 77 0 79 78 0 61 79 0;
	setAttr -s 61 -ch 260 ".fc[0:60]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -22 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -23 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -24 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -25 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -26 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -27 -47
		mu 0 4 12 14 15 13
		f 4 7 48 -28 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -29 -49
		mu 0 4 16 18 19 17
		f 4 9 50 -30 -50
		mu 0 4 18 20 21 19
		f 4 10 51 -31 -51
		mu 0 4 20 22 23 21
		f 4 11 52 -32 -52
		mu 0 4 22 24 25 23
		f 4 12 53 -33 -53
		mu 0 4 24 26 27 25
		f 4 13 54 -34 -54
		mu 0 4 26 28 29 27
		f 4 14 55 -35 -55
		mu 0 4 28 30 31 29
		f 4 15 56 -36 -56
		mu 0 4 30 32 33 31
		f 4 16 57 -37 -57
		mu 0 4 32 34 35 33
		f 4 17 58 -38 -58
		mu 0 4 34 36 37 35
		f 4 18 59 -39 -59
		mu 0 4 36 38 39 37
		f 4 19 40 -40 -60
		mu 0 4 38 40 41 39
		f 20 82 84 86 88 90 92 94 96 98 100 102 104 106 108 110 112 114 116 118 119
		mu 0 20 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61
		f 4 -20 60 120 -62
		mu 0 4 62 63 64 65
		f 4 -19 62 121 -61
		mu 0 4 63 66 67 64
		f 4 -18 63 122 -63
		mu 0 4 66 68 69 67
		f 4 -17 64 123 -64
		mu 0 4 68 70 71 69
		f 4 -16 65 124 -65
		mu 0 4 70 72 73 71
		f 4 -15 66 125 -66
		mu 0 4 72 74 75 73
		f 4 -14 67 126 -67
		mu 0 4 74 76 77 75
		f 4 -13 68 127 -68
		mu 0 4 76 78 79 77
		f 4 -12 69 128 -69
		mu 0 4 78 80 81 79
		f 4 -11 70 129 -70
		mu 0 4 80 82 83 81
		f 4 -10 71 130 -71
		mu 0 4 82 84 85 83
		f 4 -9 72 131 -72
		mu 0 4 84 86 87 85
		f 4 -8 73 132 -73
		mu 0 4 86 88 89 87
		f 4 -7 74 133 -74
		mu 0 4 88 90 91 89
		f 4 -6 75 134 -75
		mu 0 4 90 92 93 91
		f 4 -5 76 135 -76
		mu 0 4 92 94 95 93
		f 4 -4 77 136 -77
		mu 0 4 94 96 97 95
		f 4 -3 78 137 -78
		mu 0 4 96 98 99 97
		f 4 -2 79 138 -79
		mu 0 4 98 100 101 99
		f 4 -1 61 139 -80
		mu 0 4 100 62 65 101
		f 4 20 81 -83 -81
		mu 0 4 102 103 43 42
		f 4 21 83 -85 -82
		mu 0 4 103 104 44 43
		f 4 22 85 -87 -84
		mu 0 4 104 105 45 44
		f 4 23 87 -89 -86
		mu 0 4 105 106 46 45
		f 4 24 89 -91 -88
		mu 0 4 106 107 47 46
		f 4 25 91 -93 -90
		mu 0 4 107 108 48 47
		f 4 26 93 -95 -92
		mu 0 4 108 109 49 48
		f 4 27 95 -97 -94
		mu 0 4 109 110 50 49
		f 4 28 97 -99 -96
		mu 0 4 110 111 51 50
		f 4 29 99 -101 -98
		mu 0 4 111 112 52 51
		f 4 30 101 -103 -100
		mu 0 4 112 113 53 52
		f 4 31 103 -105 -102
		mu 0 4 113 114 54 53
		f 4 32 105 -107 -104
		mu 0 4 114 115 55 54
		f 4 33 107 -109 -106
		mu 0 4 115 116 56 55
		f 4 34 109 -111 -108
		mu 0 4 116 117 57 56
		f 4 35 111 -113 -110
		mu 0 4 117 118 58 57
		f 4 36 113 -115 -112
		mu 0 4 118 119 59 58
		f 4 37 115 -117 -114
		mu 0 4 119 120 60 59
		f 4 38 117 -119 -116
		mu 0 4 120 121 61 60
		f 4 39 80 -120 -118
		mu 0 4 121 102 42 61;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "lamp_interior" -p "lamp";
	rename -uid "E02174C2-244F-2B5A-19EF-EC9985163D66";
	setAttr ".t" -type "double3" 1.0467890621526608 5.5130517087408046 1.9352067021764841 ;
	setAttr ".r" -type "double3" -32.898050428761948 8.9380444151404355 13.505362177033177 ;
	setAttr ".s" -type "double3" 1.3404871859286231 0.9808841167551442 1.3404871859286231 ;
createNode mesh -n "lamp_interiorShape" -p "lamp_interior";
	rename -uid "C29BF99C-2446-8BDF-46C2-678BA7A32DCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.64860266 0.10796607
		 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387
		 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146
		 0.3513974 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526
		 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.20453392 0.34374997 0.15625 0.3513974 0.10796608 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  0.99999988 -1.60418999 -7.1525574e-07 0.95105731 -1.60418987 -0.30901742
		 0.9510566 -1.60418975 0.30901647 0.80901706 -1.60419011 0.58778453 0.58778512 -1.60418987 0.80901694
		 0.30901706 -1.60418987 0.95105624 1.1920929e-07 -1.60418963 0.99999976 -0.30901718 -1.60418987 0.95105624
		 -0.58778524 -1.60418963 0.80901694 -0.80901712 -1.60418975 0.58778453 -0.9510566 -1.60418999 0.30901647
		 -1 -1.60418975 -4.7683716e-07 -0.9510566 -1.60418975 -0.30901742 -0.80901718 -1.60418963 -0.58778572
		 -0.58778542 -1.60418987 -0.80901766 -0.30901718 -1.60418963 -0.95105743 0 -1.60418987 -1.000000715256
		 0.3090173 -1.60419011 -0.95105743 0.5877856 -1.60418987 -0.8090179 0.8090173 -1.60418987 -0.58778596
		 0.93509561 -1.1719811 -0.043989245 0.89030707 -1.17198098 -0.32677805 0.89030647 -1.17198086 0.23879999
		 0.76032251 -1.17198122 0.49390751 0.55786771 -1.17198098 0.69636279 0.30276018 -1.17198098 0.8263464
		 0.019971181 -1.17198074 0.87113583 -0.26281816 -1.17198098 0.8263464 -0.51792568 -1.17198074 0.69636279
		 -0.72038037 -1.17198086 0.49390751 -0.85036427 -1.1719811 0.23879999 -0.89515352 -1.17198086 -0.043989029
		 -0.85036427 -1.17198086 -0.32677805 -0.72038043 -1.17198074 -0.58188581 -0.5179258 -1.17198098 -0.78434062
		 -0.26281816 -1.17198074 -0.9143247 0.019971061 -1.17198098 -0.9591139 0.30276039 -1.17198122 -0.9143247
		 0.55786812 -1.17198098 -0.7843408 0.76032275 -1.17198098 -0.58188599;
	setAttr -s 60 ".ed[0:59]"  0 1 0 2 0 0 3 2 0 4 3 0 5 4 0 6 5 0 7 6 0
		 8 7 0 9 8 0 10 9 0 11 10 0 12 11 0 13 12 0 14 13 0 15 14 0 16 15 0 17 16 0 18 17 0
		 19 18 0 1 19 0 0 20 0 1 21 0 20 21 0 2 22 0 22 20 0 3 23 0 23 22 0 4 24 0 24 23 0
		 5 25 0 25 24 0 6 26 0 26 25 0 7 27 0 27 26 0 8 28 0 28 27 0 9 29 0 29 28 0 10 30 0
		 30 29 0 11 31 0 31 30 0 12 32 0 32 31 0 13 33 0 33 32 0 14 34 0 34 33 0 15 35 0 35 34 0
		 16 36 0 36 35 0 17 37 0 37 36 0 18 38 0 38 37 0 19 39 0 39 38 0 21 39 0;
	setAttr -s 21 -ch 100 ".fc[0:20]" -type "polyFaces" 
		f 20 -23 -25 -27 -29 -31 -33 -35 -37 -39 -41 -43 -45 -47 -49 -51 -53 -55 -57 -59 -60
		mu 0 20 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19
		f 4 -1 20 22 -22
		mu 0 4 20 21 1 0
		f 4 -2 23 24 -21
		mu 0 4 21 22 2 1
		f 4 -3 25 26 -24
		mu 0 4 22 23 3 2
		f 4 -4 27 28 -26
		mu 0 4 23 24 4 3
		f 4 -5 29 30 -28
		mu 0 4 24 25 5 4
		f 4 -6 31 32 -30
		mu 0 4 25 26 6 5
		f 4 -7 33 34 -32
		mu 0 4 26 27 7 6
		f 4 -8 35 36 -34
		mu 0 4 27 28 8 7
		f 4 -9 37 38 -36
		mu 0 4 28 29 9 8
		f 4 -10 39 40 -38
		mu 0 4 29 30 10 9
		f 4 -11 41 42 -40
		mu 0 4 30 31 11 10
		f 4 -12 43 44 -42
		mu 0 4 31 32 12 11
		f 4 -13 45 46 -44
		mu 0 4 32 33 13 12
		f 4 -14 47 48 -46
		mu 0 4 33 34 14 13
		f 4 -15 49 50 -48
		mu 0 4 34 35 15 14
		f 4 -16 51 52 -50
		mu 0 4 35 36 16 15
		f 4 -17 53 54 -52
		mu 0 4 36 37 17 16
		f 4 -18 55 56 -54
		mu 0 4 37 38 18 17
		f 4 -19 57 58 -56
		mu 0 4 38 39 19 18
		f 4 -20 21 59 -58
		mu 0 4 39 20 0 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0A53FF12-864A-4147-CC06-7A93E0EB0278";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C20E4488-5A42-78C4-F516-90A74C251EDA";
createNode displayLayer -n "defaultLayer";
	rename -uid "4FA80146-254E-7A1D-B3B2-26933880D1C9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34B652F8-A148-4D76-ED96-19BC9333AA74";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DC9F9C4D-7041-7D4B-166A-EC8B7A7CC3A9";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "228C3843-6C44-7380-48C5-51AE3E532DB0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F7AEF653-BC4E-9E28-68A9-0B86B410D58D";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5B047F9B-D146-FC87-EB29-14947418D83E";
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A403029D-4A4D-33D2-5F57-D8BEA58C40CB";
	setAttr ".cuv" 3;
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
		+ "            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1346\n            -height 653\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1346\\n    -height 653\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "899748E8-9941-F552-475E-3EB83299AF86";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "lamp_dark_material";
	rename -uid "EAD97125-5D4B-FECC-80B7-84B5756F1CFE";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "7ACE98D5-7744-1789-5A3D-2E9A06B039DC";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B4497CDB-6F46-C418-C745-CFB2A135E683";
createNode groupId -n "groupId5";
	rename -uid "1F13DEE7-6547-74F9-DA1E-0EB8C12ABCC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "3A47899C-C14B-A1B6-9845-089BB7954C5C";
	setAttr ".ihi" 0;
createNode blinn -n "lamp_light_material";
	rename -uid "94616E3C-EE48-4D33-8818-68BBD1EDAB3F";
createNode shadingEngine -n "blinn2SG";
	rename -uid "7106528B-FF48-CACC-CF31-30B71F58A7AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "853C4E45-2647-F051-39AA-928A2E331B6F";
createNode phong -n "lamp_bulb_material";
	rename -uid "7B863BDE-154B-A23D-CEC8-599E42564963";
	setAttr ".it" -type "float3" 0.68181819 0.68181819 0.68181819 ;
	setAttr ".sc" -type "float3" 1 1 1 ;
	setAttr ".rfl" 1;
createNode shadingEngine -n "phong1SG";
	rename -uid "906FA306-AB4D-CE18-83E5-F3A42D5E03A9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F79A9868-D14C-32DB-132E-0BADDCF13C3C";
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace3.out" "lamp_baseShape.i";
connectAttr "polyCylinder2.out" "lamp_dialShape.i";
connectAttr "polyExtrudeFace4.out" "lamp_neckShape.i";
connectAttr "groupId1.id" "lamp_bulbShape.iog.og[0].gid";
connectAttr "set1.mwc" "lamp_bulbShape.iog.og[0].gco";
connectAttr "deleteComponent2.og" "lamp_bulbShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "lamp_baseShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyCylinder3.out" "deleteComponent1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace4.ip";
connectAttr "curveShape1.ws" "polyExtrudeFace4.ipc";
connectAttr "lamp_neckShape.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent1.og" "polyTweak2.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "lamp_bulbShape.iog.og[0]" "set1.dsm" -na;
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "deleteComponent2.ig";
connectAttr "lamp_dark_material.oc" "blinn1SG.ss";
connectAttr "lamp_baseShape.iog" "blinn1SG.dsm" -na;
connectAttr "lamp_neckShape.iog" "blinn1SG.dsm" -na;
connectAttr "lamp_headShape.iog" "blinn1SG.dsm" -na;
connectAttr "lamp_dialShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "lamp_dark_material.msg" "materialInfo1.m";
connectAttr "lamp_light_material.oc" "blinn2SG.ss";
connectAttr "lamp_interiorShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "lamp_light_material.msg" "materialInfo2.m";
connectAttr "lamp_bulb_material.oc" "phong1SG.ss";
connectAttr "lamp_bulbShape.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "lamp_bulb_material.msg" "materialInfo3.m";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lamp_dark_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_light_material.msg" ":defaultShaderList1.s" -na;
connectAttr "lamp_bulb_material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Lamp_v1_TEXTURED.ma
