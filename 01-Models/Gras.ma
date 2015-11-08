//Maya ASCII 2015 scene
//Name: Gras.ma
//Last modified: Sun, Nov 08, 2015 02:12:57 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.8.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.846027021624367 7.1163854106544413 -2.098488907825474 ;
	setAttr ".r" -type "double3" -16.200000000008586 -79.199999999994944 -1.69737024659787e-14 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.1719789629163148e-17 -9.5695800633810249e-20 2.8637307498390551e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 5.9691595682536409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 19.476641194641715 5.4510429805818452 -3.1725860060854849 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.675784642376399;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".dsa" yes;
	setAttr ".o" yes;
createNode transform -n "pPlane2";
	setAttr ".t" -type "double3" -9.461652063624058 0 0 ;
	setAttr ".s" -type "double3" 125.91096369010998 50.573834053528856 113.90773666183114 ;
createNode transform -n "transform1" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72207105159759521 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 53 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0.5837099 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.29581708 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.5837099 0 ;
	setAttr ".pt[40]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0.29581708 -7.4505806e-09 ;
	setAttr ".pt[42]" -type "float3" 0 0.20065632 -7.4505806e-09 ;
	setAttr ".pt[51]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[52]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[53]" -type "float3" 0 0.24957311 -3.7252903e-09 ;
	setAttr ".pt[62]" -type "float3" 0 0 1.8626442e-09 ;
	setAttr ".pt[63]" -type "float3" 0 -5.9604645e-08 1.8626442e-09 ;
	setAttr ".pt[64]" -type "float3" 0 0.24957311 1.8626442e-09 ;
	setAttr ".pt[73]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[75]" -type "float3" 0 0.29581708 3.7252903e-09 ;
	setAttr ".pt[84]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".pt[85]" -type "float3" 0 0.29581708 7.4505806e-09 ;
	setAttr ".pt[86]" -type "float3" 0 0.5837099 7.4505806e-09 ;
	setAttr ".pt[96]" -type "float3" 0 0.29581708 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.5837099 0 ;
	setAttr ".pt[106]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" 0 0.29581708 2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[118]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[120]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[121]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[123]" -type "float3" 0 0.58370996 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.16314507 -7.4505806e-09 ;
	setAttr ".pt[125]" -type "float3" 0 0.37288788 -3.7252903e-09 ;
	setAttr ".pt[126]" -type "float3" 0 0.37042364 1.8626442e-09 ;
	setAttr ".pt[127]" -type "float3" 0.023084685 -0.11125043 -0.039318971 ;
	setAttr ".pt[128]" -type "float3" 0 0.29581714 7.4505806e-09 ;
	setAttr ".pt[129]" -type "float3" 0 0.58370996 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.29581714 2.9802322e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 -1.1920929e-07 ;
	setAttr ".pt[132]" -type "float3" 0 0.0046028793 1.1920929e-07 ;
	setAttr ".pt[133]" -type "float3" 0 0.29581714 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.29581714 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.29581714 -7.4505806e-09 ;
	setAttr ".pt[136]" -type "float3" 0 0.85829729 -3.7252903e-09 ;
	setAttr ".pt[137]" -type "float3" 0 0.85829729 1.8626442e-09 ;
	setAttr ".pt[138]" -type "float3" 0 0.29581708 3.7252903e-09 ;
	setAttr ".pt[139]" -type "float3" 0 0.29581714 7.4505806e-09 ;
	setAttr ".pt[140]" -type "float3" 0 0.29581714 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.29581714 2.9802322e-08 ;
	setAttr ".pt[142]" -type "float3" 0 0.0011231638 -1.1920929e-07 ;
createNode transform -n "pPlane3";
	setAttr ".t" -type "double3" -5.0486670636718856 0 19.133596673382584 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 125.91096369010998 50.573834053528856 113.90773666183114 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80000001192092896 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 77 ".uvst[0].uvsp[0:76]" -type "float2" 0.60000002 0 0.69999999
		 0 0.80000001 0 0.90000004 0 1 0 0.60000002 0.1 0.69999999 0.1 0.80000001 0.1 0.90000004
		 0.1 1 0.1 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0.60000002
		 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001 1 0.30000001
		 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001 0.40000001 0.90000004 0.40000001
		 1 0.40000001 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5 1 0.5 0.60000002
		 0.60000002 0.69999999 0.60000002 0.80000001 0.60000002 0.90000004 0.60000002 1 0.60000002
		 0.60000002 0.69999999 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999
		 1 0.69999999 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001 0.90000004
		 0.80000001 1 0.80000001 0.60000002 0.90000004 0.69999999 0.90000004 0.80000001 0.90000004
		 0.90000004 0.90000004 1 0.90000004 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1 0.84414208 0 0.84414208 0.1 0.84414208 0.2 0.84414208 0.30000001 0.84414208
		 0.40000001 0.84414208 0.5 0.84414208 0.60000002 0.84414208 0.69999999 0.84414208
		 0.80000001 0.84414208 0.9000001 0.84414208 1 0.95157737 0 0.95157737 0.1 0.95157737
		 0.2 0.95157737 0.30000001 0.95157737 0.40000001 0.95157737 0.5 0.95157737 0.60000002
		 0.95157737 0.69999999 0.95157737 0.80000001 0.95157737 0.90000004 0.95157737 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[4]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[55]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[66]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr -s 77 ".vt[0:76]"  0.10000002 -1.110223e-16 0.5 0.19999999 -1.110223e-16 0.50000012
		 0.30000001 -1.110223e-16 0.50000012 0.40000004 -1.110223e-16 0.50000012 0.5 -1.110223e-16 0.50000012
		 0.10000002 -8.8817843e-17 0.40000001 0.19999999 -8.8817843e-17 0.40000001 0.30000001 -8.8817843e-17 0.40000001
		 0.40000004 0.5837099 0.40000001 0.5 -8.8817843e-17 0.40000001 0.10000002 -6.6613384e-17 0.30000001
		 0.19999999 -6.6613384e-17 0.30000001 0.30000001 0.29581708 0.30000001 0.40000004 0.5837099 0.30000001
		 0.5 -6.6613384e-17 0.30000001 0.10000002 -4.4408918e-17 0.19999999 0.19999999 -5.9604645e-08 0.19999999
		 0.30000001 0.29581708 0.19999999 0.40000004 0.20065632 0.19999999 0.5 -4.4408918e-17 0.19999999
		 0.10000002 -2.2204459e-17 0.099999994 0.19999999 -2.2204459e-17 0.099999994 0.30000001 -5.9604645e-08 0.099999994
		 0.40000004 0.24957311 0.099999994 0.5 -2.2204459e-17 0.099999994 0.10000002 0 0 0.19999999 0 1.8626442e-09
		 0.30000001 -5.9604645e-08 1.8626442e-09 0.40000004 0.24957311 1.8626442e-09 0.5 0 0
		 0.10000002 2.2204466e-17 -0.10000002 0.19999999 2.2204466e-17 -0.10000002 0.30000001 -5.9604645e-08 -0.10000002
		 0.40000004 0.29581708 -0.10000002 0.5 2.2204466e-17 -0.10000002 0.10000002 4.4408918e-17 -0.19999999
		 0.19999999 -4.4703484e-08 -0.19999999 0.30000001 0.29581708 -0.19999999 0.40000004 0.5837099 -0.19999999
		 0.5 4.4408918e-17 -0.19999999 0.10000002 6.6613384e-17 -0.30000001 0.19999999 6.6613384e-17 -0.30000001
		 0.30000001 0.29581708 -0.30000001 0.40000004 0.5837099 -0.30000001 0.5 6.6613384e-17 -0.30000001
		 0.10000002 8.881785e-17 -0.40000004 0.19999999 8.881785e-17 -0.40000001 0.30000001 8.881785e-17 -0.40000001
		 0.40000004 0.29581708 -0.40000001 0.5 8.881785e-17 -0.40000001 0.10000002 1.110223e-16 -0.5
		 0.19999999 1.110223e-16 -0.50000012 0.30000001 1.110223e-16 -0.50000012 0.40000004 1.110223e-16 -0.50000012
		 0.5 1.110223e-16 -0.50000012 0.34414208 -1.110223e-16 0.50000012 0.34414208 -8.8817843e-17 0.40000001
		 0.34414208 0.58370996 0.30000001 0.34414208 0.16314507 0.19999999 0.34414208 0.37288788 0.099999994
		 0.34414208 0.37042364 1.8626442e-09 0.36722678 -0.11125043 -0.139319 0.34414208 0.29581714 -0.19999999
		 0.34414208 0.58370996 -0.30000001 0.34414208 0.29581714 -0.40000001 0.34414208 1.110223e-16 -0.50000012
		 0.45157737 0.0046028793 0.50000012 0.45157737 0.29581714 0.40000001 0.45157737 0.29581714 0.30000001
		 0.45157737 0.29581714 0.19999999 0.45157737 0.85829729 0.099999994 0.45157737 0.85829729 1.8626442e-09
		 0.45157737 0.29581708 -0.10000002 0.45157737 0.29581714 -0.19999999 0.45157737 0.29581714 -0.30000001
		 0.45157737 0.29581714 -0.40000001 0.45157737 0.0011231638 -0.50000012;
	setAttr -s 136 ".ed[0:135]"  0 1 0 0 5 0 1 2 0 1 6 1 2 55 0 2 7 1 3 66 0
		 3 8 1 4 9 0 5 6 1 5 10 0 6 7 1 6 11 1 7 56 1 7 12 1 8 67 1 8 13 1 9 14 0 10 11 1
		 10 15 0 11 12 1 11 16 1 12 57 1 12 17 1 13 68 1 13 18 1 14 19 0 15 16 1 15 20 0 16 17 1
		 16 21 1 17 58 1 17 22 1 18 69 1 18 23 1 19 24 0 20 21 1 20 25 0 21 22 1 21 26 1 22 59 1
		 22 27 1 23 70 1 23 28 1 24 29 0 25 26 1 25 30 0 26 27 1 26 31 1 27 60 1 27 32 1 28 71 1
		 28 33 1 29 34 0 30 31 1 30 35 0 31 32 1 31 36 1 32 61 1 32 37 1 33 72 1 33 38 1 34 39 0
		 35 36 1 35 40 0 36 37 1 36 41 1 37 62 1 37 42 1 38 73 1 38 43 1 39 44 0 40 41 1 40 45 0
		 41 42 1 41 46 1 42 63 1 42 47 1 43 74 1 43 48 1 44 49 0 45 46 1 45 50 0 46 47 1 46 51 1
		 47 64 1 47 52 1 48 75 1 48 53 1 49 54 0 50 51 0 51 52 0 52 65 0 53 76 0 55 3 0 56 8 1
		 55 56 1 57 13 1 56 57 1 58 18 1 57 58 1 59 23 1 58 59 1 60 28 1 59 60 1 61 33 1 60 61 1
		 62 38 1 61 62 1 63 43 1 62 63 1 64 48 1 63 64 1 65 53 0 64 65 1 66 4 0 67 9 1 66 67 1
		 68 14 1 67 68 1 69 19 1 68 69 1 70 24 1 69 70 1 71 29 1 70 71 1 72 34 1 71 72 1 73 39 1
		 72 73 1 74 44 1 73 74 1 75 49 1 74 75 1 76 54 0 75 76 1;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 3 -10 -2
		mu 0 4 0 1 6 5
		f 4 2 5 -12 -4
		mu 0 4 1 2 7 6
		f 4 4 96 -14 -6
		mu 0 4 2 55 56 7
		f 4 6 117 -16 -8
		mu 0 4 3 66 67 8
		f 4 9 12 -19 -11
		mu 0 4 5 6 11 10
		f 4 11 14 -21 -13
		mu 0 4 6 7 12 11
		f 4 13 98 -23 -15
		mu 0 4 7 56 57 12
		f 4 15 119 -25 -17
		mu 0 4 8 67 68 13
		f 4 18 21 -28 -20
		mu 0 4 10 11 16 15
		f 4 20 23 -30 -22
		mu 0 4 11 12 17 16
		f 4 22 100 -32 -24
		mu 0 4 12 57 58 17
		f 4 24 121 -34 -26
		mu 0 4 13 68 69 18
		f 4 27 30 -37 -29
		mu 0 4 15 16 21 20
		f 4 29 32 -39 -31
		mu 0 4 16 17 22 21
		f 4 31 102 -41 -33
		mu 0 4 17 58 59 22
		f 4 33 123 -43 -35
		mu 0 4 18 69 70 23
		f 4 36 39 -46 -38
		mu 0 4 20 21 26 25
		f 4 38 41 -48 -40
		mu 0 4 21 22 27 26
		f 4 40 104 -50 -42
		mu 0 4 22 59 60 27
		f 4 42 125 -52 -44
		mu 0 4 23 70 71 28
		f 4 45 48 -55 -47
		mu 0 4 25 26 31 30
		f 4 47 50 -57 -49
		mu 0 4 26 27 32 31
		f 4 49 106 -59 -51
		mu 0 4 27 60 61 32
		f 4 51 127 -61 -53
		mu 0 4 28 71 72 33
		f 4 54 57 -64 -56
		mu 0 4 30 31 36 35
		f 4 56 59 -66 -58
		mu 0 4 31 32 37 36
		f 4 58 108 -68 -60
		mu 0 4 32 61 62 37
		f 4 60 129 -70 -62
		mu 0 4 33 72 73 38
		f 4 63 66 -73 -65
		mu 0 4 35 36 41 40
		f 4 65 68 -75 -67
		mu 0 4 36 37 42 41
		f 4 67 110 -77 -69
		mu 0 4 37 62 63 42
		f 4 69 131 -79 -71
		mu 0 4 38 73 74 43
		f 4 72 75 -82 -74
		mu 0 4 40 41 46 45
		f 4 74 77 -84 -76
		mu 0 4 41 42 47 46
		f 4 76 112 -86 -78
		mu 0 4 42 63 64 47
		f 4 78 133 -88 -80
		mu 0 4 43 74 75 48
		f 4 81 84 -91 -83
		mu 0 4 45 46 51 50
		f 4 83 86 -92 -85
		mu 0 4 46 47 52 51
		f 4 85 114 -93 -87
		mu 0 4 47 64 65 52
		f 4 87 135 -94 -89
		mu 0 4 48 75 76 53
		f 4 94 7 -96 -97
		mu 0 4 55 3 8 56
		f 4 -99 95 16 -98
		mu 0 4 57 56 8 13
		f 4 -101 97 25 -100
		mu 0 4 58 57 13 18
		f 4 -103 99 34 -102
		mu 0 4 59 58 18 23
		f 4 -105 101 43 -104
		mu 0 4 60 59 23 28
		f 4 -107 103 52 -106
		mu 0 4 61 60 28 33
		f 4 -109 105 61 -108
		mu 0 4 62 61 33 38
		f 4 -111 107 70 -110
		mu 0 4 63 62 38 43
		f 4 -113 109 79 -112
		mu 0 4 64 63 43 48
		f 4 -115 111 88 -114
		mu 0 4 65 64 48 53
		f 4 115 8 -117 -118
		mu 0 4 66 4 9 67
		f 4 -120 116 17 -119
		mu 0 4 68 67 9 14
		f 4 -122 118 26 -121
		mu 0 4 69 68 14 19
		f 4 -124 120 35 -123
		mu 0 4 70 69 19 24
		f 4 -126 122 44 -125
		mu 0 4 71 70 24 29
		f 4 -128 124 53 -127
		mu 0 4 72 71 29 34
		f 4 -130 126 62 -129
		mu 0 4 73 72 34 39
		f 4 -132 128 71 -131
		mu 0 4 74 73 39 44
		f 4 -134 130 80 -133
		mu 0 4 75 74 44 49
		f 4 -136 132 89 -135
		mu 0 4 76 75 49 54;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95157736539840698 0.0037277021910995245 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[66]" -type "float3" 0 0 0.092237666 ;
	setAttr ".pt[81]" -type "float3" 0 -0.01901852 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.010293566 0 ;
createNode transform -n "Gras";
createNode transform -n "pCone30" -p "Gras";
	setAttr ".t" -type "double3" 18.79770406672959 5.4394974153928235 -3.4079586929884602 ;
	setAttr ".r" -type "double3" 0 172.53027731081986 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape30" -p "pCone30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape140" -p "pCone30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone29" -p "Gras";
	setAttr ".t" -type "double3" 18.779783658365602 5.4530959450337146 -3.371313151575583 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.027158028026456484 0.10099932532555819 0.027158028026456484 ;
createNode mesh -n "pConeShape29" -p "pCone29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape139" -p "pCone29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone28" -p "Gras";
	setAttr ".t" -type "double3" 18.817181730676502 5.4394974153928235 -3.2340633229665254 ;
	setAttr ".r" -type "double3" 0 138.96640060870399 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape28" -p "pCone28";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape138" -p "pCone28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone27" -p "Gras";
	setAttr ".t" -type "double3" 18.813569210826206 5.5055323267284901 -3.3170326289159728 ;
	setAttr ".r" -type "double3" 0 234.57099418001943 0 ;
	setAttr ".s" -type "double3" 0.059770181742588836 0.15718450482095239 0.059770181742588836 ;
createNode mesh -n "pConeShape27" -p "pCone27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape137" -p "pCone27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone26" -p "Gras";
	setAttr ".t" -type "double3" 18.767372345267876 5.4201170900631741 -3.2847606325740966 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.018095134181819249 0.06729488393850995 0.018095134181819249 ;
createNode mesh -n "pConeShape26" -p "pCone26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape136" -p "pCone26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone25" -p "Gras";
	setAttr ".t" -type "double3" 18.739469015878022 5.48750103792527 -3.3153358462252012 ;
	setAttr ".r" -type "double3" 7.2437525141849575 -56.430619823968122 -8.8316287052130438 ;
	setAttr ".s" -type "double3" 0.048731950125696873 0.13464665296815573 0.048731950125696873 ;
createNode mesh -n "pConeShape25" -p "pCone25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape135" -p "pCone25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone24" -p "Gras";
	setAttr ".t" -type "double3" 18.685964267438038 5.4885748619127313 -3.3734136560795402 ;
	setAttr ".s" -type "double3" 0.075176686887458669 0.13343036969829519 0.075176686887458669 ;
createNode mesh -n "pConeShape24" -p "pCone24";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape134" -p "pCone24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone23" -p "Gras";
	setAttr ".t" -type "double3" 19.819822390823337 5.4394974153928235 -1.6041399134145831 ;
	setAttr ".r" -type "double3" 0 172.53027731081986 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape23" -p "pCone23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape133" -p "pCone23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone22" -p "Gras";
	setAttr ".t" -type "double3" 19.801901982459349 5.4530959450337146 -1.5674943720017058 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.027158028026456484 0.10099932532555819 0.027158028026456484 ;
createNode mesh -n "pConeShape22" -p "pCone22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape132" -p "pCone22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone21" -p "Gras";
	setAttr ".t" -type "double3" 19.839300054770248 5.4394974153928235 -1.4302445433926483 ;
	setAttr ".r" -type "double3" 0 138.96640060870399 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape21" -p "pCone21";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape131" -p "pCone21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone20" -p "Gras";
	setAttr ".t" -type "double3" 19.835687534919952 5.5055323267284901 -1.5132138493420957 ;
	setAttr ".r" -type "double3" 0 234.57099418001943 0 ;
	setAttr ".s" -type "double3" 0.059770181742588836 0.15718450482095239 0.059770181742588836 ;
createNode mesh -n "pConeShape20" -p "pCone20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape130" -p "pCone20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone19" -p "Gras";
	setAttr ".t" -type "double3" 19.789490669361623 5.4201170900631741 -1.4809418530002194 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.018095134181819249 0.06729488393850995 0.018095134181819249 ;
createNode mesh -n "pConeShape19" -p "pCone19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape129" -p "pCone19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone18" -p "Gras";
	setAttr ".t" -type "double3" 19.761587339971769 5.48750103792527 -1.511517066651324 ;
	setAttr ".r" -type "double3" 7.2437525141849575 -56.430619823968122 -8.8316287052130438 ;
	setAttr ".s" -type "double3" 0.048731950125696873 0.13464665296815573 0.048731950125696873 ;
createNode mesh -n "pConeShape18" -p "pCone18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape128" -p "pCone18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone17" -p "Gras";
	setAttr ".t" -type "double3" 19.708082591531785 5.4885748619127313 -1.5695948765056631 ;
	setAttr ".s" -type "double3" 0.075176686887458669 0.13343036969829519 0.075176686887458669 ;
createNode mesh -n "pConeShape17" -p "pCone17";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape127" -p "pCone17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone16" -p "Gras";
	setAttr ".t" -type "double3" 20.220001522793932 5.6241963332095155 -4.4829821912760401 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.027158028026456484 0.10099932532555819 0.027158028026456484 ;
createNode mesh -n "pConeShape16" -p "pCone16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape122" -p "pCone16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone15" -p "Gras";
	setAttr ".t" -type "double3" 19.748914414035394 5.6071761997580598 -4.417713580113432 ;
	setAttr ".r" -type "double3" 0 33.52546848047502 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape15" -p "pCone15";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape121" -p "pCone15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone14" -p "Gras";
	setAttr ".t" -type "double3" 20.253787075254536 5.6766327149042901 -4.42870166861643 ;
	setAttr ".r" -type "double3" 0 234.57099418001943 0 ;
	setAttr ".s" -type "double3" 0.059770181742588836 0.15718450482095239 0.059770181742588836 ;
createNode mesh -n "pConeShape14" -p "pCone14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape120" -p "pCone14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone13" -p "Gras";
	setAttr ".t" -type "double3" 20.126182131866369 5.6596752500885321 -4.4850826957799974 ;
	setAttr ".s" -type "double3" 0.075176686887458669 0.13343036969829519 0.075176686887458669 ;
createNode mesh -n "pConeShape13" -p "pCone13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape119" -p "pCone13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone12" -p "Gras";
	setAttr ".t" -type "double3" 20.237921931157921 5.6105978035686244 -4.5196277326889174 ;
	setAttr ".r" -type "double3" 0 172.53027731081986 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape12" -p "pCone12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape118" -p "pCone12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone11" -p "Gras";
	setAttr ".t" -type "double3" 20.179686880306352 5.6586014261010709 -4.4270048859256583 ;
	setAttr ".r" -type "double3" 7.2437525141849575 -56.430619823968122 -8.8316287052130438 ;
	setAttr ".s" -type "double3" 0.048731950125696873 0.13464665296815573 0.048731950125696873 ;
createNode mesh -n "pConeShape11" -p "pCone11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape117" -p "pCone11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone10" -p "Gras";
	setAttr ".t" -type "double3" 20.257399595104832 5.6105978035686244 -4.3457323626669826 ;
	setAttr ".r" -type "double3" 0 138.96640060870399 0 ;
	setAttr ".s" -type "double3" 0.024659503300414436 0.083988459519176079 0.024659503300414436 ;
createNode mesh -n "pConeShape10" -p "pCone10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape116" -p "pCone10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone9" -p "Gras";
	setAttr ".t" -type "double3" 20.207590209696207 5.591217478238975 -4.3964296722745537 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.018095134181819249 0.06729488393850995 0.018095134181819249 ;
createNode mesh -n "pConeShape9" -p "pCone9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape115" -p "pCone9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone6" -p "Gras";
	setAttr ".t" -type "double3" 19.576708073794823 5.7168409096013573 -4.3964296722745537 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.061533684513858426 0.19189506122129046 0.061533684513858426 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape114" -p "pCone6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone8" -p "Gras";
	setAttr ".t" -type "double3" 19.472796752362143 5.7498557577459257 -4.2865412741220474 ;
	setAttr ".r" -type "double3" 0 138.96640060870399 0 ;
	setAttr ".s" -type "double3" 0.08385625003437229 0.23949770975221363 0.08385625003437229 ;
createNode mesh -n "pConeShape8" -p "pCone8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape113" -p "pCone8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone7" -p "Gras";
	setAttr ".t" -type "double3" 19.153804337106894 5.5630072150153129 -4.2028848495069333 ;
	setAttr ".r" -type "double3" 0 172.53027731081986 0 ;
	setAttr ".s" -type "double3" 0.08385625003437229 0.23949770975221363 0.08385625003437229 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape112" -p "pCone7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[5:10]" -type "float3"  0.055692442 0.60837615 0.52391297 
		0 0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0 0.26152018 
		-0.12071223 0.87592912;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone5" -p "Gras";
	setAttr ".t" -type "double3" 19.086947873432546 5.5532419811261988 -4.5386470408012372 ;
	setAttr ".r" -type "double3" 0 -66.388692984658817 0 ;
	setAttr ".s" -type "double3" 0.092352646396926891 0.28800512880542989 0.092352646396926891 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape111" -p "pCone5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone4" -p "Gras";
	setAttr ".t" -type "double3" 19.11803227813401 5.5475451815190073 -4.417713580113432 ;
	setAttr ".r" -type "double3" 0 33.52546848047502 0 ;
	setAttr ".s" -type "double3" 0.08385625003437229 0.23949770975221363 0.08385625003437229 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape110" -p "pCone4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone3" -p "Gras";
	setAttr ".t" -type "double3" 19.340202233621525 5.4314258025946938 -4.1421673613678287 ;
	setAttr ".r" -type "double3" 7.2437525141849575 -56.430619823968122 -8.8316287052130438 ;
	setAttr ".s" -type "double3" 0.16571617621893944 0.38395233340732599 0.16571617621893944 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape109" -p "pCone3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone2" -p "Gras";
	setAttr ".t" -type "double3" 19.309329572546094 5.389863051083819 -4.42870166861643 ;
	setAttr ".r" -type "double3" 0 234.57099418001943 0 ;
	setAttr ".s" -type "double3" 0.20325240308965062 0.44822025702898816 0.20325240308965062 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape108" -p "pCone2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.5772543 0.01223585
		 0.29774576 0.10305366 0.29774573 0.39694631 0.57725424 0.48776412 0.75 0.25 0.25
		 0.5 0.34999999 0.5 0.44999999 0.5 0.55000001 0.5 0.65000004 0.5 0.75000006 0.5 0.375
		 0.75 0.42500001 0.75 0.47500002 0.75 0.52500004 0.75 0.57500005 0.75 0.62500006 0.75
		 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  0 0.6058802 0.29176518 0 
		0 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
	setAttr -s 11 ".vt[0:10]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.15450856 0 -0.4755283
		 -0.4045085 0 -0.29389268 -0.40450853 0 0.29389262 0.15450849 0 0.47552827 0.5 0 0
		 0 1 0;
	setAttr -s 20 ".ed[0:19]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 0 6 10 0 7 10 0 8 10 0 9 10 0;
	setAttr -s 11 -ch 40 ".fc[0:10]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 3 5 16 -16
		mu 0 3 11 12 17
		f 3 6 17 -17
		mu 0 3 12 13 17
		f 3 7 18 -18
		mu 0 3 13 14 17
		f 3 8 19 -19
		mu 0 3 14 15 17
		f 3 9 15 -20
		mu 0 3 15 16 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCone1" -p "Gras";
	setAttr ".t" -type "double3" 19.192691664317724 5.3390913608461323 -4.7025843298575509 ;
	setAttr ".s" -type "double3" 0.25564322912718634 0.38048403479571674 0.25564322912718634 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 18 ".lnk";
	setAttr -s 18 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0.272129 0.5 0.1855 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert3";
	setAttr ".c" -type "float3" 0.25099999 0.15370397 0.099144988 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"all\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.1608695483009002 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mp" -type "matrix" 1 0 0 0 0 1.1608695483009002 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pvt" -type "float3" -0.038712189 7.9763989 -0.54819781 ;
	setAttr ".rs" 858055332;
	setAttr ".lt" -type "double3" -2.2204460492503131e-16 2.3592239273284576e-15 2.3441411900400215 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.4518381655216217 7.6247592851528276 -0.60656982660293579 ;
	setAttr ".cbx" -type "double3" 0.37441378831863403 8.328038589774879 -0.48982572555541992 ;
createNode polyPlane -n "polyPlane2";
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[16]" "e[37]" "e[58]" "e[79]" "e[100]" "e[121]" "e[142]" "e[163]" "e[184]" "e[205]" "e[218]";
	setAttr ".ix" -type "matrix" 125.91096369010998 0 0 0 0 50.573834053528856 0 0 0 0 66.484824239083139 0
		 0 0 0 1;
	setAttr ".wt" 0.44142067432403564;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[18]" "e[39]" "e[60]" "e[81]" "e[102]" "e[123]" "e[144]" "e[165]" "e[186]" "e[207]" "e[219]";
	setAttr ".ix" -type "matrix" 125.91096369010998 0 0 0 0 50.573834053528856 0 0 0 0 66.484824239083139 0
		 0 0 0 1;
	setAttr ".wt" 0.5157734751701355;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[3]" "e[5]" "e[7:8]" "e[96]" "e[117]";
	setAttr ".ix" -type "matrix" 2.7957850188300433e-14 0 125.91096369010998 0 0 50.573834053528856 0 0
		 -113.90773666183114 0 2.5292598384980799e-14 0 -5.0486670636718856 0 19.133596673382584 1;
	setAttr ".wt" 0.037277020514011383;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:65]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode polyCone -n "polyCone1";
	setAttr ".sa" 5;
	setAttr ".sh" 2;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.25564322912718634 0 0 0 0 0.38048403479571674 0 0
		 0 0 0.25564322912718634 0 19.192691664317724 -0.22045715740981831 -17.488820221310164 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[5:9]" -type "float3"  0 0.6058802 0.29176518 0 0
		 -0.20607728 0.084057733 0 -0.51769841 0 0 -0.39845741 -0.16091177 0 0;
createNode polySoftEdge -n "polySoftEdge114";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.11782414858604234 0 0.1656170564032946 0 0 0.44822025702898816 0 0
		 -0.1656170564032946 0 -0.11782414858604234 0 19.309329572546094 -0.1696854671721314 -17.214937560069043 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.090545742569693999 -0.014068407314635774 0.1380775125744913 0
		 0.018618081053441555 0.38256521520640652 0.026769712379735196 0 -0.13855954477099225 0.00038248194421942991 0.090900810343166549 0
		 19.340202233621525 -0.12812271566125677 -16.928403252820441 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge116";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.069905957722482245 0 -0.046314444234274124 0 0 0.23949770975221363 0 0
		 0.046314444234274124 0 0.069905957722482245 0 19.11803227813401 -0.012003336736943426 -17.203949471566045 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge117";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.036989992904972492 0 0.08462122500534898 0 0 0.28800512880542989 0 0
		 -0.08462122500534898 0 0.036989992904972492 0 19.086947873432546 -0.0063065371297519324 -17.32488293225385 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge118";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.083144620575416633 0 -0.010901501694590946 0 0 0.23949770975221363 0 0
		 0.010901501694590946 0 -0.083144620575416633 0 19.153804337106894 0.0034586967593626117 -16.989120740959546 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge119";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.063254842691193372 0 -0.055051753341192881 0 0 0.23949770975221363 0 0
		 0.055051753341192881 0 -0.063254842691193372 0 19.472796752362143 0.19030723948997541 -17.07277716557466 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge120";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.024646078292134128 0 0.05638231242747193 0 0 0.19189506122129046 0 0
		 -0.05638231242747193 0 0.024646078292134128 0 19.576708073794823 0.15729239134540729 -17.182665563727166 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0072476416336055534 0 0.016580276590240309 0 0 0.06729488393850995 0 0
		 -0.016580276590240309 0 0.0072476416336055534 0 20.207590209696207 0.031668959983024339 -17.182665563727166 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge122";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.018601273029396268 0 -0.016189000732256622 0 0 0.083988459519176079 0 0
		 0.016189000732256622 0 -0.018601273029396268 0 20.257399595104832 0.051049285312673956 -17.131968254119595 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.026626674062107773 -0.0041370790664337423 0.040604282634246362 0
		 0.0065290977041055492 0.1341602102335393 0.0093877595191684086 0 -0.040746033243600446 0.00011247599030438283 0.026731088401268283 0
		 20.179686880306352 0.099052907845120455 -17.213240777378271 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge124";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.024450235309243878 0 -0.0032057910639582453 0 0 0.083988459519176079 0 0
		 0.0032057910639582453 0 -0.024450235309243878 0 20.237921931157921 0.051049285312673956 -17.30586362414153 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.075176686887458669 0 0 0 0 0.13343036969829519 0 0
		 0 0 0.075176686887458669 0 20.126182131866369 0.10012673183258149 -17.27131858723261 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge126";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.034648401040293195 0 0.048702802084614312 0 0 0.15718450482095239 0 0
		 -0.048702802084614312 0 -0.034648401040293195 0 20.253787075254536 0.11708419664833904 -17.214937560069043 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.020557158166142491 0 -0.013619631094686505 0 0 0.083988459519176079 0 0
		 0.013619631094686505 0 0.020557158166142491 0 19.748914414035394 0.047627681502109734 -17.203949471566045 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.010877601272995004 0 0.024884458540051325 0 0 0.10099932532555819 0 0
		 -0.024884458540051325 0 0.010877601272995004 0 20.220001522793932 0.064647814953565155 -17.269218082728653 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.075176686887458669 0 0 0 0 0.13343036969829519 0 0
		 0 0 0.075176686887458669 0 19.708082591531785 0.13085576251950748 -16.406648793274183 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge134";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.026626674062107773 -0.0041370790664337423 0.040604282634246362 0
		 0.0065290977041055492 0.1341602102335393 0.0093877595191684086 0 -0.040746033243600446 0.00011247599030438283 0.026731088401268283 0
		 19.761587339971769 0.12978193853204645 -16.348570983419844 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge135";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0072476416336055534 0 0.016580276590240309 0 0 0.06729488393850995 0 0
		 -0.016580276590240309 0 0.0072476416336055534 0 19.789490669361623 0.062397990669950332 -16.317995769768739 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.034648401040293195 0 0.048702802084614312 0 0 0.15718450482095239 0 0
		 -0.048702802084614312 0 -0.034648401040293195 0 19.835687534919952 0.14781322733526503 -16.350267766110615 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge137";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.018601273029396268 0 -0.016189000732256622 0 0 0.083988459519176079 0 0
		 0.016189000732256622 0 -0.018601273029396268 0 19.839300054770248 0.081778315999599963 -16.267298460161168 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.010877601272995004 0 0.024884458540051325 0 0 0.10099932532555819 0 0
		 -0.024884458540051325 0 0.010877601272995004 0 19.801901982459349 0.095376845640491148 -16.404548288770226 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge139";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.024450235309243878 0 -0.0032057910639582453 0 0 0.083988459519176079 0 0
		 0.0032057910639582453 0 -0.024450235309243878 0 19.819822390823337 0.081778315999599963 -16.441193830183103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge140";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.075176686887458669 0 0 0 0 0.13343036969829519 0 0
		 0 0 0.075176686887458669 0 18.685964267438038 0.13085576251950748 -18.21046757284806 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge141";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.026626674062107773 -0.0041370790664337423 0.040604282634246362 0
		 0.0065290977041055492 0.1341602102335393 0.0093877595191684086 0 -0.040746033243600446 0.00011247599030438283 0.026731088401268283 0
		 18.739469015878022 0.12978193853204645 -18.152389762993721 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.0072476416336055534 0 0.016580276590240309 0 0 0.06729488393850995 0 0
		 -0.016580276590240309 0 0.0072476416336055534 0 18.767372345267876 0.062397990669950332 -18.121814549342616 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.034648401040293195 0 0.048702802084614312 0 0 0.15718450482095239 0 0
		 -0.048702802084614312 0 -0.034648401040293195 0 18.813569210826206 0.14781322733526503 -18.154086545684493 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge144";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.018601273029396268 0 -0.016189000732256622 0 0 0.083988459519176079 0 0
		 0.016189000732256622 0 -0.018601273029396268 0 18.817181730676502 0.081778315999599963 -18.071117239735045 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge145";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.010877601272995004 0 0.024884458540051325 0 0 0.10099932532555819 0 0
		 -0.024884458540051325 0 0.010877601272995004 0 18.779783658365602 0.095376845640491148 -18.208367068344103 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge146";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.024450235309243878 0 -0.0032057910639582453 0 0 0.083988459519176079 0 0
		 0.0032057910639582453 0 -0.024450235309243878 0 18.79770406672959 0.081778315999599963 -18.24501260975698 1;
	setAttr ".a" 0;
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.083495989 0.49700001 0.14787164 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr -s 29 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode lambert -n "lambert5";
	setAttr ".c" -type "float3" 0.898 0.65943664 0.478634 ;
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode lambert -n "lambert6";
	setAttr ".c" -type "float3" 1 0.15600002 0.39857948 ;
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
createNode lambert -n "lambert7";
	setAttr ".c" -type "float3" 0.25099999 0.093074866 0.0045180013 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
createNode lambert -n "lambert8";
	setAttr ".c" -type "float3" 0.035279997 0.20999999 0.062480971 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
createNode lambert -n "lambert9";
	setAttr ".c" -type "float3" 0.25099999 0.25099999 0.25099999 ;
createNode shadingEngine -n "lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
createNode lambert -n "lambert10";
	setAttr ".c" -type "float3" 0.898 0.65943664 0.478634 ;
createNode shadingEngine -n "lambert10SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
createNode lambert -n "lambert11";
	setAttr ".c" -type "float3" 0.169201 0.62900001 0.2738283 ;
createNode shadingEngine -n "lambert11SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
createNode lambert -n "lambert12";
createNode shadingEngine -n "lambert12SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 0.208783 0.42630732 0.74299997 ;
	setAttr ".it" -type "float3" 0.059830625 0.059830625 0.059830625 ;
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
createNode lambert -n "lambert13";
createNode shadingEngine -n "lambert13SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
createNode lambert -n "lambert14";
	setAttr ".c" -type "float3" 0.898 0.8918699 0.88722396 ;
createNode shadingEngine -n "lambert14SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
createNode lambert -n "lambert15";
	setAttr ".c" -type "float3" 0.76599997 0.56250381 0.40827799 ;
createNode shadingEngine -n "lambert15SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
createNode lambert -n "sky";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ic" -type "float3" 0.60598999 0.76999998 0.76999998 ;
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
select -ne :time1;
	setAttr ".o" 11;
	setAttr ".unw" 11;
select -ne :renderPartition;
	setAttr -s 18 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 18 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ep" 1;
select -ne :defaultResolution;
	setAttr ".w" 1024;
	setAttr ".h" 768;
	setAttr ".pa" 1;
	setAttr ".dar" 1.3333333730697632;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".aoam" 1.1627906560897827;
	setAttr ".aora" 24;
	setAttr ".msaa" yes;
	setAttr ".laa" yes;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId3.id" "pPlaneShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape2.i";
connectAttr "groupId4.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pPlaneShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pPlaneShape3.i";
connectAttr "groupId2.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "polySoftEdge146.out" "pConeShape30.i";
connectAttr "polySoftEdge145.out" "pConeShape29.i";
connectAttr "polySoftEdge144.out" "pConeShape28.i";
connectAttr "polySoftEdge143.out" "pConeShape27.i";
connectAttr "polySoftEdge142.out" "pConeShape26.i";
connectAttr "polySoftEdge141.out" "pConeShape25.i";
connectAttr "polySoftEdge140.out" "pConeShape24.i";
connectAttr "polySoftEdge139.out" "pConeShape23.i";
connectAttr "polySoftEdge138.out" "pConeShape22.i";
connectAttr "polySoftEdge137.out" "pConeShape21.i";
connectAttr "polySoftEdge136.out" "pConeShape20.i";
connectAttr "polySoftEdge135.out" "pConeShape19.i";
connectAttr "polySoftEdge134.out" "pConeShape18.i";
connectAttr "polySoftEdge133.out" "pConeShape17.i";
connectAttr "polySoftEdge128.out" "pConeShape16.i";
connectAttr "polySoftEdge127.out" "pConeShape15.i";
connectAttr "polySoftEdge126.out" "pConeShape14.i";
connectAttr "polySoftEdge125.out" "pConeShape13.i";
connectAttr "polySoftEdge124.out" "pConeShape12.i";
connectAttr "polySoftEdge123.out" "pConeShape11.i";
connectAttr "polySoftEdge122.out" "pConeShape10.i";
connectAttr "polySoftEdge121.out" "pConeShape9.i";
connectAttr "polySoftEdge120.out" "pConeShape6.i";
connectAttr "polySoftEdge119.out" "pConeShape8.i";
connectAttr "polySoftEdge118.out" "pConeShape7.i";
connectAttr "polySoftEdge117.out" "pConeShape5.i";
connectAttr "polySoftEdge116.out" "pConeShape4.i";
connectAttr "polySoftEdge115.out" "pConeShape3.i";
connectAttr "polySoftEdge114.out" "pConeShape2.i";
connectAttr "polySoftEdge113.out" "pConeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyPlane2.out" "polySplitRing4.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape2.wm" "polySplitRing5.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing6.ip";
connectAttr "pPlaneShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweak17.out" "polySoftEdge113.ip";
connectAttr "pConeShape1.wm" "polySoftEdge113.mp";
connectAttr "polyCone1.out" "polyTweak17.ip";
connectAttr "polySurfaceShape108.o" "polySoftEdge114.ip";
connectAttr "pConeShape2.wm" "polySoftEdge114.mp";
connectAttr "polySurfaceShape109.o" "polySoftEdge115.ip";
connectAttr "pConeShape3.wm" "polySoftEdge115.mp";
connectAttr "polySurfaceShape110.o" "polySoftEdge116.ip";
connectAttr "pConeShape4.wm" "polySoftEdge116.mp";
connectAttr "polySurfaceShape111.o" "polySoftEdge117.ip";
connectAttr "pConeShape5.wm" "polySoftEdge117.mp";
connectAttr "polySurfaceShape112.o" "polySoftEdge118.ip";
connectAttr "pConeShape7.wm" "polySoftEdge118.mp";
connectAttr "polySurfaceShape113.o" "polySoftEdge119.ip";
connectAttr "pConeShape8.wm" "polySoftEdge119.mp";
connectAttr "polySurfaceShape114.o" "polySoftEdge120.ip";
connectAttr "pConeShape6.wm" "polySoftEdge120.mp";
connectAttr "polySurfaceShape115.o" "polySoftEdge121.ip";
connectAttr "pConeShape9.wm" "polySoftEdge121.mp";
connectAttr "polySurfaceShape116.o" "polySoftEdge122.ip";
connectAttr "pConeShape10.wm" "polySoftEdge122.mp";
connectAttr "polySurfaceShape117.o" "polySoftEdge123.ip";
connectAttr "pConeShape11.wm" "polySoftEdge123.mp";
connectAttr "polySurfaceShape118.o" "polySoftEdge124.ip";
connectAttr "pConeShape12.wm" "polySoftEdge124.mp";
connectAttr "polySurfaceShape119.o" "polySoftEdge125.ip";
connectAttr "pConeShape13.wm" "polySoftEdge125.mp";
connectAttr "polySurfaceShape120.o" "polySoftEdge126.ip";
connectAttr "pConeShape14.wm" "polySoftEdge126.mp";
connectAttr "polySurfaceShape121.o" "polySoftEdge127.ip";
connectAttr "pConeShape15.wm" "polySoftEdge127.mp";
connectAttr "polySurfaceShape122.o" "polySoftEdge128.ip";
connectAttr "pConeShape16.wm" "polySoftEdge128.mp";
connectAttr "polySurfaceShape127.o" "polySoftEdge133.ip";
connectAttr "pConeShape17.wm" "polySoftEdge133.mp";
connectAttr "polySurfaceShape128.o" "polySoftEdge134.ip";
connectAttr "pConeShape18.wm" "polySoftEdge134.mp";
connectAttr "polySurfaceShape129.o" "polySoftEdge135.ip";
connectAttr "pConeShape19.wm" "polySoftEdge135.mp";
connectAttr "polySurfaceShape130.o" "polySoftEdge136.ip";
connectAttr "pConeShape20.wm" "polySoftEdge136.mp";
connectAttr "polySurfaceShape131.o" "polySoftEdge137.ip";
connectAttr "pConeShape21.wm" "polySoftEdge137.mp";
connectAttr "polySurfaceShape132.o" "polySoftEdge138.ip";
connectAttr "pConeShape22.wm" "polySoftEdge138.mp";
connectAttr "polySurfaceShape133.o" "polySoftEdge139.ip";
connectAttr "pConeShape23.wm" "polySoftEdge139.mp";
connectAttr "polySurfaceShape134.o" "polySoftEdge140.ip";
connectAttr "pConeShape24.wm" "polySoftEdge140.mp";
connectAttr "polySurfaceShape135.o" "polySoftEdge141.ip";
connectAttr "pConeShape25.wm" "polySoftEdge141.mp";
connectAttr "polySurfaceShape136.o" "polySoftEdge142.ip";
connectAttr "pConeShape26.wm" "polySoftEdge142.mp";
connectAttr "polySurfaceShape137.o" "polySoftEdge143.ip";
connectAttr "pConeShape27.wm" "polySoftEdge143.mp";
connectAttr "polySurfaceShape138.o" "polySoftEdge144.ip";
connectAttr "pConeShape28.wm" "polySoftEdge144.mp";
connectAttr "polySurfaceShape139.o" "polySoftEdge145.ip";
connectAttr "pConeShape29.wm" "polySoftEdge145.mp";
connectAttr "polySurfaceShape140.o" "polySoftEdge146.ip";
connectAttr "pConeShape30.wm" "polySoftEdge146.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pConeShape30.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape22.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape12.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape16.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape29.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape27.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape28.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape26.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape25.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape24.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape19.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape20.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape10.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape14.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape11.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape13.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape6.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape15.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape23.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape21.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape18.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape17.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape3.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape8.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape7.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape2.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape4.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape5.iog" "lambert4SG.dsm" -na;
connectAttr "pConeShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo12.sg";
connectAttr "blinn1.msg" "materialInfo12.m";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "lambert13SG.msg" "materialInfo13.sg";
connectAttr "lambert13.msg" "materialInfo13.m";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "lambert14SG.msg" "materialInfo14.sg";
connectAttr "lambert14.msg" "materialInfo14.m";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "lambert15SG.msg" "materialInfo15.sg";
connectAttr "lambert15.msg" "materialInfo15.m";
connectAttr "sky.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "sky.msg" "materialInfo16.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "sky.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Gras.ma
