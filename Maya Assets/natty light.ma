//Maya ASCII 2016 scene
//Name: natty light.ma
//Last modified: Sun, Apr 02, 2017 01:00:25 AM
//Codeset: 949
requires maya "2016";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrDebugShadingContext" -nodeType "PxrCamera"
		 -nodeType "PxrVCM" -nodeType "PxrOcclusion" -nodeType "PxrValidateBxdf" -nodeType "PxrPathTracer"
		 -nodeType "OmnidirectionalStereo" -nodeType "PxrDefault" -nodeType "PxrDisney" -nodeType "PxrSurface"
		 -nodeType "PxrDirectLighting" -nodeType "PxrDiskLight" -nodeType "PxrVisualizer"
		 "RenderMan_for_Maya" "21.3";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "677C7D41-4E8F-98BD-F4D1-E7850BAE0438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.53122008224511 20.160136378010858 -5.3144122840581858 ;
	setAttr ".r" -type "double3" 711.86164727011942 -634.60000000001719 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CAD1D52A-4100-2565-B6EA-45A6C5A08E84";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 108.88966227326077;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "74847B53-43A2-DFB6-4B4E-FEB2E77F4B26";
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FB366B29-4504-BEFF-C9D4-8680102ACE1B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 25.93779995377562;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B603DD26-42FB-8705-FCDB-C983A5731FEF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3D20665B-4946-EA99-61A6-48956EE4D90B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "D0BF834F-46B9-24AA-8BA2-CEB6621166AB";
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48FB6E74-4996-C62A-BCA0-51A2E534F8CF";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 111.05752266843068;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "can_side";
	rename -uid "C2F1810B-4FB4-135C-9457-80931DBA146B";
	setAttr ".t" -type "double3" -20 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "can_sideShape" -p "can_side";
	rename -uid "EF9EDA91-40BC-321F-F83E-3F9AB21C65A5";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Andy/Documents/maya/projects/VRAUT Assets//sourceimages/57a89372e90ad.image.jpg";
	setAttr ".cov" -type "short2" 1061 1954 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.61;
	setAttr ".h" 19.54;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "can_body";
	rename -uid "FBF94740-4A74-4370-62EF-02ACD65D439D";
	setAttr ".s" -type "double3" 5 9.5 5 ;
createNode mesh -n "unwrappCheckerShader" -p "can_body";
	rename -uid "66F4ADB6-4BC7-A2C0-5DDF-678B6AABB3EF";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.79596719068485466 0.45867805492091285 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 17;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "can_rim";
	rename -uid "CFCA4359-493E-2BE1-52CE-C99A26B59E75";
	setAttr ".t" -type "double3" -10.869169507342262 2.4788123085707605 11.478658338396697 ;
	setAttr ".rp" -type "double3" 10.879775762557983 6.6025733947753906 -11.457463264465332 ;
	setAttr ".sp" -type "double3" 10.879775762557983 6.6025733947753906 -11.457463264465332 ;
createNode mesh -n "can_rimShape" -p "can_rim";
	rename -uid "48BB757E-41BC-8BD5-254C-42B3B63B6F81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[400:407]" -type "float3"  0 -0.4773339 0 0 -0.4773339 
		0 0 -0.4773339 0 0 -0.4773339 0 0 -0.4773339 0 0 -0.4773339 0 0 -0.4773339 0 0 -0.4773339 
		0;
createNode transform -n "can_top";
	rename -uid "2AD2C4FC-4D45-F06A-4070-77BB6844E363";
	setAttr ".t" -type "double3" 10 0 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode imagePlane -n "can_topShape" -p "can_top";
	rename -uid "D1FA51CE-4B54-CF0A-96B1-E9BCFD22BA7E";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Andy/Documents/maya/projects/VRAUT Assets//sourceimages/natty top.PNG";
	setAttr ".cov" -type "short2" 746 746 ;
	setAttr ".dlc" no;
	setAttr ".ic" -type "double3" 0 -20 0 ;
	setAttr ".w" 8;
	setAttr ".h" 8;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "group";
	rename -uid "8D4A98DD-4C4E-2000-75F1-A6986CA4B959";
	setAttr ".t" -type "double3" 1.9573251453828586 0.3875248509262994 2.0393761194375966 ;
	setAttr ".rp" -type "double3" 10.051690226517279 -1.4901161193847656e-008 -0.047563162311002771 ;
	setAttr ".sp" -type "double3" 10.051690226517279 -1.4901161193847656e-008 -0.047563162311002771 ;
createNode transform -n "can_top1";
	rename -uid "85E27310-422E-6DD6-759C-8CAB7876F085";
	setAttr ".t" -type "double3" -11.841393076897253 8.6578358344201654 9.27869803939255 ;
	setAttr ".rp" -type "double3" 11.782203567311671 0.20111623947821453 -9.20258364706525 ;
	setAttr ".sp" -type "double3" 11.782203567311671 0.20111623947821453 -9.20258364706525 ;
createNode transform -n "pPlane1" -p "can_top1";
	rename -uid "5823230B-4B4D-D811-A396-CBA55BE80AE7";
	setAttr ".t" -type "double3" 12.464411338140332 0.1591370957389513 -9.2864425084386255 ;
	setAttr ".r" -type "double3" 0.063221923286637935 219.06711175330875 2.9182913219750128 ;
	setAttr ".s" -type "double3" 3.2278880878172775 1 1.6139440439086388 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FFCE57DE-4852-5CDF-CB9C-3F841F94472D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[4]" -type "float3" 0.19966477 0 0.073306158 ;
	setAttr ".pt[9]" -type "float3" -0.20602529 0 0.080607727 ;
	setAttr ".pt[10]" -type "float3" 0.10406934 0 2.9143354e-016 ;
	setAttr ".pt[11]" -type "float3" -0.064809352 0 2.9143354e-016 ;
	setAttr ".pt[14]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[15]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[16]" -type "float3" 0.10406934 0 2.9143354e-016 ;
	setAttr ".pt[17]" -type "float3" -0.064809352 0 2.9143354e-016 ;
	setAttr ".pt[20]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[21]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[22]" -type "float3" 0.19699487 0 -0.081952751 ;
	setAttr ".pt[27]" -type "float3" -0.19838038 0 -0.082780965 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[29]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[34]" -type "float3" 0.19966477 0 0.073306158 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.12148846 ;
	setAttr ".pt[41]" -type "float3" -0.20602529 0 0.080607727 ;
	setAttr ".pt[42]" -type "float3" -0.064809352 0 2.9143354e-016 ;
	setAttr ".pt[43]" -type "float3" 0.10406934 0 2.9143354e-016 ;
	setAttr ".pt[46]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[47]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[48]" -type "float3" -0.064809352 0 2.9143354e-016 ;
	setAttr ".pt[49]" -type "float3" 0.10406934 0 2.9143354e-016 ;
	setAttr ".pt[52]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[53]" -type "float3" -0.055354465 0 4.6566156e-010 ;
	setAttr ".pt[55]" -type "float3" 0.19699487 0 -0.081952751 ;
	setAttr ".pt[59]" -type "float3" -0.19838038 0 -0.082780965 ;
	setAttr ".pt[60]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[61]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[62]" -type "float3" 0 0 0.11255585 ;
	setAttr ".pt[63]" -type "float3" 0 0 0.11255585 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder1" -p "can_top1";
	rename -uid "F0D12B8C-4E69-3ECA-45CE-9A8066ADCFA1";
	setAttr ".t" -type "double3" 11.863249473413905 0.05794447726835017 -9.3384414938607048 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "2CCCFB73-4E57-8ED1-CCFF-A4AF47616B16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46326723694801331 0.79807576537132263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt[145:171]" -type "float3"  0 0.10388008 0 0 0.10388008 
		0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 
		0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 
		0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 
		0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 0 0 0.10388008 
		0 0 0.10388008 0;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PxrDiskLight1";
	rename -uid "83963097-4A43-2411-C02F-7782417BC45E";
	setAttr ".t" -type "double3" -36.652913272655404 23.19376328449134 42.325297688574125 ;
	setAttr ".r" -type "double3" -20.248344001218545 -36.180843142390039 -4.0343514501546673 ;
	setAttr ".s" -type "double3" 38 38 38 ;
createNode PxrDiskLight -n "PxrDiskLightShape1" -p "PxrDiskLight1";
	rename -uid "D17B4FEB-42D0-19EF-B8B5-2C93FCDB257C";
	setAttr -k off ".v";
	setAttr ".exposure" 2;
	setAttr -s 2 ".rman__lightfilters";
createNode transform -n "PxrDiskLight2";
	rename -uid "F39D71AE-4049-3168-BA2B-56B9FC91D983";
	setAttr ".t" -type "double3" -31.265443024521403 26.392494943291709 -43.505333028285705 ;
	setAttr ".r" -type "double3" 169.094808548868 -21.932560718789656 -176.03834442673141 ;
	setAttr ".s" -type "double3" 10.000000000000004 9.9999999999999982 10.000000000000004 ;
createNode PxrDiskLight -n "PxrDiskLightShape2" -p "PxrDiskLight2";
	rename -uid "354656A5-4673-C17D-C05B-A58064B38322";
	setAttr -k off ".v";
	setAttr ".exposure" 5;
	setAttr ".enableTemperature" yes;
	setAttr ".temperature" 3200;
createNode transform -n "PxrDiskLight3";
	rename -uid "BEAA6BCD-4E97-0DA2-D3DE-8391CCF37FE6";
	setAttr ".t" -type "double3" 42.905092666061009 23.893207494365544 46.79200501762665 ;
	setAttr ".r" -type "double3" 25.502350593170714 -42.076854710222932 173.84701943835597 ;
	setAttr ".s" -type "double3" 2 1.9999999999999996 2 ;
createNode PxrDiskLight -n "PxrDiskLightShape3" -p "PxrDiskLight3";
	rename -uid "1F20DAF2-4470-4FB4-DC91-DEB7ED77BE5C";
	setAttr -k off ".v";
	setAttr ".exposure" 7;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09053459-405D-CFD8-F4D6-21865B24DCE0";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C681C482-4908-45BA-75AD-10A80F29CD23";
createNode displayLayer -n "defaultLayer";
	rename -uid "2A803F61-4343-0355-C4FA-10B0788D310B";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "28C979DA-4E80-00C8-73D4-2B99A0C239E9";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89708EAB-4E51-3FDB-DDBF-6CA07621E00B";
	setAttr ".g" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "F1C417DF-477F-9A11-E58A-9EBBC3A1E47C";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupJob" -ln "rman__toropt___renderDataCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___shaderCleanupJob" -ln "rman__toropt___shaderCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupJob" -ln "rman__toropt___textureCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupJob" -ln "rman__toropt___ribCleanupJob" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribFlatten" -ln "rman__toropt___ribFlatten" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renderDataCleanupFrame" -ln "rman__toropt___renderDataCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___textureCleanupFrame" -ln "rman__toropt___textureCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___ribCleanupFrame" -ln "rman__toropt___ribCleanupFrame" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___primaryCamera" -ln "rman__toropt___primaryCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRenderLayers" -ln "rman__toropt___enableRenderLayers" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___renderLayer" -ln "rman__toropt___renderLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___motionBlurType" -ln "rman__toropt___motionBlurType" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___shutterAngle" -ln "rman__toropt___shutterAngle" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__toropt___shutterTiming" -ln "rman__toropt___shutterTiming" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___cacheCrew" -ln "rman__toropt___cacheCrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___renumber" -ln "rman__toropt___renumber" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberStart" -ln "rman__toropt___renumberStart" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___renumberBy" -ln "rman__toropt___renumberBy" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRibGen" -ln "rman__toropt___lazyRibGen" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___lazyRender" -ln "rman__toropt___lazyRender" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___bakeMode" -ln "rman__toropt___bakeMode" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___furChunkSize" -ln "rman__toropt___furChunkSize" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableRifs" -ln "rman__torattr___enableRifs" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__toropt___nativeShadingSupport" -ln "rman__toropt___nativeShadingSupport" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionSamples" -ln "rman__torattr___motionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___referenceFrame" -ln "rman__torattr___referenceFrame" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___motionBlur" -ln "rman__torattr___motionBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution" -ln "rman__torattr___mapResolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__torattr___mapResolution0" -ln "rman__torattr___mapResolution0" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___mapResolution1" -ln "rman__torattr___mapResolution1" 
		-dv -1 -at "long" -p "rman__torattr___mapResolution";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___cameraBlur" -ln "rman__torattr___cameraBlur" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___frontPlane" -ln "rman__torattr___frontPlane" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___backPlane" -ln "rman__torattr___backPlane" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passCommand" -ln "rman__torattr___passCommand" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___crop" -ln "rman__torattr___crop" -dv 
		-1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passExtFormat" -ln "rman__torattr___passExtFormat" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___passNameFormat" -ln "rman__torattr___passNameFormat" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___previewPass" -ln "rman__torattr___previewPass" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___defaultDisplacementShader" -ln "rman__torattr___defaultDisplacementShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultAtmosphereShader" -ln "rman__torattr___defaultAtmosphereShader" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultInteriorShader" -ln "rman__torattr___defaultInteriorShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputSurfaceShaders" -ln "rman__torattr___outputSurfaceShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputDisplacementShaders" -ln "rman__torattr___outputDisplacementShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputLightShaders" -ln "rman__torattr___outputLightShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputVolumeShaders" -ln "rman__torattr___outputVolumeShaders" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___outputImagerShaders" -ln "rman__torattr___outputImagerShaders" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__toropt___preFrameScript" -ln "rman__toropt___preFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___postFrameScript" -ln "rman__toropt___postFrameScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preRenderScript" -ln "rman__torattr___preRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postRenderScript" -ln "rman__torattr___postRenderScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiOptionsScript" -ln "rman__torattr___defaultRiOptionsScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultRiAttributesScript" -ln "rman__torattr___defaultRiAttributesScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___renderBeginScript" -ln "rman__torattr___renderBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformBeginScript" -ln "rman__torattr___transformBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___transformEndScript" -ln "rman__torattr___transformEndScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postTransformScript" -ln "rman__torattr___postTransformScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___preShapeScript" -ln "rman__torattr___preShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postShapeScript" -ln "rman__torattr___postShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cacheShapeScript" -ln "rman__torattr___cacheShapeScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeChannels" -ln "rman__torattr___bakeChannels" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeCrew" -ln "rman__torattr___bakeCrew" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___bakeOutputFile" -ln "rman__torattr___bakeOutputFile" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___customShadingGroup" -ln "rman__torattr___customShadingGroup" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___shaderBindingStrength" -ln "rman__torattr___shaderBindingStrength" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableObjectInstancing" -ln "rman__torattr___enableObjectInstancing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___impliedSSBakeMode" -ln "rman__torattr___impliedSSBakeMode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__toropt___JOBSTYLE" -ln "rman__toropt___JOBSTYLE" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___deformationBlurStyle" -ln "rman__torattr___deformationBlurStyle" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___deformationBlurScale" -ln "rman__torattr___deformationBlurScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__torattr___enableMfcProcPrim" -ln "rman__torattr___enableMfcProcPrim" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___linearizeColors" -ln "rman__torattr___linearizeColors" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___rayTracing" -ln "rman__torattr___rayTracing" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___referenceCamera" -ln "rman__torattr___referenceCamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__toropt___enableRIS" -ln "rman__toropt___enableRIS" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___denoise" -ln "rman__torattr___denoise" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___denoiseFilter" -ln "rman__torattr___denoiseFilter" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___defaultSurfaceShader" -ln "rman__torattr___defaultSurfaceShader" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___outputShadowAOV" -ln "rman__torattr___outputShadowAOV" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___enableImagePlaneFilter" -ln "rman__torattr___enableImagePlaneFilter" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__trace_maxdepth" -ln "rman__riopt__trace_maxdepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__bucket_order" -ln "rman__riopt__bucket_order" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize" -ln "rman__riopt__limits_bucketsize" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize0" -ln "rman__riopt__limits_bucketsize0" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__limits_bucketsize1" -ln "rman__riopt__limits_bucketsize1" 
		-dv -1 -at "long" -p "rman__riopt__limits_bucketsize";
	addAttr -ci true -k true -sn "rman__riopt__trace_decimationrate" -ln "rman__riopt__trace_decimationrate" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_threads" -ln "rman__riopt__limits_threads" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening" -ln "rman__riopt__Camera_shutteropening" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening0" -ln "rman__riopt__Camera_shutteropening0" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Camera_shutteropening1" -ln "rman__riopt__Camera_shutteropening1" 
		-dv -1 -at "float" -p "rman__riopt__Camera_shutteropening";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution" -ln "rman__riopt__Format_resolution" 
		-at "long2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution0" -ln "rman__riopt__Format_resolution0" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_resolution1" -ln "rman__riopt__Format_resolution1" 
		-dv -1 -at "long" -p "rman__riopt__Format_resolution";
	addAttr -ci true -k true -sn "rman__riopt__Format_pixelaspectratio" -ln "rman__riopt__Format_pixelaspectratio" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__hair_minwidth" -ln "rman__riopt__hair_minwidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__rib_compression" -ln "rman__riopt__rib_compression" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__rib_format" -ln "rman__riopt__rib_format" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__rib_precision" -ln "rman__riopt__rib_precision" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_iesIgnoreWatts" -ln "rman__riopt__user_iesIgnoreWatts" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__statistics_level" -ln "rman__riopt__statistics_level" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__statistics_filename" -ln "rman__riopt__statistics_filename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__statistics_xmlfilename" -ln "rman__riopt__statistics_xmlfilename" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection_name" -ln "rman__riopt__Projection_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Projection2_name" -ln "rman__riopt__Projection2_name" 
		-dt "string";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_zthreshold" -ln "rman__riopt__limits_zthreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdr" -ln "rman__riopt__limits_zthresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdg" -ln "rman__riopt__limits_zthresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_zthresholdb" -ln "rman__riopt__limits_zthresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_zthreshold";
	addAttr -ci true -uac -k true -sn "rman__riopt__limits_othreshold" -ln "rman__riopt__limits_othreshold" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdr" -ln "rman__riopt__limits_othresholdR" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdg" -ln "rman__riopt__limits_othresholdG" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_othresholdb" -ln "rman__riopt__limits_othresholdB" 
		-dv -1 -at "float" -p "rman__riopt__limits_othreshold";
	addAttr -ci true -k true -sn "rman__riopt__limits_texturememory" -ln "rman__riopt__limits_texturememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_geocachememory" -ln "rman__riopt__limits_geocachememory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_proceduralmemory" -ln "rman__riopt__limits_proceduralmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowtiles" -ln "rman__riopt__limits_deepshadowtiles" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_deepshadowmemory" -ln "rman__riopt__limits_deepshadowmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__limits_brickmemory" -ln "rman__riopt__limits_brickmemory" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__user_sceneUnits" -ln "rman__riopt__user_sceneUnits" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse2" -ln "rman__riopt__lpe_diffuse2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_diffuse3" -ln "rman__riopt__lpe_diffuse3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular2" -ln "rman__riopt__lpe_specular2" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular3" -ln "rman__riopt__lpe_specular3" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular4" -ln "rman__riopt__lpe_specular4" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular5" -ln "rman__riopt__lpe_specular5" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular6" -ln "rman__riopt__lpe_specular6" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular7" -ln "rman__riopt__lpe_specular7" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__lpe_specular8" -ln "rman__riopt__lpe_specular8" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minsamples" -ln "rman__riopt__Hider_minsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_minextrasamples" -ln "rman__riopt__Hider_minextrasamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__limits_opacitycachememory" -ln "rman__riopt__limits_opacitycachememory" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_name" -ln "rman__riopt__Integrator_name" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxdiffusedepth" -ln "rman__riattr__trace_maxdiffusedepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_maxspeculardepth" -ln "rman__riattr__trace_maxspeculardepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_samplemotion" -ln "rman__riattr__trace_samplemotion" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riattr__dice_referencecamera" -ln "rman__riattr__dice_referencecamera" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riattr__dice_minlength" -ln "rman__riattr__dice_minlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__procedural_reentrant" -ln "rman__riattr__procedural_reentrant" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__dice_micropolygonlength" -ln "rman__riattr__dice_micropolygonlength" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__dice_watertight" -ln "rman__riattr__dice_watertight" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riattr__trace_autobias" -ln "rman__riattr__trace_autobias" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_bias" -ln "rman__riattr__trace_bias" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riattr__displacementbound_coordinatesystem" 
		-ln "rman__riattr__displacementbound_coordinatesystem" -dt "string";
	addAttr -ci true -k true -sn "rman__riattr__displacementbound_sphere" -ln "rman__riattr__displacementbound_sphere" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riattr__trace_displacements" -ln "rman__riattr__trace_displacements" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Projection_fov" -ln "rman__riopt__Projection_fov" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_hsweep" -ln "rman__riopt__Projection_hsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_vsweep" -ln "rman__riopt__Projection_vsweep" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Projection_minor" -ln "rman__riopt__Projection_minor" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Hider_adaptall" -ln "rman__riopt__Hider_adaptall" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergePaths" -ln "rman__riopt__Integrator_mergePaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_mergeRadiusScale" -ln "rman__riopt__Integrator_mergeRadiusScale" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_timeRadius" -ln "rman__riopt__Integrator_timeRadius" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_reduceRadius" -ln "rman__riopt__Integrator_reduceRadius" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_connectPaths" -ln "rman__riopt__Integrator_connectPaths" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_maxPathLength" -ln "rman__riopt__Integrator_maxPathLength" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_sampleMode" -ln "rman__riopt__Integrator_sampleMode" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numLightSamples" -ln "rman__riopt__Integrator_numLightSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numBxdfSamples" -ln "rman__riopt__Integrator_numBxdfSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numIndirectSamples" -ln "rman__riopt__Integrator_numIndirectSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numDiffuseSamples" -ln "rman__riopt__Integrator_numDiffuseSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSpecularSamples" -ln "rman__riopt__Integrator_numSpecularSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSubsurfaceSamples" -ln "rman__riopt__Integrator_numSubsurfaceSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numRefractionSamples" -ln "rman__riopt__Integrator_numRefractionSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteDepth" -ln "rman__riopt__Integrator_rouletteDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_rouletteThreshold" -ln "rman__riopt__Integrator_rouletteThreshold" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_imagePlaneSubset" -ln "rman__riopt__Integrator_imagePlaneSubset" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampDepth" -ln "rman__riopt__Integrator_clampDepth" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_clampLuminance" -ln "rman__riopt__Integrator_clampLuminance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_allowCaustics" -ln "rman__riopt__Integrator_allowCaustics" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_distribution" -ln "rman__riopt__Integrator_distribution" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_numSamples" -ln "rman__riopt__Integrator_numSamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_distance" -ln "rman__riopt__Integrator_distance" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_gamma" -ln "rman__riopt__Integrator_gamma" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_useAlbedo" -ln "rman__riopt__Integrator_useAlbedo" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_viewchannel" -ln "rman__riopt__Integrator_viewchannel" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframe" -ln "rman__riopt__Integrator_wireframe" 
		-dv -1 -at "long";
	addAttr -ci true -uac -k true -sn "rman__riopt__Integrator_wireframeColor" -ln "rman__riopt__Integrator_wireframeColor" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorr" -ln "rman__riopt__Integrator_wireframeColorR" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorg" -ln "rman__riopt__Integrator_wireframeColorG" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeColorb" -ln "rman__riopt__Integrator_wireframeColorB" 
		-dv -1 -at "float" -p "rman__riopt__Integrator_wireframeColor";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeOpacity" -ln "rman__riopt__Integrator_wireframeOpacity" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_wireframeWidth" -ln "rman__riopt__Integrator_wireframeWidth" 
		-dv -1 -at "float";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_style" -ln "rman__riopt__Integrator_style" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Integrator_normalCheck" -ln "rman__riopt__Integrator_normalCheck" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Integrator_matCap" -ln "rman__riopt__Integrator_matCap" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__EnvLight" -ln "rman__EnvLight" -dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:job";
	setAttr ".rman__torattr___class" -type "string" "RISJob";
	setAttr ".rman__torattr___task" -type "string" "job";
	setAttr -k on ".rman__toropt___renderDataCleanupJob" 0;
	setAttr -k on ".rman__toropt___shaderCleanupJob" 0;
	setAttr -k on ".rman__toropt___textureCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribCleanupJob" 0;
	setAttr -k on ".rman__toropt___ribFlatten" 0;
	setAttr -k on ".rman__toropt___renderDataCleanupFrame" 0;
	setAttr -k on ".rman__toropt___textureCleanupFrame" 0;
	setAttr -k on ".rman__toropt___ribCleanupFrame" 0;
	setAttr ".rman__toropt___primaryCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRenderLayers" 0;
	setAttr ".rman__toropt___renderLayer" -type "string" "";
	setAttr ".rman__toropt___motionBlurType" -type "string" "frame";
	setAttr -k on ".rman__toropt___shutterAngle" 180;
	setAttr ".rman__toropt___shutterTiming" -type "string" "frameOpen";
	setAttr ".rman__toropt___cacheCrew" -type "string" "";
	setAttr -k on ".rman__toropt___renumber" 0;
	setAttr -k on ".rman__toropt___renumberStart" 1;
	setAttr -k on ".rman__toropt___renumberBy" 1;
	setAttr -k on ".rman__toropt___lazyRibGen" 0;
	setAttr -k on ".rman__toropt___lazyRender" 0;
	setAttr -k on ".rman__toropt___bakeMode" 0;
	setAttr -k on ".rman__toropt___furChunkSize" 10000;
	setAttr -k on ".rman__torattr___enableRifs" 1;
	setAttr -k on ".rman__toropt___nativeShadingSupport" 0;
	setAttr -k on ".rman__torattr___motionSamples" 2;
	setAttr -k on ".rman__torattr___referenceFrame" 0;
	setAttr -k on ".rman__torattr___motionBlur" 0;
	setAttr -k on ".rman__torattr___mapResolution" -type "long2" 0 0 ;
	setAttr -k on ".rman__torattr___depthOfField" 0;
	setAttr -k on ".rman__torattr___cameraBlur" 0;
	setAttr -k on ".rman__torattr___frontPlane" 0;
	setAttr -k on ".rman__torattr___backPlane" 0;
	setAttr ".rman__torattr___passCommand" -type "string" "";
	setAttr -k on ".rman__torattr___crop" 0;
	setAttr ".rman__torattr___passExtFormat" -type "string" "";
	setAttr ".rman__torattr___passNameFormat" -type "string" "";
	setAttr -k on ".rman__torattr___previewPass" 0;
	setAttr ".rman__torattr___defaultDisplacementShader" -type "string" "";
	setAttr ".rman__torattr___defaultAtmosphereShader" -type "string" "";
	setAttr ".rman__torattr___defaultInteriorShader" -type "string" "";
	setAttr -k on ".rman__torattr___outputSurfaceShaders" 1;
	setAttr -k on ".rman__torattr___outputDisplacementShaders" 1;
	setAttr -k on ".rman__torattr___outputLightShaders" 1;
	setAttr -k on ".rman__torattr___outputVolumeShaders" 1;
	setAttr -k on ".rman__torattr___outputImagerShaders" 1;
	setAttr ".rman__toropt___preFrameScript" -type "string" "";
	setAttr ".rman__toropt___postFrameScript" -type "string" "";
	setAttr ".rman__torattr___preRenderScript" -type "string" "";
	setAttr ".rman__torattr___postRenderScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiOptionsScript" -type "string" "";
	setAttr ".rman__torattr___defaultRiAttributesScript" -type "string" "";
	setAttr ".rman__torattr___renderBeginScript" -type "string" "rmanTimeStampScript";
	setAttr ".rman__torattr___transformBeginScript" -type "string" "";
	setAttr ".rman__torattr___transformEndScript" -type "string" "";
	setAttr ".rman__torattr___postTransformScript" -type "string" "";
	setAttr ".rman__torattr___preShapeScript" -type "string" "";
	setAttr ".rman__torattr___postShapeScript" -type "string" "";
	setAttr ".rman__torattr___cacheShapeScript" -type "string" "";
	setAttr ".rman__torattr___bakeChannels" -type "string" "";
	setAttr ".rman__torattr___bakeCrew" -type "string" "";
	setAttr ".rman__torattr___bakeOutputFile" -type "string" "";
	setAttr ".rman__torattr___customShadingGroup" -type "string" "";
	setAttr -k on ".rman__torattr___shaderBindingStrength" 1;
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___enableObjectInstancing" 1;
	setAttr ".rman__torattr___impliedSSBakeMode" -type "string" "SSDiffuse";
	setAttr ".rman__toropt___JOBSTYLE" -type "string" "";
	setAttr ".rman__torattr___deformationBlurStyle" -type "string" "none";
	setAttr -k on ".rman__torattr___deformationBlurScale" 1;
	setAttr -k on ".rman__torattr___enableMfcProcPrim" 0;
	setAttr -k on ".rman__torattr___linearizeColors" 0;
	setAttr -k on ".rman__torattr___rayTracing" 1;
	setAttr ".rman__torattr___referenceCamera" -type "string" "";
	setAttr -k on ".rman__toropt___enableRIS" 1;
	setAttr -k on ".rman__torattr___denoise" 0;
	setAttr ".rman__torattr___denoiseFilter" -type "string" "default.filter.json";
	setAttr ".rman__torattr___defaultSurfaceShader" -type "string" "PxrDiffuse";
	setAttr -k on ".rman__torattr___outputShadowAOV" 0;
	setAttr -k on ".rman__torattr___enableImagePlaneFilter" 1;
	setAttr -k on ".rman__riopt__trace_maxdepth" 10;
	setAttr -k on ".rman__riopt___PixelVariance" 0.0099999997764825821;
	setAttr ".rman__riopt__bucket_order" -type "string" "spiral";
	setAttr -k on ".rman__riopt__limits_bucketsize" -type "long2" 16 16 ;
	setAttr -k on ".rman__riopt__trace_decimationrate" 1;
	setAttr -k on ".rman__riopt__limits_threads" 0;
	setAttr -k on ".rman__riopt__Camera_shutteropening" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt__Format_resolution" -type "long2" 960 540 ;
	setAttr -k on ".rman__riopt__Format_pixelaspectratio" 1;
	setAttr -k on ".rman__riopt__hair_minwidth" 0.5;
	setAttr ".rman__riopt__rib_compression" -type "string" "none";
	setAttr ".rman__riopt__rib_format" -type "string" "binary";
	setAttr -k on ".rman__riopt__rib_precision" 6;
	setAttr -k on ".rman__riopt__user_iesIgnoreWatts" 1;
	setAttr -k on ".rman__riopt__statistics_level" 1;
	setAttr ".rman__riopt__statistics_filename" -type "string" "stdout";
	setAttr ".rman__riopt__statistics_xmlfilename" -type "string" "[AssetRef -cls rmanstat]";
	setAttr ".rman__riopt__Projection_name" -type "string" "";
	setAttr ".rman__riopt__Projection2_name" -type "string" "";
	setAttr -k on ".rman__riopt__limits_zthreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_othreshold" -type "float3" 0.99599999 0.99599999 
		0.99599999 ;
	setAttr -k on ".rman__riopt__limits_texturememory" 2097152;
	setAttr -k on ".rman__riopt__limits_geocachememory" 2097152;
	setAttr -k on ".rman__riopt__limits_proceduralmemory" 0;
	setAttr -k on ".rman__riopt__limits_deepshadowtiles" 1000;
	setAttr -k on ".rman__riopt__limits_deepshadowmemory" 102400;
	setAttr -k on ".rman__riopt__limits_brickmemory" 10240;
	setAttr -k on ".rman__riopt__user_sceneUnits" 1;
	setAttr ".rman__riopt__lpe_diffuse2" -type "string" "Diffuse";
	setAttr ".rman__riopt__lpe_diffuse3" -type "string" "Subsurface";
	setAttr ".rman__riopt__lpe_specular2" -type "string" "Specular";
	setAttr ".rman__riopt__lpe_specular3" -type "string" "RoughSpecular";
	setAttr ".rman__riopt__lpe_specular4" -type "string" "Clearcoat";
	setAttr ".rman__riopt__lpe_specular5" -type "string" "Iridescence";
	setAttr ".rman__riopt__lpe_specular6" -type "string" "Fuzz";
	setAttr ".rman__riopt__lpe_specular7" -type "string" "SingleScatter";
	setAttr ".rman__riopt__lpe_specular8" -type "string" "Glass";
	setAttr ".rman__riopt__Hider_name" -type "string" "raytrace";
	setAttr -k on ".rman__riopt__Hider_minsamples" 0;
	setAttr -k on ".rman__riopt__Hider_minextrasamples" 0;
	setAttr -k on ".rman__riopt__Hider_maxsamples" 128;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt__limits_opacitycachememory" 1024000;
	setAttr ".rman__riopt__Integrator_name" -type "string" "PxrPathTracer";
	setAttr -k on ".rman__riattr__trace_maxdiffusedepth" 1;
	setAttr -k on ".rman__riattr__trace_maxspeculardepth" 4;
	setAttr -k on ".rman__riattr__trace_samplemotion" 1;
	setAttr ".rman__riattr__dice_referencecamera" -type "string" "worldcamera";
	setAttr -k on ".rman__riattr__procedural_reentrant" 1;
	setAttr -k on ".rman__riattr__dice_micropolygonlength" 1;
	setAttr -k on ".rman__riattr__dice_watertight" 0;
	setAttr -k on ".rman__riattr__trace_autobias" 1;
	setAttr -k on ".rman__riattr__trace_bias" 0.0010000000474974513;
	setAttr ".rman__riattr__displacementbound_coordinatesystem" -type "string" "shader";
	setAttr -k on ".rman__riattr__displacementbound_sphere" 0;
	setAttr -k on ".rman__riattr__trace_displacements" 1;
	setAttr -k on ".rman__riopt__Projection_fov" 0;
	setAttr -k on ".rman__riopt__Projection_hsweep" 360;
	setAttr -k on ".rman__riopt__Projection_vsweep" 180;
	setAttr -k on ".rman__riopt__Projection_minor" 0.25;
	setAttr -k on ".rman__riopt__Hider_adaptall" 0;
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr -k on ".rman__riopt__Integrator_mergePaths" 1;
	setAttr -k on ".rman__riopt__Integrator_mergeRadiusScale" 5;
	setAttr -k on ".rman__riopt__Integrator_timeRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_reduceRadius" 1;
	setAttr -k on ".rman__riopt__Integrator_connectPaths" 1;
	setAttr -k on ".rman__riopt__Integrator_maxPathLength" 10;
	setAttr ".rman__riopt__Integrator_sampleMode" -type "string" "bxdf";
	setAttr -k on ".rman__riopt__Integrator_numLightSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numBxdfSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numIndirectSamples" 2;
	setAttr -k on ".rman__riopt__Integrator_numDiffuseSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSpecularSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numSubsurfaceSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_numRefractionSamples" 1;
	setAttr -k on ".rman__riopt__Integrator_rouletteDepth" 4;
	setAttr -k on ".rman__riopt__Integrator_rouletteThreshold" 0.20000000298023224;
	setAttr ".rman__riopt__Integrator_imagePlaneSubset" -type "string" "rman__imageplane";
	setAttr -k on ".rman__riopt__Integrator_clampDepth" 2;
	setAttr -k on ".rman__riopt__Integrator_clampLuminance" 10;
	setAttr -k on ".rman__riopt__Integrator_allowCaustics" 0;
	setAttr ".rman__riopt__Integrator_distribution" -type "string" "cosine";
	setAttr -k on ".rman__riopt__Integrator_numSamples" 4;
	setAttr -k on ".rman__riopt__Integrator_distance" 10;
	setAttr -k on ".rman__riopt__Integrator_gamma" 1;
	setAttr -k on ".rman__riopt__Integrator_useAlbedo" 0;
	setAttr ".rman__riopt__Integrator_viewchannel" -type "string" "Nn";
	setAttr -k on ".rman__riopt__Integrator_wireframe" 1;
	setAttr -k on ".rman__riopt__Integrator_wireframeColor" -type "float3" 0 0 0 ;
	setAttr -k on ".rman__riopt__Integrator_wireframeOpacity" 0.5;
	setAttr -k on ".rman__riopt__Integrator_wireframeWidth" 1;
	setAttr ".rman__riopt__Integrator_style" -type "string" "shaded";
	setAttr -k on ".rman__riopt__Integrator_normalCheck" 0;
	setAttr ".rman__riopt__Integrator_matCap" -type "string" "";
	setAttr ".rman__EnvLight" -type "string" "";
	setAttr -s 3 ".p";
createNode OmnidirectionalStereo -s -n "OmnidirectionalStereo";
	rename -uid "D6EC4372-4048-8BAE-EE0E-BEB315EE1495";
lockNode -l 1 ;
createNode PxrCamera -s -n "PxrCamera";
	rename -uid "AA2CDE59-4280-BDF0-107C-AA8FD9090541";
lockNode -l 1 ;
createNode PxrDebugShadingContext -s -n "PxrDebugShadingContext";
	rename -uid "9068279F-49DA-A978-559E-4EA299AD8F5D";
lockNode -l 1 ;
createNode PxrDefault -s -n "PxrDefault";
	rename -uid "743D1C86-4892-8634-CA1F-1EBCEA7DA95F";
lockNode -l 1 ;
createNode PxrDirectLighting -s -n "PxrDirectLighting";
	rename -uid "4A1FE1CF-4E70-0565-6B32-3DA35C05A778";
lockNode -l 1 ;
createNode PxrOcclusion -s -n "PxrOcclusion";
	rename -uid "41CF3275-472A-1580-10BD-3F9EB5C6A27D";
lockNode -l 1 ;
createNode PxrPathTracer -s -n "PxrPathTracer";
	rename -uid "9496210B-44B9-9836-00A7-68BC5903E233";
lockNode -l 1 ;
createNode PxrVCM -s -n "PxrVCM";
	rename -uid "AD15F051-42FB-013D-6FF4-5C82BA2FA772";
lockNode -l 1 ;
createNode PxrValidateBxdf -s -n "PxrValidateBxdf";
	rename -uid "73EFE753-4CCE-F85D-96BB-9EA7567BCB08";
lockNode -l 1 ;
createNode PxrVisualizer -s -n "PxrVisualizer";
	rename -uid "79A38036-4915-E706-6B6F-8992F8BBEE52";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2B8F6248-435C-9E77-EB56-0E9E52CF230D";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A4A35C6C-487C-0A2F-FE99-D1ACFD2B9FF5";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F944DB5F-4096-1873-36A6-B99B711F16D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.86332452297210693;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B52BB04C-40C6-54DA-797B-C1B8EC3F9402";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.085439607501029968;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "03FC08DB-4B75-75D3-52E6-EB92ACA096DD";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[20]" -type "float3" -0.23775221 0 0.077250302 ;
	setAttr ".tk[21]" -type "float3" -0.20224409 0 0.14693886 ;
	setAttr ".tk[22]" -type "float3" -0.14693893 0 0.20224403 ;
	setAttr ".tk[23]" -type "float3" -0.077250384 0 0.23775208 ;
	setAttr ".tk[24]" -type "float3" -2.9800802e-008 0 0.24998733 ;
	setAttr ".tk[25]" -type "float3" 0.077250324 0 0.23775205 ;
	setAttr ".tk[26]" -type "float3" 0.14693886 0 0.20224398 ;
	setAttr ".tk[27]" -type "float3" 0.20224392 0 0.14693885 ;
	setAttr ".tk[28]" -type "float3" 0.23775202 0 0.077250287 ;
	setAttr ".tk[29]" -type "float3" 0.2499873 0 -4.470121e-008 ;
	setAttr ".tk[30]" -type "float3" 0.23775202 0 -0.077250384 ;
	setAttr ".tk[31]" -type "float3" 0.20224389 0 -0.14693888 ;
	setAttr ".tk[32]" -type "float3" 0.14693885 0 -0.20224403 ;
	setAttr ".tk[33]" -type "float3" 0.077250294 0 -0.23775208 ;
	setAttr ".tk[34]" -type "float3" -2.2350605e-008 0 -0.24998733 ;
	setAttr ".tk[35]" -type "float3" -0.077250339 0 -0.23775205 ;
	setAttr ".tk[36]" -type "float3" -0.14693886 0 -0.20224401 ;
	setAttr ".tk[37]" -type "float3" -0.20224392 0 -0.14693888 ;
	setAttr ".tk[38]" -type "float3" -0.23775202 0 -0.077250354 ;
	setAttr ".tk[39]" -type "float3" -0.2499873 0 -4.470121e-008 ;
	setAttr ".tk[41]" -type "float3" -5.9604645e-008 0 0 ;
	setAttr ".tk[42]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" -7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[46]" -type "float3" 7.4505806e-009 0 -1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[48]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[49]" -type "float3" -1.4901161e-008 0 7.4505806e-009 ;
	setAttr ".tk[50]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.4901161e-008 0 -7.4505806e-009 ;
	setAttr ".tk[53]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[56]" -type "float3" -1.4901161e-008 0 1.4901161e-008 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[58]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" -2.9802322e-008 0 0 ;
createNode polyTorus -n "polyTorus1";
	rename -uid "D924FD95-453D-8CEC-EFD5-CC9A17147295";
	setAttr ".r" 4;
	setAttr ".sr" 0.15;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3FF1E6D4-47F1-C6BB-237E-C08CAD95466E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-007 9.067234 -8.9406967e-007 ;
	setAttr ".rs" 37236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7500646710395813 9.0672343373298645 -3.7500655651092529 ;
	setAttr ".cbx" -type "double3" 3.7500634789466858 9.0672343373298645 3.7500637769699097 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "5FA22EC9-408A-858D-94EF-64B87231F92F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.31221721 0 0.10144546 -0.26558787
		 0 0.19296081 -0.1929609 0 0.26558772 -0.10144556 0 0.31221715 -3.9134548e-008 0 0.32828444
		 0.10144547 0 0.31221712 0.19296077 0 0.26558769 0.26558769 0 0.19296069 0.31221712
		 0 0.10144543 0.32828438 0 -5.8701826e-008 0.31221712 0 -0.10144555 0.26558766 0 -0.19296084
		 0.19296069 0 -0.26558772 0.10144545 0 -0.31221715 -2.9350913e-008 0 -0.32828444 -0.10144547
		 0 -0.31221712 -0.19296077 0 -0.26558772 -0.26558769 0 -0.19296083 -0.31221712 0 -0.10144551
		 -0.32828438 0 -5.8701826e-008 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0
		 0 -0.045554273 0 -1.8626451e-009 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0
		 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273
		 0 0 -0.045554273 0 0 -0.045554273 0 -1.8626451e-009 -0.045554273 0 0 -0.045554273
		 0 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0 0 -0.045554273 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "0B596217-4EAD-49F8-A403-A299DA09913F";
	setAttr ".ics" -type "componentList" 1 "vtx[81:100]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "41C1B8CA-4F2D-462D-D593-2F8777284E41";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[81:100]" -type "float3"  -0.713305 0 0.23176678 -0.6067735
		 0 0.44084662 -0.44084671 0 0.60677332 -0.23176678 0 0.71330482 -4.658002e-009 0 0.75001299
		 0.23176679 0 0.71330482 0.44084662 0 0.6067732 0.60677326 0 0.44084641 0.7133047
		 0 0.23176666 0.75001287 0 -7.8978204e-008 0.7133047 0 -0.23176681 0.60677326 0 -0.44084662
		 0.44084647 0 -0.6067732 0.23176672 0 -0.7133047 1.7694123e-008 0 -0.75001293 -0.23176669
		 0 -0.71330464 -0.44084644 0 -0.60677314 -0.60677314 0 -0.44084656 -0.71330458 0 -0.23176678
		 -0.75001276 0 -7.8978204e-008;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "32AB77FB-4307-A12B-4A70-3CA55EEC4358";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-007 9.020709 -7.4505806e-007 ;
	setAttr ".rs" 43792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7500646710395813 9.0672337710857391 -3.7500655651092529 ;
	setAttr ".cbx" -type "double3" 3.7500634789466858 9.0672343373298645 3.7500640749931335 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EEEA3C12-41D6-CF16-1638-03A06D31C177";
	setAttr ".ics" -type "componentList" 3 "f[355]" "f[375]" "f[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -10.869169507342262 2.4788123085707596 11.478658338396697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-007 9.020709 -7.4505806e-007 ;
	setAttr ".rs" 33023;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2003218790713124 8.960033030769246 3.1359116037775561 ;
	setAttr ".cbx" -type "double3" 2.3099238535586171 9.0813857033461503 3.7415696581293627 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "EA7D1A71-4916-F23F-8452-768D6A27C448";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  10.879776 6.60257339 -11.45746231 10.879776
		 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231;
	setAttr ".tk[166:331]" 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231;
	setAttr ".tk[332:399]" 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231
		 10.879776 6.60257339 -11.45746231 10.879776 6.60257339 -11.45746231 10.879776 6.60257339
		 -11.45746231 10.879776 6.60257339 -11.45746231;
createNode partition -n "mtorPartition";
	rename -uid "D2B49750-4B4A-CD2E-4722-ECA73B7A7999";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAF0A493-4C66-A9D3-3F75-238738CA6ED2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n"
		+ "            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1416\n                -height 740\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1416\n            -height 740\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Light Lister\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Light Lister\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1416\\n    -height 740\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8BA7EF7A-4FA6-391A-C7C9-57B986651429";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "BD1642F5-4A5E-56AF-D12E-44909C9B9A4E";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___passLayer" -ln "rman__torattr___passLayer" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___camera" -ln "rman__torattr___camera" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___crew" -ln "rman__torattr___crew" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___flavor" -ln "rman__torattr___flavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___cameraFlavor" -ln "rman__torattr___cameraFlavor" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___lightcrew" -ln "rman__torattr___lightcrew" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___depthOfField" -ln "rman__torattr___depthOfField" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt___CropWindow" -ln "rman__riopt___CropWindow" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX" -ln "rman__riopt___CropWindowX" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX0" -ln "rman__riopt___CropWindowX0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowX1" -ln "rman__riopt___CropWindowX1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowX";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY" -ln "rman__riopt___CropWindowY" 
		-at "float2" -p "rman__riopt___CropWindow" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY0" -ln "rman__riopt___CropWindowY0" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -ci true -k true -sn "rman__riopt___CropWindowY1" -ln "rman__riopt___CropWindowY1" 
		-dv -1 -at "float" -p "rman__riopt___CropWindowY";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Final";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr ".rman__torattr___passLayer" -type "string" "";
	setAttr ".rman__torattr___camera" -type "string" "";
	setAttr ".rman__torattr___crew" -type "string" "";
	setAttr ".rman__torattr___flavor" -type "string" "";
	setAttr ".rman__torattr___cameraFlavor" -type "string" "";
	setAttr ".rman__torattr___lightcrew" -type "string" "";
	setAttr -k on ".rman__torattr___depthOfField" 1;
	setAttr -k on ".rman__riopt___CropWindowX" -type "float2" 0 1 ;
	setAttr -k on ".rman__riopt___CropWindowY" -type "float2" 0 1 ;
createNode RenderMan -s -n "rmanFinalOutputGlobals0";
	rename -uid "FBE57C63-43DD-8BDF-B6E1-11922E9DD8B0";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Primary";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanRerenderRISGlobals";
	rename -uid "DC63881A-477B-68C2-2DF1-078C3C71E174";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__torattr___phase" -ln "rman__torattr___phase" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Hider_maxsamples" -ln "rman__riopt__Hider_maxsamples" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__riopt__Hider_darkfalloff" -ln "rman__riopt__Hider_darkfalloff" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt___PixelVariance" -ln "rman__riopt___PixelVariance" 
		-dv -1 -at "float";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "RerenderRIS";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__torattr___phase" -type "string" "/Job/Frames/Images";
	setAttr -k on ".rman__riopt__Hider_maxsamples" 64;
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr -k on ".rman__riopt___PixelVariance" 0.05000000074505806;
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "AAA1B490-47A5-E460-E725-A6A5F67B9DD4";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -k true -sn "rman__torattr___computeBehavior" -ln "rman__torattr___computeBehavior" 
		-dv -1 -at "long";
	addAttr -ci true -k true -sn "rman__torattr___primaryDisplay" -ln "rman__torattr___primaryDisplay" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__torattr___dspyID" -ln "rman__torattr___dspyID" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__torattr___dspyGetChannelsFromCamera" -ln "rman__torattr___dspyGetChannelsFromCamera" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Display_name" -ln "rman__riopt__Display_name" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_type" -ln "rman__riopt__Display_type" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_mode" -ln "rman__riopt__Display_mode" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Display_filter" -ln "rman__riopt__Display_filter" 
		-dt "string";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth" -ln "rman__riopt__Display_filterwidth" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth0" -ln "rman__riopt__Display_filterwidth0" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_filterwidth1" -ln "rman__riopt__Display_filterwidth1" 
		-dv -1 -at "float" -p "rman__riopt__Display_filterwidth";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantize" -ln "rman__riopt__Display_quantize" 
		-at "compound" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX" -ln "rman__riopt__Display_quantizeX" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX0" -ln "rman__riopt__Display_quantizeX0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeX1" -ln "rman__riopt__Display_quantizeX1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeX";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY" -ln "rman__riopt__Display_quantizeY" 
		-at "long2" -p "rman__riopt__Display_quantize" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY0" -ln "rman__riopt__Display_quantizeY0" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_quantizeY1" -ln "rman__riopt__Display_quantizeY1" 
		-dv -1 -at "long" -p "rman__riopt__Display_quantizeY";
	addAttr -ci true -k true -sn "rman__riopt__Display_dither" -ln "rman__riopt__Display_dither" 
		-dv -1 -at "float";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure" -ln "rman__riopt__Display_exposure" 
		-at "float2" -nc 2;
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure0" -ln "rman__riopt__Display_exposure0" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_exposure1" -ln "rman__riopt__Display_exposure1" 
		-dv -1 -at "float" -p "rman__riopt__Display_exposure";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap" -ln "rman__riopt__Display_remap" 
		-at "float3" -nc 3;
	addAttr -ci true -k true -sn "rman__riopt__Display_remap0" -ln "rman__riopt__Display_remap0" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap1" -ln "rman__riopt__Display_remap1" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -ci true -k true -sn "rman__riopt__Display_remap2" -ln "rman__riopt__Display_remap2" 
		-dv -1 -at "float" -p "rman__riopt__Display_remap";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "settings:display";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "PrimaryRerender";
	setAttr ".rman__torattr___task" -type "string" "display";
	setAttr -k on ".rman__torattr___computeBehavior" 1;
	setAttr -k on ".rman__torattr___primaryDisplay" 1;
	setAttr ".rman__torattr___dspyID" -type "string" "";
	setAttr -k on ".rman__torattr___dspyGetChannelsFromCamera" 1;
	setAttr ".rman__riopt__Display_name" -type "string" "[passinfo this filename]";
	setAttr ".rman__riopt__Display_type" -type "string" "openexr";
	setAttr ".rman__riopt__Display_mode" -type "string" "rgba";
	setAttr ".rman__riopt__Display_filter" -type "string" "gaussian";
	setAttr -k on ".rman__riopt__Display_filterwidth" -type "float2" 2 2 ;
	setAttr -k on ".rman__riopt__Display_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__Display_dither" 0;
	setAttr -k on ".rman__riopt__Display_exposure" -type "float2" 1 1 ;
	setAttr -k on ".rman__riopt__Display_remap" -type "float3" 0 0 0 ;
createNode RenderMan -s -n "rmanBakeGlobals";
	rename -uid "0718E290-49DC-C8D6-3579-FF84A4E40EE6";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___task" -ln "rman__torattr___task" -dt "string";
	addAttr -ci true -h true -sn "rman__riopt__Hider_name" -ln "rman__riopt__Hider_name" 
		-dt "string";
	addAttr -r false -s false -ci true -h true -m -im false -sn "d" -ln "display" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "c" -ln "channel" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "rif" -ln "rif" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "p" -ln "passes" -at "message";
	addAttr -r false -s false -ci true -h true -m -im false -sn "sh" -ln "shared" -at "message";
	addAttr -ci true -m -sn "rman__displayfilters" -ln "rman__displayfilters" -dt "string";
	addAttr -ci true -m -sn "rman__samplefilters" -ln "rman__samplefilters" -dt "string";
	setAttr ".nt" -type "string" "pass:render";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Bake";
	setAttr ".rman__torattr___task" -type "string" "render";
	setAttr ".rman__riopt__Hider_name" -type "string" "bake";
createNode polyPlane -n "polyPlane1";
	rename -uid "FB9BA776-4A40-5385-3FA6-09B220DF5EFA";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BEE88612-4A85-FDEA-F502-28800C678A0D";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.527680863505342 0.60522627167207688 -2.3333000815888445 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.52768 0.60522628 -2.3333001 ;
	setAttr ".rs" 34934;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.027680863505342 0.60522627167207677 -2.8333000815888445 ;
	setAttr ".cbx" -type "double3" 13.027680863505342 0.60522627167207699 -1.8333000815888445 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "D46DA9F3-4730-6B0F-B6BB-0E801FDF3EE7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868
		 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0 0 0.16409868 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FA5FC35C-49D7-055C-CC56-238D33C8A76C";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "227C55FA-4F67-9234-5264-1983F385ACB4";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3A364025-40E3-5C7D-20A9-5CAC9F273AED";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2AF8468D-4783-0AF0-5D87-C29E3135A9F1";
	setAttr ".dc" -type "componentList" 1 "f[40]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "AE8B89E9-4413-8D6C-ED8B-C589B71BFC28";
	setAttr ".dc" -type "componentList" 1 "f[35]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "034D6997-4119-B9E0-00F5-F8BAA94097D9";
	setAttr ".dc" -type "componentList" 1 "f[30]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "F2E93BCB-4111-5F52-502B-65A8DF9C5295";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "87A72186-48A5-0807-6150-AC87B488700E";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "8C7E637F-4597-66B3-37F4-AC9D77031DD9";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D6E7DF61-4955-FB4E-BA6D-70B8C2CDDBA6";
	setAttr ".dc" -type "componentList" 1 "f[25]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "8443E084-4982-23E5-DE1E-93B743CAF88C";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "E64057E6-4FB9-60DC-A7DB-C1A5845A700B";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode polyTweak -n "polyTweak6";
	rename -uid "B567524A-4E79-982F-6ABE-18A40192AFF8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[14]" -type "float3" 0.069106318 0 2.9143354e-016 ;
	setAttr ".tk[15]" -type "float3" -0.09540379 4.6566129e-010 3.7252901e-009 ;
	setAttr ".tk[16]" -type "float3" 0.15012705 0 2.9143354e-016 ;
	setAttr ".tk[20]" -type "float3" 0.069106318 0 2.9143354e-016 ;
	setAttr ".tk[21]" -type "float3" -0.09540379 4.6566129e-010 3.7252901e-009 ;
	setAttr ".tk[22]" -type "float3" 0.15012705 0 2.9143354e-016 ;
	setAttr ".tk[50]" -type "float3" 0.069106318 0 2.9143354e-016 ;
	setAttr ".tk[51]" -type "float3" -0.09540379 4.6566129e-010 3.7252901e-009 ;
	setAttr ".tk[52]" -type "float3" 0.15012705 0 2.9143354e-016 ;
	setAttr ".tk[56]" -type "float3" 0.069106318 0 2.9143354e-016 ;
	setAttr ".tk[57]" -type "float3" -0.09540379 4.6566129e-010 3.7252901e-009 ;
	setAttr ".tk[58]" -type "float3" 0.15012705 0 2.9143354e-016 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A2AC00D0-4B94-EC28-5AB9-3C9450C17DF9";
	setAttr ".dc" -type "componentList" 3 "f[18]" "f[37]" "f[56:57]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "8BD46997-45A7-E3DB-2179-539126799374";
	setAttr ".dc" -type "componentList" 3 "f[4]" "f[22]" "f[41:42]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "101D8E62-4774-69AD-AEAE-8EBFD598B228";
	setAttr ".dc" -type "componentList" 3 "f[13]" "f[30]" "f[45:46]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E3EBEB7B-4C23-0A06-3BBB-5E8A515A3BA2";
	setAttr ".dc" -type "componentList" 3 "f[0]" "f[16]" "f[32:33]";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "78829573-4FEB-C9A6-CC16-DBA4AB3539EC";
	setAttr ".r" 3.8;
	setAttr ".h" 0.1;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "23028D0D-4BAA-AE40-E36C-279970464D2C";
	setAttr -s 33 ".e[0:32]"  0.425926 0.53714299 0.54727799 0.45211899
		 0.29852 0.121565 0.119913 0.134606 0.16013899 0.277219 0.49836001 0.63823098 0.70911598
		 0.695297 0.62572902 0.53794998 0.64040798 0.72690099 0.78441399 0.78820503 0.74504101
		 0.59291297 0.38475901 0.25458899 0.230648 0.219514 0.22161201 0.39094499 0.53914303
		 0.61923099 0.63349801 0.534298 0.425926;
	setAttr -s 33 ".d[0:32]"  -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 
		-2147483556 -2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483565 -2147483564 
		-2147483563 -2147483562 -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 
		-2147483551 -2147483550 -2147483550;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "92960086-4304-51E9-F225-55B400E2F19C";
	setAttr ".ics" -type "componentList" 1 "f[75:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.782204044148829 0.05794447726835017 -9.2025829318095127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.276647 0.10794448 -8.4105721 ;
	setAttr ".rs" 45840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.5871819379781744 0.10794447428811793 -10.960326648049442 ;
	setAttr ".cbx" -type "double3" 13.966111314580347 0.10794448173869853 -5.8608170512247959 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9A0EA0F9-4824-818E-D50E-11B9E81CAAC8";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[42]" -type "float3" -1.4901161e-007 0 5.9604645e-008 ;
	setAttr ".tk[44]" -type "float3" 1.4901161e-008 0 1.1920929e-007 ;
	setAttr ".tk[74]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.18489873 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.18489873 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "133045F7-464A-746A-0A20-AEBE7057CAC5";
	setAttr -s 16 ".e[0:15]"  0.13411 0.42422 0.56665802 0.64110202 0.65058398
		 0.67967403 0.64740098 0.50903797 0.28354701 0.217079 0.16283 0.126589 0.122615 0.14486501
		 0.117462 0.13411;
	setAttr -s 16 ".d[0:15]"  -2147483544 -2147483543 -2147483542 -2147483541 -2147483540 -2147483539 
		-2147483538 -2147483537 -2147483537 -2147483538 -2147483539 -2147483540 -2147483541 -2147483542 -2147483543 -2147483544;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "D32C5BAE-4F92-D6F2-1017-C486AB7A12C3";
	setAttr -s 13 ".e[0:12]"  0.30014199 0.67879403 0.87753397 0.85635501
		 0.89277601 0.857467 0.78163898 0.386125 0.25437 0.204852 0.162122 0.213524 0.30014199;
	setAttr -s 13 ".d[0:12]"  -2147483421 -2147483421 -2147483419 -2147483417 -2147483415 -2147483413 
		-2147483411 -2147483411 -2147483413 -2147483415 -2147483417 -2147483419 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "E00E6B65-4050-7169-B403-54BBB9507EC0";
	setAttr ".ics" -type "componentList" 1 "f[64:68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.782204044148829 0.05794447726835017 -9.2025829318095127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.781622 0.10794448 -8.0698309 ;
	setAttr ".rs" 43571;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.7810405614828131 0.10794447428811793 -9.2025829318095127 ;
	setAttr ".cbx" -type "double3" 11.782204044148829 0.10794448173869853 -6.9370788100291172 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "9A769B05-481A-150D-D4E5-4299C9C380E1";
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[69]" "f[136:145]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.782204044148829 0.05794447726835017 -9.2025829318095127 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.841845 0.10794448 -8.1167402 ;
	setAttr ".rs" 57537;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4082301977132818 0.10794447428811793 -9.5630928042460361 ;
	setAttr ".cbx" -type "double3" 12.275458705708887 0.10794448173869853 -6.6703878405619541 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "08AB7696-4A7E-1336-B67F-B3AC72312B4F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[133:144]" -type "float3"  0 -0.056789 0 0 -0.056789
		 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789
		 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789 0 0 -0.056789 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "780631B7-4844-C84D-3DCD-D28A0961FD31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-007 -9.5 -8.9406967e-007 ;
	setAttr ".rs" 37967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3585792779922485 -9.5 -3.3585801720619202 ;
	setAttr ".cbx" -type "double3" 3.3585783839225769 -9.5 3.3585783839225769 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "971EF00E-49D5-2CAA-EB9A-4289849F50E6";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk[81:101]" -type "float3"  0 -0.05024568 0 0 -0.050245676
		 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676
		 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676
		 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676
		 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0 0 -0.050245676 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "57831C34-447B-86CF-51E6-81A614C108A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258:259]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-007 -9.5 -8.9406967e-007 ;
	setAttr ".rs" 44686;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3585792779922485 -9.5 -3.3585801720619202 ;
	setAttr ".cbx" -type "double3" 3.3585783839225769 -9.5 3.3585783839225769 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "3DE34C5A-40D3-331E-234E-0C825FD37CF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[262]" "e[264]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298:299]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-007 -9.7829046 -8.9406967e-007 ;
	setAttr ".rs" 53373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3585792779922485 -9.7829046249389648 -3.3585801720619202 ;
	setAttr ".cbx" -type "double3" 3.3585783839225769 -9.7829046249389648 3.3585783839225769 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "74411FFD-4957-87F2-AE7B-D5AEF5CF9FC5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[122:141]" -type "float3"  0 -0.029779444 0 0 -0.029779444
		 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444
		 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444
		 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444
		 0 0 -0.029779444 0 0 -0.029779444 0 0 -0.029779444 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "C1272643-43CB-FF9C-0888-F4ADC9C14D4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338:339]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-007 -9.7829046 -8.9406967e-007 ;
	setAttr ".rs" 45855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.012143075466156 -9.7829046249389648 -3.0121439695358276 ;
	setAttr ".cbx" -type "double3" 3.0121421813964844 -9.7829046249389648 3.0121421813964844 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "6B9DEA28-49F9-8B38-3A25-8FBF03827408";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.065896139 0 0.021410938
		 -0.056054603 0 0.040726036 -0.040726054 0 0.056054592 -0.021410953 0 0.065896109
		 -5.1855835e-009 0 0.06928727 0.021410942 0 0.065896109 0.040726028 0 0.056054574
		 0.056054574 0 0.040726032 0.065896094 0 0.021410923 0.069287263 0 -1.2389526e-008
		 0.065896094 0 -0.02141095 0.056054566 0 -0.040726036 0.040726028 0 -0.056054588 0.021410935
		 0 -0.065896109 -3.1206613e-009 0 -0.06928727 -0.021410946 0 -0.065896109 -0.040726025
		 0 -0.056054588 -0.056054566 0 -0.040726036 -0.065896079 0 -0.02141095 -0.069287263
		 0 -1.2389526e-008;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "B21C8635-4069-4FFE-3F7E-9D91F155CC90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.97818589210510254;
	setAttr ".dr" no;
	setAttr ".re" 123;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "2FB03976-42C9-3E09-A752-C58744F9DC04";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[162:181]" -type "float3"  0 0.027888574 0 0 0.027888574
		 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0
		 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0
		 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574 0 0 0.027888574
		 0 0 0.027888574 0 0 0.027888574 0;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "7547A28B-4B2B-9DB4-D4E8-C7858F492BE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.090357668697834015;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "57AF0AAE-4F78-49CF-28AF-FCA8ABE46562";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[420:421]" "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.82257050275802612;
	setAttr ".dr" no;
	setAttr ".re" 420;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "70848949-4AA1-91AD-EEEA-9DA2AC032852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.015855530276894569;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "3180A282-49D4-199D-3BEA-99B8505A31B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.88752514123916626;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B4236473-4A41-CD73-6E75-77A3D1D6F373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".wt" 0.095650672912597656;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode shadingEngine -n "Aluminum_SG";
	rename -uid "45E4B47D-497F-5EA9-4B47-ABA21379737D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "435F859C-4CFA-F43C-923B-A8B2B08893E5";
createNode PxrSurface -n "Aluminum";
	rename -uid "DEE4F404-4123-6077-98AD-1CBB4E1DE115";
	setAttr ".diffuseGain" 0;
	setAttr ".specularFresnelMode" 1;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularIor" -type "float3" 1.6569999 0.88 0.52100003 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 9.224 6.2690001 4.8369999 ;
	setAttr ".specularModelType" 1;
	setAttr ".glowColor" -type "float3" 0 0 0 ;
createNode shadingEngine -n "Aluminum_SG1";
	rename -uid "08DFE3E0-44BA-4F08-618B-C186CD814A87";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "43747CE1-4632-A9A5-0E65-B9B0259A382D";
createNode PxrSurface -n "Aluminum1";
	rename -uid "52F64189-468C-1BB0-AC2A-9AB5C9CA7E7F";
	setAttr ".diffuseGain" 0;
	setAttr ".specularFresnelMode" 1;
	setAttr ".specularEdgeColor" -type "float3" 1 1 1 ;
	setAttr ".specularIor" -type "float3" 1.6569999 0.88 0.52100003 ;
	setAttr ".specularExtinctionCoeff" -type "float3" 9.224 6.2690001 4.8369999 ;
	setAttr ".specularModelType" 1;
	setAttr ".glowColor" -type "float3" 0 0 0 ;
createNode PxrDisney -n "PxrDisney1";
	rename -uid "8F8D3890-41B8-313A-C310-BBB1F8E53DD6";
	setAttr ".baseColor" -type "float3" 0.59720182 0.61049557 0.60382742 ;
	setAttr ".metallic" 0.50561797618865967;
	setAttr ".specular" 0.37078651785850525;
	setAttr ".anisotropic" 0.39325842261314392;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "5BA35382-4C24-3911-A55D-B38296D87BCF";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "62518D02-422B-0FB6-8779-3D838121DED3";
createNode polyTweak -n "polyTweak13";
	rename -uid "B20EF5ED-4B64-5577-3060-D7BDF0874A23";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0.027725145 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "9E707D70-4F33-2FB5-3ED0-41B4FFD91D75";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DF224CC0-4CF6-F991-BD1D-F086A7EE2A8E";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "3B9D8EE4-459E-3881-1F81-3082FBC32197";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[80:99]" "f[120:217]" "f[258:277]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.59650230407714844 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.372804641723633 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "630C1916-4BDF-189D-3B17-B794A6F224B7";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "5F1ACECB-43B3-D3EF-0D5B-36AE5B2438D1";
createNode groupId -n "groupId3";
	rename -uid "9AF60173-470C-09A9-5406-A48C2B34615D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DA1011DE-4341-0FDD-6E04-F1AF51F98F68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[0:79]" "f[100:119]" "f[218:257]" "f[278:317]";
	setAttr ".irc" -type "componentList" 3 "f[80:99]" "f[120:217]" "f[258:277]";
createNode groupId -n "groupId4";
	rename -uid "B59E761F-48FC-8507-1477-2DBE666A7251";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4159AF3E-4117-4B5F-2389-11A01377CCA0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "ECCDA09F-4CB3-2A30-C6FF-16849769C1D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[80:99]" "f[120:217]" "f[258:277]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "C7065EDA-4EC0-408C-BD2F-22834559F057";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7C64081D-4C30-F49C-8A1B-2385F14B977C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "2422285D-4256-D86E-B46F-0CA81272239D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "04E79F48-4194-8647-897D-62B3809D921B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 10.000000953674316 18.850138664245605 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F982830E-45EC-0EF4-A5C3-3DA37EF28CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode PxrDisney -n "PxrDisney2";
	rename -uid "216A9181-4F4F-FA45-A412-D6B4CBE5C640";
	setAttr ".metallic" 0.19101123511791229;
	setAttr ".specular" 0.62921351194381714;
createNode objectSet -n "autoUnwrapFaces";
	rename -uid "46868290-49DB-057A-1611-7FB38E0E9CD4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7E180847-4D8D-5D5E-F0FA-F2881286E2DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "61DBF1A2-4A4C-4F3F-1D36-F2AC3E08AB2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:317]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "20322D5D-44BB-9DC5-CF9E-68A83E357A08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode lambert -n "unwrapBaseShader";
	rename -uid "AD7C2013-499B-1EAC-4F39-68BC905B9F99";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG1";
	rename -uid "80EAF560-4C90-1156-60F2-B9872EB9586D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "79BDFB8D-4C38-7CBC-550F-F88B0519932B";
createNode objectSet -n "autoUnwrapBorderEdges";
	rename -uid "6AD4393E-43C6-043A-76DC-E7902D428AAE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "5472FE32-434A-070B-32AA-F29D0E0D38F7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "2FA32DC4-4E6B-66D2-D9F4-01A51AE2C5EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
	setAttr ".irc" -type "componentList" 15 "e[133]" "e[135]" "e[153]" "e[155]" "e[157]" "e[388]" "e[390]" "e[408]" "e[410]" "e[412]" "e[514]" "e[516]" "e[518]" "e[534]" "e[536]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2783EFB9-4F6E-53DB-DE83-879C8EA71502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4C16E54E-4F22-9DCA-0A6A-8BB12F4DFBB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "820EDCF0-4D4F-A5D6-0DEA-6AB906FEAD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 10.000000953674316 18.850138664245605 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "143F4426-457F-C0FC-532C-C9BDD0DF570A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3F8746E0-4441-2822-2356-ADBF2E057E7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.850138962268829 18.850138962268829 18.850138962268829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode file -n "file1";
	rename -uid "CAD45482-4021-1A7D-A0F1-688EF433ACEB";
	setAttr ".ftn" -type "string" "C:/Users/Andy/Documents/maya/projects/VRAUT Assets//sourceimages/natty body.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "64D5A1E3-4E3C-3FCE-78E8-DEBF4E2A76CA";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "908BE7B3-416B-7024-6B95-8EA4F11A127A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.850138962268829 18.850138962268829 18.850138962268829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "0965436E-4DBB-4F1C-29F3-54AE72BFFD92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ft" 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "56651E02-4E43-A230-C375-6B9F46AB8F9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "FD33488F-430C-C0F9-A2C4-CFB8042F4926";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "0D39D041-4138-4871-85DC-07BA990F4CA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ft" 1;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "A436DF10-472B-9412-1296-DFB9F84BC8BB";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "6E1D6119-4700-9276-1004-D790485AF2DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "B1E62BCD-41EA-C049-1573-6EB08F69DE97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "E0C3E91E-4FAD-A92C-D599-F2B38123DBF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 10.000000953674316 18.850138664245605 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "15334714-42FC-8CD6-EA7A-6984C73DEA19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1AD48FE9-4A02-3AAB-F98D-11B4EE2792D3";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0089969635 0.003726624 0.0089969635
		 0.0037266612 0.0089969635 0.0037266687 0.0089969039 0.0037267059 0.0089969635 0.003726691
		 0.0089969635 0.0037267059 0.0089969635 0.0037266612 0.0089969635 0.003726691 0.0089969635
		 0.0037266463 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089969635 0.003726691
		 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089970231 0.0037266314 0.0089969933
		 0.0037267208 0.0089969635 0.0037266314 0.0089969933 0.0037266612 0.0089970231 0.0037266314
		 0.0089970231 0.0037266612 0.0089969635 0.0037266314 0.0089969933 0.0037266612 0.0089969933
		 0.0037266612 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612
		 0.0089969933 0.0037266612 0.0089970231 0.003726691 0.0089969635 0.0037266463 0.0089969635
		 0.003726691 0.0089969635 0.0037266612 0.0089969635 0.0037267059 0.0089969635 0.0037266314
		 0.0089969635 0.0037266463 0.0089969635 0.0037266687 0.0089969635 0.0037266687 0.0089969635
		 0.0037266314 0.0089969635 0.0037266687 0.0089970231 0.0037266165 0.0089970231 0.0037266165
		 0.0089969635 0.0037266463 0.0089969933 0.0037266612 0.0089969635 0.0037266016 0.0089969635
		 0.0037266016 0.0089969933 0.0037266612 0.0089970231 0.0037266612 0.0089969933 0.0037266016
		 0.0089970231 0.0037266016 0.0089969933 0.0037266612 0.0089969933 0.0037267208 0.0089969933
		 0.0037266612 0.0089970231 0.0037266016 0.0089969933 0.0037267208 0.0089969933 0.0037267208
		 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089969933 0.0037266016 0.0089969635
		 0.0037266016 0.0089970231 0.0037267208 0.0089969933 0.0037267208 0.0089969635 0.0037266612
		 0.0089969635 0.0037266612 0.0089970231 0.0037266612 0.0089969635 0.0037266612 0.0089969635
		 0.0037266016 0.0089969635 0.0037266612 0.0089969635 0.0037266016 0.0089969039 0.0037266016
		 0.0089969635 0.0037266612 0.0089969635 0.0037266016 0.0089969635 0.0037266612 0.0089969635
		 0.0037266016 0.0089970231 0.0037267208 0.0089969635 0.0037266612 0.0089969635 0.0037266612
		 0.0089970827 0.0037267208 0.0089970231 0.0037267208 0.0089969635 0.0037266612 0.0089969635
		 0.0037266612 0.0089970231 0.0037266016 0.0089970231 0.0037267208 0.0089969635 0.0037266612
		 0.0089970231 0.0037266761 0.0089969635 0.0037266687 0.0089969635 0.0037266612 0.0089969933
		 0.0037266612 0.0089969635 0.003726691 0.0089970231 0.003726691 0.0089970231 0.0037266612
		 0.0089970231 0.003726691 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089970231
		 0.0037266612 0.0089969933 0.0037266612 0.0089969933 0.0037266314 0.0089969933 0.0037266612
		 0.0089970231 0.0037266612 0.0089969933 0.0037266612 0.0089970231 0.0037267208 0.0089969635
		 0.003726691 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089969933 0.0037266612
		 0.0089969635 0.0037266612 0.0089969635 0.0037266612 0.0089969635 0.003726691 0.0089969635
		 0.0037266463 0.0089969635 0.0037266836 0.0089969635 0.0037266761 0.0089969635 0.0037266463
		 0.0089969635 0.0037266687 0.0089970231 0.0037266314 0.0089969635 0.0037266538 0.0089969635
		 0.0037266389 0.0089969635 0.0037266612 0.0089969635 0.0037266836 0.0089969039 0.0037267059
		 0.0089969635 0.0037267134 0.0089969635 0.0037266761 0.0089969635 0.0037266761 0.0089969635
		 0.0037266687 0.0089969635 0.0037267208 0.0089969635 0.0037266016 0.0089969635 0.0037266016
		 0.0089970231 0.0037266612 0.0089970231 0.0037266016 0.0089969635 0.0037266016 0.0089969635
		 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266612 0.0089969635 0.0037266612
		 0.0089970231 0.0037266016 0.0089969635 0.0037266612 0.0089969635 0.0037266612 0.0089970231
		 0.0037266612 0.0089969933 0.0037267208 0.0089969635 0.0037266016 0.0089970231 0.0037266016
		 0.0089970231 0.0037267208 0.0089970231 0.0037266016 0.0089970231 0.0037267208 0.0089969635
		 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089970231 0.0037266016
		 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089969635
		 0.0037266016 0.0089969933 0.0037266016 0.0089969933 0.0037266016 0.0089969933 0.0037266016
		 0.0089969933 0.0037266016 0.0089969933 0.0037266016 0.0089970231 0.0037266016 0.0089969933
		 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089970231 0.0037266016
		 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089969635
		 0.0037266612 0.0089969635 0.003726691 0.0089969635 0.0037266463 0.0089969933 0.0037266612
		 0.0089969635 0.003726691 0.0089970231 0.0037266314 0.0089969635 0.0037266314 0.0089970231
		 0.0037266314 0.0089969635 0.0037266314 0.0089969933 0.0037266612 0.0089969635 0.003726691
		 0.0089969933 0.0037266612 0.0089969635 0.0037266463 0.0089969635 0.0037266612 0.0089969635
		 0.0037266314 0.0089969635 0.0037266687 0.0089969635 0.0037266314 0.0089970231 0.0037266165
		 0.0089969635 0.003726624 0.0089969635 0.0037266612 0.0089970231 0.0037266463 0.0089969635
		 0.0037266016 0.0089969635 0.003726691 0.0089969635 0.0037267059 0.0089970231 0.0037266463
		 0.0089969635 0.003726691 0.0089969635 0.003726691 0.0089969635 0.003726691 0.0089970231
		 0.003726691 0.0089969635 0.003726691 0.0089970231 0.003726691 0.0089970231 0.003726691
		 0.0089969635 0.003726691 0.0089969635 0.003726691 0.0089970231 0.0037266463 0.0089969635
		 0.0037267059 0.0089969635 0.0037266463 0.0089969635 0.0037266463 0.0089969635 0.0037266091
		 0.0089969635 0.003726691 0.0089969635 0.0037266612 0.0089969635 0.0037267059 0.0089969635
		 0.0037267059 0.0089969635 0.0037267059 0.0089970231 0.0037266463 0.0089969635 0.003726691
		 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089970231
		 0.0037267208 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612
		 0.0089969635 0.003726691 0.0089969635 0.0037266463 0.0089969635 0.0037267059 0.0089969635
		 0.0037266463 0.0089970231 0.0037266836 0.0089970231 0.0037266389 0.0089969635 0.0037266091
		 0.0089969635 0.0037266612 0.0089969635 0.0037267059 0.0089969635 0.0037267059 0.0089969635
		 0.0037267059 0.0089970231 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612
		 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933
		 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089969635 0.003726691
		 0.0089969635 0.0037266463 0.0089969635 0.0037267059 0.0089969635 0.0037266463 0.0089970231
		 0.0037266761 0.0089970231 0.0037266389 0.0089969635 0.0037266016 0.0089970231 0.0037266612
		 0.0089969933 0.0037266612 0.0089970231 0.0037266016 0.0089970231 0.0037266016 0.0089970231
		 0.0037266016 0.0089970231 0.0037266016 0.0089969933 0.0037266612 0.0089969635 0.0037266016;
	setAttr ".uvtk[250:341]" 0.0089969933 0.0037266612 0.0089969635 0.0037266612
		 0.0089969635 0.0037266612 0.0089969635 0.0037266612 0.0089969635 0.0037266016 0.0089969635
		 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266612 0.0089970827 0.0037267208
		 0.0089969635 0.0037266612 0.0089970231 0.0037266016 0.0089969635 0.0037266016 0.0089970231
		 0.0037266612 0.0089970231 0.0037266612 0.0089969635 0.0037267208 0.0089969635 0.0037266612
		 0.0089969635 0.0037267208 0.0089969635 0.0037266016 0.0089969635 0.0037266016 0.0089969635
		 0.0037267208 0.0089970231 0.0037267208 0.0089969635 0.0037267208 0.0089970827 0.0037267208
		 0.0089969635 0.0037267208 0.0089969635 0.0037266612 0.0089970231 0.0037266612 0.0089969933
		 0.0037267208 0.0089970231 0.0037267208 0.0089969933 0.0037266612 0.0089970231 0.0037267208
		 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933
		 0.0037266612 0.0089969635 0.003726691 0.0089970231 0.0037266761 0.0089969635 0.0037266761
		 0.0089969039 0.003726691 0.0089969635 0.0037266612 0.0089969039 0.0037267059 0.0089970231
		 0.0037266761 0.0089969635 0.0037266687 0.0089969635 0.0037266687 0.0089970231 0.0037266761
		 0.0089969635 0.003726691 0.0089969635 0.003726691 0.0089969933 0.0037266612 0.0089970231
		 0.0037266314 0.0089970231 0.0037267208 0.0089970231 0.0037266612 0.0089970231 0.0037267208
		 0.0089970231 0.003726691 0.0089969635 0.0037266761 0.0089970231 0.0037266761 0.0089969635
		 0.0037267134 0.0089969635 0.0037266836 0.0089969635 0.0037266389 0.0089970231 0.0037266314
		 0.0089969635 0.0037266463 0.0089969635 0.0037266836 0.0089969635 0.003726691 0.0089969635
		 0.0037266612 0.0089969933 0.0037266612 0.0089969635 0.003726691 0.0089969933 0.0037266612
		 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089969933 0.0037266612 0.0089970231
		 0.003726691 0.0089970231 0.003726691 0.0089969933 0.0037266612 0.0089969635 0.0037266612
		 0.0089970231 0.0037266016 0.0089969635 0.0037266016 0.0089969635 0.0037266612 0.0089970827
		 0.0037267208 0.0089969635 0.0037266612 0.0089969635 0.0037266016 0.0089969635 0.0037266016
		 0.0089969039 0.0037266016 0.0089969635 0.0037266612 0.0089969635 0.0037266612 0.0089969635
		 0.0037266612 0.0089969933 0.0037267208 0.0089969635 0.0037266016 0.0089969933 0.0037266612
		 0.0089969933 0.0037267208 0.0089970231 0.0037266016 0.0089969933 0.0037267208 0.0089970231
		 0.0037266016 0.0089970231 0.0037266612 0.0089969933 0.0037266612;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A077495F-4020-9AB1-2BE7-EBA493E9A76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F8F556AD-40BA-16AD-F47A-11ACA489B87E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "130A257E-4926-3AE1-C643-6E875DA2DF83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "101D0F32-499C-53E6-E65A-739DC04E64FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:156]" "e[158:159]" "e[390]" "e[410]" "e[516]" "e[536]";
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "BB572B7D-44D8-F137-6D0F-8DA8BB97E076";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 10.000000953674316 18.850138664245605 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "2168AA4B-452C-26D2-08CD-D0829A6B8179";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:156]" "e[158:159]" "e[390]" "e[410]" "e[516]" "e[536]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "431AD19B-461E-D39E-B58F-3E912322D65A";
	setAttr ".uopa" yes;
	setAttr -s 350 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 0.0042556343 0.080388673 0.0074620065 0.080388673 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 0.0013630656 0.080388673 -1.0073732138 0.0037310012
		 -0.00093245832 0.080388673 -1.0073732138 0.0037310012 -0.0024063005 0.080388673 -1.0073732138
		 0.0037310012 -0.0029141316 0.080388673 -1.0073732138 0.0037310012 -0.0024063005 0.080388673
		 -1.0073732138 0.0037310012 -0.00093245832 0.080388673 -1.0073732138 0.0037310012
		 0.0013630656 0.080388673 -1.0073732138 0.0037310012 0.0042556045 0.080388673 -1.0073732138
		 0.0037310012 0.0074620065 0.080388673 -1.0073732138 0.0037310012 0.010668438 0.080388673
		 -1.0073732138 0.0037310012 0.013560995 0.080388673 -1.0073732138 0.0037310012 0.015856504
		 0.080388673 -1.0073732138 0.0037310012 0.017330348 0.080388673 -1.0073732138 0.0037310012
		 0.01783824 0.080388673 -1.0073732138 0.0037310012 0.017330348 0.080388673 -1.0073732138
		 0.0037310012 0.015856504 0.080388673 -1.0073732138 0.0037310012 0.013560995 0.080388673
		 -1.0073732138 0.0037310012 0.010668378 0.080388673 -1.0073732138 0.0037310012 -0.9924491
		 0.0037310142 -0.9924491 0.0037310142 0.010668378 -0.085241392 0.0074620065 -0.085241392
		 -0.9924491 0.0037310142 0.0042556343 -0.085241392 -0.9924491 0.0037310142 0.0013630656
		 -0.085241392 -0.9924491 0.0037310142 -0.00093245832 -0.085241392 -0.9924491 0.0037310142
		 -0.0024063005 -0.085241392 -0.9924491 0.0037310142 -0.0029141316 -0.085241392 -0.9924491
		 0.0037310142 -0.0024063005 -0.085241392 -0.9924491 0.0037310142 -0.00093245832 -0.085241392
		 -0.9924491 0.0037310142 0.0013630656 -0.085241392 -0.9924491 0.0037310142 0.0042556045
		 -0.085241392 -0.9924491 0.0037310142 0.0074620065 -0.085241392 -0.9924491 0.0037310142
		 0.010668438 -0.085241392 -0.9924491 0.0037310142 0.013560995 -0.085241392 -0.9924491
		 0.0037310142 0.015856504 -0.085241392 -0.9924491 0.0037310142 0.017330348 -0.085241392
		 -0.9924491 0.0037310142 0.01783824 -0.085241392 -0.9924491 0.0037310142 0.017330348
		 -0.085241392 -0.9924491 0.0037310142 0.015856504 -0.085241392 -0.9924491 0.0037310142
		 0.013560995 -0.085241392 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119
		 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491 0.0037310119 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491
		 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123 -0.9924491 0.0037310123
		 -0.9924491 0.0037310123 -0.9924491 0.0037310123 0.0013630656 0.076718584 0.0042556343
		 0.076718584 -0.00093245832 0.076718584 -0.0024063005 0.076718584 -0.0029141316 0.076718584
		 -0.0024063005 0.076718584 -0.00093245832 0.076718584 0.0013630656 0.076718584;
	setAttr ".uvtk[250:349]" 0.0042556045 0.076718584 0.0074620065 0.076718584
		 0.010668438 0.076718584 0.013560995 0.076718584 0.015856504 0.076718584 0.017330348
		 0.076718584 0.01783824 0.076718584 0.017330348 0.076718584 0.015856504 0.076718584
		 0.013560995 0.076718584 0.010668378 0.076718584 0.0074620065 0.076718584 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138
		 0.0037310012 -1.0073732138 0.0037310012 -0.9924491 0.0037310142 -0.9924491 0.0037310142
		 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491
		 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142
		 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491
		 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142
		 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491 0.0037310142 -0.9924491
		 0.0037310142 -0.00093245832 -0.085241392 -0.00093245832 0.076718584 0.015856504 -0.085241392
		 0.015856504 0.076718584 -1.0073732138 0.0037310012 0.015856504 0.080388673 -1.0073732138
		 0.0037310012 -0.00093245832 0.080388673 0.013560995 -0.087850705 0.010668378 -0.087850705
		 0.015856504 -0.087850705 0.015856504 -0.087850705 0.017330348 -0.087850705 0.01783824
		 -0.087850705 0.017330348 -0.087850705 0.015856504 -0.087850705 0.013560995 -0.087850705
		 0.010668438 -0.087850705 0.0074620065 -0.087850705 0.0042556045 -0.087850705 0.0013630656
		 -0.087850705 -0.00093245832 -0.087850705 -0.00093245832 -0.087850705 -0.0024063005
		 -0.087850705 -0.0029141316 -0.087850705 -0.0024063005 -0.087850705 -0.00093245832
		 -0.087850705 0.0013630656 -0.087850705 0.0042556343 -0.087850705 0.0074620065 -0.087850705
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012
		 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012 -1.0073732138 0.0037310012;
createNode objectSet -n "autoUnwrapOrigSelection";
	rename -uid "8908D7CD-4D98-B373-4167-C0BDFA9B72AE";
	setAttr ".ihi" 0;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "3174845A-4960-BD4F-8F19-9E999759F3B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ic" -type "double2" 0 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 10.000002861022949 18.850138664245605 ;
	setAttr ".is" -type "double2" 0 0 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "82086F38-4159-509C-1167-57AA0B7948A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154:156]" "e[158:159]" "e[390]" "e[410]" "e[516]" "e[536]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "C9075A50-4762-6C2F-F7A4-EF8E1DF1C4D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[155]" "e[410]" "e[516]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "4E7A7FDC-4234-7BD0-FA17-718FE4EAC737";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134:136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]" "e[390]" "e[536]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1A79108A-4939-5D34-F560-608E02F8A31C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[135]" "e[390]" "e[536]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7EE89DB8-4665-8F64-2212-E0BE5B7BCD01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "17D0F80E-4169-8BAC-2212-2CB9F1472ADB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "C29D0C36-42E7-A5E5-8D69-C5A5C70A09A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 10.000000953674316 18.850138664245605 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "63E32B08-43E6-8689-FD3B-0DBD73C5EB7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158:159]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7EC1E3F0-4D15-CF08-7CC5-179F7FCD40AA";
	setAttr ".uopa" yes;
	setAttr -s 342 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620219 -0.98871815 0.0074620238
		 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815
		 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219
		 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815
		 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238
		 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815
		 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219
		 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815
		 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238
		 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219 -0.98871815
		 0.0074620238 -0.98871815 0.0074620219 -0.98871815 0.0074620238 -0.98871815 0.0074620219
		 -0.98871815 0.0074620219 -0.0037310026 0.11363778 -0.0037310026 0.11363778 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -0.0037310175 0.11363778 -1.0073732138 0.02238605
		 -0.00373101 0.11363778 -1.0073732138 0.02238605 -0.0037310119 0.11363778 -1.0073732138
		 0.02238605 -0.0037310123 0.11363778 -1.0073732138 0.02238605 -0.0037310119 0.11363778
		 -1.0073732138 0.02238605 -0.00373101 0.11363778 -1.0073732138 0.02238605 -0.0037310175
		 0.11363778 -1.0073732138 0.02238605 -0.0037310026 0.11363778 -1.0073732138 0.02238605
		 -0.0037310026 0.11363778 -1.0073732138 0.02238605 -0.0037310026 0.11363778 -1.0073732138
		 0.02238605 -0.0037310026 0.11363778 -1.0073732138 0.02238605 -0.0037310026 0.11363778
		 -1.0073732138 0.02238605 -0.0037310026 0.11363778 -1.0073732138 0.02238605 -0.0037310026
		 0.11363778 -1.0073732138 0.02238605 -0.0037310026 0.11363778 -1.0073732138 0.02238605
		 -0.0037310026 0.11363778 -1.0073732138 0.02238605 -0.0037310026 0.11363778 -1.0073732138
		 0.02238605 -0.0037310026 0.11363778 -1.0073732138 0.02238605 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.0037310026 -0.088073939 -0.0037310026 -0.088073939 -0.98871815
		 0.0074620238 -0.0037310026 -0.088073939 -0.98871815 0.0074620238 -0.0037310175 -0.088073939
		 -0.98871815 0.0074620238 -0.00373101 -0.088073939 -0.98871815 0.0074620238 -0.0037310119
		 -0.088073939 -0.98871815 0.0074620238 -0.0037310123 -0.088073939 -0.98871815 0.0074620238
		 -0.0037310119 -0.088073939 -0.98871815 0.0074620238 -0.00373101 -0.088073939 -0.98871815
		 0.0074620238 -0.0037310175 -0.088073939 -0.98871815 0.0074620238 -0.0037310026 -0.088073939
		 -0.98871815 0.0074620238 -0.0037310026 -0.088073939 -0.98871815 0.0074620238 -0.0037310026
		 -0.088073939 -0.98871815 0.0074620238 -0.0037310026 -0.088073939 -0.98871815 0.0074620238
		 -0.0037310026 -0.088073939 -0.98871815 0.0074620238 -0.0037310026 -0.088073939 -0.98871815
		 0.0074620238 -0.0037310026 -0.088073939 -0.98871815 0.0074620238 -0.0037310026 -0.088073939
		 -0.98871815 0.0074620238 -0.0037310026 -0.088073939 -0.98871815 0.0074620238 -0.0037310026
		 -0.088073939 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608
		 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138
		 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608
		 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138
		 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608
		 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -1.0073732138 0.02238608 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.0037310175 0.10916826
		 -0.0037310026 0.10916826 -0.00373101 0.10916826 -0.0037310119 0.10916826 -0.0037310123
		 0.10916826 -0.0037310119 0.10916826 -0.00373101 0.10916826 -0.0037310175 0.10916826;
	setAttr ".uvtk[250:341]" -0.0037310026 0.10916826 -0.0037310026 0.10916826
		 -0.0037310026 0.10916826 -0.0037310026 0.10916826 -0.0037310026 0.10916826 -0.0037310026
		 0.10916826 -0.0037310026 0.10916826 -0.0037310026 0.10916826 -0.0037310026 0.10916826
		 -0.0037310026 0.10916826 -0.0037310026 0.10916826 -0.0037310026 0.10916826 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815
		 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238 -0.98871815 0.0074620238
		 -0.98871815 0.0074620238 -0.0037310026 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026
		 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026
		 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026
		 -0.091251731 -0.0037310026 -0.091251731 -0.0037310026 -0.091251731 -0.0037310175
		 -0.091251731 -0.00373101 -0.091251731 -0.0037310119 -0.091251731 -0.0037310123 -0.091251731
		 -0.0037310119 -0.091251731 -0.00373101 -0.091251731 -0.0037310175 -0.091251731 -0.0037310026
		 -0.091251731 -0.0037310026 -0.091251731 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605
		 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138 0.02238605 -1.0073732138
		 0.02238605;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "EB5A6A3F-4798-1196-322F-1297CBB77026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".s" -type "double3" 18.850138962268829 18.850138962268829 18.850138962268829 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "B91ED7AE-4256-850F-77AE-00B5E716F1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:317]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 9.5 0 0 0 0 5 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.76837158203125e-007 -0.35783529281616211 -9.5367431640625e-007 ;
	setAttr ".ps" -type "double2" 180 18.850138664245605 ;
	setAttr ".r" 10.000002861022949;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "02FADB0A-460C-36A8-A2DA-329E83219C48";
	setAttr ".uopa" yes;
	setAttr -s 318 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30287009 -0.094828606 -0.35339099
		 -0.094828606 -0.35339099 -0.094132245 -0.30287009 -0.094132245 -0.40391165 -0.094828606
		 -0.40391165 -0.094132245 -0.45443243 -0.094828606 -0.45443243 -0.094132245 0.50546271
		 -0.094828606 0.50546271 -0.094132245 0.45494184 -0.094828606 0.45494184 -0.094132245
		 0.40442112 -0.094828606 0.40442106 -0.094132245 0.35390034 -0.094828606 0.35390034
		 -0.094132245 0.30337945 -0.094828606 0.30337945 -0.094132245 0.25285885 -0.094828606
		 0.25285885 -0.094132245 0.20233792 -0.094828606 0.20233792 -0.094132245 0.15181723
		 -0.094828606 0.15181723 -0.094132245 0.10129637 -0.094828606 0.10129637 -0.094132245
		 0.05077564 -0.094828606 0.05077564 -0.094132245 0.00025474699 -0.094828606 0.00025474699
		 -0.094132245 -0.050266042 -0.094828606 -0.050266042 -0.094132245 -0.10078675 -0.094828606
		 -0.10078675 -0.094132245 -0.15130776 -0.094828606 -0.15130776 -0.094132245 -0.20182842
		 -0.094828606 -0.20182842 -0.094132245 -0.25234923 -0.094828606 -0.25234923 -0.094132245
		 -0.074305765 -0.093287051 0.05077564 0.001174707 0.00025474699 0.001174707 0.00025474699
		 0.0023191161 0.05077564 0.0023191161 0.10129631 0.001174707 0.10129631 0.0023191161
		 0.15181723 0.001174707 0.15181723 0.0023191161 0.20233801 0.001174707 0.20233801
		 0.0023191161 0.25285885 0.001174707 0.25285885 0.0023191161 0.30337945 0.001174707
		 0.30337945 0.0023191161 0.35390034 0.001174707 0.35390034 0.0023191161 0.40442106
		 0.001174707 0.40442106 0.0023191161 0.45494184 0.001174707 0.45494184 0.0023191161
		 0.50546271 0.001174707 0.50546271 0.0023191161 -0.45443243 0.0023191161 -0.40391165
		 0.001174707 -0.40391165 0.0023191161 -0.35339099 0.001174707 -0.35339099 0.0023191161
		 -0.30287009 0.001174707 -0.30287009 0.0023191161 -0.25234923 0.001174707 -0.25234923
		 0.0023191161 -0.20182842 0.001174707 -0.20182842 0.0023191161 -0.15130776 0.001174707
		 -0.15130776 0.0023191161 -0.10078681 0.001174707 -0.10078675 0.0023191161 -0.050266042
		 0.001174707 -0.050265983 0.0023191161 0.00025474699 -0.086625993 -0.050266042 -0.086625993
		 -0.050266042 -0.085264295 0.00025474699 -0.085264295 0.05077564 -0.086625993 0.05077564
		 -0.085264295 0.10129631 -0.086625993 0.10129631 -0.085264295 0.15181723 -0.086625993
		 0.15181723 -0.085264295 0.20233801 -0.086625993 0.20233801 -0.085264295 0.25285885
		 -0.086625993 0.25285885 -0.085264295 0.30337945 -0.086625993 0.30337945 -0.085264295
		 0.35390028 -0.086625993 0.35390028 -0.085264295 0.40442106 -0.086625993 0.40442106
		 -0.085264295 0.45494184 -0.086625993 0.45494184 -0.085264295 0.50546271 -0.086625993
		 0.50546271 -0.085264295 -0.45443243 -0.085264295 -0.40391165 -0.086625993 -0.40391165
		 -0.085264295 -0.35339099 -0.086625993 -0.35339099 -0.085264295 -0.30287009 -0.086625993
		 -0.30287009 -0.085264295 -0.25234923 -0.086625993 -0.25234923 -0.085264295 -0.20182842
		 -0.086625993 -0.20182842 -0.085264295 -0.15130776 -0.086625993 -0.15130776 -0.085264295
		 -0.10078681 -0.086625993 -0.10078681 -0.085264295 -0.30287009 0.011046786 -0.35339099
		 0.011046786 -0.098347373 0.011046786 -0.40391165 0.011046786 0.50546271 0.011046786
		 0.4549419 0.011046786 0.40442106 0.011046786 0.35390028 0.011046786 0.30337945 0.011046786
		 0.25285885 0.011046786 0.20233792 0.011046786 0.15181723 0.011046786 0.10129631 0.011046786
		 0.05077564 0.011046786 0.00025474699 0.011046786 -0.050266042 0.011046786 -0.10078681
		 0.011046786 -0.15130776 0.011046786 -0.20182842 0.011046786 -0.25234923 0.011046786
		 -0.30287009 0.013840336 -0.35339099 0.013840336 -0.40391165 0.013840336 0.50546271
		 0.013840336 0.4549419 0.013840336 0.40442106 0.013840336 0.35390028 0.013840336 0.30337945
		 0.013840336 0.25285885 0.013840336 0.20233792 0.013840336 0.15181723 0.013840336
		 0.10129631 0.013840336 0.05077564 0.013840336 0.00025474699 0.013840336 -0.050266042
		 0.013840336 -0.10078681 0.013840336 -0.15130776 0.013840336 -0.20182842 0.013840336
		 -0.25234923 0.013840336 -0.45443243 -0.094828606 -0.40391165 -0.094828606 0.50546271
		 -0.094828606 0.45494184 -0.094828606 0.40442112 -0.094828606 0.35390034 -0.094828606
		 0.30337945 -0.094828606 0.25285885 -0.094828606 0.20233792 -0.094828606 0.15181723
		 -0.094828606 0.10129637 -0.094828606 0.05077564 -0.094828606 0.00025474699 -0.094828606
		 -0.050266042 -0.094828606 -0.10078675 -0.094828606 -0.15130776 -0.094828606 -0.20182842
		 -0.094828606 -0.25234923 -0.094828606 -0.30287009 -0.094828606 -0.35339099 -0.094828606
		 -0.35339099 -0.096484244 -0.30287009 -0.096484244 -0.40391165 -0.096484244 -0.45443243
		 -0.096484244 0.50546271 -0.096484244 0.45494184 -0.096484244 0.40442112 -0.096484244
		 0.35390034 -0.096484244 0.30337945 -0.096484244 0.25285885 -0.096484244 0.20233792
		 -0.096484244 0.15181723 -0.096484244 0.10129637 -0.096484244 0.05077564 -0.096484244
		 0.00025474699 -0.096484244 -0.050266042 -0.096484244 -0.10078675 -0.096484244 -0.15130776
		 -0.096484244 -0.20182842 -0.096484244 -0.25234923 -0.096484244 -0.35339099 -0.096484244
		 -0.30287009 -0.096484244 -0.40391165 -0.096484244 -0.45443243 -0.096484244 0.50546271
		 -0.096484244 0.45494184 -0.096484244 0.40442112 -0.096484244 0.35390034 -0.096484244
		 0.30337951 -0.096484244 0.25285885 -0.096484244 0.20233792 -0.096484244 0.15181723
		 -0.096484244 0.10129637 -0.096484244 0.05077564 -0.096484244 0.00025474699 -0.096484244
		 -0.050266042 -0.096484244 -0.10078675 -0.096484244 -0.15130776 -0.096484244 -0.20182836
		 -0.096484244 -0.25234923 -0.096484244 -0.35339099 -0.094933629 -0.30287009 -0.094933629
		 -0.40391165 -0.094933629 -0.45443243 -0.094933629 0.50546271 -0.094933629 0.45494184
		 -0.094933629 0.40442112 -0.094933629 0.35390034 -0.094933629 0.30337951 -0.094933629
		 0.25285885 -0.094933629 0.20233792 -0.094933629 0.15181723 -0.094933629 0.10129637
		 -0.094933629 0.05077564 -0.094933629 0.00025474699 -0.094933629 -0.050266042 -0.094933629
		 -0.10078675 -0.094933629 -0.15130776 -0.094933629 -0.20182836 -0.094933629 -0.25234923
		 -0.094933629 0.10129631 -0.00074056908 0.05077564 -0.00074056908 0.15181723 -0.00074056908
		 0.20233801 -0.00074056908 0.25285885 -0.00074056908 0.30337945 -0.00074056908 0.35390034
		 -0.00074056908 0.40442106 -0.00074056908 0.45494184 -0.00074056908 0.50546271 -0.00074056908
		 -0.40391165 -0.00074056908 -0.35339099 -0.00074056908;
	setAttr ".uvtk[250:317]" -0.30287009 -0.00074056908 -0.25234923 -0.00074056908
		 -0.20182842 -0.00074056908 -0.15130776 -0.00074056908 -0.10078681 -0.00074056908
		 -0.050266042 -0.00074056908 0.00025474699 -0.00074056908 0.40442106 0.011796255 0.4549419
		 0.011796255 0.50546271 0.011796255 -0.45443243 0.011796255 -0.40391165 0.011796255
		 -0.35339099 0.011796255 -0.30287009 0.011796255 -0.25234923 0.011796255 -0.20182842
		 0.011796255 -0.15130776 0.011796255 -0.10078681 0.011796255 -0.050266042 0.011796255
		 0.00025474699 0.011796255 0.05077564 0.011796255 0.10129631 0.011796255 0.15181726
		 0.011796255 0.20233792 0.011796255 0.25285885 0.011796255 0.30337945 0.011796255
		 0.35390028 0.011796255 0.45494184 -0.087548614 0.40442106 -0.087548614 0.50546271
		 -0.087548614 -0.40391165 -0.087548614 -0.35339099 -0.087548614 -0.30287009 -0.087548614
		 -0.25234923 -0.087548614 -0.20182842 -0.087548614 -0.15130776 -0.087548614 -0.10078681
		 -0.087548614 -0.050266042 -0.087548614 0.00025474699 -0.087548614 0.05077564 -0.087548614
		 0.10129631 -0.087548614 0.15181723 -0.087548614 0.20233801 -0.087548614 0.25285885
		 -0.087548614 0.30337945 -0.087548614 0.35390028 -0.087548614 -0.50495321 -0.094132245
		 -0.50495321 0.001174707 -0.50495321 0.0023191161 -0.50495321 -0.086625993 -0.50495321
		 -0.085264295 -0.45443243 0.011046786 -0.50495321 0.011046786 -1.10876346 0.011046786
		 -0.50495321 0.013840336 -0.50495321 -0.094828606 -0.50495321 -0.094828606 -0.50495321
		 -0.096484244 -0.50495321 -0.096484244 -0.50495321 -0.094933629 -0.50495321 -0.00074056908
		 -0.45443243 0.001174707 -0.50495321 0.011796255 -0.45443243 0.013840336 -0.45443243
		 -0.00074056908 -0.50495321 -0.087548614 -0.45443243 -0.086625993 -0.45443243 -0.087548614;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 3 ".l";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 3 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "can_sideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "can_sideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "can_sideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "can_sideShape.ws";
connectAttr ":sideShape.msg" "can_sideShape.ltc";
connectAttr "polyTweakUV4.out" "unwrappCheckerShader.i";
connectAttr "groupId3.id" "unwrappCheckerShader.iog.og[2].gid";
connectAttr "unwrapBaseShaderSG.mwc" "unwrappCheckerShader.iog.og[2].gco";
connectAttr "groupId5.id" "unwrappCheckerShader.iog.og[3].gid";
connectAttr "unwrapBaseShaderSG.mwc" "unwrappCheckerShader.iog.og[3].gco";
connectAttr "groupId6.id" "unwrappCheckerShader.iog.og[7].gid";
connectAttr "autoUnwrapFaces.mwc" "unwrappCheckerShader.iog.og[7].gco";
connectAttr "groupId7.id" "unwrappCheckerShader.iog.og[8].gid";
connectAttr "autoUnwrapBorderEdges.mwc" "unwrappCheckerShader.iog.og[8].gco";
connectAttr "groupId4.id" "unwrappCheckerShader.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.uvtk[0]" "unwrappCheckerShader.uvst[0].uvtw";
connectAttr "polyExtrudeFace2.out" "can_rimShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "can_topShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "can_topShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "can_topShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "can_topShape.ws";
connectAttr ":topShape.msg" "can_topShape.ltc";
connectAttr "deleteComponent17.og" "pPlaneShape1.i";
connectAttr "polyExtrudeFace6.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Aluminum_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Aluminum_SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Aluminum_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Aluminum_SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanBakeGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing1.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge1.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "unwrappCheckerShader.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "can_rimShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTorus1.out" "polyTweak4.ip";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
connectAttr "polyPlane1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyCylinder2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge2.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak9.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak10.out" "polyExtrudeEdge4.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge5.ip";
connectAttr "unwrappCheckerShader.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing3.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "unwrappCheckerShader.wm" "polySplitRing8.mp";
connectAttr "Aluminum.oc" "Aluminum_SG.ss";
connectAttr "Aluminum_SG.msg" "materialInfo1.sg";
connectAttr "Aluminum.msg" "materialInfo1.m";
connectAttr "Aluminum.msg" "materialInfo1.t" -na;
connectAttr "Aluminum1.oc" "Aluminum_SG1.ss";
connectAttr "Aluminum_SG1.msg" "materialInfo2.sg";
connectAttr "Aluminum1.msg" "materialInfo2.m";
connectAttr "Aluminum1.msg" "materialInfo2.t" -na;
connectAttr "PxrDisney1.oc" "PxrDisney1SG.ss";
connectAttr "pCylinderShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "can_rimShape.iog" "PxrDisney1SG.dsm" -na;
connectAttr "unwrappCheckerShader.ciog.cog[0]" "PxrDisney1SG.dsm" -na;
connectAttr "groupId3.msg" "PxrDisney1SG.gn" -na;
connectAttr "groupId4.msg" "PxrDisney1SG.gn" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo3.sg";
connectAttr "PxrDisney1.msg" "materialInfo3.m";
connectAttr "PxrDisney1.msg" "materialInfo3.t" -na;
connectAttr "polySplitRing8.out" "polyTweak13.ip";
connectAttr "polyTweak13.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polyPlanarProj1.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj1.mp";
connectAttr "PxrDisney2.oc" "unwrapBaseShaderSG.ss";
connectAttr "groupId5.msg" "unwrapBaseShaderSG.gn" -na;
connectAttr "unwrappCheckerShader.iog.og[2]" "unwrapBaseShaderSG.dsm" -na;
connectAttr "unwrappCheckerShader.iog.og[3]" "unwrapBaseShaderSG.dsm" -na;
connectAttr "unwrapBaseShaderSG.msg" "materialInfo4.sg";
connectAttr "PxrDisney2.msg" "materialInfo4.m";
connectAttr "file1.msg" "materialInfo4.t" -na;
connectAttr "polyPlanarProj1.out" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "polyPlanarProj2.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj3.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut3.ip";
connectAttr "file1.oc" "PxrDisney2.baseColor";
connectAttr "groupId6.msg" "autoUnwrapFaces.gn" -na;
connectAttr "unwrappCheckerShader.iog.og[7]" "autoUnwrapFaces.dsm" -na;
connectAttr "polyMapCut3.out" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyPlanarProj4.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj4.mp";
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG1.ss";
connectAttr "unwrapBaseShaderSG1.msg" "materialInfo5.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo5.m";
connectAttr "groupId7.msg" "autoUnwrapBorderEdges.gn" -na;
connectAttr "unwrappCheckerShader.iog.og[8]" "autoUnwrapBorderEdges.dsm" -na;
connectAttr "polyPlanarProj4.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyPlanarProj5.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyAutoProj1.ip";
connectAttr "unwrappCheckerShader.wm" "polyAutoProj1.mp";
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
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "unwrappCheckerShader.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyFlipUV1.ip";
connectAttr "unwrappCheckerShader.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "unwrappCheckerShader.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "unwrappCheckerShader.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "unwrappCheckerShader.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyPlanarProj6.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj7.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj8.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyPlanarProj9.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyPlanarProj10.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "can_body.iog" "autoUnwrapOrigSelection.dsm" -na;
connectAttr "polyTweakUV2.out" "polyPlanarProj11.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyPlanarProj12.ip";
connectAttr "unwrappCheckerShader.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyAutoProj3.ip";
connectAttr "unwrappCheckerShader.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyCylProj1.ip";
connectAttr "unwrappCheckerShader.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV4.ip";
connectAttr "Aluminum_SG.pa" ":renderPartition.st" -na;
connectAttr "Aluminum_SG1.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShaderSG1.pa" ":renderPartition.st" -na;
connectAttr "Aluminum.msg" ":defaultShaderList1.s" -na;
connectAttr "Aluminum1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrDisney2.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrDiskLightShape1.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape2.ltd" ":lightList1.l" -na;
connectAttr "PxrDiskLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "PxrDiskLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "PxrDiskLight3.iog" ":defaultLightSet.dsm" -na;
// End of natty light.ma
