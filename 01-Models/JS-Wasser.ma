//Maya ASCII 2015 scene
//Name: JS-Wasser.ma
//Last modified: Sun, Nov 08, 2015 05:52:29 PM
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
	setAttr ".t" -type "double3" -175.57218094868324 56.557235710827413 -83.18373992877207 ;
	setAttr ".r" -type "double3" -20.399999999999952 -120.79999999999829 0 ;
	setAttr ".rp" -type "double3" 0 -8.8817841970012523e-16 0 ;
	setAttr ".rpt" -type "double3" -4.1719789629163148e-17 -9.5695800633810249e-20 2.8637307498390551e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 207.05822593250096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 20.090777186555385 0.048135400286202334 -13.822109497079246 ;
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
createNode transform -n "pPlane5";
	setAttr ".t" -type "double3" -14.979618592642861 -0.60416600422693989 12.454542932431522 ;
	setAttr ".s" -type "double3" 114.85569832295916 73.373064769519544 134.71782923891894 ;
createNode mesh -n "Wasser" -p "pPlane5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.90000003576278687 0.90000003576278687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "WasserOrig" -p "pPlane5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "sine1Handle";
	setAttr ".t" -type "double3" -14.995083555513432 -8.482764724732105 15.075656139862453 ;
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".s" -type "double3" 67.402363912477568 67.402363912477568 67.402363912477568 ;
	setAttr ".smd" 7;
createNode deformSine -n "sine1HandleShape" -p "sine1Handle";
	setAttr -k off ".v";
	setAttr ".dd" -type "doubleArray" 6 0 -10 10 -0.0090000000000000011 0.20199999999999999
		 0 ;
	setAttr ".hw" 63.187841330471798;
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n"
		+ "                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n"
		+ "                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n"
		+ "                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 1\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n"
		+ "                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyPlane -n "polyPlane3";
	setAttr ".sw" 100;
	setAttr ".sh" 100;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 114.85569832295916 0 0 0 0 73.373064769519544 0 0 0 0 134.71782923891894 0
		 -14.979618592642861 -0.60416600422693989 12.454542932431522 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.21475452 0 ;
	setAttr ".tk[86]" -type "float3" 0 -0.1708577 0 ;
createNode lambert -n "lambert4";
	setAttr ".c" -type "float3" 0.083495989 0.49700001 0.14787164 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
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
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9006 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[31]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[32]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.00016007894 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.0014074824 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0026492486 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.0013334707 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.00028472254 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0003441282 0 ;
	setAttr ".tk[50]" -type "float3" -1.0016144e-21 -0.00025868381 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.00016622135 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.00047106162 0 ;
	setAttr ".tk[53]" -type "float3" -3.469447e-18 -0.0024723068 0 ;
	setAttr ".tk[54]" -type "float3" 6.9388939e-18 -0.0043874853 0 ;
	setAttr ".tk[55]" -type "float3" 6.9388939e-18 -0.0044116681 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.0035632281 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.002405325 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.0011495354 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.00041596757 0 ;
	setAttr ".tk[60]" -type "float3" 4.2678687e-07 -8.6625812e-05 7.5070483e-07 ;
	setAttr ".tk[64]" -type "float3" 4.0933021e-09 -6.0052549e-05 2.9752818e-09 ;
	setAttr ".tk[65]" -type "float3" 0 -0.00095466489 0 ;
	setAttr ".tk[66]" -type "float3" 0 -0.0025796485 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.0019846323 0 ;
	setAttr ".tk[68]" -type "float3" 0 -0.001840187 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0011655184 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.00015336531 0 ;
	setAttr ".tk[71]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[72]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[73]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[74]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[75]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.00066367397 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.0026691903 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0030964583 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.0018830083 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.00093222316 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.0027834617 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.0040717064 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.0019284167 0 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0025385104 0 ;
	setAttr ".tk[85]" -type "float3" -0.00074285263 -0.002796113 -0.00053995283 ;
	setAttr ".tk[87]" -type "float3" 5.4291482e-05 -0.00020437062 -3.9471448e-05 ;
	setAttr ".tk[88]" -type "float3" 0 -5.344698e-05 0 ;
	setAttr ".tk[89]" -type "float3" 0 -1.110223e-16 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.0002389603 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.0017069307 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.0029604887 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.0016780982 0 ;
	setAttr ".tk[96]" -type "float3" 0 -0.0016038753 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.003208512 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.0020021331 0 ;
	setAttr ".tk[99]" -type "float3" 0 -0.00070262118 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.00051242288 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.088539e-16 0 ;
	setAttr ".tk[132]" -type "float3" 0 -1.0842022e-16 0 ;
	setAttr ".tk[133]" -type "float3" 0 -1.0928758e-16 0 ;
	setAttr ".tk[134]" -type "float3" 0 -1.0928758e-16 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.088539e-16 0 ;
	setAttr ".tk[136]" -type "float3" 0 -1.0879969e-16 0 ;
	setAttr ".tk[140]" -type "float3" 0 -1.0879969e-16 0 ;
	setAttr ".tk[141]" -type "float3" 0 -1.0879969e-16 0 ;
	setAttr ".tk[142]" -type "float3" 0 -1.088539e-16 0 ;
	setAttr ".tk[143]" -type "float3" 0 -1.088539e-16 0 ;
	setAttr ".tk[144]" -type "float3" 0 -1.0842022e-16 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.00014658963 0 ;
	setAttr ".tk[146]" -type "float3" 0 -0.0017777442 0 ;
	setAttr ".tk[147]" -type "float3" 0 -0.0045882207 0 ;
	setAttr ".tk[148]" -type "float3" 0 -0.0042388113 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0030018894 0 ;
	setAttr ".tk[150]" -type "float3" 0 -0.0036785316 0 ;
	setAttr ".tk[151]" -type "float3" 1.8716169e-18 -0.0034671884 0 ;
	setAttr ".tk[152]" -type "float3" 5.2041704e-18 -0.0027546245 0 ;
	setAttr ".tk[153]" -type "float3" 0 -0.0022262591 0 ;
	setAttr ".tk[154]" -type "float3" -3.469447e-18 -0.0023895232 0 ;
	setAttr ".tk[155]" -type "float3" 6.9388939e-18 -0.0032946805 0 ;
	setAttr ".tk[156]" -type "float3" 6.9388939e-18 -0.0040525021 0 ;
	setAttr ".tk[157]" -type "float3" 0 -0.004681421 0 ;
	setAttr ".tk[158]" -type "float3" 0 -0.0050654751 0 ;
	setAttr ".tk[159]" -type "float3" 3.7633438e-07 -0.0047146739 8.2402488e-07 ;
	setAttr ".tk[160]" -type "float3" 9.1295724e-06 -0.00381667 1.9958887e-05 ;
	setAttr ".tk[161]" -type "float3" 3.0176792e-05 -0.0028895915 6.1897321e-05 ;
	setAttr ".tk[162]" -type "float3" 1.4790689e-05 -0.0012310375 2.7998805e-05 ;
	setAttr ".tk[163]" -type "float3" 4.5516958e-07 -0.0002060968 7.7040806e-07 ;
	setAttr ".tk[164]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[165]" -type "float3" 7.6890643e-07 -0.00013311744 9.1784415e-07 ;
	setAttr ".tk[166]" -type "float3" 3.6022336e-06 -0.0021771302 3.3723929e-06 ;
	setAttr ".tk[167]" -type "float3" 1.1418421e-06 -0.0047916416 8.2996479e-07 ;
	setAttr ".tk[168]" -type "float3" 0 -0.0039514955 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.0045029945 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.0027495616 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.00035095616 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.0842022e-16 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.0928758e-16 0 ;
	setAttr ".tk[174]" -type "float3" 0 -1.0928758e-16 0 ;
	setAttr ".tk[175]" -type "float3" 0 -1.0928758e-16 0 ;
	setAttr ".tk[176]" -type "float3" 0 -0.00011324445 0 ;
	setAttr ".tk[177]" -type "float3" 0 -0.0017581178 0 ;
	setAttr ".tk[178]" -type "float3" 0 -0.0047220946 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.0052332152 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.0038996998 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.0019102698 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0053049475 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0074251583 0 ;
	setAttr ".tk[184]" -type "float3" 0 -0.0047552628 0 ;
	setAttr ".tk[185]" -type "float3" 0 -0.0067487154 0 ;
	setAttr ".tk[186]" -type "float3" -0.00066401617 -0.0071171261 -0.00048263266 ;
	setAttr ".tk[187]" -type "float3" -2.5448887e-09 -0.0037155601 -0.00071749603 ;
	setAttr ".tk[188]" -type "float3" 0.00023747895 -0.0025455209 -0.00017261966 ;
	setAttr ".tk[189]" -type "float3" 0 -0.0007699678 0 ;
	setAttr ".tk[190]" -type "float3" 0 -3.3404362e-05 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.00018612981 0 ;
	setAttr ".tk[193]" -type "float3" 0 -0.0017190874 0 ;
	setAttr ".tk[194]" -type "float3" 0 -0.0041734846 0 ;
	setAttr ".tk[195]" -type "float3" 0 -0.0041595637 0 ;
	setAttr ".tk[196]" -type "float3" 0 -0.0024571451 0 ;
	setAttr ".tk[197]" -type "float3" 0 -0.0046441122 0 ;
	setAttr ".tk[198]" -type "float3" 0 -0.0063324189 0 ;
	setAttr ".tk[199]" -type "float3" 0 -0.0038757939 0 ;
	setAttr ".tk[200]" -type "float3" 0 -0.0029153361 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.0023854622 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[233]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[234]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[235]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[236]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[237]" -type "float3" 0 -1.0658046e-16 0 ;
	setAttr ".tk[238]" -type "float3" 0 -1.0657707e-16 0 ;
	setAttr ".tk[239]" -type "float3" 0 -1.0657707e-16 0 ;
	setAttr ".tk[240]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[241]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[244]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[245]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[246]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.00051994983 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.0029194164 0 ;
	setAttr ".tk[249]" -type "float3" 3.469447e-18 -0.0056248107 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0063484157 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.0058039627 0 ;
	setAttr ".tk[252]" -type "float3" 2.7573528e-18 -0.0049857553 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.0049637049 0 ;
	setAttr ".tk[254]" -type "float3" -6.9388939e-18 -0.0050717983 0 ;
	setAttr ".tk[255]" -type "float3" -3.469447e-18 -0.0050146822 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.0046320646 0 ;
	setAttr ".tk[257]" -type "float3" 6.9388939e-18 -0.0040958417 0 ;
	setAttr ".tk[258]" -type "float3" 6.9388939e-18 -0.0036108808 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0035047119 0 ;
	setAttr ".tk[260]" -type "float3" -1.1027015e-09 -0.0042163827 2.8084074e-08 ;
	setAttr ".tk[261]" -type "float3" 1.3160978e-05 -0.0066642999 1.6991577e-05 ;
	setAttr ".tk[262]" -type "float3" 7.85585e-05 -0.0098420605 0.00014313161 ;
	setAttr ".tk[263]" -type "float3" 9.3799805e-05 -0.0076225908 0.00018529485 ;
	setAttr ".tk[264]" -type "float3" 1.7424351e-05 -0.0030928419 3.3808028e-05 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0011677045 0 ;
	setAttr ".tk[266]" -type "float3" 7.6698634e-06 -0.00061469135 1.3289098e-05 ;
	setAttr ".tk[267]" -type "float3" 4.3724664e-05 -0.0026772893 6.668501e-05 ;
	setAttr ".tk[268]" -type "float3" 4.0091447e-05 -0.0050203209 5.186519e-05 ;
	setAttr ".tk[269]" -type "float3" 1.1748844e-05 -0.0043235938 1.2593103e-05 ;
	setAttr ".tk[270]" -type "float3" 3.2468981e-06 -0.005032286 2.3600774e-06 ;
	setAttr ".tk[271]" -type "float3" 0 -0.0025994887 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.00023891813 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[274]" -type "float3" 0 -1.0668549e-16 0 ;
	setAttr ".tk[275]" -type "float3" 0 -1.0581813e-16 0 ;
	setAttr ".tk[276]" -type "float3" 0 -2.003607e-05 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.00069939235 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.0034971384 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.0060011526 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0057024569 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.0032084046 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.0014362435 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.0056714443 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.0082236165 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.0069428296 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.0089665316 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.0085517485 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.0070164581 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.0053617037 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.0013864969 0 ;
	setAttr ".tk[291]" -type "float3" 0 -5.3384778e-05 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.00013314982 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.0015195551 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.0040695732 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.0044738878 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.0025714005 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.0038184104 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.00666425 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.005709637 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.003533808 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.0041610021 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.0026172441 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.0435446e-16 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.0451709e-16 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.0451709e-16 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.0430025e-16 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[340]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[341]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[342]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.0408341e-16 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.0451709e-16 0 ;
	setAttr ".tk[348]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.00084633433 0 ;
	setAttr ".tk[350]" -type "float3" 3.469447e-18 -0.0043330779 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.0076719155 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.0065348772 0 ;
	setAttr ".tk[353]" -type "float3" -2.9396609e-18 -0.0028209691 0 ;
	setAttr ".tk[354]" -type "float3" -1.7347235e-18 -0.0014730258 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.0019317344 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.0027206568 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.003560395 0 ;
	setAttr ".tk[358]" -type "float3" 6.9388939e-18 -0.0043519107 0 ;
	setAttr ".tk[359]" -type "float3" 1.3877788e-17 -0.0049319528 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.0050539742 0 ;
	setAttr ".tk[361]" -type "float3" -4.9349296e-07 -0.004605629 -1.5740315e-07 ;
	setAttr ".tk[362]" -type "float3" -8.5545389e-06 -0.0063169482 2.2955464e-06 ;
	setAttr ".tk[363]" -type "float3" -2.2014288e-05 -0.011269552 1.6449605e-05 ;
	setAttr ".tk[364]" -type "float3" 2.2868255e-05 -0.011462539 6.6662367e-05 ;
	setAttr ".tk[365]" -type "float3" 2.6425696e-05 -0.0068577155 4.6762052e-05 ;
	setAttr ".tk[366]" -type "float3" 7.2232933e-07 -0.004624058 1.3454951e-06 ;
	setAttr ".tk[367]" -type "float3" 1.3078276e-05 -0.0035459858 2.5274032e-05 ;
	setAttr ".tk[368]" -type "float3" 0.00010875941 -0.0046126675 0.00020510763 ;
	setAttr ".tk[369]" -type "float3" 0.00015109105 -0.0056486507 0.00027113469 ;
	setAttr ".tk[370]" -type "float3" 9.2759401e-05 -0.0047298819 0.00014772975 ;
	setAttr ".tk[371]" -type "float3" 5.4479307e-05 -0.0048645795 6.9795613e-05 ;
	setAttr ".tk[372]" -type "float3" 7.5643161e-06 -0.0018798539 7.9986166e-06 ;
	setAttr ".tk[373]" -type "float3" 1.1157096e-07 -0.00012651448 8.7365677e-08 ;
	setAttr ".tk[375]" -type "float3" 0 -1.0440867e-16 0 ;
	setAttr ".tk[376]" -type "float3" 0 -5.3381511e-05 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.00095582852 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.0039490922 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.0072966442 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.0084104892 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.0069617294 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0030814121 0 ;
	setAttr ".tk[383]" -type "float3" 0 -0.0013150357 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.006024553 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0089783426 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.0086565074 0 ;
	setAttr ".tk[387]" -type "float3" 0 -0.0094834464 0 ;
	setAttr ".tk[388]" -type "float3" 0 -0.0090193357 0 ;
	setAttr ".tk[389]" -type "float3" 0 -0.0077693192 0 ;
	setAttr ".tk[390]" -type "float3" 0 -0.0040852469 0 ;
	setAttr ".tk[391]" -type "float3" 0 -0.00060311425 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.00011987632 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0013174968 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0039553121 0 ;
	setAttr ".tk[395]" -type "float3" 0 -0.004636304 0 ;
	setAttr ".tk[396]" -type "float3" 0 -0.0024960875 0 ;
	setAttr ".tk[397]" -type "float3" 0 -0.0028097366 0 ;
	setAttr ".tk[398]" -type "float3" 0 -0.0061654034 0 ;
	setAttr ".tk[399]" -type "float3" 0 -0.0064201686 0 ;
	setAttr ".tk[400]" -type "float3" 0 -0.0035781702 0 ;
	setAttr ".tk[401]" -type "float3" 0 -0.0036860153 0 ;
	setAttr ".tk[402]" -type "float3" 0 -0.0039050207 0 ;
	setAttr ".tk[403]" -type "float3" 0 -0.0013195268 0 ;
	setAttr ".tk[433]" -type "float3" 0 -1.0213184e-16 0 ;
	setAttr ".tk[434]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[435]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[436]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[437]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[438]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[439]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[440]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[442]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[443]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[444]" -type "float3" 0 -1.0234869e-16 0 ;
	setAttr ".tk[445]" -type "float3" 0 -1.0213184e-16 0 ;
	setAttr ".tk[446]" -type "float3" 0 -1.0213184e-16 0 ;
	setAttr ".tk[447]" -type "float3" 0 -1.0213184e-16 0 ;
	setAttr ".tk[450]" -type "float3" 0 -6.0029681e-05 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.0015177871 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0057783993 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.0081609571 0 ;
	setAttr ".tk[454]" -type "float3" -1.23203e-17 -0.0059140888 0 ;
	setAttr ".tk[455]" -type "float3" -3.469447e-18 -0.0018047525 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0001860098 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.00011987306 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.0003505502 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.00072577095 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.0015303936 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.0028267526 0 ;
	setAttr ".tk[462]" -type "float3" 0 -0.004126051 0 ;
	setAttr ".tk[463]" -type "float3" -2.7119911e-05 -0.0064666411 -5.0787672e-05 ;
	setAttr ".tk[464]" -type "float3" -9.2204747e-05 -0.011676462 -0.00011254905 ;
	setAttr ".tk[465]" -type "float3" -7.7608027e-05 -0.012336624 -5.6882229e-05 ;
	setAttr ".tk[466]" -type "float3" -1.6891414e-05 -0.0073689208 -7.1237844e-07 ;
	setAttr ".tk[467]" -type "float3" 2.5520788e-07 -0.0049429978 1.903634e-06 ;
	setAttr ".tk[468]" -type "float3" 6.4649303e-06 -0.0057212524 1.3986403e-05 ;
	setAttr ".tk[469]" -type "float3" 9.3777206e-05 -0.0085267154 0.00017874925 ;
	setAttr ".tk[470]" -type "float3" 0.00020080202 -0.0093811573 0.00038667949 ;
	setAttr ".tk[471]" -type "float3" 0.00020012724 -0.0073210006 0.00037520367 ;
	setAttr ".tk[472]" -type "float3" 0.00016817667 -0.0057462733 0.00029610997 ;
	setAttr ".tk[473]" -type "float3" 5.2487798e-05 -0.0023922226 8.6398199e-05 ;
	setAttr ".tk[474]" -type "float3" 9.5364085e-06 -0.00071931788 1.3770176e-05 ;
	setAttr ".tk[475]" -type "float3" 1.0692152e-06 -0.00018612394 1.2700723e-06 ;
	setAttr ".tk[476]" -type "float3" 1.0830989e-08 -6.6808248e-06 1.0186637e-08 ;
	setAttr ".tk[477]" -type "float3" 1.0846456e-07 -0.0004551622 7.8839058e-08 ;
	setAttr ".tk[478]" -type "float3" 0 -0.0033351406 0 ;
	setAttr ".tk[479]" -type "float3" 0 -0.0072156577 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.0089775687 0 ;
	setAttr ".tk[481]" -type "float3" 0 -0.0085537694 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.0066414098 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.0040695858 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.0019933062 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.0068854033 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.010021884 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.0095250858 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.010365875 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.010114867 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.0063005653 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0014029002 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.00013307498 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.00117413 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0037592573 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0047820238 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0026646866 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.0020657822 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.0053378595 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.006868137 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0042612278 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0028228625 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.0042681997 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.0026036168 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.00037042788 0 ;
	setAttr ".tk[533]" -type "float3" 0 -9.990923e-17 0 ;
	setAttr ".tk[534]" -type "float3" 0 -9.97466e-17 0 ;
	setAttr ".tk[535]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[536]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[537]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[538]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[540]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[541]" -type "float3" 0 -1.0061396e-16 0 ;
	setAttr ".tk[542]" -type "float3" 0 -9.97466e-17 0 ;
	setAttr ".tk[543]" -type "float3" 0 -9.996344e-17 0 ;
	setAttr ".tk[544]" -type "float3" 0 -9.990923e-17 0 ;
	setAttr ".tk[545]" -type "float3" 0 -9.9922783e-17 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.0001397459 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.0019743617 0 ;
	setAttr ".tk[554]" -type "float3" -3.469447e-18 -0.0061870026 0 ;
	setAttr ".tk[555]" -type "float3" -1.6301303e-17 -0.0079961102 0 ;
	setAttr ".tk[556]" -type "float3" -8.6736174e-18 -0.0056570452 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.0017180791 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.00013975889 0 ;
	setAttr ".tk[559]" -type "float3" 0 -9.97466e-17 0 ;
	setAttr ".tk[560]" -type "float3" 0 -9.996344e-17 0 ;
	setAttr ".tk[561]" -type "float3" 0 -3.3378168e-05 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.00019270972 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.00063607161 0 ;
	setAttr ".tk[564]" -type "float3" -2.5534669e-05 -0.0024850017 -6.0396414e-05 ;
	setAttr ".tk[565]" -type "float3" -0.00014371565 -0.0079594366 -0.00034296268 ;
	setAttr ".tk[566]" -type "float3" -0.00017720115 -0.011168674 -0.00038475066 ;
	setAttr ".tk[567]" -type "float3" -7.3573465e-05 -0.0083573386 -0.00012851265 ;
	setAttr ".tk[568]" -type "float3" -5.5722858e-06 -0.0055051548 -7.596976e-06 ;
	setAttr ".tk[569]" -type "float3" -6.5858708e-06 -0.0056616068 -6.5612539e-06 ;
	setAttr ".tk[570]" -type "float3" -7.7003997e-06 -0.0089162877 2.1566784e-05 ;
	setAttr ".tk[571]" -type "float3" 5.9034835e-05 -0.011154787 0.00015390782 ;
	setAttr ".tk[572]" -type "float3" 0.00014480816 -0.011119597 0.00029513225 ;
	setAttr ".tk[573]" -type "float3" 0.00024220147 -0.010913485 0.0004702872 ;
	setAttr ".tk[574]" -type "float3" 0.00023509617 -0.008392727 0.00045176127 ;
	setAttr ".tk[575]" -type "float3" 0.00015967683 -0.0054881237 0.0002951379 ;
	setAttr ".tk[576]" -type "float3" 6.7702182e-05 -0.0027275961 0.00011338699 ;
	setAttr ".tk[577]" -type "float3" 1.5478474e-05 -0.00095486152 2.2760272e-05 ;
	setAttr ".tk[578]" -type "float3" 1.2523373e-05 -0.0015894586 1.552723e-05 ;
	setAttr ".tk[579]" -type "float3" 1.2810515e-05 -0.005019729 1.2783106e-05 ;
	setAttr ".tk[580]" -type "float3" 3.4765592e-06 -0.0073045688 2.5269831e-06 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0076117124 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.0053001964 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.0040859142 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.004318845 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.0030982892 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.0082440209 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.010674093 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.010185546 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.011719615 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.010571882 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.0039300653 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.00025834798 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.0010430373 0 ;
	setAttr ".tk[594]" -type "float3" 0 -0.0035696814 0 ;
	setAttr ".tk[595]" -type "float3" 0 -0.0048803375 0 ;
	setAttr ".tk[596]" -type "float3" 0 -0.002867094 0 ;
	setAttr ".tk[597]" -type "float3" 0 -0.001533835 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.0043333522 0 ;
	setAttr ".tk[599]" -type "float3" 0 -0.0069167339 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.005189762 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.0024001203 0 ;
	setAttr ".tk[602]" -type "float3" 0 -0.0036996361 0 ;
	setAttr ".tk[603]" -type "float3" 0 -0.0038244999 0 ;
	setAttr ".tk[604]" -type "float3" 0 -0.0011328899 0 ;
	setAttr ".tk[605]" -type "float3" 0 -4.6716988e-05 0 ;
	setAttr ".tk[633]" -type "float3" 0 -9.7686616e-17 0 ;
	setAttr ".tk[634]" -type "float3" 0 -9.8011876e-17 0 ;
	setAttr ".tk[635]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[636]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[637]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[638]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[639]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[640]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[641]" -type "float3" 0 -9.7144515e-17 0 ;
	setAttr ".tk[642]" -type "float3" 0 -9.8011876e-17 0 ;
	setAttr ".tk[643]" -type "float3" 0 -9.7686616e-17 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.00021252083 0 ;
	setAttr ".tk[655]" -type "float3" -3.469447e-18 -0.002372046 0 ;
	setAttr ".tk[656]" -type "float3" -1.2875189e-17 -0.0064520626 0 ;
	setAttr ".tk[657]" -type "float3" -3.469447e-18 -0.0078247664 0 ;
	setAttr ".tk[658]" -type "float3" 0 -0.0053573507 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.001636341 0 ;
	setAttr ".tk[660]" -type "float3" 0 -0.00015962524 0 ;
	setAttr ".tk[661]" -type "float3" 0 -9.7700168e-17 0 ;
	setAttr ".tk[665]" -type "float3" -1.1632771e-05 -0.00086698012 -2.101473e-05 ;
	setAttr ".tk[666]" -type "float3" -9.4333678e-05 -0.0048520952 -0.00019901585 ;
	setAttr ".tk[667]" -type "float3" -0.00018098915 -0.0075818752 -0.00041245308 ;
	setAttr ".tk[668]" -type "float3" -0.00012051694 -0.0057105231 -0.0002804808 ;
	setAttr ".tk[669]" -type "float3" -1.6692567e-05 -0.0036634535 -3.7802303e-05 ;
	setAttr ".tk[670]" -type "float3" -2.0259364e-05 -0.0051191193 -4.1916617e-05 ;
	setAttr ".tk[671]" -type "float3" -8.9718102e-05 -0.0087577095 -0.00016338422 ;
	setAttr ".tk[672]" -type "float3" -9.3675233e-05 -0.010498529 -0.00014917868 ;
	setAttr ".tk[673]" -type "float3" -5.7728459e-05 -0.012016404 -5.1585797e-05 ;
	setAttr ".tk[674]" -type "float3" 3.4610024e-05 -0.013186309 0.00014441376 ;
	setAttr ".tk[675]" -type "float3" 0.00011470658 -0.01115363 0.00026376673 ;
	setAttr ".tk[676]" -type "float3" 0.00016641855 -0.0095221717 0.00033785007 ;
	setAttr ".tk[677]" -type "float3" 0.00021939364 -0.0082191993 0.0004178544 ;
	setAttr ".tk[678]" -type "float3" 0.00018270586 -0.0059509031 0.00033720583 ;
	setAttr ".tk[679]" -type "float3" 0.00015673357 -0.0053980001 0.00027488969 ;
	setAttr ".tk[680]" -type "float3" 0.00014092016 -0.0067476337 0.0002154934 ;
	setAttr ".tk[681]" -type "float3" 8.4977379e-05 -0.007818521 0.00010701323 ;
	setAttr ".tk[682]" -type "float3" 2.5101339e-05 -0.0067232088 2.5537132e-05 ;
	setAttr ".tk[683]" -type "float3" 2.2661447e-06 -0.003034465 1.6471789e-06 ;
	setAttr ".tk[684]" -type "float3" 0 -0.0034747585 0 ;
	setAttr ".tk[685]" -type "float3" 0 -0.0049803853 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.0048409961 0 ;
	setAttr ".tk[687]" -type "float3" 0 -0.0093841907 0 ;
	setAttr ".tk[688]" -type "float3" 0 -0.010975322 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.011029302 0 ;
	setAttr ".tk[690]" -type "float3" 0 -0.011999897 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.0091198152 0 ;
	setAttr ".tk[692]" -type "float3" 0 -0.001907633 0 ;
	setAttr ".tk[693]" -type "float3" 0 -0.0008535597 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0033934859 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.0049307989 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.0031248776 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0011752429 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0032966535 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.0066336743 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.0061425357 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.0026466984 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.0026100939 0 ;
	setAttr ".tk[703]" -type "float3" 0 -0.0043638768 0 ;
	setAttr ".tk[704]" -type "float3" 0 -0.0024247388 0 ;
	setAttr ".tk[705]" -type "float3" 0 -0.00033111719 0 ;
	setAttr ".tk[733]" -type "float3" 0 -9.5464001e-17 0 ;
	setAttr ".tk[734]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[735]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[736]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[737]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[738]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[739]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[740]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[741]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[742]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[743]" -type "float3" 0 -9.5409791e-17 0 ;
	setAttr ".tk[744]" -type "float3" 0 -9.5464001e-17 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.00034398332 0 ;
	setAttr ".tk[757]" -type "float3" -5.5239233e-18 -0.0028309429 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.0065849042 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.0075197718 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.0050943755 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.0016314483 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.00017947855 0 ;
	setAttr ".tk[766]" -type "float3" -8.4971782e-07 -0.00078375021 -7.728629e-07 ;
	setAttr ".tk[767]" -type "float3" -1.6794052e-05 -0.0047112913 -2.0558715e-05 ;
	setAttr ".tk[768]" -type "float3" -6.1536994e-05 -0.007466611 -9.4255629e-05 ;
	setAttr ".tk[769]" -type "float3" -7.3511255e-05 -0.0050671329 -0.00013568527 ;
	setAttr ".tk[770]" -type "float3" -2.139937e-05 -0.0012518913 -4.5602355e-05 ;
	setAttr ".tk[771]" -type "float3" -3.0438212e-05 -0.0019158794 -6.899744e-05 ;
	setAttr ".tk[772]" -type "float3" -0.00011209704 -0.005360242 -0.00025578466 ;
	setAttr ".tk[773]" -type "float3" -0.00014595667 -0.0074866749 -0.00031481407 ;
	setAttr ".tk[774]" -type "float3" -0.00019603503 -0.010390297 -0.00038429725 ;
	setAttr ".tk[775]" -type "float3" -0.00015244749 -0.010959652 -0.0002806485 ;
	setAttr ".tk[776]" -type "float3" -3.4466917e-05 -0.0081021814 -5.8617541e-05 ;
	setAttr ".tk[777]" -type "float3" -2.6783118e-06 -0.0073855584 2.8658103e-06 ;
	setAttr ".tk[778]" -type "float3" 4.1450501e-05 -0.0089495685 0.00010352324 ;
	setAttr ".tk[779]" -type "float3" 0.00018472174 -0.010978775 0.00039336237 ;
	setAttr ".tk[780]" -type "float3" 0.00036028938 -0.012063928 0.00072830764 ;
	setAttr ".tk[781]" -type "float3" 0.00039438647 -0.01070883 0.00074724748 ;
	setAttr ".tk[782]" -type "float3" 0.00031926777 -0.0091544995 0.00056669326 ;
	setAttr ".tk[783]" -type "float3" 0.00013571492 -0.0054145791 0.00021844242 ;
	setAttr ".tk[784]" -type "float3" 2.146821e-05 -0.0015090898 2.8996697e-05 ;
	setAttr ".tk[785]" -type "float3" 1.9831594e-05 -0.0035687243 2.1424121e-05 ;
	setAttr ".tk[786]" -type "float3" 7.684067e-06 -0.0059763691 6.1772812e-06 ;
	setAttr ".tk[787]" -type "float3" 4.4924374e-07 -0.0065924441 3.2653998e-07 ;
	setAttr ".tk[788]" -type "float3" 0 -0.0098909503 0 ;
	setAttr ".tk[789]" -type "float3" 0 -0.011352559 0 ;
	setAttr ".tk[790]" -type "float3" 0 -0.011589235 0 ;
	setAttr ".tk[791]" -type "float3" 0 -0.011412458 0 ;
	setAttr ".tk[792]" -type "float3" 0 -0.0068005421 0 ;
	setAttr ".tk[793]" -type "float3" 0 -0.0015616568 0 ;
	setAttr ".tk[794]" -type "float3" 0 -0.0031568964 0 ;
	setAttr ".tk[795]" -type "float3" 0 -0.0049798936 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.0033778825 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.0010715737 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.0023213462 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.0060085687 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.0067979214 0 ;
	setAttr ".tk[801]" -type "float3" 0 -0.0035204536 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.0016569714 0 ;
	setAttr ".tk[803]" -type "float3" 0 -0.0039038623 0 ;
	setAttr ".tk[804]" -type "float3" 0 -0.0037225024 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.0010005098 0 ;
	setAttr ".tk[806]" -type "float3" 0 -3.3384713e-05 0 ;
	setAttr ".tk[833]" -type "float3" 0 -9.3254939e-17 0 ;
	setAttr ".tk[834]" -type "float3" 0 -9.3241387e-17 0 ;
	setAttr ".tk[835]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[836]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[837]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[838]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[839]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[840]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[841]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[842]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[843]" -type "float3" 0 -9.3675068e-17 0 ;
	setAttr ".tk[844]" -type "float3" 0 -9.3241387e-17 0 ;
	setAttr ".tk[845]" -type "float3" 0 -9.3241387e-17 0 ;
	setAttr ".tk[846]" -type "float3" 0 -9.3268492e-17 0 ;
	setAttr ".tk[858]" -type "float3" -7.756302e-19 -0.00053927558 0 ;
	setAttr ".tk[859]" -type "float3" 0 -0.0032966235 0 ;
	setAttr ".tk[860]" -type "float3" 0 -0.0067262193 0 ;
	setAttr ".tk[861]" -type "float3" 3.469447e-18 -0.0072440305 0 ;
	setAttr ".tk[862]" -type "float3" 6.9388939e-18 -0.0048492011 0 ;
	setAttr ".tk[863]" -type "float3" 0 -0.0016686547 0 ;
	setAttr ".tk[864]" -type "float3" 0 -0.00020588253 0 ;
	setAttr ".tk[867]" -type "float3" 0 -0.00055863947 0 ;
	setAttr ".tk[868]" -type "float3" 0 -0.0041298256 0 ;
	setAttr ".tk[869]" -type "float3" -1.4929914e-06 -0.0073077464 -1.0851998e-06 ;
	setAttr ".tk[870]" -type "float3" -7.1167888e-06 -0.0056831758 -6.8606728e-06 ;
	setAttr ".tk[871]" -type "float3" -6.2724921e-06 -0.0015872249 -7.9167485e-06 ;
	setAttr ".tk[872]" -type "float3" -1.9088468e-05 -0.0021122752 -2.9368717e-05 ;
	setAttr ".tk[873]" -type "float3" -7.4963536e-05 -0.0048331264 -0.00013757704 ;
	setAttr ".tk[874]" -type "float3" -0.00012002506 -0.0055350089 -0.00024856965 ;
	setAttr ".tk[875]" -type "float3" -0.00017718835 -0.0068484289 -0.00038711214 ;
	setAttr ".tk[876]" -type "float3" -0.00013319757 -0.0058927592 -0.00029724339 ;
	setAttr ".tk[877]" -type "float3" -2.6423004e-05 -0.0042381296 -5.6882887e-05 ;
	setAttr ".tk[878]" -type "float3" -2.4415368e-07 -0.0049790004 -4.9061333e-07 ;
	setAttr ".tk[879]" -type "float3" -1.7319479e-05 -0.0067201429 -3.3148481e-05 ;
	setAttr ".tk[880]" -type "float3" -4.6128589e-05 -0.010542466 -7.4084892e-05 ;
	setAttr ".tk[881]" -type "float3" 5.5780125e-05 -0.014761285 0.00017634274 ;
	setAttr ".tk[882]" -type "float3" 0.00027204119 -0.016101876 0.00061920972 ;
	setAttr ".tk[883]" -type "float3" 0.00037188589 -0.013185299 0.00076884805 ;
	setAttr ".tk[884]" -type "float3" 0.0001517296 -0.0058365641 0.00029540225 ;
	setAttr ".tk[885]" -type "float3" 3.3629796e-05 -0.0018694677 6.0522671e-05 ;
	setAttr ".tk[886]" -type "float3" 0.00014182879 -0.0045702886 0.0002182186 ;
	setAttr ".tk[887]" -type "float3" 0.00014313594 -0.0074839913 0.00017227617 ;
	setAttr ".tk[888]" -type "float3" 5.147115e-05 -0.0075442716 4.7414527e-05 ;
	setAttr ".tk[889]" -type "float3" 1.0246835e-05 -0.010423549 7.4480608e-06 ;
	setAttr ".tk[890]" -type "float3" 0 -0.011796654 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.011461087 0 ;
	setAttr ".tk[892]" -type "float3" 0 -0.010333904 0 ;
	setAttr ".tk[893]" -type "float3" 0 -0.0052612582 0 ;
	setAttr ".tk[894]" -type "float3" 0 -0.0033518667 0 ;
	setAttr ".tk[895]" -type "float3" 0 -0.0050133611 0 ;
	setAttr ".tk[896]" -type "float3" 0 -0.0036302088 0 ;
	setAttr ".tk[897]" -type "float3" 0 -0.0011164909 0 ;
	setAttr ".tk[898]" -type "float3" 0 -0.0015096721 0 ;
	setAttr ".tk[899]" -type "float3" 0 -0.0051451474 0 ;
	setAttr ".tk[900]" -type "float3" 0 -0.0070499387 0 ;
	setAttr ".tk[901]" -type "float3" 0 -0.0046487176 0 ;
	setAttr ".tk[902]" -type "float3" 0 -0.001420607 0 ;
	setAttr ".tk[903]" -type "float3" 0 -0.0027408288 0 ;
	setAttr ".tk[904]" -type "float3" 0 -0.0043812669 0 ;
	setAttr ".tk[905]" -type "float3" 0 -0.0022494234 0 ;
	setAttr ".tk[906]" -type "float3" 0 -0.00028511326 0 ;
	setAttr ".tk[934]" -type "float3" 0 -9.1072982e-17 0 ;
	setAttr ".tk[935]" -type "float3" 0 -9.1072982e-17 0 ;
	setAttr ".tk[936]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[937]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[938]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[939]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[940]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[941]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[942]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[943]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[944]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[945]" -type "float3" 0 -9.0205621e-17 0 ;
	setAttr ".tk[946]" -type "float3" 0 -9.1072982e-17 0 ;
	setAttr ".tk[947]" -type "float3" 0 -9.1072982e-17 0 ;
	setAttr ".tk[958]" -type "float3" 0 -9.1018772e-17 0 ;
	setAttr ".tk[959]" -type "float3" -3.1223089e-21 -6.6808725e-06 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.0007705047 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.0037430127 0 ;
	setAttr ".tk[962]" -type "float3" 1.0408341e-17 -0.0066983774 0 ;
	setAttr ".tk[963]" -type "float3" 6.9388939e-18 -0.0069272788 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.0047147884 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.0016212388 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.00020591817 0 ;
	setAttr ".tk[968]" -type "float3" 3.5446217e-07 -0.00033747347 2.576478e-07 ;
	setAttr ".tk[969]" -type "float3" 0 -0.0033958254 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.0070573934 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.0062656514 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.0023452167 0 ;
	setAttr ".tk[973]" -type "float3" -1.0494882e-06 -0.0030847266 -7.6284005e-07 ;
	setAttr ".tk[974]" -type "float3" -9.6756457e-06 -0.0058476757 -9.924549e-06 ;
	setAttr ".tk[975]" -type "float3" -3.1414875e-05 -0.0067525697 -4.2389354e-05 ;
	setAttr ".tk[976]" -type "float3" -7.1484596e-05 -0.0071048848 -0.00011536032 ;
	setAttr ".tk[977]" -type "float3" -6.151072e-05 -0.0038251001 -0.00011965089 ;
	setAttr ".tk[978]" -type "float3" -1.1248118e-05 -0.00080996519 -2.3688992e-05 ;
	setAttr ".tk[979]" -type "float3" -2.1818944e-06 -0.0011714748 -4.6979003e-06 ;
	setAttr ".tk[980]" -type "float3" -3.282469e-05 -0.0031127876 -6.9883165e-05 ;
	setAttr ".tk[981]" -type "float3" -0.0001243539 -0.0068496931 -0.0002594578 ;
	setAttr ".tk[982]" -type "float3" -0.00020297128 -0.011052197 -0.00042639513 ;
	setAttr ".tk[983]" -type "float3" -0.00019430487 -0.015088671 -0.00039361828 ;
	setAttr ".tk[984]" -type "float3" -2.3756547e-05 -0.013832259 -1.7610342e-05 ;
	setAttr ".tk[985]" -type "float3" 2.7737269e-05 -0.0085294796 6.79921e-05 ;
	setAttr ".tk[986]" -type "float3" 5.0890558e-05 -0.0069397902 0.00010692526 ;
	setAttr ".tk[987]" -type "float3" 0.00033876213 -0.0093590328 0.00059076457 ;
	setAttr ".tk[988]" -type "float3" 0.00049799966 -0.0096146669 0.00066565059 ;
	setAttr ".tk[989]" -type "float3" 0.00033904857 -0.0084391758 0.00034487282 ;
	setAttr ".tk[990]" -type "float3" 0.00016856678 -0.011194824 0.00014025258 ;
	setAttr ".tk[991]" -type "float3" 2.4686226e-05 -0.011838532 1.7943625e-05 ;
	setAttr ".tk[992]" -type "float3" 0 -0.010898453 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.0094253523 0 ;
	setAttr ".tk[994]" -type "float3" 0 -0.0056065242 0 ;
	setAttr ".tk[995]" -type "float3" 0 -0.0051453202 0 ;
	setAttr ".tk[996]" -type "float3" 0 -0.0039223684 0 ;
	setAttr ".tk[997]" -type "float3" 0 -0.0012419902 0 ;
	setAttr ".tk[998]" -type "float3" 0 -0.0009280403 0 ;
	setAttr ".tk[999]" -type "float3" 0 -0.0041112741 0 ;
	setAttr ".tk[1000]" -type "float3" 0 -0.0070105391 0 ;
	setAttr ".tk[1001]" -type "float3" 0 -0.0057112044 0 ;
	setAttr ".tk[1002]" -type "float3" 0 -0.0019439374 0 ;
	setAttr ".tk[1003]" -type "float3" 0 -0.0015299508 0 ;
	setAttr ".tk[1004]" -type "float3" 0 -0.0040913452 0 ;
	setAttr ".tk[1005]" -type "float3" 0 -0.0036626486 0 ;
	setAttr ".tk[1006]" -type "float3" 0 -0.00096211303 0 ;
	setAttr ".tk[1007]" -type "float3" 0 -2.0036068e-05 0 ;
	setAttr ".tk[1034]" -type "float3" 0 -2.0036068e-05 0 ;
	setAttr ".tk[1035]" -type "float3" 0 -0.00015305191 0 ;
	setAttr ".tk[1036]" -type "float3" 0 -0.00034410573 0 ;
	setAttr ".tk[1037]" -type "float3" 0 -0.00050691015 0 ;
	setAttr ".tk[1038]" -type "float3" 0 -0.00062327681 0 ;
	setAttr ".tk[1039]" -type "float3" 0 -0.00073265098 0 ;
	setAttr ".tk[1040]" -type "float3" 0 -0.00063674815 0 ;
	setAttr ".tk[1041]" -type "float3" 0 -0.00038338773 0 ;
	setAttr ".tk[1042]" -type "float3" 0 -0.00011324447 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1044]" -type "float3" 0 -8.8470897e-17 0 ;
	setAttr ".tk[1045]" -type "float3" 0 -8.8470897e-17 0 ;
	setAttr ".tk[1046]" -type "float3" 0 -8.8470897e-17 0 ;
	setAttr ".tk[1047]" -type "float3" 0 -8.8470897e-17 0 ;
	setAttr ".tk[1048]" -type "float3" 0 -8.8904578e-17 0 ;
	setAttr ".tk[1059]" -type "float3" 0 -8.8904578e-17 0 ;
	setAttr ".tk[1060]" -type "float3" 0 -8.8470897e-17 0 ;
	setAttr ".tk[1061]" -type "float3" 0 -6.003294e-05 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.0010801705 0 ;
	setAttr ".tk[1063]" -type "float3" 6.9388939e-18 -0.0042057396 0 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.0065816687 0 ;
	setAttr ".tk[1065]" -type "float3" -6.9388939e-18 -0.0065407897 0 ;
	setAttr ".tk[1066]" -type "float3" 0 -0.0046410477 0 ;
	setAttr ".tk[1067]" -type "float3" 0 -0.0016758691 0 ;
	setAttr ".tk[1068]" -type "float3" 0 -0.00020591494 0 ;
	setAttr ".tk[1069]" -type "float3" 2.058212e-06 -0.00018605843 1.5141831e-06 ;
	setAttr ".tk[1070]" -type "float3" 2.9757759e-06 -0.0026622817 2.162993e-06 ;
	setAttr ".tk[1071]" -type "float3" 0 -0.0067353742 0 ;
	setAttr ".tk[1072]" -type "float3" 0 -0.0067096194 0 ;
	setAttr ".tk[1073]" -type "float3" 0 -0.0031242131 0 ;
	setAttr ".tk[1074]" -type "float3" 0 -0.0038243039 0 ;
	setAttr ".tk[1075]" -type "float3" 0 -0.0063050613 0 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.0072883158 0 ;
	setAttr ".tk[1077]" -type "float3" -3.3742872e-06 -0.0070902798 -2.4526796e-06 ;
	setAttr ".tk[1078]" -type "float3" -5.7877078e-06 -0.0032364139 -6.4454839e-06 ;
	setAttr ".tk[1079]" -type "float3" -1.6041583e-06 -0.00031121238 -2.1886794e-06 ;
	setAttr ".tk[1080]" -type "float3" -5.3156468e-06 -0.00048780424 -8.7320423e-06 ;
	setAttr ".tk[1081]" -type "float3" -4.7645131e-05 -0.0026406969 -8.958378e-05 ;
	setAttr ".tk[1082]" -type "float3" -0.00011216523 -0.0044857883 -0.00023148878 ;
	setAttr ".tk[1083]" -type "float3" -0.00019288428 -0.006477369 -0.00041415886 ;
	setAttr ".tk[1084]" -type "float3" -0.00029173313 -0.009160812 -0.00061811507 ;
	setAttr ".tk[1085]" -type "float3" -0.00021361643 -0.009176448 -0.00044982295 ;
	setAttr ".tk[1086]" -type "float3" -4.2080206e-05 -0.0074860053 -8.7680994e-05 ;
	setAttr ".tk[1087]" -type "float3" -4.2206404e-05 -0.0099925669 -7.0767346e-05 ;
	setAttr ".tk[1088]" -type "float3" 8.253751e-05 -0.014237938 0.00019976345 ;
	setAttr ".tk[1089]" -type "float3" 0.00050231983 -0.014352083 0.00067686971 ;
	setAttr ".tk[1090]" -type "float3" 0.00083405041 -0.012244047 0.00084727519 ;
	setAttr ".tk[1091]" -type "float3" 0.00067911734 -0.011808705 0.00058694265 ;
	setAttr ".tk[1092]" -type "float3" 0.00023854336 -0.011306501 0.00018560704 ;
	setAttr ".tk[1093]" -type "float3" 3.0120931e-05 -0.010594812 2.1893806e-05 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.0092749055 0 ;
	setAttr ".tk[1095]" -type "float3" 0 -0.0065022833 0 ;
	setAttr ".tk[1096]" -type "float3" 0 -0.0042712698 0 ;
	setAttr ".tk[1097]" -type "float3" 0 -0.0014327685 0 ;
	setAttr ".tk[1098]" -type "float3" 0 -0.00051291945 0 ;
	setAttr ".tk[1099]" -type "float3" 0 -0.003060281 0 ;
	setAttr ".tk[1100]" -type "float3" 0 -0.0066109924 0 ;
	setAttr ".tk[1101]" -type "float3" 0 -0.0065660863 0 ;
	setAttr ".tk[1102]" -type "float3" 0 -0.0029020852 0 ;
	setAttr ".tk[1103]" -type "float3" 0 -0.00087022519 0 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.0029023909 0 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.0044421963 0 ;
	setAttr ".tk[1106]" -type "float3" 0 -0.0021381415 0 ;
	setAttr ".tk[1107]" -type "float3" 0 -0.00020595387 0 ;
	setAttr ".tk[1134]" -type "float3" 0 -0.0001464526 0 ;
	setAttr ".tk[1135]" -type "float3" 0 -0.0011564505 0 ;
	setAttr ".tk[1136]" -type "float3" 0 -0.0027395927 0 ;
	setAttr ".tk[1137]" -type "float3" 0 -0.0037560794 0 ;
	setAttr ".tk[1138]" -type "float3" 0 -0.0041184514 0 ;
	setAttr ".tk[1139]" -type "float3" 0 -0.0043366258 0 ;
	setAttr ".tk[1140]" -type "float3" 0 -0.0045156237 0 ;
	setAttr ".tk[1141]" -type "float3" 0 -0.004334671 0 ;
	setAttr ".tk[1142]" -type "float3" 0 -0.0035895107 0 ;
	setAttr ".tk[1143]" -type "float3" 0 -0.0024327401 0 ;
	setAttr ".tk[1144]" -type "float3" 0 -0.0013228629 0 ;
	setAttr ".tk[1145]" -type "float3" 0 -0.00059752236 0 ;
	setAttr ".tk[1146]" -type "float3" 0 -0.00018610709 0 ;
	setAttr ".tk[1147]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[1148]" -type "float3" 0 -8.6736174e-17 0 ;
	setAttr ".tk[1149]" -type "float3" 0 -8.6573543e-17 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -8.6600649e-17 0 ;
	setAttr ".tk[1160]" -type "float3" 0 -8.6736174e-17 0 ;
	setAttr ".tk[1161]" -type "float3" 0 -8.6736174e-17 0 ;
	setAttr ".tk[1162]" -type "float3" 0 -8.6736174e-17 0 ;
	setAttr ".tk[1163]" -type "float3" 0 -0.00011987632 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -0.0014143629 0 ;
	setAttr ".tk[1165]" -type "float3" 0 -0.0046136649 0 ;
	setAttr ".tk[1166]" -type "float3" 0 -0.0064470391 0 ;
	setAttr ".tk[1167]" -type "float3" 0 -0.0062327161 0 ;
	setAttr ".tk[1168]" -type "float3" 0 -0.0045238561 0 ;
	setAttr ".tk[1169]" -type "float3" 0 -0.0017659498 0 ;
	setAttr ".tk[1170]" -type "float3" 4.3065538e-06 -0.00032535905 3.1457671e-06 ;
	setAttr ".tk[1171]" -type "float3" 2.2387308e-05 -0.0019996667 1.6369853e-05 ;
	setAttr ".tk[1172]" -type "float3" 7.2625676e-06 -0.0063077263 5.278936e-06 ;
	setAttr ".tk[1173]" -type "float3" 0 -0.0070268326 0 ;
	setAttr ".tk[1174]" -type "float3" 0 -0.0040098829 0 ;
	setAttr ".tk[1175]" -type "float3" 0 -0.0045577139 0 ;
	setAttr ".tk[1176]" -type "float3" 0 -0.0066123842 0 ;
	setAttr ".tk[1177]" -type "float3" 0 -0.0074439491 0 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.0065997541 0 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.0025621951 0 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.00030432723 0 ;
	setAttr ".tk[1181]" -type "float3" -8.1846292e-07 -0.0016052937 -5.9491163e-07 ;
	setAttr ".tk[1182]" -type "float3" -1.0265667e-05 -0.0046222704 -1.0886487e-05 ;
	setAttr ".tk[1183]" -type "float3" -3.6520563e-05 -0.006314191 -5.1557134e-05 ;
	setAttr ".tk[1184]" -type "float3" -9.4672221e-05 -0.00766609 -0.00015618377 ;
	setAttr ".tk[1185]" -type "float3" -0.00014875605 -0.0071144565 -0.00027902803 ;
	setAttr ".tk[1186]" -type "float3" -0.00017362744 -0.0060007446 -0.0003540233 ;
	setAttr ".tk[1187]" -type "float3" -0.00010829554 -0.0039524501 -0.00022191611 ;
	setAttr ".tk[1188]" -type "float3" -0.00014818611 -0.0058085374 -0.00026562248 ;
	setAttr ".tk[1189]" -type "float3" -0.00028698536 -0.010517048 -0.00038127755 ;
	setAttr ".tk[1190]" -type "float3" -0.00015839004 -0.015458561 -0.00012678065 ;
	setAttr ".tk[1191]" -type "float3" 0.00055436761 -0.016873375 0.00054968538 ;
	setAttr ".tk[1192]" -type "float3" 0.0010320569 -0.013778553 0.00088703877 ;
	setAttr ".tk[1193]" -type "float3" 0.00075646507 -0.011409309 0.0006113394 ;
	setAttr ".tk[1194]" -type "float3" 0.00027517576 -0.011018381 0.00021224219 ;
	setAttr ".tk[1195]" -type "float3" 3.446791e-05 -0.009507997 2.5053556e-05 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.00548233 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.0016504854 0 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.00034358478 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.0020570334 0 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.0062292544 0 ;
	setAttr ".tk[1201]" -type "float3" 0 -0.0079613486 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.0052796453 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -0.0011882751 0 ;
	setAttr ".tk[1204]" -type "float3" 0 -0.0015455056 0 ;
	setAttr ".tk[1205]" -type "float3" 0 -0.00426991 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -0.0035286387 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -0.00080967147 0 ;
	setAttr ".tk[1208]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1234]" -type "float3" 0 -6.6739944e-05 0 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.001233669 0 ;
	setAttr ".tk[1236]" -type "float3" 0 -0.004182341 0 ;
	setAttr ".tk[1237]" -type "float3" 0 -0.0055210772 0 ;
	setAttr ".tk[1238]" -type "float3" 0 -0.0048508476 0 ;
	setAttr ".tk[1239]" -type "float3" 0 -0.0041623386 0 ;
	setAttr ".tk[1240]" -type "float3" 0 -0.0038137422 0 ;
	setAttr ".tk[1241]" -type "float3" 0 -0.0035768824 0 ;
	setAttr ".tk[1242]" -type "float3" 0 -0.003852366 0 ;
	setAttr ".tk[1243]" -type "float3" 0 -0.0045323637 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -0.0050269961 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.0048542581 0 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.004029505 0 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.0027933223 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.0016213084 0 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.00073238858 0 ;
	setAttr ".tk[1250]" -type "float3" 0 -0.00025209741 0 ;
	setAttr ".tk[1251]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[1260]" -type "float3" 0 -8.4350929e-17 0 ;
	setAttr ".tk[1261]" -type "float3" 0 -8.4134089e-17 0 ;
	setAttr ".tk[1262]" -type "float3" 0 -8.500145e-17 0 ;
	setAttr ".tk[1263]" -type "float3" 0 -8.500145e-17 0 ;
	setAttr ".tk[1264]" -type "float3" 0 -8.4134089e-17 0 ;
	setAttr ".tk[1265]" -type "float3" 0 -0.00021253052 0 ;
	setAttr ".tk[1266]" -type "float3" 0 -0.001819522 0 ;
	setAttr ".tk[1267]" -type "float3" 0 -0.004912931 0 ;
	setAttr ".tk[1268]" -type "float3" 0 -0.0061410028 0 ;
	setAttr ".tk[1269]" -type "float3" 0 -0.0059219301 0 ;
	setAttr ".tk[1270]" -type "float3" 0 -0.0045326925 0 ;
	setAttr ".tk[1271]" -type "float3" 3.3239789e-06 -0.0018118388 2.4573051e-06 ;
	setAttr ".tk[1272]" -type "float3" 5.8627305e-05 -0.0016652698 4.3665987e-05 ;
	setAttr ".tk[1273]" -type "float3" 6.7125176e-05 -0.0057026725 4.8515089e-05 ;
	setAttr ".tk[1274]" -type "float3" 8.0706923e-06 -0.0072200019 5.8663145e-06 ;
	setAttr ".tk[1275]" -type "float3" 0 -0.0049014986 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -0.0053018183 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -0.0070018577 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -0.0073794588 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -0.0059211082 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.0019244998 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.00067409145 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.0032677155 0 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.0058544008 0 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.0076215928 0 ;
	setAttr ".tk[1285]" -type "float3" -4.650281e-06 -0.0076044761 -3.3801573e-06 ;
	setAttr ".tk[1286]" -type "float3" -1.2238239e-05 -0.0047950619 -1.3156387e-05 ;
	setAttr ".tk[1287]" -type "float3" -3.9125516e-05 -0.0056713712 -5.3887907e-05 ;
	setAttr ".tk[1288]" -type "float3" -8.6441236e-05 -0.005698564 -0.00013728208 ;
	setAttr ".tk[1289]" -type "float3" -0.000154116 -0.0048785661 -0.00023173621 ;
	setAttr ".tk[1290]" -type "float3" -0.00036734258 -0.0064427597 -0.00042475917 ;
	setAttr ".tk[1291]" -type "float3" -0.00053739815 -0.010168651 -0.00050322566 ;
	setAttr ".tk[1292]" -type "float3" -0.0002590256 -0.013764284 -0.00021458005 ;
	setAttr ".tk[1293]" -type "float3" 0.00040312734 -0.015401417 0.00034199323 ;
	setAttr ".tk[1294]" -type "float3" 0.0011396263 -0.015022958 0.00093109976 ;
	setAttr ".tk[1295]" -type "float3" 0.00088200538 -0.012336445 0.00069921429 ;
	setAttr ".tk[1296]" -type "float3" 0.00025196499 -0.0088350661 0.00019118523 ;
	setAttr ".tk[1297]" -type "float3" 1.1591911e-05 -0.0027150251 8.4257608e-06 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.00027163373 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.0012663468 0 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.0053460822 0 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.0088964468 0 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.0091807796 0 ;
	setAttr ".tk[1303]" -type "float3" 0 -0.0054121171 0 ;
	setAttr ".tk[1304]" -type "float3" 0 -0.0014449954 0 ;
	setAttr ".tk[1305]" -type "float3" 0 -0.0031756586 0 ;
	setAttr ".tk[1306]" -type "float3" 0 -0.0044907085 0 ;
	setAttr ".tk[1307]" -type "float3" 0 -0.0019658403 0 ;
	setAttr ".tk[1308]" -type "float3" 0 -0.00018615261 0 ;
	setAttr ".tk[1334]" -type "float3" 0 -8.215542e-17 0 ;
	setAttr ".tk[1335]" -type "float3" 0 -0.00019322152 0 ;
	setAttr ".tk[1336]" -type "float3" 0 -0.0021795877 0 ;
	setAttr ".tk[1337]" -type "float3" 0 -0.0051783803 0 ;
	setAttr ".tk[1338]" -type "float3" 0 -0.004235527 0 ;
	setAttr ".tk[1339]" -type "float3" 0 -0.0015267601 0 ;
	setAttr ".tk[1340]" -type "float3" 0 -0.00050025451 0 ;
	setAttr ".tk[1341]" -type "float3" 0 -0.00037672112 0 ;
	setAttr ".tk[1342]" -type "float3" 0 -0.00028491291 0 ;
	setAttr ".tk[1343]" -type "float3" 0 -0.00043516135 0 ;
	setAttr ".tk[1344]" -type "float3" 0 -0.00093577168 0 ;
	setAttr ".tk[1345]" -type "float3" 0 -0.0018966008 0 ;
	setAttr ".tk[1346]" -type "float3" 0 -0.0031131438 0 ;
	setAttr ".tk[1347]" -type "float3" 0 -0.0042603472 0 ;
	setAttr ".tk[1348]" -type "float3" 0 -0.0049524712 0 ;
	setAttr ".tk[1349]" -type "float3" 0 -0.0050029159 0 ;
	setAttr ".tk[1350]" -type "float3" 0 -0.0043039485 0 ;
	setAttr ".tk[1351]" -type "float3" 0 -0.0031340679 0 ;
	setAttr ".tk[1352]" -type "float3" 0 -0.0019024977 0 ;
	setAttr ".tk[1353]" -type "float3" 0 -0.00092954747 0 ;
	setAttr ".tk[1354]" -type "float3" 0 -0.00033744858 0 ;
	setAttr ".tk[1355]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[1361]" -type "float3" 0 -8.1965684e-17 0 ;
	setAttr ".tk[1362]" -type "float3" 0 -8.1532003e-17 0 ;
	setAttr ".tk[1363]" -type "float3" 0 -8.1532003e-17 0 ;
	setAttr ".tk[1364]" -type "float3" 0 -8.1532003e-17 0 ;
	setAttr ".tk[1365]" -type "float3" 0 -8.1532003e-17 0 ;
	setAttr ".tk[1366]" -type "float3" 0 -8.1532003e-17 0 ;
	setAttr ".tk[1367]" -type "float3" 0 -0.00033742285 0 ;
	setAttr ".tk[1368]" -type "float3" 0 -0.00231721 0 ;
	setAttr ".tk[1369]" -type "float3" 0 -0.0051832818 0 ;
	setAttr ".tk[1370]" -type "float3" 0 -0.0057741101 0 ;
	setAttr ".tk[1371]" -type "float3" 0 -0.0056534559 0 ;
	setAttr ".tk[1372]" -type "float3" 0 -0.0045462884 0 ;
	setAttr ".tk[1373]" -type "float3" 6.6722212e-05 -0.0028055059 4.9645678e-05 ;
	setAttr ".tk[1374]" -type "float3" 0.00020254654 -0.0050710738 0.00014980066 ;
	setAttr ".tk[1375]" -type "float3" 8.6305547e-05 -0.0072092153 6.4132204e-05 ;
	setAttr ".tk[1376]" -type "float3" 7.378695e-06 -0.0058925273 5.3633239e-06 ;
	setAttr ".tk[1377]" -type "float3" 0 -0.0061571826 0 ;
	setAttr ".tk[1378]" -type "float3" 0 -0.0073102834 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -0.0071735741 0 ;
	setAttr ".tk[1380]" -type "float3" 0 -0.0052548111 0 ;
	setAttr ".tk[1381]" -type "float3" 0 -0.0014971643 0 ;
	setAttr ".tk[1382]" -type "float3" 0 -0.0017658285 0 ;
	setAttr ".tk[1383]" -type "float3" 0 -0.0048246742 0 ;
	setAttr ".tk[1384]" -type "float3" 0 -0.006669444 0 ;
	setAttr ".tk[1385]" -type "float3" 0 -0.0081680221 0 ;
	setAttr ".tk[1386]" -type "float3" 0 -0.0056667472 0 ;
	setAttr ".tk[1387]" -type "float3" 0 -0.0022330564 0 ;
	setAttr ".tk[1388]" -type "float3" -4.0189749e-07 -0.0058976975 -2.9212757e-07 ;
	setAttr ".tk[1389]" -type "float3" -6.5743466e-06 -0.008074875 -5.5785813e-06 ;
	setAttr ".tk[1390]" -type "float3" -4.2452888e-05 -0.0074567664 -4.0401639e-05 ;
	setAttr ".tk[1391]" -type "float3" -0.00025566813 -0.0092351735 -0.0002272386 ;
	setAttr ".tk[1392]" -type "float3" -0.00057139999 -0.0084733814 -0.00048117439 ;
	setAttr ".tk[1393]" -type "float3" -0.00034744179 -0.007176504 -0.00028534574 ;
	setAttr ".tk[1394]" -type "float3" -0.00035711442 -0.014199287 -0.00029172839 ;
	setAttr ".tk[1395]" -type "float3" 0.00050920347 -0.019506849 0.00041669418 ;
	setAttr ".tk[1396]" -type "float3" 0.0011972524 -0.016006384 0.00096226117 ;
	setAttr ".tk[1397]" -type "float3" 0.00059346511 -0.0081918854 0.00046822705 ;
	setAttr ".tk[1398]" -type "float3" 3.5820573e-05 -0.0011416967 2.799088e-05 ;
	setAttr ".tk[1399]" -type "float3" 3.861277e-06 -0.00071315619 2.8771517e-06 ;
	setAttr ".tk[1400]" -type "float3" 2.8994108e-07 -0.0042547691 2.1074955e-07 ;
	setAttr ".tk[1401]" -type "float3" 0 -0.0086524645 0 ;
	setAttr ".tk[1402]" -type "float3" 0 -0.010135971 0 ;
	setAttr ".tk[1403]" -type "float3" 0 -0.0082038231 0 ;
	setAttr ".tk[1404]" -type "float3" 0 -0.0031784833 0 ;
	setAttr ".tk[1405]" -type "float3" 0 -0.0020108507 0 ;
	setAttr ".tk[1406]" -type "float3" 0 -0.0044412329 0 ;
	setAttr ".tk[1407]" -type "float3" 0 -0.0034186775 0 ;
	setAttr ".tk[1408]" -type "float3" 0 -0.0007007097 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1434]" -type "float3" 0 -7.9936193e-17 0 ;
	setAttr ".tk[1435]" -type "float3" 0 -8.001412e-17 0 ;
	setAttr ".tk[1436]" -type "float3" 0 -8.0026446e-05 0 ;
	setAttr ".tk[1437]" -type "float3" 0 -0.0011765368 0 ;
	setAttr ".tk[1438]" -type "float3" 0 -0.0040462851 0 ;
	setAttr ".tk[1439]" -type "float3" 0 -0.0049984436 0 ;
	setAttr ".tk[1440]" -type "float3" 0 -0.0025345488 0 ;
	setAttr ".tk[1441]" -type "float3" 0 -0.00043540463 0 ;
	setAttr ".tk[1442]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1443]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1444]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1445]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1446]" -type "float3" 0 -3.3378175e-05 0 ;
	setAttr ".tk[1447]" -type "float3" 0 -0.00023232205 0 ;
	setAttr ".tk[1448]" -type "float3" 0 -0.00070679316 0 ;
	setAttr ".tk[1449]" -type "float3" 0 -0.0015914076 0 ;
	setAttr ".tk[1450]" -type "float3" 0 -0.0027887928 0 ;
	setAttr ".tk[1451]" -type "float3" 0 -0.0039891023 0 ;
	setAttr ".tk[1452]" -type "float3" 1.3877788e-17 -0.0048349565 0 ;
	setAttr ".tk[1453]" -type "float3" 0 -0.0050404281 0 ;
	setAttr ".tk[1454]" -type "float3" 0 -0.004443509 0 ;
	setAttr ".tk[1455]" -type "float3" 0 -0.003318232 0 ;
	setAttr ".tk[1456]" -type "float3" 0 -0.0019027789 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -0.00080900663 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -0.00027183056 0 ;
	setAttr ".tk[1459]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[1460]" -type "float3" 0 -7.99057e-17 0 ;
	setAttr ".tk[1461]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1462]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1463]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1464]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1465]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1466]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1467]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1468]" -type "float3" 0 -7.979728e-17 0 ;
	setAttr ".tk[1469]" -type "float3" 0 -0.00048738331 0 ;
	setAttr ".tk[1470]" -type "float3" 0 -0.0027658036 0 ;
	setAttr ".tk[1471]" -type "float3" 0 -0.0052468227 0 ;
	setAttr ".tk[1472]" -type "float3" 0 -0.0054279431 0 ;
	setAttr ".tk[1473]" -type "float3" 0 -0.0054957964 0 ;
	setAttr ".tk[1474]" -type "float3" 3.4584544e-05 -0.0051259869 2.5520587e-05 ;
	setAttr ".tk[1475]" -type "float3" 0.00028372306 -0.0058908029 0.00020964982 ;
	setAttr ".tk[1476]" -type "float3" 0.00030391096 -0.0074039609 0.00022204024 ;
	setAttr ".tk[1477]" -type "float3" 8.3587736e-05 -0.0068627712 6.108878e-05 ;
	setAttr ".tk[1478]" -type "float3" 9.0935309e-06 -0.0070730159 6.6097937e-06 ;
	setAttr ".tk[1479]" -type "float3" 0 -0.0075395242 0 ;
	setAttr ".tk[1480]" -type "float3" 0 -0.0068086758 0 ;
	setAttr ".tk[1481]" -type "float3" 0 -0.0046277032 0 ;
	setAttr ".tk[1482]" -type "float3" 0 -0.0016062749 0 ;
	setAttr ".tk[1483]" -type "float3" 0 -0.0033346848 0 ;
	setAttr ".tk[1484]" -type "float3" 0 -0.0058729341 0 ;
	setAttr ".tk[1485]" -type "float3" 0 -0.0075366786 0 ;
	setAttr ".tk[1486]" -type "float3" 0 -0.0077176816 0 ;
	setAttr ".tk[1487]" -type "float3" 0 -0.0033654647 0 ;
	setAttr ".tk[1488]" -type "float3" 0 -0.0023399999 0 ;
	setAttr ".tk[1489]" -type "float3" 0 -0.0060980604 0 ;
	setAttr ".tk[1490]" -type "float3" 0 -0.0082082832 0 ;
	setAttr ".tk[1491]" -type "float3" 0 -0.0097633246 0 ;
	setAttr ".tk[1492]" -type "float3" -3.7667123e-05 -0.010978458 -2.7379067e-05 ;
	setAttr ".tk[1493]" -type "float3" -0.00019709137 -0.0081029497 -0.00015115905 ;
	setAttr ".tk[1494]" -type "float3" -0.00023012927 -0.003839555 -0.00018301893 ;
	setAttr ".tk[1495]" -type "float3" -0.00066039013 -0.0098017137 -0.00053727615 ;
	setAttr ".tk[1496]" -type "float3" -0.00064557459 -0.017692262 -0.00052422984 ;
	setAttr ".tk[1497]" -type "float3" 0.00036136169 -0.01828471 0.00029526959 ;
	setAttr ".tk[1498]" -type "float3" 0.00058174436 -0.010416252 0.00046932584 ;
	setAttr ".tk[1499]" -type "float3" 0.00010094832 -0.0022561958 8.0313592e-05 ;
	setAttr ".tk[1500]" -type "float3" 0.00011177474 -0.0031798657 8.6404711e-05 ;
	setAttr ".tk[1501]" -type "float3" 5.1961604e-05 -0.0080848392 4.0161194e-05 ;
	setAttr ".tk[1502]" -type "float3" 2.7894037e-06 -0.010246538 2.0275252e-06 ;
	setAttr ".tk[1503]" -type "float3" 0 -0.0090110283 0 ;
	setAttr ".tk[1504]" -type "float3" 0 -0.0043239263 0 ;
	setAttr ".tk[1505]" -type "float3" 0 -0.0012851324 0 ;
	setAttr ".tk[1506]" -type "float3" 0 -0.0034608832 0 ;
	setAttr ".tk[1507]" -type "float3" 0 -0.0044727009 0 ;
	setAttr ".tk[1508]" -type "float3" 0 -0.0017983835 0 ;
	setAttr ".tk[1509]" -type "float3" 0 -0.00011989262 0 ;
	setAttr ".tk[1535]" -type "float3" 0 -7.7737296e-17 0 ;
	setAttr ".tk[1536]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1537]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1538]" -type "float3" 0 -0.00012652774 0 ;
	setAttr ".tk[1539]" -type "float3" 0 -0.0015788317 0 ;
	setAttr ".tk[1540]" -type "float3" 0 -0.0043317638 0 ;
	setAttr ".tk[1541]" -type "float3" 0 -0.0048194709 0 ;
	setAttr ".tk[1542]" -type "float3" 0 -0.0022881979 0 ;
	setAttr ".tk[1543]" -type "float3" 0 -0.00033093637 0 ;
	setAttr ".tk[1544]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1545]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1546]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1547]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1548]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1549]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1550]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[1551]" -type "float3" 0 -0.00017285644 0 ;
	setAttr ".tk[1552]" -type "float3" 0 -0.00055875705 0 ;
	setAttr ".tk[1553]" -type "float3" 0 -0.0013409879 0 ;
	setAttr ".tk[1554]" -type "float3" 0 -0.0024774305 0 ;
	setAttr ".tk[1555]" -type "float3" 0 -0.0037580428 0 ;
	setAttr ".tk[1556]" -type "float3" 0 -0.0047883079 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -0.0050361496 0 ;
	setAttr ".tk[1558]" -type "float3" 0 -0.0043779914 0 ;
	setAttr ".tk[1559]" -type "float3" 0 -0.0031921391 0 ;
	setAttr ".tk[1560]" -type "float3" 0 -0.0021496061 0 ;
	setAttr ".tk[1561]" -type "float3" 0 -0.0012428297 0 ;
	setAttr ".tk[1562]" -type "float3" 0 -0.00051255617 0 ;
	setAttr ".tk[1563]" -type "float3" 0 -0.00012648868 0 ;
	setAttr ".tk[1564]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1565]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1566]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1567]" -type "float3" 0 -7.8062556e-17 0 ;
	setAttr ".tk[1568]" -type "float3" 0 -7.7628876e-17 0 ;
	setAttr ".tk[1569]" -type "float3" 0 -7.7737296e-17 0 ;
	setAttr ".tk[1570]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1571]" -type "float3" 0 -0.00068760518 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -0.0030817259 0 ;
	setAttr ".tk[1573]" -type "float3" 0 -0.0052694106 0 ;
	setAttr ".tk[1574]" -type "float3" 0 -0.0053089368 0 ;
	setAttr ".tk[1575]" -type "float3" 6.6870234e-06 -0.005747179 4.9713767e-06 ;
	setAttr ".tk[1576]" -type "float3" 0.00018263242 -0.0075802482 0.00013386486 ;
	setAttr ".tk[1577]" -type "float3" 0.00050634326 -0.0089691533 0.00037302152 ;
	setAttr ".tk[1578]" -type "float3" 0.00033339261 -0.0081042266 0.00024865285 ;
	setAttr ".tk[1579]" -type "float3" 9.9491415e-05 -0.0078941537 7.4228359e-05 ;
	setAttr ".tk[1580]" -type "float3" 1.0879289e-05 -0.0074854163 7.9077599e-06 ;
	setAttr ".tk[1581]" -type "float3" 0 -0.0064619691 0 ;
	setAttr ".tk[1582]" -type "float3" 0 -0.0041422318 0 ;
	setAttr ".tk[1583]" -type "float3" 0 -0.0022572924 0 ;
	setAttr ".tk[1584]" -type "float3" 0 -0.0049335551 0 ;
	setAttr ".tk[1585]" -type "float3" 0 -0.0065337182 0 ;
	setAttr ".tk[1586]" -type "float3" 0 -0.0080207102 0 ;
	setAttr ".tk[1587]" -type "float3" 0 -0.0062203407 0 ;
	setAttr ".tk[1588]" -type "float3" 0 -0.0025449034 0 ;
	setAttr ".tk[1589]" -type "float3" 0 -0.0041725743 0 ;
	setAttr ".tk[1590]" -type "float3" 0 -0.0055102189 0 ;
	setAttr ".tk[1591]" -type "float3" 0 -0.0080361189 0 ;
	setAttr ".tk[1592]" -type "float3" 0 -0.011516795 0 ;
	setAttr ".tk[1593]" -type "float3" 0 -0.010905713 0 ;
	setAttr ".tk[1594]" -type "float3" -1.6744847e-05 -0.0061012274 -1.2171294e-05 ;
	setAttr ".tk[1595]" -type "float3" -0.00010942177 -0.0051947194 -8.4425992e-05 ;
	setAttr ".tk[1596]" -type "float3" -0.00054796395 -0.0089252871 -0.00043682611 ;
	setAttr ".tk[1597]" -type "float3" -0.00093676802 -0.012028017 -0.00075001066 ;
	setAttr ".tk[1598]" -type "float3" -0.00047387532 -0.013853454 -0.00037916834 ;
	setAttr ".tk[1599]" -type "float3" 8.5403059e-05 -0.011266159 6.8907771e-05 ;
	setAttr ".tk[1600]" -type "float3" 0.0002795505 -0.0078737149 0.00022499159 ;
	setAttr ".tk[1601]" -type "float3" 0.0006537218 -0.0086155068 0.00052176422 ;
	setAttr ".tk[1602]" -type "float3" 0.00039732998 -0.010281833 0.00031303332 ;
	setAttr ".tk[1603]" -type "float3" 7.7503908e-05 -0.009610584 5.9638369e-05 ;
	setAttr ".tk[1604]" -type "float3" 2.7668157e-06 -0.0054288204 2.0111033e-06 ;
	setAttr ".tk[1605]" -type "float3" 0 -0.0012128711 0 ;
	setAttr ".tk[1606]" -type "float3" 0 -0.0020576951 0 ;
	setAttr ".tk[1607]" -type "float3" 0 -0.0045891614 0 ;
	setAttr ".tk[1608]" -type "float3" 0 -0.0032660554 0 ;
	setAttr ".tk[1609]" -type "float3" 0 -0.00064921175 0 ;
	setAttr ".tk[1635]" -type "float3" 0 -7.5514681e-17 0 ;
	setAttr ".tk[1636]" -type "float3" 0 -7.5460471e-17 0 ;
	setAttr ".tk[1637]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1638]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1639]" -type "float3" 0 -7.5460471e-17 0 ;
	setAttr ".tk[1640]" -type "float3" 0 -0.0002059539 0 ;
	setAttr ".tk[1641]" -type "float3" 0 -0.0017477268 0 ;
	setAttr ".tk[1642]" -type "float3" 0 -0.0044647367 0 ;
	setAttr ".tk[1643]" -type "float3" 0 -0.0047104233 0 ;
	setAttr ".tk[1644]" -type "float3" 0 -0.0020965505 0 ;
	setAttr ".tk[1645]" -type "float3" 0 -0.00025210058 0 ;
	setAttr ".tk[1646]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1647]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1648]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1649]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1650]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1651]" -type "float3" 0 -7.6327833e-17 0 ;
	setAttr ".tk[1652]" -type "float3" 0 -7.5460471e-17 0 ;
	setAttr ".tk[1655]" -type "float3" 0 -0.00011322489 0 ;
	setAttr ".tk[1656]" -type "float3" 0 -0.0004614788 0 ;
	setAttr ".tk[1657]" -type "float3" 0 -0.0013040187 0 ;
	setAttr ".tk[1658]" -type "float3" 0 -0.0025458983 0 ;
	setAttr ".tk[1659]" -type "float3" 0 -0.0041122157 0 ;
	setAttr ".tk[1660]" -type "float3" 0 -0.0060439757 0 ;
	setAttr ".tk[1661]" -type "float3" 0 -0.0077698706 0 ;
	setAttr ".tk[1662]" -type "float3" 0 -0.0075221863 0 ;
	setAttr ".tk[1663]" -type "float3" 0 -0.0057281298 0 ;
	setAttr ".tk[1664]" -type "float3" 0 -0.0037161135 0 ;
	setAttr ".tk[1665]" -type "float3" 0 -0.0021013452 0 ;
	setAttr ".tk[1666]" -type "float3" 0 -0.0009090344 0 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.00029810503 0 ;
	setAttr ".tk[1668]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[1669]" -type "float3" 0 -7.5460471e-17 0 ;
	setAttr ".tk[1670]" -type "float3" 0 -7.5514681e-17 0 ;
	setAttr ".tk[1671]" -type "float3" 0 -7.5501129e-17 0 ;
	setAttr ".tk[1672]" -type "float3" 0 -3.3381442e-05 0 ;
	setAttr ".tk[1673]" -type "float3" 0 -0.00075165962 0 ;
	setAttr ".tk[1674]" -type "float3" 0 -0.0031550401 0 ;
	setAttr ".tk[1675]" -type "float3" 0 -0.0052695856 0 ;
	setAttr ".tk[1676]" -type "float3" -8.6095366e-07 -0.0054439423 -5.5825222e-07 ;
	setAttr ".tk[1677]" -type "float3" 4.5952162e-05 -0.0073731327 3.5233359e-05 ;
	setAttr ".tk[1678]" -type "float3" 0.00038828538 -0.011034719 0.00029370596 ;
	setAttr ".tk[1679]" -type "float3" 0.0006110454 -0.010542103 0.00046296458 ;
	setAttr ".tk[1680]" -type "float3" 0.0003831611 -0.0090764882 0.000288307 ;
	setAttr ".tk[1681]" -type "float3" 9.9706216e-05 -0.0074185482 7.3550982e-05 ;
	setAttr ".tk[1682]" -type "float3" 9.5013102e-06 -0.0061137411 6.9061775e-06 ;
	setAttr ".tk[1683]" -type "float3" 0 -0.0037983072 0 ;
	setAttr ".tk[1684]" -type "float3" 0 -0.0036815729 0 ;
	setAttr ".tk[1685]" -type "float3" 0 -0.0059745447 0 ;
	setAttr ".tk[1686]" -type "float3" 0 -0.007039851 0 ;
	setAttr ".tk[1687]" -type "float3" 0 -0.007655221 0 ;
	setAttr ".tk[1688]" -type "float3" 0 -0.0047755102 0 ;
	setAttr ".tk[1689]" -type "float3" 0 -0.0037393242 0 ;
	setAttr ".tk[1690]" -type "float3" 0 -0.0051540174 0 ;
	setAttr ".tk[1691]" -type "float3" 0 -0.0048456928 0 ;
	setAttr ".tk[1692]" -type "float3" 0 -0.0093787834 0 ;
	setAttr ".tk[1693]" -type "float3" 0 -0.011993303 0 ;
	setAttr ".tk[1694]" -type "float3" 0 -0.0099158557 0 ;
	setAttr ".tk[1695]" -type "float3" 0 -0.0056541348 0 ;
	setAttr ".tk[1696]" -type "float3" -1.4564594e-05 -0.006987696 -1.0586557e-05 ;
	setAttr ".tk[1697]" -type "float3" -0.00019051545 -0.010479633 -0.00014446511 ;
	setAttr ".tk[1698]" -type "float3" -0.00063532742 -0.010912121 -0.00050099537 ;
	setAttr ".tk[1699]" -type "float3" -0.00060756598 -0.0086186593 -0.00049097039 ;
	setAttr ".tk[1700]" -type "float3" -0.00018685115 -0.0091846539 -0.00015159021 ;
	setAttr ".tk[1701]" -type "float3" 0.00010499293 -0.014211103 8.7255969e-05 ;
	setAttr ".tk[1702]" -type "float3" 0.00093487947 -0.015308375 0.00075407041 ;
	setAttr ".tk[1703]" -type "float3" 0.00092093542 -0.011454781 0.00073281594 ;
	setAttr ".tk[1704]" -type "float3" 0.00028321915 -0.0066757095 0.00021993832 ;
	setAttr ".tk[1705]" -type "float3" 1.7092143e-05 -0.0017596533 1.2681981e-05 ;
	setAttr ".tk[1706]" -type "float3" 5.8685077e-07 -0.00096023345 4.2656413e-07 ;
	setAttr ".tk[1707]" -type "float3" 0 -0.0037462213 0 ;
	setAttr ".tk[1708]" -type "float3" 0 -0.0044594971 0 ;
	setAttr ".tk[1709]" -type "float3" 0 -0.0016776888 0 ;
	setAttr ".tk[1710]" -type "float3" 0 -0.0001132412 0 ;
	setAttr ".tk[1735]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1736]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1737]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1738]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1739]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1740]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1742]" -type "float3" 0 -0.00027838783 0 ;
	setAttr ".tk[1743]" -type "float3" 0 -0.0019969337 0 ;
	setAttr ".tk[1744]" -type "float3" 0 -0.0047020498 0 ;
	setAttr ".tk[1745]" -type "float3" 0 -0.0045513031 0 ;
	setAttr ".tk[1746]" -type "float3" 0 -0.0018490148 0 ;
	setAttr ".tk[1747]" -type "float3" 0 -0.00019270972 0 ;
	setAttr ".tk[1748]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1749]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1750]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1751]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1752]" -type "float3" 0 -7.2858386e-17 0 ;
	setAttr ".tk[1753]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1756]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1757]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1758]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[1759]" -type "float3" 0 -0.00015962524 0 ;
	setAttr ".tk[1760]" -type "float3" 0 -0.00082031597 0 ;
	setAttr ".tk[1761]" -type "float3" 0 -0.0035801798 0 ;
	setAttr ".tk[1762]" -type "float3" 0 -0.0075692427 0 ;
	setAttr ".tk[1763]" -type "float3" 0 -0.0090863034 0 ;
	setAttr ".tk[1764]" -type "float3" 0 -0.0089646149 0 ;
	setAttr ".tk[1765]" -type "float3" 0 -0.008425409 0 ;
	setAttr ".tk[1766]" -type "float3" 0 -0.0075191539 0 ;
	setAttr ".tk[1767]" -type "float3" 0 -0.0060382811 0 ;
	setAttr ".tk[1768]" -type "float3" 0 -0.0041638738 0 ;
	setAttr ".tk[1769]" -type "float3" 0 -0.0022197813 0 ;
	setAttr ".tk[1770]" -type "float3" 0 -0.00085844588 0 ;
	setAttr ".tk[1771]" -type "float3" 0 -0.00023892464 0 ;
	setAttr ".tk[1772]" -type "float3" 0 -3.3378168e-05 0 ;
	setAttr ".tk[1773]" -type "float3" 0 -7.3292067e-17 0 ;
	setAttr ".tk[1774]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[1775]" -type "float3" 0 -0.00075147045 0 ;
	setAttr ".tk[1776]" -type "float3" 0 -0.0031283502 0 ;
	setAttr ".tk[1777]" -type "float3" 0 -0.005275711 0 ;
	setAttr ".tk[1778]" -type "float3" -1.1214416e-05 -0.0065267351 -8.1232729e-06 ;
	setAttr ".tk[1779]" -type "float3" 0.00012923361 -0.011019757 9.3558119e-05 ;
	setAttr ".tk[1780]" -type "float3" 0.00053974934 -0.013759502 0.00039992118 ;
	setAttr ".tk[1781]" -type "float3" 0.00069687172 -0.011773096 0.00051796075 ;
	setAttr ".tk[1782]" -type "float3" 0.00033634319 -0.007857006 0.00025058858 ;
	setAttr ".tk[1783]" -type "float3" 7.9850055e-05 -0.0057313326 5.9421112e-05 ;
	setAttr ".tk[1784]" -type "float3" 6.6411353e-06 -0.003858631 4.8272323e-06 ;
	setAttr ".tk[1785]" -type "float3" 0 -0.0051454203 0 ;
	setAttr ".tk[1786]" -type "float3" 0 -0.0065952311 0 ;
	setAttr ".tk[1787]" -type "float3" 0 -0.007300647 0 ;
	setAttr ".tk[1788]" -type "float3" 0 -0.0068131066 0 ;
	setAttr ".tk[1789]" -type "float3" 0 -0.0046227165 0 ;
	setAttr ".tk[1790]" -type "float3" 0 -0.0051483633 0 ;
	setAttr ".tk[1791]" -type "float3" 0 -0.0045984238 0 ;
	setAttr ".tk[1792]" -type "float3" 0 -0.0064403983 0 ;
	setAttr ".tk[1793]" -type "float3" 0 -0.010577898 0 ;
	setAttr ".tk[1794]" -type "float3" 0 -0.011453499 0 ;
	setAttr ".tk[1795]" -type "float3" 0 -0.0093240067 0 ;
	setAttr ".tk[1796]" -type "float3" 0 -0.0062404755 0 ;
	setAttr ".tk[1797]" -type "float3" 0 -0.0063210842 0 ;
	setAttr ".tk[1798]" -type "float3" -1.8489009e-05 -0.010969412 -1.3439017e-05 ;
	setAttr ".tk[1799]" -type "float3" -0.00017350084 -0.011337581 -0.0001375584 ;
	setAttr ".tk[1800]" -type "float3" -0.00037581188 -0.0070220414 -0.00029862238 ;
	setAttr ".tk[1801]" -type "float3" -0.00030786745 -0.0053296927 -0.00024622481 ;
	setAttr ".tk[1802]" -type "float3" -0.00051191932 -0.012731896 -0.00041701857 ;
	setAttr ".tk[1803]" -type "float3" 7.4357216e-05 -0.016989524 5.4703432e-05 ;
	setAttr ".tk[1804]" -type "float3" 0.00065120525 -0.012985598 0.00052429305 ;
	setAttr ".tk[1805]" -type "float3" 0.00025372504 -0.0043768147 0.00020366629 ;
	setAttr ".tk[1806]" -type "float3" 2.2221628e-05 -0.00059110339 1.7641754e-05 ;
	setAttr ".tk[1807]" -type "float3" 2.7141767e-05 -0.0023024871 2.0625499e-05 ;
	setAttr ".tk[1808]" -type "float3" 4.1886628e-06 -0.0047526979 3.0446056e-06 ;
	setAttr ".tk[1809]" -type "float3" 0 -0.0031561472 0 ;
	setAttr ".tk[1810]" -type "float3" 0 -0.00055246201 0 ;
	setAttr ".tk[1835]" -type "float3" 0 -7.10559e-17 0 ;
	setAttr ".tk[1836]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1837]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1838]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1839]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1840]" -type "float3" 0 -7.1015242e-17 0 ;
	setAttr ".tk[1842]" -type "float3" 0 -7.10559e-17 0 ;
	setAttr ".tk[1843]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1844]" -type "float3" 0 -0.00033748074 0 ;
	setAttr ".tk[1845]" -type "float3" 0 -0.002230305 0 ;
	setAttr ".tk[1846]" -type "float3" 0 -0.0048466991 0 ;
	setAttr ".tk[1847]" -type "float3" 0 -0.0043670801 0 ;
	setAttr ".tk[1848]" -type "float3" 0 -0.0016212738 0 ;
	setAttr ".tk[1849]" -type "float3" 0 -0.00015962524 0 ;
	setAttr ".tk[1850]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1851]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1852]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1853]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1854]" -type "float3" 0 -7.1069452e-17 0 ;
	setAttr ".tk[1856]" -type "float3" 0 -7.1015242e-17 0 ;
	setAttr ".tk[1857]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1858]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1859]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1860]" -type "float3" 0 -7.1123663e-17 0 ;
	setAttr ".tk[1861]" -type "float3" 0 -2.6713667e-05 0 ;
	setAttr ".tk[1862]" -type "float3" -7.6725928e-07 -0.00054619851 -7.3334502e-07 ;
	setAttr ".tk[1863]" -type "float3" -1.9761286e-05 -0.0026751121 -2.4531299e-05 ;
	setAttr ".tk[1864]" -type "float3" -3.6562204e-05 -0.0055906698 -6.2627907e-05 ;
	setAttr ".tk[1865]" -type "float3" -9.5998585e-06 -0.0069012572 -2.2874978e-05 ;
	setAttr ".tk[1866]" -type "float3" -1.5809356e-07 -0.0070702513 -7.3674772e-07 ;
	setAttr ".tk[1867]" -type "float3" 0 -0.0072350251 0 ;
	setAttr ".tk[1868]" -type "float3" 2.5531077e-20 -0.0076936809 0 ;
	setAttr ".tk[1869]" -type "float3" 0 -0.0079171257 0 ;
	setAttr ".tk[1870]" -type "float3" 0 -0.0073447358 0 ;
	setAttr ".tk[1871]" -type "float3" 0 -0.0058250492 0 ;
	setAttr ".tk[1872]" -type "float3" 0 -0.0037335735 0 ;
	setAttr ".tk[1873]" -type "float3" 0 -0.0018710815 0 ;
	setAttr ".tk[1874]" -type "float3" 0 -0.00062925072 0 ;
	setAttr ".tk[1875]" -type "float3" 0 -0.0001464005 0 ;
	setAttr ".tk[1876]" -type "float3" 0 -3.3374901e-05 0 ;
	setAttr ".tk[1877]" -type "float3" 0 -0.00071941456 0 ;
	setAttr ".tk[1878]" -type "float3" 0 -0.0030575986 0 ;
	setAttr ".tk[1879]" -type "float3" -3.1686679e-05 -0.0059312414 -2.4077624e-05 ;
	setAttr ".tk[1880]" -type "float3" -4.9906594e-05 -0.010112789 -4.1357605e-05 ;
	setAttr ".tk[1881]" -type "float3" 0.00020869469 -0.014695253 0.00014539452 ;
	setAttr ".tk[1882]" -type "float3" 0.00059832342 -0.0149187 0.00044194277 ;
	setAttr ".tk[1883]" -type "float3" 0.00053241133 -0.0096396813 0.00040509074 ;
	setAttr ".tk[1884]" -type "float3" 0.00024886322 -0.0058464557 0.00019219911 ;
	setAttr ".tk[1885]" -type "float3" 6.6524321e-05 -0.0044202851 5.1324932e-05 ;
	setAttr ".tk[1886]" -type "float3" 1.3696372e-05 -0.0062613725 9.9554363e-06 ;
	setAttr ".tk[1887]" -type "float3" 0 -0.0069513055 0 ;
	setAttr ".tk[1888]" -type "float3" 0 -0.0068941698 0 ;
	setAttr ".tk[1889]" -type "float3" 0 -0.0062996969 0 ;
	setAttr ".tk[1890]" -type "float3" 0 -0.0055481754 0 ;
	setAttr ".tk[1891]" -type "float3" 0 -0.0049029416 0 ;
	setAttr ".tk[1892]" -type "float3" 0 -0.0050144647 0 ;
	setAttr ".tk[1893]" -type "float3" 0 -0.0090189185 0 ;
	setAttr ".tk[1894]" -type "float3" 0 -0.010655861 0 ;
	setAttr ".tk[1895]" -type "float3" 0 -0.010363779 0 ;
	setAttr ".tk[1896]" -type "float3" 0 -0.0092316587 0 ;
	setAttr ".tk[1897]" -type "float3" 0 -0.0054368777 0 ;
	setAttr ".tk[1898]" -type "float3" 0 -0.0058965301 0 ;
	setAttr ".tk[1899]" -type "float3" 0 -0.011335903 0 ;
	setAttr ".tk[1900]" -type "float3" -1.1149047e-05 -0.011349953 -8.1038988e-06 ;
	setAttr ".tk[1901]" -type "float3" -0.00010163154 -0.0076154247 -7.4242787e-05 ;
	setAttr ".tk[1902]" -type "float3" -0.00032690939 -0.0066658356 -0.00025801396 ;
	setAttr ".tk[1903]" -type "float3" -0.00062771048 -0.0083594751 -0.00050524034 ;
	setAttr ".tk[1904]" -type "float3" -0.00046160273 -0.011322091 -0.00036880339 ;
	setAttr ".tk[1905]" -type "float3" -2.9199923e-06 -0.010868801 -1.0623204e-06 ;
	setAttr ".tk[1906]" -type "float3" 4.2655218e-05 -0.0066494574 3.452598e-05 ;
	setAttr ".tk[1907]" -type "float3" 0.00010407728 -0.00314361 8.2764731e-05 ;
	setAttr ".tk[1908]" -type "float3" 0.0002142616 -0.0042850748 0.00016505037 ;
	setAttr ".tk[1909]" -type "float3" 6.1377796e-05 -0.0045763571 4.6165092e-05 ;
	setAttr ".tk[1910]" -type "float3" 1.7240458e-06 -0.0015437168 1.2531533e-06 ;
	setAttr ".tk[1911]" -type "float3" 0 -8.6655033e-05 0 ;
	setAttr ".tk[1935]" -type "float3" 0 -6.8833285e-17 0 ;
	setAttr ".tk[1936]" -type "float3" 0 -6.8738418e-17 0 ;
	setAttr ".tk[1937]" -type "float3" 0 -6.8521577e-17 0 ;
	setAttr ".tk[1938]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1939]" -type "float3" 0 -6.8521577e-17 0 ;
	setAttr ".tk[1940]" -type "float3" 0 -6.8738418e-17 0 ;
	setAttr ".tk[1941]" -type "float3" 0 -6.8833285e-17 0 ;
	setAttr ".tk[1943]" -type "float3" 0 -6.8846838e-17 0 ;
	setAttr ".tk[1944]" -type "float3" 0 -6.8521577e-17 0 ;
	setAttr ".tk[1945]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1946]" -type "float3" 0 -0.00043542398 0 ;
	setAttr ".tk[1947]" -type "float3" 0 -0.0024664924 0 ;
	setAttr ".tk[1948]" -type "float3" 0 -0.0049259155 0 ;
	setAttr ".tk[1949]" -type "float3" 0 -0.0041793697 0 ;
	setAttr ".tk[1950]" -type "float3" 0 -0.0014266245 0 ;
	setAttr ".tk[1951]" -type "float3" 0 -0.00011987633 0 ;
	setAttr ".tk[1952]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1953]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1954]" -type "float3" 0 -6.8955258e-17 0 ;
	setAttr ".tk[1956]" -type "float3" 0 -6.8846838e-17 0 ;
	setAttr ".tk[1957]" -type "float3" 0 -6.8521577e-17 0 ;
	setAttr ".tk[1958]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1959]" -type "float3" 0 -6.9388939e-17 0 ;
	setAttr ".tk[1960]" -type "float3" 0 -6.8521577e-17 0 ;
	setAttr ".tk[1961]" -type "float3" 0 -6.8738418e-17 0 ;
	setAttr ".tk[1962]" -type "float3" 0 -6.8955258e-17 0 ;
	setAttr ".tk[1963]" -type "float3" -2.1746023e-06 -0.00015979177 -2.0654954e-06 ;
	setAttr ".tk[1964]" -type "float3" -6.5617372e-05 -0.0021559491 -7.57663e-05 ;
	setAttr ".tk[1965]" -type "float3" -0.00022609967 -0.0054703373 -0.00030506821 ;
	setAttr ".tk[1966]" -type "float3" -0.00017412806 -0.0059285169 -0.00025754378 ;
	setAttr ".tk[1967]" -type "float3" -2.6500056e-05 -0.0054732347 -4.4364289e-05 ;
	setAttr ".tk[1968]" -type "float3" -1.5663309e-07 -0.0055797054 -3.8048654e-07 ;
	setAttr ".tk[1969]" -type "float3" 1.7132545e-20 -0.0051631466 0 ;
	setAttr ".tk[1970]" -type "float3" 1.7347235e-18 -0.0053198952 0 ;
	setAttr ".tk[1971]" -type "float3" 3.469447e-18 -0.006486597 0 ;
	setAttr ".tk[1972]" -type "float3" 0 -0.0076465923 0 ;
	setAttr ".tk[1973]" -type "float3" 0 -0.0078735193 0 ;
	setAttr ".tk[1974]" -type "float3" 0 -0.0070832367 0 ;
	setAttr ".tk[1975]" -type "float3" 0 -0.0054350705 0 ;
	setAttr ".tk[1976]" -type "float3" 0 -0.0032659255 0 ;
	setAttr ".tk[1977]" -type "float3" 0 -0.0014768221 0 ;
	setAttr ".tk[1978]" -type "float3" 0 -0.00050649024 0 ;
	setAttr ".tk[1979]" -type "float3" 0 -0.00075691362 0 ;
	setAttr ".tk[1980]" -type "float3" -3.0550549e-05 -0.0034810856 -1.8428245e-05 ;
	setAttr ".tk[1981]" -type "float3" -0.00019138194 -0.0097058015 -0.00013585821 ;
	setAttr ".tk[1982]" -type "float3" -9.2613089e-05 -0.014898015 -7.4545722e-05 ;
	setAttr ".tk[1983]" -type "float3" 0.00022494623 -0.015967615 0.00016009397 ;
	setAttr ".tk[1984]" -type "float3" 0.00041425831 -0.01223304 0.00031745035 ;
	setAttr ".tk[1985]" -type "float3" 0.00041493136 -0.0082692839 0.0003301567 ;
	setAttr ".tk[1986]" -type "float3" 0.00027205143 -0.0061839609 0.0002157249 ;
	setAttr ".tk[1987]" -type "float3" 0.00012160601 -0.0070561552 9.27601e-05 ;
	setAttr ".tk[1988]" -type "float3" 1.7318263e-05 -0.0066156709 1.2588076e-05 ;
	setAttr ".tk[1989]" -type "float3" 0 -0.006583299 0 ;
	setAttr ".tk[1990]" -type "float3" 0 -0.0067936606 0 ;
	setAttr ".tk[1991]" -type "float3" 0 -0.0056298366 0 ;
	setAttr ".tk[1992]" -type "float3" 0 -0.0043292134 0 ;
	setAttr ".tk[1993]" -type "float3" 0 -0.0075395671 0 ;
	setAttr ".tk[1994]" -type "float3" 0 -0.010153174 0 ;
	setAttr ".tk[1995]" -type "float3" 0 -0.010046779 0 ;
	setAttr ".tk[1996]" -type "float3" 0 -0.0092609273 0 ;
	setAttr ".tk[1997]" -type "float3" 0 -0.0076785618 0 ;
	setAttr ".tk[1998]" -type "float3" 0 -0.0049871174 0 ;
	setAttr ".tk[1999]" -type "float3" 0 -0.0074682678 0 ;
	setAttr ".tk[2000]" -type "float3" 0 -0.012049609 0 ;
	setAttr ".tk[2001]" -type "float3" 0 -0.012063675 0 ;
	setAttr ".tk[2002]" -type "float3" -1.0084145e-05 -0.010631013 -7.3298424e-06 ;
	setAttr ".tk[2003]" -type "float3" -0.00011566792 -0.010791948 -9.0915579e-05 ;
	setAttr ".tk[2004]" -type "float3" -0.00041272215 -0.0090063792 -0.00032047243 ;
	setAttr ".tk[2005]" -type "float3" -0.00035133463 -0.0053819218 -0.0002766065 ;
	setAttr ".tk[2006]" -type "float3" -4.9509064e-05 -0.0062854574 -3.989039e-05 ;
	setAttr ".tk[2007]" -type "float3" -2.3306829e-06 -0.0084034652 -2.0474902e-06 ;
	setAttr ".tk[2008]" -type "float3" 0.00020154552 -0.0089301476 0.00016175371 ;
	setAttr ".tk[2009]" -type "float3" 0.00053291896 -0.0076122992 0.00042884855 ;
	setAttr ".tk[2010]" -type "float3" 0.00019311803 -0.0036695765 0.00015398547 ;
	setAttr ".tk[2011]" -type "float3" 8.3734376e-06 -0.00052589044 6.4654159e-06 ;
	setAttr ".tk[2036]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2037]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2038]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2039]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2040]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2041]" -type "float3" 0 -6.6610671e-17 0 ;
	setAttr ".tk[2044]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2045]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2046]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2047]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2048]" -type "float3" 0 -0.00051334267 0 ;
	setAttr ".tk[2049]" -type "float3" 0 -0.0027367701 0 ;
	setAttr ".tk[2050]" -type "float3" 0 -0.0050154873 0 ;
	setAttr ".tk[2051]" -type "float3" 0 -0.003941901 0 ;
	setAttr ".tk[2052]" -type "float3" 0 -0.0012358114 0 ;
	setAttr ".tk[2053]" -type "float3" 0 -8.6648499e-05 0 ;
	setAttr ".tk[2054]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2055]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2056]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2057]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2058]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2059]" -type "float3" 0 -6.5919492e-17 0 ;
	setAttr ".tk[2060]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2061]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2062]" -type "float3" 0 -6.6570013e-17 0 ;
	setAttr ".tk[2063]" -type "float3" 0 -6.6786854e-17 0 ;
	setAttr ".tk[2064]" -type "float3" -1.2916404e-07 -0.00017295704 -9.3885134e-08 ;
	setAttr ".tk[2065]" -type "float3" -1.2991167e-05 -0.002489307 -1.201716e-05 ;
	setAttr ".tk[2066]" -type "float3" -0.00011749179 -0.0068344986 -0.0001274035 ;
	setAttr ".tk[2067]" -type "float3" -0.00024248277 -0.0071566938 -0.00029188237 ;
	setAttr ".tk[2068]" -type "float3" -0.00014731912 -0.0045359298 -0.00019354152 ;
	setAttr ".tk[2069]" -type "float3" -1.9225328e-05 -0.0039601824 -2.6668064e-05 ;
	setAttr ".tk[2070]" -type "float3" -1.6759078e-20 -0.0050501167 0 ;
	setAttr ".tk[2071]" -type "float3" 3.469447e-18 -0.0047578178 0 ;
	setAttr ".tk[2072]" -type "float3" 3.469447e-18 -0.0035488745 0 ;
	setAttr ".tk[2073]" -type "float3" 0 -0.0033514942 0 ;
	setAttr ".tk[2074]" -type "float3" 0 -0.0048916633 0 ;
	setAttr ".tk[2075]" -type "float3" -6.9388939e-18 -0.0066984021 0 ;
	setAttr ".tk[2076]" -type "float3" 0 -0.0077931075 0 ;
	setAttr ".tk[2077]" -type "float3" 0 -0.0078284191 0 ;
	setAttr ".tk[2078]" -type "float3" 0 -0.0067993705 0 ;
	setAttr ".tk[2079]" -type "float3" 0 -0.0048890086 0 ;
	setAttr ".tk[2080]" -type "float3" 0 -0.0027104567 0 ;
	setAttr ".tk[2081]" -type "float3" -4.5293591e-06 -0.0020330613 1.7213646e-05 ;
	setAttr ".tk[2082]" -type "float3" -0.00015776939 -0.0072072158 9.8165183e-06 ;
	setAttr ".tk[2083]" -type "float3" -0.00028317515 -0.014983533 -9.2354087e-05 ;
	setAttr ".tk[2084]" -type "float3" -3.7493493e-05 -0.016146027 -6.4164383e-06 ;
	setAttr ".tk[2085]" -type "float3" 0.00015693276 -0.012669327 0.00010932418 ;
	setAttr ".tk[2086]" -type "float3" 0.00033931748 -0.011543103 0.00026613826 ;
	setAttr ".tk[2087]" -type "float3" 0.00051219709 -0.0099603944 0.00041029867 ;
	setAttr ".tk[2088]" -type "float3" 0.0003809903 -0.0080787586 0.00030091047 ;
	setAttr ".tk[2089]" -type "float3" 0.00011426335 -0.0059885066 8.9616842e-05 ;
	setAttr ".tk[2090]" -type "float3" 2.2924012e-05 -0.0070702443 1.8062123e-05 ;
	setAttr ".tk[2091]" -type "float3" 9.534578e-07 -0.0069974959 6.9303593e-07 ;
	setAttr ".tk[2092]" -type "float3" 0 -0.0045136139 0 ;
	setAttr ".tk[2093]" -type "float3" 0 -0.006048739 0 ;
	setAttr ".tk[2094]" -type "float3" 0 -0.0095517766 0 ;
	setAttr ".tk[2095]" -type "float3" 0 -0.01004941 0 ;
	setAttr ".tk[2096]" -type "float3" 0 -0.0093688816 0 ;
	setAttr ".tk[2097]" -type "float3" 0 -0.0070076943 0 ;
	setAttr ".tk[2098]" -type "float3" 0 -0.0049951691 0 ;
	setAttr ".tk[2099]" -type "float3" 0 -0.0061417394 0 ;
	setAttr ".tk[2100]" -type "float3" 0 -0.0096985046 0 ;
	setAttr ".tk[2101]" -type "float3" 0 -0.012495551 0 ;
	setAttr ".tk[2102]" -type "float3" 0 -0.012328628 0 ;
	setAttr ".tk[2103]" -type "float3" 0 -0.011601773 0 ;
	setAttr ".tk[2104]" -type "float3" -5.8430601e-06 -0.011465127 -4.2471215e-06 ;
	setAttr ".tk[2105]" -type "float3" -8.4076921e-05 -0.0089701507 -6.3311229e-05 ;
	setAttr ".tk[2106]" -type "float3" -0.00012424974 -0.0029816374 -9.6873569e-05 ;
	setAttr ".tk[2107]" -type "float3" -1.6725886e-05 -0.0016322585 -1.3367522e-05 ;
	setAttr ".tk[2108]" -type "float3" -6.3003958e-05 -0.0060136016 -5.0516181e-05 ;
	setAttr ".tk[2109]" -type "float3" -6.3520034e-05 -0.011413954 -4.8043988e-05 ;
	setAttr ".tk[2110]" -type "float3" 0.0003202298 -0.01112225 0.00026013382 ;
	setAttr ".tk[2111]" -type "float3" 0.0001657354 -0.0043354761 0.00013269461 ;
	setAttr ".tk[2112]" -type "float3" 6.4260134e-06 -0.00042315797 5.0801054e-06 ;
	setAttr ".tk[2116]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2117]" -type "float3" 0 -0.00010662236 0 ;
	setAttr ".tk[2118]" -type "float3" 0 -0.00023885342 0 ;
	setAttr ".tk[2119]" -type "float3" 0 -0.00022584587 0 ;
	setAttr ".tk[2120]" -type "float3" 0 -0.00010670081 0 ;
	setAttr ".tk[2136]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2137]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2138]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2139]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2140]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2141]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2144]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2145]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2146]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2147]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2148]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2149]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2150]" -type "float3" 0 -0.00058450556 0 ;
	setAttr ".tk[2151]" -type "float3" 0 -0.0029917792 0 ;
	setAttr ".tk[2152]" -type "float3" 0 -0.005057673 0 ;
	setAttr ".tk[2153]" -type "float3" 0 -0.0038086881 0 ;
	setAttr ".tk[2154]" -type "float3" 0 -0.0010991144 0 ;
	setAttr ".tk[2155]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[2156]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2157]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2158]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2159]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2160]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2161]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2163]" -type "float3" 0 -6.4401609e-17 0 ;
	setAttr ".tk[2164]" -type "float3" 0 -6.4184769e-17 0 ;
	setAttr ".tk[2165]" -type "float3" 0 -1.3358471e-05 0 ;
	setAttr ".tk[2166]" -type "float3" -3.2274077e-08 -0.00094698096 -2.3458927e-08 ;
	setAttr ".tk[2167]" -type "float3" -7.8515304e-06 -0.004842916 -5.9469276e-06 ;
	setAttr ".tk[2168]" -type "float3" -6.4242682e-05 -0.0076003065 -6.1539809e-05 ;
	setAttr ".tk[2169]" -type "float3" -0.00013306114 -0.0060421959 -0.00015272365 ;
	setAttr ".tk[2170]" -type "float3" -8.439154e-05 -0.0027228398 -0.00010638264 ;
	setAttr ".tk[2171]" -type "float3" -1.1378961e-05 -0.0023803951 -1.4965348e-05 ;
	setAttr ".tk[2172]" -type "float3" 1.7347235e-18 -0.004219837 0 ;
	setAttr ".tk[2173]" -type "float3" 0 -0.0050807442 0 ;
	setAttr ".tk[2174]" -type "float3" 0 -0.0039741681 0 ;
	setAttr ".tk[2175]" -type "float3" 0 -0.0022419856 0 ;
	setAttr ".tk[2176]" -type "float3" 0 -0.0018307143 0 ;
	setAttr ".tk[2177]" -type "float3" 0 -0.0031814273 0 ;
	setAttr ".tk[2178]" -type "float3" 0 -0.0052883788 0 ;
	setAttr ".tk[2179]" -type "float3" 0 -0.0070963064 0 ;
	setAttr ".tk[2180]" -type "float3" 0 -0.007995056 0 ;
	setAttr ".tk[2181]" -type "float3" 0 -0.0077226637 0 ;
	setAttr ".tk[2182]" -type "float3" 5.1112988e-06 -0.0065271785 1.9100191e-05 ;
	setAttr ".tk[2183]" -type "float3" 8.9013025e-07 -0.0082497867 0.00025755775 ;
	setAttr ".tk[2184]" -type "float3" -0.00018220788 -0.014388891 0.00043054836 ;
	setAttr ".tk[2185]" -type "float3" -7.7181139e-05 -0.016433071 0.00032014755 ;
	setAttr ".tk[2186]" -type "float3" 8.6708642e-05 -0.01250337 0.00016959899 ;
	setAttr ".tk[2187]" -type "float3" 0.00018805596 -0.012473324 0.00017211943 ;
	setAttr ".tk[2188]" -type "float3" 0.00042524331 -0.013396834 0.00033592316 ;
	setAttr ".tk[2189]" -type "float3" 0.00046726776 -0.0095287785 0.00037397441 ;
	setAttr ".tk[2190]" -type "float3" 0.00030529336 -0.0064389911 0.00024499116 ;
	setAttr ".tk[2191]" -type "float3" 0.00016750665 -0.0077229049 0.00012907379 ;
	setAttr ".tk[2192]" -type "float3" 2.2978247e-05 -0.005737972 1.6985603e-05 ;
	setAttr ".tk[2193]" -type "float3" 8.2589531e-07 -0.0048499983 6.0031368e-07 ;
	setAttr ".tk[2194]" -type "float3" 0 -0.0086580198 0 ;
	setAttr ".tk[2195]" -type "float3" 0 -0.010237572 0 ;
	setAttr ".tk[2196]" -type "float3" 0 -0.0094518438 0 ;
	setAttr ".tk[2197]" -type "float3" 0 -0.0079930713 0 ;
	setAttr ".tk[2198]" -type "float3" 0 -0.0038394169 0 ;
	setAttr ".tk[2199]" -type "float3" 0 -0.0030886021 0 ;
	setAttr ".tk[2200]" -type "float3" 0 -0.0079180878 0 ;
	setAttr ".tk[2201]" -type "float3" 0 -0.011281451 0 ;
	setAttr ".tk[2202]" -type "float3" 0 -0.012599774 0 ;
	setAttr ".tk[2203]" -type "float3" 0 -0.012366469 0 ;
	setAttr ".tk[2204]" -type "float3" 0 -0.011243925 0 ;
	setAttr ".tk[2205]" -type "float3" 0 -0.0095817884 0 ;
	setAttr ".tk[2206]" -type "float3" -2.3777777e-06 -0.00699028 -1.7283327e-06 ;
	setAttr ".tk[2207]" -type "float3" -2.2147655e-05 -0.0028234855 -1.6515127e-05 ;
	setAttr ".tk[2208]" -type "float3" -1.6669412e-05 -0.00048027778 -1.2975683e-05 ;
	setAttr ".tk[2209]" -type "float3" -0.00010183263 -0.0023589337 -8.0191414e-05 ;
	setAttr ".tk[2210]" -type "float3" -0.00025319713 -0.0076303724 -0.0002049648 ;
	setAttr ".tk[2211]" -type "float3" -5.2383784e-05 -0.0099252257 -4.4853063e-05 ;
	setAttr ".tk[2212]" -type "float3" 2.4449742e-05 -0.0073826592 1.9575646e-05 ;
	setAttr ".tk[2213]" -type "float3" 0 -0.0030402325 0 ;
	setAttr ".tk[2214]" -type "float3" 0 -0.00043485165 0 ;
	setAttr ".tk[2216]" -type "float3" 2.4349922e-07 -8.6647058e-05 1.7699054e-07 ;
	setAttr ".tk[2217]" -type "float3" 0 -0.00094904908 0 ;
	setAttr ".tk[2218]" -type "float3" 0 -0.0026669642 0 ;
	setAttr ".tk[2219]" -type "float3" 0 -0.0034138113 0 ;
	setAttr ".tk[2220]" -type "float3" 0 -0.002965326 0 ;
	setAttr ".tk[2221]" -type "float3" 0 -0.0014712191 0 ;
	setAttr ".tk[2236]" -type "float3" 0 -6.2178995e-17 0 ;
	setAttr ".tk[2237]" -type "float3" 0 -6.2016364e-17 0 ;
	setAttr ".tk[2238]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2239]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2240]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2241]" -type "float3" 0 -6.2124784e-17 0 ;
	setAttr ".tk[2244]" -type "float3" 0 -6.2124784e-17 0 ;
	setAttr ".tk[2245]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2246]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2247]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2248]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2249]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2250]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2251]" -type "float3" 0 -1.3358471e-05 0 ;
	setAttr ".tk[2252]" -type "float3" 0 -0.00071950228 0 ;
	setAttr ".tk[2253]" -type "float3" 0 -0.0031336902 0 ;
	setAttr ".tk[2254]" -type "float3" 0 -0.005102952 0 ;
	setAttr ".tk[2255]" -type "float3" 0 -0.0035896378 0 ;
	setAttr ".tk[2256]" -type "float3" 0 -0.0013795729 0 ;
	setAttr ".tk[2257]" -type "float3" 0 -0.0010133131 0 ;
	setAttr ".tk[2258]" -type "float3" 0 -0.00059707143 0 ;
	setAttr ".tk[2259]" -type "float3" 0 -6.0029681e-05 0 ;
	setAttr ".tk[2260]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2261]" -type "float3" 0 -6.2233205e-17 0 ;
	setAttr ".tk[2262]" -type "float3" 0 -6.2178995e-17 0 ;
	setAttr ".tk[2264]" -type "float3" 0 -6.2172218e-17 0 ;
	setAttr ".tk[2265]" -type "float3" 0 -6.2233205e-17 0 ;
	setAttr ".tk[2266]" -type "float3" 0 -6.2450045e-17 0 ;
	setAttr ".tk[2267]" -type "float3" 0 -0.00014642657 0 ;
	setAttr ".tk[2268]" -type "float3" 0 -0.0022128634 0 ;
	setAttr ".tk[2269]" -type "float3" -1.8732098e-06 -0.0061167781 -1.3615758e-06 ;
	setAttr ".tk[2270]" -type "float3" -2.2689394e-05 -0.0072007524 -1.791163e-05 ;
	setAttr ".tk[2271]" -type "float3" -6.3488194e-05 -0.0049311188 -5.6898662e-05 ;
	setAttr ".tk[2272]" -type "float3" -4.5105589e-05 -0.0017073211 -4.9160495e-05 ;
	setAttr ".tk[2273]" -type "float3" -7.4555974e-06 -0.0011641493 -9.4061643e-06 ;
	setAttr ".tk[2274]" -type "float3" 0 -0.002876719 0 ;
	setAttr ".tk[2275]" -type "float3" 0 -0.0047315429 0 ;
	setAttr ".tk[2276]" -type "float3" 0 -0.0048907627 0 ;
	setAttr ".tk[2277]" -type "float3" 0 -0.0032153223 0 ;
	setAttr ".tk[2278]" -type "float3" 0 -0.0013448485 0 ;
	setAttr ".tk[2279]" -type "float3" 0 -0.00086316292 0 ;
	setAttr ".tk[2280]" -type "float3" 0 -0.0017404335 0 ;
	setAttr ".tk[2281]" -type "float3" 0 -0.0036956244 0 ;
	setAttr ".tk[2282]" -type "float3" 0 -0.0059608612 0 ;
	setAttr ".tk[2283]" -type "float3" -3.975636e-06 -0.0077709923 -9.1677048e-06 ;
	setAttr ".tk[2284]" -type "float3" -4.5144472e-05 -0.011516342 -1.7766097e-05 ;
	setAttr ".tk[2285]" -type "float3" -0.00015214493 -0.017384386 0.00024925865 ;
	setAttr ".tk[2286]" -type "float3" -0.00012179546 -0.017696792 0.00043943123 ;
	setAttr ".tk[2287]" -type "float3" 6.6223089e-05 -0.014542662 0.00039921943 ;
	setAttr ".tk[2288]" -type "float3" 0.00022390753 -0.014501053 0.00047324857 ;
	setAttr ".tk[2289]" -type "float3" 0.00030756983 -0.013807266 0.00042346393 ;
	setAttr ".tk[2290]" -type "float3" 0.00032202 -0.010796763 0.00031372008 ;
	setAttr ".tk[2291]" -type "float3" 0.00052347779 -0.010170653 0.00044152042 ;
	setAttr ".tk[2292]" -type "float3" 0.00043850817 -0.0083352942 0.00034983479 ;
	setAttr ".tk[2293]" -type "float3" 0.00011396956 -0.0047474024 8.9702422e-05 ;
	setAttr ".tk[2294]" -type "float3" 3.5164463e-05 -0.0072030164 2.7336686e-05 ;
	setAttr ".tk[2295]" -type "float3" 3.4548711e-06 -0.010154768 2.5112367e-06 ;
	setAttr ".tk[2296]" -type "float3" 0 -0.0097995512 0 ;
	setAttr ".tk[2297]" -type "float3" 0 -0.0080150692 0 ;
	setAttr ".tk[2298]" -type "float3" 0 -0.0056866384 0 ;
	setAttr ".tk[2299]" -type "float3" 0 -0.0017597633 0 ;
	setAttr ".tk[2300]" -type "float3" 0 -0.0032199766 0 ;
	setAttr ".tk[2301]" -type "float3" 0 -0.0093838843 0 ;
	setAttr ".tk[2302]" -type "float3" 0 -0.012016011 0 ;
	setAttr ".tk[2303]" -type "float3" 0 -0.012850625 0 ;
	setAttr ".tk[2304]" -type "float3" 0 -0.012539322 0 ;
	setAttr ".tk[2305]" -type "float3" 0 -0.01016478 0 ;
	setAttr ".tk[2306]" -type "float3" 0 -0.0059451894 0 ;
	setAttr ".tk[2307]" -type "float3" 0 -0.0051463423 0 ;
	setAttr ".tk[2308]" -type "float3" -9.2598555e-07 -0.0038866687 -6.7307298e-07 ;
	setAttr ".tk[2309]" -type "float3" -1.188474e-05 -0.0018458379 -8.9116047e-06 ;
	setAttr ".tk[2310]" -type "float3" -0.00011695374 -0.0033479445 -9.0071051e-05 ;
	setAttr ".tk[2311]" -type "float3" -0.00021157612 -0.0035679697 -0.00016993239 ;
	setAttr ".tk[2312]" -type "float3" -5.8900489e-05 -0.0051218155 -4.7235382e-05 ;
	setAttr ".tk[2313]" -type "float3" -7.2642615e-07 -0.0079501877 -5.7818482e-07 ;
	setAttr ".tk[2314]" -type "float3" 0 -0.0072523779 0 ;
	setAttr ".tk[2315]" -type "float3" 0 -0.0034082523 0 ;
	setAttr ".tk[2316]" -type "float3" 3.7064765e-06 -0.00060399278 2.9091768e-06 ;
	setAttr ".tk[2317]" -type "float3" 2.3520679e-05 -0.00097237836 1.8092465e-05 ;
	setAttr ".tk[2318]" -type "float3" 1.296317e-05 -0.0037080324 9.6060467e-06 ;
	setAttr ".tk[2319]" -type "float3" 1.993063e-07 -0.005848018 1.4486896e-07 ;
	setAttr ".tk[2320]" -type "float3" 0 -0.0054014735 0 ;
	setAttr ".tk[2321]" -type "float3" 0 -0.0041465508 0 ;
	setAttr ".tk[2322]" -type "float3" 0 -0.0019793285 0 ;
	setAttr ".tk[2336]" -type "float3" 0 -5.995638e-17 0 ;
	setAttr ".tk[2337]" -type "float3" 0 -5.984796e-17 0 ;
	setAttr ".tk[2338]" -type "float3" 0 -5.984796e-17 0 ;
	setAttr ".tk[2339]" -type "float3" 0 -6.0715322e-17 0 ;
	setAttr ".tk[2340]" -type "float3" 0 -5.984796e-17 0 ;
	setAttr ".tk[2341]" -type "float3" 0 -5.995638e-17 0 ;
	setAttr ".tk[2342]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2343]" -type "float3" 0 -2.0036068e-05 0 ;
	setAttr ".tk[2344]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[2345]" -type "float3" 2.8327175e-08 -2.6711212e-05 1.4873093e-07 ;
	setAttr ".tk[2346]" -type "float3" 2.8008373e-07 -4.6696674e-05 7.1133337e-07 ;
	setAttr ".tk[2347]" -type "float3" 2.5123336e-07 -5.337155e-05 4.0716827e-07 ;
	setAttr ".tk[2348]" -type "float3" 1.829647e-07 -7.9998943e-05 2.0407518e-07 ;
	setAttr ".tk[2349]" -type "float3" 8.5467924e-08 -0.00013977831 6.2123867e-08 ;
	setAttr ".tk[2350]" -type "float3" 0 -0.00028504539 0 ;
	setAttr ".tk[2351]" -type "float3" -2.2569937e-08 -0.00033120438 -1.6405375e-08 ;
	setAttr ".tk[2352]" -type "float3" -7.3359627e-07 -0.0001862248 -5.1480947e-07 ;
	setAttr ".tk[2353]" -type "float3" -3.2772101e-07 -4.0049486e-05 -2.2248551e-07 ;
	setAttr ".tk[2354]" -type "float3" 0 -0.00084704912 0 ;
	setAttr ".tk[2355]" -type "float3" 0 -0.0033908226 0 ;
	setAttr ".tk[2356]" -type "float3" 0 -0.0052372403 0 ;
	setAttr ".tk[2357]" -type "float3" 0 -0.0050832843 0 ;
	setAttr ".tk[2358]" -type "float3" 0 -0.0059428387 0 ;
	setAttr ".tk[2359]" -type "float3" 0 -0.0051592239 0 ;
	setAttr ".tk[2360]" -type "float3" 0 -0.0023729627 0 ;
	setAttr ".tk[2361]" -type "float3" 0 -0.00044795309 0 ;
	setAttr ".tk[2362]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2363]" -type "float3" 0 -5.984796e-17 0 ;
	setAttr ".tk[2364]" -type "float3" 0 -5.995638e-17 0 ;
	setAttr ".tk[2366]" -type "float3" 0 -5.9951298e-17 0 ;
	setAttr ".tk[2367]" -type "float3" 0 -5.984796e-17 0 ;
	setAttr ".tk[2368]" -type "float3" 0 -6.0715322e-17 0 ;
	setAttr ".tk[2369]" -type "float3" 0 -0.0006552164 0 ;
	setAttr ".tk[2370]" -type "float3" -5.2300356e-07 -0.00383649 3.8015352e-07 ;
	setAttr ".tk[2371]" -type "float3" -2.6631598e-05 -0.0066552982 1.9028279e-05 ;
	setAttr ".tk[2372]" -type "float3" -0.00010018481 -0.0064430945 9.3012684e-05 ;
	setAttr ".tk[2373]" -type "float3" -7.2223636e-05 -0.0044613029 0.00011813211 ;
	setAttr ".tk[2374]" -type "float3" -1.3782737e-05 -0.0017230005 2.666955e-05 ;
	setAttr ".tk[2375]" -type "float3" -4.8286888e-06 -0.00057608343 -5.0438621e-06 ;
	setAttr ".tk[2376]" -type "float3" 0 -0.0015549229 0 ;
	setAttr ".tk[2377]" -type "float3" 0 -0.0036346286 0 ;
	setAttr ".tk[2378]" -type "float3" 0 -0.0050490336 0 ;
	setAttr ".tk[2379]" -type "float3" 0 -0.0044612992 0 ;
	setAttr ".tk[2380]" -type "float3" 0 -0.0025346805 0 ;
	setAttr ".tk[2381]" -type "float3" 0 -0.00080230931 0 ;
	setAttr ".tk[2382]" -type "float3" 0 -0.00028469044 0 ;
	setAttr ".tk[2383]" -type "float3" 0 -0.00080717984 0 ;
	setAttr ".tk[2384]" -type "float3" -5.4760585e-06 -0.0023557737 -1.2141491e-05 ;
	setAttr ".tk[2385]" -type "float3" -0.00013934709 -0.007186539 -0.00030143125 ;
	setAttr ".tk[2386]" -type "float3" -0.00036527932 -0.014593982 -0.00071582204 ;
	setAttr ".tk[2387]" -type "float3" -0.00037415433 -0.016634768 -0.00048052109 ;
	setAttr ".tk[2388]" -type "float3" -0.00023950032 -0.016370783 -0.00010854554 ;
	setAttr ".tk[2389]" -type "float3" -1.602241e-05 -0.01890349 0.00030342894 ;
	setAttr ".tk[2390]" -type "float3" 0.00023138885 -0.016166439 0.00051715219 ;
	setAttr ".tk[2391]" -type "float3" 0.00027276372 -0.012363955 0.00043417106 ;
	setAttr ".tk[2392]" -type "float3" 0.00052794826 -0.013421741 0.00061249884 ;
	setAttr ".tk[2393]" -type "float3" 0.00056027743 -0.010057885 0.00053404615 ;
	setAttr ".tk[2394]" -type "float3" 0.00041145645 -0.0071990313 0.00036222942 ;
	setAttr ".tk[2395]" -type "float3" 0.00028433106 -0.0096172178 0.00023532023 ;
	setAttr ".tk[2396]" -type "float3" 7.2346491e-05 -0.010358374 5.5132023e-05 ;
	setAttr ".tk[2397]" -type "float3" 4.0422178e-06 -0.0079298066 2.9381642e-06 ;
	setAttr ".tk[2398]" -type "float3" 0 -0.0061221994 0 ;
	setAttr ".tk[2399]" -type "float3" 0 -0.0038392816 0 ;
	setAttr ".tk[2400]" -type "float3" 0 -0.0014313753 0 ;
	setAttr ".tk[2401]" -type "float3" 0 -0.0050208382 0 ;
	setAttr ".tk[2402]" -type "float3" 0 -0.010079567 0 ;
	setAttr ".tk[2403]" -type "float3" 0 -0.012436914 0 ;
	setAttr ".tk[2404]" -type "float3" 0 -0.013102395 0 ;
	setAttr ".tk[2405]" -type "float3" 0 -0.01229278 0 ;
	setAttr ".tk[2406]" -type "float3" 0 -0.0074198367 0 ;
	setAttr ".tk[2407]" -type "float3" 0 -0.002238601 0 ;
	setAttr ".tk[2408]" -type "float3" 0 -0.0038454004 0 ;
	setAttr ".tk[2409]" -type "float3" 0 -0.0048953011 0 ;
	setAttr ".tk[2410]" -type "float3" -5.7469362e-07 -0.0042177318 -4.1772657e-07 ;
	setAttr ".tk[2411]" -type "float3" -2.5975127e-05 -0.0048156958 -1.9356452e-05 ;
	setAttr ".tk[2412]" -type "float3" -7.1805487e-05 -0.0023286745 -5.5668628e-05 ;
	setAttr ".tk[2413]" -type "float3" -1.9971349e-05 -0.0010995596 -1.5660919e-05 ;
	setAttr ".tk[2414]" -type "float3" 0 -0.0042479956 0 ;
	setAttr ".tk[2415]" -type "float3" 0 -0.0077040885 0 ;
	setAttr ".tk[2416]" -type "float3" 4.2722313e-06 -0.0076095974 3.4593349e-06 ;
	setAttr ".tk[2417]" -type "float3" 0.00012091627 -0.0048934063 9.6860334e-05 ;
	setAttr ".tk[2418]" -type "float3" 0.00026951733 -0.0043231328 0.00021502345 ;
	setAttr ".tk[2419]" -type "float3" 0.00013793723 -0.0049818819 0.00010552019 ;
	setAttr ".tk[2420]" -type "float3" 1.5217067e-05 -0.0035586932 1.1060795e-05 ;
	setAttr ".tk[2421]" -type "float3" 5.0294336e-08 -0.0014757364 3.6557243e-08 ;
	setAttr ".tk[2422]" -type "float3" 0 -0.00075196475 0 ;
	setAttr ".tk[2423]" -type "float3" 0 -0.00029224466 0 ;
	setAttr ".tk[2436]" -type "float3" 0 -5.7732072e-17 0 ;
	setAttr ".tk[2437]" -type "float3" 0 -5.7679556e-17 0 ;
	setAttr ".tk[2438]" -type "float3" 0 -5.8113236e-17 0 ;
	setAttr ".tk[2439]" -type "float3" 0 -5.7245875e-17 0 ;
	setAttr ".tk[2440]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2441]" -type "float3" 0 -0.00023912899 0 ;
	setAttr ".tk[2442]" -type "float3" -9.8234204e-07 -0.00093209377 2.0205055e-06 ;
	setAttr ".tk[2443]" -type "float3" -6.151962e-07 -0.001589799 3.9658453e-06 ;
	setAttr ".tk[2444]" -type "float3" -3.0354227e-07 -0.0019544372 1.2536847e-05 ;
	setAttr ".tk[2445]" -type "float3" 1.3748072e-06 -0.0023153464 3.6576472e-05 ;
	setAttr ".tk[2446]" -type "float3" 1.239557e-05 -0.0028009072 8.7993387e-05 ;
	setAttr ".tk[2447]" -type "float3" 3.5358862e-05 -0.0029615832 0.00012619801 ;
	setAttr ".tk[2448]" -type "float3" 4.7995825e-05 -0.0027125161 0.00011807723 ;
	setAttr ".tk[2449]" -type "float3" 4.3285996e-05 -0.0026073034 8.5507061e-05 ;
	setAttr ".tk[2450]" -type "float3" 3.119115e-05 -0.0028773521 5.2474337e-05 ;
	setAttr ".tk[2451]" -type "float3" 1.8090113e-05 -0.0034241872 2.5554422e-05 ;
	setAttr ".tk[2452]" -type "float3" 7.3727438e-06 -0.0035884501 7.664331e-06 ;
	setAttr ".tk[2453]" -type "float3" 7.8811217e-07 -0.002577187 5.728549e-07 ;
	setAttr ".tk[2454]" -type "float3" -4.9393443e-06 -0.001030779 -3.4375137e-06 ;
	setAttr ".tk[2455]" -type "float3" -4.2868505e-06 -0.00020611555 -2.9510234e-06 ;
	setAttr ".tk[2456]" -type "float3" 0 -0.00094831525 0 ;
	setAttr ".tk[2457]" -type "float3" 0 -0.0037517285 0 ;
	setAttr ".tk[2458]" -type "float3" 0 -0.0061024157 0 ;
	setAttr ".tk[2459]" -type "float3" 0 -0.0074411365 0 ;
	setAttr ".tk[2460]" -type "float3" 0 -0.0083128866 0 ;
	setAttr ".tk[2461]" -type "float3" 0 -0.0073547638 0 ;
	setAttr ".tk[2462]" -type "float3" 0 -0.0043043769 0 ;
	setAttr ".tk[2463]" -type "float3" 0 -0.0012502294 0 ;
	setAttr ".tk[2464]" -type "float3" 0 -0.00011984051 0 ;
	setAttr ".tk[2465]" -type "float3" 0 -5.7733766e-17 0 ;
	setAttr ".tk[2467]" -type "float3" 0 -5.7730378e-17 0 ;
	setAttr ".tk[2468]" -type "float3" 0 -5.7679556e-17 0 ;
	setAttr ".tk[2469]" -type "float3" 0 -5.7245875e-17 0 ;
	setAttr ".tk[2470]" -type "float3" 0 -0.00011985677 0 ;
	setAttr ".tk[2471]" -type "float3" -8.3353029e-07 -0.001746958 2.5965645e-07 ;
	setAttr ".tk[2472]" -type "float3" -7.081162e-05 -0.0051926849 2.4289857e-05 ;
	setAttr ".tk[2473]" -type "float3" -0.00030658429 -0.0064982697 0.00015831224 ;
	setAttr ".tk[2474]" -type "float3" -0.00028723892 -0.0079288119 0.00036625541 ;
	setAttr ".tk[2475]" -type "float3" 3.5748337e-05 -0.0071559963 0.00040478018 ;
	setAttr ".tk[2476]" -type "float3" 7.1311435e-05 -0.003057773 0.00013524045 ;
	setAttr ".tk[2477]" -type "float3" 3.253466e-06 -0.00054972008 6.2930212e-06 ;
	setAttr ".tk[2478]" -type "float3" 0 -0.00065526081 0 ;
	setAttr ".tk[2479]" -type "float3" 0 -0.0022305974 0 ;
	setAttr ".tk[2480]" -type "float3" 0 -0.0042288592 0 ;
	setAttr ".tk[2481]" -type "float3" 0 -0.0050730221 0 ;
	setAttr ".tk[2482]" -type "float3" 0 -0.0039429963 0 ;
	setAttr ".tk[2483]" -type "float3" 0 -0.0018313903 0 ;
	setAttr ".tk[2484]" -type "float3" 0 -0.00042900123 0 ;
	setAttr ".tk[2485]" -type "float3" -8.4678601e-07 -0.00063111307 -7.6846472e-06 ;
	setAttr ".tk[2486]" -type "float3" -0.00011651752 -0.0047931611 -0.00025571845 ;
	setAttr ".tk[2487]" -type "float3" -0.00035342522 -0.0091817286 -0.00073794485 ;
	setAttr ".tk[2488]" -type "float3" -0.00039701618 -0.0094537884 -0.00075501221 ;
	setAttr ".tk[2489]" -type "float3" -0.00039416578 -0.011014877 -0.00064658985 ;
	setAttr ".tk[2490]" -type "float3" -0.00047919297 -0.01596578 -0.00066187512 ;
	setAttr ".tk[2491]" -type "float3" -0.00019369285 -0.01639672 -0.00018140003 ;
	setAttr ".tk[2492]" -type "float3" 6.444093e-05 -0.016197054 0.00018265664 ;
	setAttr ".tk[2493]" -type "float3" 0.00031939527 -0.015673587 0.00048235196 ;
	setAttr ".tk[2494]" -type "float3" 0.00053219945 -0.014220526 0.00065534818 ;
	setAttr ".tk[2495]" -type "float3" 0.00084860501 -0.013475294 0.00092526746 ;
	setAttr ".tk[2496]" -type "float3" 0.00081083778 -0.011917329 0.00084273802 ;
	setAttr ".tk[2497]" -type "float3" 0.00034236352 -0.0087034991 0.00034790669 ;
	setAttr ".tk[2498]" -type "float3" 6.812004e-05 -0.0051773163 6.5497406e-05 ;
	setAttr ".tk[2499]" -type "float3" 1.2736436e-05 -0.005128934 1.05267e-05 ;
	setAttr ".tk[2500]" -type "float3" 4.462529e-07 -0.0026208456 3.2436705e-07 ;
	setAttr ".tk[2501]" -type "float3" 0 -0.0024401364 0 ;
	setAttr ".tk[2502]" -type "float3" 0 -0.0070337458 0 ;
	setAttr ".tk[2503]" -type "float3" 0 -0.010632492 0 ;
	setAttr ".tk[2504]" -type "float3" 0 -0.012834237 0 ;
	setAttr ".tk[2505]" -type "float3" 0 -0.013186391 0 ;
	setAttr ".tk[2506]" -type "float3" 0 -0.011239829 0 ;
	setAttr ".tk[2507]" -type "float3" 0 -0.0037640154 0 ;
	setAttr ".tk[2508]" -type "float3" 0 -0.0005252788 0 ;
	setAttr ".tk[2509]" -type "float3" 0 -0.0028577463 0 ;
	setAttr ".tk[2510]" -type "float3" 0 -0.0057660886 0 ;
	setAttr ".tk[2511]" -type "float3" 0 -0.0059210048 0 ;
	setAttr ".tk[2512]" -type "float3" -2.7878792e-07 -0.0040910793 -2.0264081e-07 ;
	setAttr ".tk[2513]" -type "float3" -4.2754314e-06 -0.00098630565 -3.2052326e-06 ;
	setAttr ".tk[2514]" -type "float3" -5.6309381e-07 -2.0000865e-05 -4.3315518e-07 ;
	setAttr ".tk[2515]" -type "float3" 0 -0.00069871126 0 ;
	setAttr ".tk[2516]" -type "float3" -3.3779106e-06 -0.0039066416 -2.6955981e-06 ;
	setAttr ".tk[2517]" -type "float3" -4.4816021e-05 -0.0084445309 -3.6222264e-05 ;
	setAttr ".tk[2518]" -type "float3" 0.00017440261 -0.011448161 0.00014027295 ;
	setAttr ".tk[2519]" -type "float3" 0.00056553306 -0.0097230915 0.00045479072 ;
	setAttr ".tk[2520]" -type "float3" 0.00027689591 -0.0043206173 0.00021809955 ;
	setAttr ".tk[2521]" -type "float3" 2.4946472e-05 -0.00082035852 1.9396517e-05 ;
	setAttr ".tk[2522]" -type "float3" 1.7358835e-07 -3.3376153e-05 1.3441897e-07 ;
	setAttr ".tk[2537]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2538]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2539]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2540]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2541]" -type "float3" -4.6655746e-06 -0.00037206194 1.8686866e-06 ;
	setAttr ".tk[2542]" -type "float3" -5.7553683e-05 -0.0027967386 3.2714182e-05 ;
	setAttr ".tk[2543]" -type "float3" -7.9041019e-05 -0.0064355782 0.00010240753 ;
	setAttr ".tk[2544]" -type "float3" 1.7396878e-05 -0.007566018 9.2596834e-05 ;
	setAttr ".tk[2545]" -type "float3" 3.5788977e-05 -0.007871314 4.4571807e-05 ;
	setAttr ".tk[2546]" -type "float3" 1.100708e-05 -0.0088467225 2.8596249e-05 ;
	setAttr ".tk[2547]" -type "float3" 5.0966414e-06 -0.0098657226 7.5488555e-05 ;
	setAttr ".tk[2548]" -type "float3" 4.5727254e-05 -0.0099812401 0.00018724283 ;
	setAttr ".tk[2549]" -type "float3" 0.0001075761 -0.0089211157 0.00029945633 ;
	setAttr ".tk[2550]" -type "float3" 0.0001402037 -0.0073633734 0.00034929602 ;
	setAttr ".tk[2551]" -type "float3" 0.00013561727 -0.006047504 0.00032217603 ;
	setAttr ".tk[2552]" -type "float3" 0.00010933209 -0.0051263901 0.00023964571 ;
	setAttr ".tk[2553]" -type "float3" 7.9679179e-05 -0.0047998196 0.00015264639 ;
	setAttr ".tk[2554]" -type "float3" 5.1178853e-05 -0.0050471514 8.340647e-05 ;
	setAttr ".tk[2555]" -type "float3" 1.9307743e-05 -0.0041887434 2.574965e-05 ;
	setAttr ".tk[2556]" -type "float3" -8.1526814e-06 -0.0021148629 -4.7755889e-06 ;
	setAttr ".tk[2557]" -type "float3" -1.6139082e-05 -0.00059861178 -1.0824493e-05 ;
	setAttr ".tk[2558]" -type "float3" -3.2922526e-06 -0.0011886382 -2.2394365e-06 ;
	setAttr ".tk[2559]" -type "float3" 0 -0.003914352 0 ;
	setAttr ".tk[2560]" -type "float3" 0 -0.0058419346 0 ;
	setAttr ".tk[2561]" -type "float3" 0 -0.0062552933 0 ;
	setAttr ".tk[2562]" -type "float3" 0 -0.0075150747 0 ;
	setAttr ".tk[2563]" -type "float3" 0 -0.0080639254 0 ;
	setAttr ".tk[2564]" -type "float3" 0 -0.0060285456 0 ;
	setAttr ".tk[2565]" -type "float3" 0 -0.0025905548 0 ;
	setAttr ".tk[2566]" -type "float3" 0 -0.00046082449 0 ;
	setAttr ".tk[2567]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2568]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2569]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2570]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2571]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2572]" -type "float3" -2.7721851e-06 -0.00060387945 3.6696542e-06 ;
	setAttr ".tk[2573]" -type "float3" -7.6302276e-05 -0.0034715936 3.6759448e-05 ;
	setAttr ".tk[2574]" -type "float3" -0.00042625083 -0.0065270048 7.3490839e-05 ;
	setAttr ".tk[2575]" -type "float3" -0.00043265166 -0.009369622 0.00011447995 ;
	setAttr ".tk[2576]" -type "float3" -0.00013197781 -0.0121885 0.00028941606 ;
	setAttr ".tk[2577]" -type "float3" 0.00021727511 -0.01043469 0.00042841886 ;
	setAttr ".tk[2578]" -type "float3" 0.00010407948 -0.0049544387 0.00017649875 ;
	setAttr ".tk[2579]" -type "float3" 5.2908554e-06 -0.0014777048 1.1770684e-05 ;
	setAttr ".tk[2580]" -type "float3" 0 -0.00052521896 0 ;
	setAttr ".tk[2581]" -type "float3" 0 -0.0010173623 0 ;
	setAttr ".tk[2582]" -type "float3" 0 -0.0028656165 0 ;
	setAttr ".tk[2583]" -type "float3" 0 -0.0047458354 0 ;
	setAttr ".tk[2584]" -type "float3" 0 -0.0048767934 0 ;
	setAttr ".tk[2585]" -type "float3" 0 -0.0032146368 0 ;
	setAttr ".tk[2586]" -type "float3" 5.800862e-05 -0.00253684 7.5891468e-05 ;
	setAttr ".tk[2587]" -type "float3" 0.0001838087 -0.0073587531 0.0002185512 ;
	setAttr ".tk[2588]" -type "float3" 6.429083e-06 -0.010350085 -5.2248357e-05 ;
	setAttr ".tk[2589]" -type "float3" -0.00021864595 -0.009403876 -0.00038801981 ;
	setAttr ".tk[2590]" -type "float3" -0.00040446516 -0.0091897538 -0.00069112226 ;
	setAttr ".tk[2591]" -type "float3" -0.0005045954 -0.0084895678 -0.00074534764 ;
	setAttr ".tk[2592]" -type "float3" -0.00034325942 -0.0093163233 -0.00044092862 ;
	setAttr ".tk[2593]" -type "float3" -0.00030311712 -0.013769147 -0.000371929 ;
	setAttr ".tk[2594]" -type "float3" -0.00010155373 -0.017096205 -0.00013168149 ;
	setAttr ".tk[2595]" -type "float3" 0.00024288206 -0.018680496 0.00028594682 ;
	setAttr ".tk[2596]" -type "float3" 0.00065776793 -0.019129246 0.00077901356 ;
	setAttr ".tk[2597]" -type "float3" 0.00083559629 -0.015227024 0.00097242952 ;
	setAttr ".tk[2598]" -type "float3" 0.00039052987 -0.0069448743 0.00044940601 ;
	setAttr ".tk[2599]" -type "float3" 0.0002413247 -0.0048318324 0.00026974434 ;
	setAttr ".tk[2600]" -type "float3" 0.00011831876 -0.0047691446 0.00012185683 ;
	setAttr ".tk[2601]" -type "float3" 1.4640053e-05 -0.00206527 1.3275534e-05 ;
	setAttr ".tk[2602]" -type "float3" 4.7143667e-06 -0.0044878297 3.4267146e-06 ;
	setAttr ".tk[2603]" -type "float3" 0 -0.0089142947 0 ;
	setAttr ".tk[2604]" -type "float3" 0 -0.011433059 0 ;
	setAttr ".tk[2605]" -type "float3" 0 -0.012983196 0 ;
	setAttr ".tk[2606]" -type "float3" 0 -0.012999522 0 ;
	setAttr ".tk[2607]" -type "float3" 0 -0.0094562471 0 ;
	setAttr ".tk[2608]" -type "float3" 0 -0.0016986121 0 ;
	setAttr ".tk[2609]" -type "float3" 0 -0.00022572596 0 ;
	setAttr ".tk[2610]" -type "float3" 0 -0.0030537508 0 ;
	setAttr ".tk[2611]" -type "float3" 0 -0.0069390279 0 ;
	setAttr ".tk[2612]" -type "float3" 0 -0.0062596304 0 ;
	setAttr ".tk[2613]" -type "float3" 0 -0.002296112 0 ;
	setAttr ".tk[2614]" -type "float3" 0 -0.00022573573 0 ;
	setAttr ".tk[2615]" -type "float3" 0 -5.5511151e-17 0 ;
	setAttr ".tk[2616]" -type "float3" -1.6637564e-07 -6.6716539e-06 -1.280374e-07 ;
	setAttr ".tk[2617]" -type "float3" -2.1646096e-05 -0.00085270003 -1.692524e-05 ;
	setAttr ".tk[2618]" -type "float3" -0.0001785177 -0.005231719 -0.00014193765 ;
	setAttr ".tk[2619]" -type "float3" -0.00022912605 -0.011247065 -0.00018497765 ;
	setAttr ".tk[2620]" -type "float3" 0.00014738123 -0.011667811 0.00011722691 ;
	setAttr ".tk[2621]" -type "float3" 0.0001769267 -0.0062787826 0.00014114458 ;
	setAttr ".tk[2622]" -type "float3" 1.8931873e-05 -0.0012371024 1.5061853e-05 ;
	setAttr ".tk[2623]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[2637]" -type "float3" 0 -5.3288537e-17 0 ;
	setAttr ".tk[2638]" -type "float3" 0 -5.3342747e-17 0 ;
	setAttr ".tk[2639]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[2640]" -type "float3" -2.1215946e-08 -0.00031125819 0 ;
	setAttr ".tk[2641]" -type "float3" -6.2292611e-06 -0.00080239121 -1.5621553e-07 ;
	setAttr ".tk[2642]" -type "float3" -0.00010611723 -0.0025283122 -3.0274539e-06 ;
	setAttr ".tk[2643]" -type "float3" -0.00039510237 -0.0074023791 -1.2051804e-05 ;
	setAttr ".tk[2644]" -type "float3" -0.00022430517 -0.011110706 -1.9957481e-05 ;
	setAttr ".tk[2645]" -type "float3" 0.00021680369 -0.009789031 -7.0195565e-05 ;
	setAttr ".tk[2646]" -type "float3" 0.00024231334 -0.0076248017 -0.0001900565 ;
	setAttr ".tk[2647]" -type "float3" 6.4727159e-05 -0.0066388994 -0.00027738945 ;
	setAttr ".tk[2648]" -type "float3" -3.8332622e-05 -0.0059626298 -0.00024120221 ;
	setAttr ".tk[2649]" -type "float3" -4.6344274e-05 -0.0059723263 -0.00014655043 ;
	setAttr ".tk[2650]" -type "float3" -2.305317e-05 -0.006395245 -6.4307264e-05 ;
	setAttr ".tk[2651]" -type "float3" -1.368789e-06 -0.0065691993 -3.1029956e-06 ;
	setAttr ".tk[2652]" -type "float3" 1.4314692e-05 -0.0058854753 3.8760027e-05 ;
	setAttr ".tk[2653]" -type "float3" 2.0722546e-05 -0.004448209 5.2278727e-05 ;
	setAttr ".tk[2654]" -type "float3" 2.8032098e-05 -0.0031303724 6.7819979e-05 ;
	setAttr ".tk[2655]" -type "float3" 6.6206005e-05 -0.0034178752 0.00015385771 ;
	setAttr ".tk[2656]" -type "float3" 0.00010042189 -0.0047774734 0.0002147229 ;
	setAttr ".tk[2657]" -type "float3" 7.7035205e-05 -0.0049842861 0.00014576108 ;
	setAttr ".tk[2658]" -type "float3" 7.6180436e-06 -0.0033054957 3.2678745e-05 ;
	setAttr ".tk[2659]" -type "float3" -3.5914778e-05 -0.0013578654 -2.1445576e-05 ;
	setAttr ".tk[2660]" -type "float3" -1.8243456e-05 -0.0014803059 -1.2293051e-05 ;
	setAttr ".tk[2661]" -type "float3" -4.8234307e-07 -0.0040350961 -3.5891836e-07 ;
	setAttr ".tk[2662]" -type "float3" 0 -0.0052643116 0 ;
	setAttr ".tk[2663]" -type "float3" 0 -0.0045840093 0 ;
	setAttr ".tk[2664]" -type "float3" 0 -0.0061323987 0 ;
	setAttr ".tk[2665]" -type "float3" 0 -0.0080951406 0 ;
	setAttr ".tk[2666]" -type "float3" 0 -0.0074741435 0 ;
	setAttr ".tk[2667]" -type "float3" 0 -0.004281505 0 ;
	setAttr ".tk[2668]" -type "float3" 0 -0.0012299792 0 ;
	setAttr ".tk[2669]" -type "float3" 0 -0.00011979171 0 ;
	setAttr ".tk[2670]" -type "float3" 0 -5.3776428e-17 0 ;
	setAttr ".tk[2671]" -type "float3" 0 -5.3776428e-17 0 ;
	setAttr ".tk[2672]" -type "float3" 0 -5.3381511e-05 0 ;
	setAttr ".tk[2673]" -type "float3" -3.3123538e-06 -0.00050935044 5.8984988e-06 ;
	setAttr ".tk[2674]" -type "float3" -4.2076939e-05 -0.0024457518 9.7265322e-05 ;
	setAttr ".tk[2675]" -type "float3" -0.00027082756 -0.0061767986 0.00020789828 ;
	setAttr ".tk[2676]" -type "float3" -0.00044231539 -0.0085105132 4.0836068e-05 ;
	setAttr ".tk[2677]" -type "float3" -0.00023315192 -0.01057131 -1.3325204e-05 ;
	setAttr ".tk[2678]" -type "float3" -1.5193255e-05 -0.013513552 0.00012936573 ;
	setAttr ".tk[2679]" -type "float3" 0.00016407977 -0.011861535 0.00026349848 ;
	setAttr ".tk[2680]" -type "float3" 4.6444686e-05 -0.0073875031 8.7682383e-05 ;
	setAttr ".tk[2681]" -type "float3" 1.1245929e-06 -0.0046025342 2.8402935e-06 ;
	setAttr ".tk[2682]" -type "float3" 0 -0.0026162458 0 ;
	setAttr ".tk[2683]" -type "float3" 0 -0.0015083823 0 ;
	setAttr ".tk[2684]" -type "float3" 0 -0.0020436796 0 ;
	setAttr ".tk[2685]" -type "float3" 0 -0.0038620653 0 ;
	setAttr ".tk[2686]" -type "float3" 1.779253e-07 -0.0051853606 9.8503585e-07 ;
	setAttr ".tk[2687]" -type "float3" 6.1059509e-05 -0.0062322817 0.00010336564 ;
	setAttr ".tk[2688]" -type "float3" 0.00037783233 -0.0098935133 0.00055652519 ;
	setAttr ".tk[2689]" -type "float3" 0.0004714067 -0.011382381 0.00064583315 ;
	setAttr ".tk[2690]" -type "float3" 0.0002759707 -0.01141619 0.00035193138 ;
	setAttr ".tk[2691]" -type "float3" 1.5221299e-05 -0.011744265 4.0518175e-06 ;
	setAttr ".tk[2692]" -type "float3" -0.00026606463 -0.0089388164 -0.0003104723 ;
	setAttr ".tk[2693]" -type "float3" -0.00027721739 -0.0044873985 -0.00029974998 ;
	setAttr ".tk[2694]" -type "float3" -0.00035956744 -0.0070648966 -0.000378945 ;
	setAttr ".tk[2695]" -type "float3" -0.00051987509 -0.013604287 -0.00058473984 ;
	setAttr ".tk[2696]" -type "float3" -0.00031834922 -0.018280804 -0.0004695341 ;
	setAttr ".tk[2697]" -type "float3" 4.3131491e-05 -0.018686017 -6.5556123e-05 ;
	setAttr ".tk[2698]" -type "float3" 0.00019395901 -0.014080836 0.00018725636 ;
	setAttr ".tk[2699]" -type "float3" 0.00015480781 -0.0095890416 0.00016571558 ;
	setAttr ".tk[2700]" -type "float3" 0.00043043547 -0.0088226534 0.00046622331 ;
	setAttr ".tk[2701]" -type "float3" 0.00028485217 -0.0053130272 0.00030856824 ;
	setAttr ".tk[2702]" -type "float3" 9.7240656e-05 -0.0027606636 0.00010276511 ;
	setAttr ".tk[2703]" -type "float3" 0.00010031848 -0.0069846245 9.7064905e-05 ;
	setAttr ".tk[2704]" -type "float3" 3.3555771e-05 -0.010560148 2.8567776e-05 ;
	setAttr ".tk[2705]" -type "float3" 3.2657294e-06 -0.011993317 2.3737489e-06 ;
	setAttr ".tk[2706]" -type "float3" 0 -0.012769396 0 ;
	setAttr ".tk[2707]" -type "float3" 0 -0.01236744 0 ;
	setAttr ".tk[2708]" -type "float3" 0 -0.0081367074 0 ;
	setAttr ".tk[2709]" -type "float3" 0 -0.0013897854 0 ;
	setAttr ".tk[2710]" -type "float3" 0 -0.0004801859 0 ;
	setAttr ".tk[2711]" -type "float3" 0 -0.0044675274 0 ;
	setAttr ".tk[2712]" -type "float3" 0 -0.0079635028 0 ;
	setAttr ".tk[2713]" -type "float3" 0 -0.0051582009 0 ;
	setAttr ".tk[2714]" -type "float3" 0 -0.00087130873 0 ;
	setAttr ".tk[2715]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[2716]" -type "float3" 0 -5.3342747e-17 0 ;
	setAttr ".tk[2717]" -type "float3" -1.2423297e-06 -0.00044206309 -9.0300989e-07 ;
	setAttr ".tk[2718]" -type "float3" -4.9508028e-05 -0.0021781486 -3.6699566e-05 ;
	setAttr ".tk[2719]" -type "float3" -0.00020852078 -0.0036003864 -0.00016286442 ;
	setAttr ".tk[2720]" -type "float3" -0.00030053811 -0.0061181346 -0.00024154584 ;
	setAttr ".tk[2721]" -type "float3" -0.00023850566 -0.010767077 -0.00019387987 ;
	setAttr ".tk[2722]" -type "float3" 7.9372934e-05 -0.010546607 6.20582e-05 ;
	setAttr ".tk[2723]" -type "float3" 5.1292489e-05 -0.0053911451 4.1028725e-05 ;
	setAttr ".tk[2724]" -type "float3" 0 -0.0012311533 0 ;
	setAttr ".tk[2725]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[2737]" -type "float3" 0 -5.1065922e-17 0 ;
	setAttr ".tk[2738]" -type "float3" 0 -5.1174343e-17 0 ;
	setAttr ".tk[2739]" -type "float3" 0 -0.00019273569 0 ;
	setAttr ".tk[2740]" -type "float3" 0 -0.0014716021 0 ;
	setAttr ".tk[2741]" -type "float3" -1.198387e-07 -0.003516291 -8.710667e-08 ;
	setAttr ".tk[2742]" -type "float3" -2.1631489e-05 -0.004509802 -9.2779692e-06 ;
	setAttr ".tk[2743]" -type "float3" -0.00017890219 -0.0051863645 -7.8216704e-05 ;
	setAttr ".tk[2744]" -type "float3" -0.00036412306 -0.006313649 -0.00018615788 ;
	setAttr ".tk[2745]" -type "float3" -0.0001788441 -0.0076254867 -0.0001330793 ;
	setAttr ".tk[2746]" -type "float3" 4.0590628e-05 -0.006901721 -1.570327e-05 ;
	setAttr ".tk[2747]" -type "float3" 9.6234857e-05 -0.004077286 2.8236534e-05 ;
	setAttr ".tk[2748]" -type "float3" 4.2183503e-05 -0.0014224515 5.4331022e-06 ;
	setAttr ".tk[2749]" -type "float3" 2.9770763e-06 -0.00044372099 -8.086924e-06 ;
	setAttr ".tk[2750]" -type "float3" -1.5372393e-06 -0.00044999679 -4.5161423e-06 ;
	setAttr ".tk[2751]" -type "float3" -6.9442962e-07 -0.0010505591 -1.7052189e-06 ;
	setAttr ".tk[2752]" -type "float3" -1.8614924e-07 -0.0021331329 -4.5961502e-07 ;
	setAttr ".tk[2753]" -type "float3" 0 -0.0035390034 0 ;
	setAttr ".tk[2754]" -type "float3" 0 -0.0046695997 0 ;
	setAttr ".tk[2755]" -type "float3" 0 -0.005036769 0 ;
	setAttr ".tk[2756]" -type "float3" 3.1245818e-06 -0.0047807372 8.237932e-06 ;
	setAttr ".tk[2757]" -type "float3" 3.1472813e-05 -0.0046681697 7.9556128e-05 ;
	setAttr ".tk[2758]" -type "float3" 9.8780256e-05 -0.0054093576 0.00023880323 ;
	setAttr ".tk[2759]" -type "float3" 0.00012915317 -0.0057918415 0.00030721613 ;
	setAttr ".tk[2760]" -type "float3" 6.0430546e-05 -0.004734044 0.00018036182 ;
	setAttr ".tk[2761]" -type "float3" -4.8917627e-05 -0.0026736388 1.0360018e-05 ;
	setAttr ".tk[2762]" -type "float3" -4.6630583e-05 -0.0022115903 -2.656658e-05 ;
	setAttr ".tk[2763]" -type "float3" -6.5417753e-06 -0.0042338148 -4.3099817e-06 ;
	setAttr ".tk[2764]" -type "float3" 0 -0.0050809262 0 ;
	setAttr ".tk[2765]" -type "float3" 0 -0.0045398362 0 ;
	setAttr ".tk[2766]" -type "float3" 0 -0.006502091 0 ;
	setAttr ".tk[2767]" -type "float3" 0 -0.0088498695 0 ;
	setAttr ".tk[2768]" -type "float3" 0 -0.0092986254 0 ;
	setAttr ".tk[2769]" -type "float3" 0 -0.0072877444 0 ;
	setAttr ".tk[2770]" -type "float3" 0 -0.00366286 0 ;
	setAttr ".tk[2771]" -type "float3" 0 -0.0012306381 0 ;
	setAttr ".tk[2772]" -type "float3" 0 -0.00038301194 0 ;
	setAttr ".tk[2773]" -type "float3" 0 -0.0011761573 0 ;
	setAttr ".tk[2774]" -type "float3" 0 -0.0034918073 0 ;
	setAttr ".tk[2775]" -type "float3" -2.2121474e-06 -0.0052092886 2.5677396e-05 ;
	setAttr ".tk[2776]" -type "float3" -1.1874613e-05 -0.0080396514 6.0994887e-05 ;
	setAttr ".tk[2777]" -type "float3" -0.00017627989 -0.010632262 -0.00014047667 ;
	setAttr ".tk[2778]" -type "float3" -0.0001899693 -0.009372402 -0.00021646802 ;
	setAttr ".tk[2779]" -type "float3" -0.00016253679 -0.011150178 -0.0002240727 ;
	setAttr ".tk[2780]" -type "float3" -2.3015578e-05 -0.013255499 -0.00018863987 ;
	setAttr ".tk[2781]" -type "float3" 5.4443815e-05 -0.010354383 -2.9927129e-05 ;
	setAttr ".tk[2782]" -type "float3" 3.8812641e-06 -0.0084513715 1.3058423e-06 ;
	setAttr ".tk[2783]" -type "float3" 0 -0.0079734018 0 ;
	setAttr ".tk[2784]" -type "float3" 0 -0.0068118637 0 ;
	setAttr ".tk[2785]" -type "float3" 0 -0.0052729244 0 ;
	setAttr ".tk[2786]" -type "float3" 0 -0.0043171952 0 ;
	setAttr ".tk[2787]" -type "float3" -9.9759188e-07 -0.0046981145 1.8016216e-06 ;
	setAttr ".tk[2788]" -type "float3" -7.6461047e-06 -0.0076118745 5.9352482e-05 ;
	setAttr ".tk[2789]" -type "float3" 0.00016136556 -0.012710451 0.00042951925 ;
	setAttr ".tk[2790]" -type "float3" 0.00053360354 -0.015064785 0.00098598865 ;
	setAttr ".tk[2791]" -type "float3" 0.00069207343 -0.014296594 0.001145769 ;
	setAttr ".tk[2792]" -type "float3" 0.00054246845 -0.012594976 0.00082589599 ;
	setAttr ".tk[2793]" -type "float3" 0.00019711442 -0.0086868824 0.0002950679 ;
	setAttr ".tk[2794]" -type "float3" -5.7982143e-05 -0.004793189 -1.8798046e-05 ;
	setAttr ".tk[2795]" -type "float3" -0.00038205562 -0.006765916 -0.0003113398 ;
	setAttr ".tk[2796]" -type "float3" -0.0007049003 -0.010009073 -0.00062564941 ;
	setAttr ".tk[2797]" -type "float3" -0.00062734482 -0.013647919 -0.00063924573 ;
	setAttr ".tk[2798]" -type "float3" -0.00022246473 -0.012776913 -0.00029181366 ;
	setAttr ".tk[2799]" -type "float3" -1.6953965e-05 -0.0096535096 -3.404951e-05 ;
	setAttr ".tk[2800]" -type "float3" 3.8854061e-05 -0.011049859 1.8254806e-05 ;
	setAttr ".tk[2801]" -type "float3" 0.00028791698 -0.012767141 0.00026372421 ;
	setAttr ".tk[2802]" -type "float3" 0.00028989054 -0.0087784333 0.00029208971 ;
	setAttr ".tk[2803]" -type "float3" 0.00036722459 -0.0070743035 0.00039150572 ;
	setAttr ".tk[2804]" -type "float3" 0.00047433763 -0.0099953506 0.00051384413 ;
	setAttr ".tk[2805]" -type "float3" 0.00027368631 -0.011608228 0.0002863837 ;
	setAttr ".tk[2806]" -type "float3" 9.2855371e-05 -0.012042645 8.517097e-05 ;
	setAttr ".tk[2807]" -type "float3" 1.5584932e-05 -0.01212207 1.1328151e-05 ;
	setAttr ".tk[2808]" -type "float3" 0 -0.011316673 0 ;
	setAttr ".tk[2809]" -type "float3" 0 -0.0077312165 0 ;
	setAttr ".tk[2810]" -type "float3" 0 -0.0017248412 0 ;
	setAttr ".tk[2811]" -type "float3" 0 -0.0013054796 0 ;
	setAttr ".tk[2812]" -type "float3" 0 -0.0061273072 0 ;
	setAttr ".tk[2813]" -type "float3" 0 -0.0078502204 0 ;
	setAttr ".tk[2814]" -type "float3" 0 -0.0034494335 0 ;
	setAttr ".tk[2815]" -type "float3" 0 -0.00024526205 0 ;
	setAttr ".tk[2816]" -type "float3" 0 -5.0306981e-17 0 ;
	setAttr ".tk[2817]" -type "float3" 0 -0.00040283098 0 ;
	setAttr ".tk[2818]" -type "float3" 0 -0.0024837712 0 ;
	setAttr ".tk[2819]" -type "float3" -1.2564241e-05 -0.0048693856 -9.1325865e-06 ;
	setAttr ".tk[2820]" -type "float3" -9.5126103e-05 -0.0048237871 -7.4158168e-05 ;
	setAttr ".tk[2821]" -type "float3" -0.00030687643 -0.005299313 -0.00024424205 ;
	setAttr ".tk[2822]" -type "float3" -0.00047681973 -0.0074826973 -0.00038114763 ;
	setAttr ".tk[2823]" -type "float3" -0.00013903239 -0.008780974 -0.00011235857 ;
	setAttr ".tk[2824]" -type "float3" 4.7774924e-06 -0.0082080113 3.7529137e-06 ;
	setAttr ".tk[2825]" -type "float3" 0 -0.0052257949 0 ;
	setAttr ".tk[2826]" -type "float3" 0 -0.0014389402 0 ;
	setAttr ".tk[2827]" -type "float3" 0 -9.3293427e-05 0 ;
	setAttr ".tk[2837]" -type "float3" 0 -4.8850084e-17 0 ;
	setAttr ".tk[2838]" -type "float3" 0 -4.9005938e-17 0 ;
	setAttr ".tk[2839]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[2840]" -type "float3" 0 -0.0011176348 0 ;
	setAttr ".tk[2841]" -type "float3" 0 -0.004427901 0 ;
	setAttr ".tk[2842]" -type "float3" 0 -0.0058078594 0 ;
	setAttr ".tk[2843]" -type "float3" -4.3926216e-06 -0.0043162419 -3.1928537e-06 ;
	setAttr ".tk[2844]" -type "float3" -3.0148522e-05 -0.002693716 -2.1262937e-05 ;
	setAttr ".tk[2845]" -type "float3" -5.0438433e-05 -0.0014968682 -3.722154e-05 ;
	setAttr ".tk[2846]" -type "float3" -1.9547962e-05 -0.0020133846 -1.5466487e-05 ;
	setAttr ".tk[2847]" -type "float3" -8.4429621e-07 -0.0042987978 -7.0979399e-07 ;
	setAttr ".tk[2848]" -type "float3" 5.2664677e-07 -0.0049534384 3.9827685e-07 ;
	setAttr ".tk[2849]" -type "float3" 0 -0.0027534361 0 ;
	setAttr ".tk[2850]" -type "float3" 0 -0.00060392602 0 ;
	setAttr ".tk[2851]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[2852]" -type "float3" 0 -4.8572257e-17 0 ;
	setAttr ".tk[2853]" -type "float3" 0 -9.3296694e-05 0 ;
	setAttr ".tk[2854]" -type "float3" 0 -0.0003832237 0 ;
	setAttr ".tk[2855]" -type "float3" 0 -0.0010740131 0 ;
	setAttr ".tk[2856]" -type "float3" 0 -0.0022827731 0 ;
	setAttr ".tk[2857]" -type "float3" 0 -0.0036863275 0 ;
	setAttr ".tk[2858]" -type "float3" -4.2539136e-07 -0.0047813524 -1.1248088e-06 ;
	setAttr ".tk[2859]" -type "float3" 1.2665067e-06 -0.005600132 3.6803599e-06 ;
	setAttr ".tk[2860]" -type "float3" 3.1088308e-05 -0.0065219691 8.2687497e-05 ;
	setAttr ".tk[2861]" -type "float3" 0.00010090434 -0.0073243002 0.00025724008 ;
	setAttr ".tk[2862]" -type "float3" 0.00010296016 -0.006756939 0.00030898023 ;
	setAttr ".tk[2863]" -type "float3" -3.2590164e-05 -0.0046969969 0.00012739019 ;
	setAttr ".tk[2864]" -type "float3" -8.6814223e-05 -0.0034811224 -1.3092603e-05 ;
	setAttr ".tk[2865]" -type "float3" -3.2109125e-05 -0.0049551907 -8.3433843e-06 ;
	setAttr ".tk[2866]" -type "float3" -2.8004142e-06 -0.0072077778 7.2890749e-08 ;
	setAttr ".tk[2867]" -type "float3" 0 -0.0082707349 0 ;
	setAttr ".tk[2868]" -type "float3" 0 -0.0083224168 0 ;
	setAttr ".tk[2869]" -type "float3" 0 -0.0093166679 0 ;
	setAttr ".tk[2870]" -type "float3" 0 -0.010275989 0 ;
	setAttr ".tk[2871]" -type "float3" 0 -0.0095890574 0 ;
	setAttr ".tk[2872]" -type "float3" 0 -0.0071036117 0 ;
	setAttr ".tk[2873]" -type "float3" 0 -0.0042894506 0 ;
	setAttr ".tk[2874]" -type "float3" 0 -0.0042935289 0 ;
	setAttr ".tk[2875]" -type "float3" 0 -0.0063034412 0 ;
	setAttr ".tk[2876]" -type "float3" 4.4234389e-06 -0.0052655009 1.7099534e-06 ;
	setAttr ".tk[2877]" -type "float3" 9.4488758e-05 -0.0049539395 -4.4120137e-05 ;
	setAttr ".tk[2878]" -type "float3" 0.00010096246 -0.0071722302 -0.00027015296 ;
	setAttr ".tk[2879]" -type "float3" -6.1653584e-05 -0.0054958803 -0.00029300892 ;
	setAttr ".tk[2880]" -type "float3" -0.00013566671 -0.0052030049 -0.00021475922 ;
	setAttr ".tk[2881]" -type "float3" -0.0002297842 -0.0099972542 -0.0003871315 ;
	setAttr ".tk[2882]" -type "float3" 9.2455302e-06 -0.0088155456 -0.00020362501 ;
	setAttr ".tk[2883]" -type "float3" 9.0223002e-06 -0.0052459571 -3.3544886e-05 ;
	setAttr ".tk[2884]" -type "float3" 0 -0.0056832167 0 ;
	setAttr ".tk[2885]" -type "float3" 0 -0.0070578214 0 ;
	setAttr ".tk[2886]" -type "float3" 0 -0.0074709058 0 ;
	setAttr ".tk[2887]" -type "float3" 0 -0.0069170692 0 ;
	setAttr ".tk[2888]" -type "float3" 4.9848717e-07 -0.0064051314 2.4822607e-06 ;
	setAttr ".tk[2889]" -type "float3" -2.0711926e-05 -0.0085219331 -1.1568308e-05 ;
	setAttr ".tk[2890]" -type "float3" -6.5998145e-05 -0.013346146 -5.2851479e-05 ;
	setAttr ".tk[2891]" -type "float3" 4.657534e-05 -0.018615762 0.00021361712 ;
	setAttr ".tk[2892]" -type "float3" 0.00039990019 -0.019768594 0.00084823486 ;
	setAttr ".tk[2893]" -type "float3" 0.00067698635 -0.016971495 0.0012375418 ;
	setAttr ".tk[2894]" -type "float3" 0.00045136001 -0.010047246 0.00081250735 ;
	setAttr ".tk[2895]" -type "float3" 0.00025397461 -0.007189082 0.00050665881 ;
	setAttr ".tk[2896]" -type "float3" 6.198886e-05 -0.0099887326 0.00036911879 ;
	setAttr ".tk[2897]" -type "float3" -0.00042025209 -0.010373198 -0.00013918561 ;
	setAttr ".tk[2898]" -type "float3" -0.00055169017 -0.009455773 -0.00040260033 ;
	setAttr ".tk[2899]" -type "float3" -0.00014406632 -0.0074628247 -0.00012970169 ;
	setAttr ".tk[2900]" -type "float3" -2.9933546e-05 -0.0076277074 -3.412781e-05 ;
	setAttr ".tk[2901]" -type "float3" -8.1856786e-05 -0.01098608 -0.00011436747 ;
	setAttr ".tk[2902]" -type "float3" 3.0574904e-06 -0.01318232 -3.0507117e-05 ;
	setAttr ".tk[2903]" -type "float3" 0.00016860451 -0.012000524 0.00014420907 ;
	setAttr ".tk[2904]" -type "float3" 0.00063920644 -0.014416398 0.00061001949 ;
	setAttr ".tk[2905]" -type "float3" 0.00090434158 -0.01481645 0.00094412814 ;
	setAttr ".tk[2906]" -type "float3" 0.00070680981 -0.013244711 0.00079320528 ;
	setAttr ".tk[2907]" -type "float3" 0.00039587871 -0.011576409 0.00043714856 ;
	setAttr ".tk[2908]" -type "float3" 0.00016638817 -0.011117853 0.00016769572 ;
	setAttr ".tk[2909]" -type "float3" 3.8908503e-05 -0.010159857 3.3802258e-05 ;
	setAttr ".tk[2910]" -type "float3" 2.8863167e-06 -0.0077135852 2.0979649e-06 ;
	setAttr ".tk[2911]" -type "float3" 0 -0.0024230685 0 ;
	setAttr ".tk[2912]" -type "float3" 0 -0.0030480467 0 ;
	setAttr ".tk[2913]" -type "float3" 0 -0.0070936172 0 ;
	setAttr ".tk[2914]" -type "float3" 0 -0.0068180808 0 ;
	setAttr ".tk[2915]" -type "float3" 0 -0.0021263503 0 ;
	setAttr ".tk[2916]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[2917]" -type "float3" 0 -0.00031775419 0 ;
	setAttr ".tk[2918]" -type "float3" 0 -0.0022588752 0 ;
	setAttr ".tk[2919]" -type "float3" 0 -0.0048892945 0 ;
	setAttr ".tk[2920]" -type "float3" 0 -0.0052285227 0 ;
	setAttr ".tk[2921]" -type "float3" -1.0524259e-05 -0.0056805788 -7.6496926e-06 ;
	setAttr ".tk[2922]" -type "float3" -0.0001236119 -0.0072457395 -9.4006922e-05 ;
	setAttr ".tk[2923]" -type "float3" -0.00031080999 -0.0056102313 -0.00024205564 ;
	setAttr ".tk[2924]" -type "float3" -0.00011965053 -0.0037209694 -9.5111856e-05 ;
	setAttr ".tk[2925]" -type "float3" -3.0373797e-06 -0.0065666758 -2.4378182e-06 ;
	setAttr ".tk[2926]" -type "float3" 0 -0.0080544902 0 ;
	setAttr ".tk[2927]" -type "float3" 0 -0.0055999639 0 ;
	setAttr ".tk[2928]" -type "float3" 0 -0.0016918307 0 ;
	setAttr ".tk[2938]" -type "float3" 0 -4.6620693e-17 0 ;
	setAttr ".tk[2939]" -type "float3" 0 -4.6837534e-17 0 ;
	setAttr ".tk[2940]" -type "float3" 0 -0.00030470095 0 ;
	setAttr ".tk[2941]" -type "float3" 0 -0.0026855739 0 ;
	setAttr ".tk[2942]" -type "float3" 0 -0.0052073961 0 ;
	setAttr ".tk[2943]" -type "float3" 0 -0.003574959 0 ;
	setAttr ".tk[2944]" -type "float3" 0 -0.00088264461 0 ;
	setAttr ".tk[2945]" -type "float3" -2.0482113e-07 -0.00017286894 -1.4887803e-07 ;
	setAttr ".tk[2946]" -type "float3" -2.0803841e-07 -2.0031242e-05 -1.609686e-07 ;
	setAttr ".tk[2947]" -type "float3" 0 -0.00016627654 0 ;
	setAttr ".tk[2948]" -type "float3" 0 -0.0014879717 0 ;
	setAttr ".tk[2949]" -type "float3" 0 -0.0040787095 0 ;
	setAttr ".tk[2950]" -type "float3" 0 -0.0050153909 0 ;
	setAttr ".tk[2951]" -type "float3" 0 -0.0029637846 0 ;
	setAttr ".tk[2952]" -type "float3" 0 -0.00070036756 0 ;
	setAttr ".tk[2953]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[2954]" -type "float3" 0 -4.6837534e-17 0 ;
	setAttr ".tk[2955]" -type "float3" 0 -4.6837534e-17 0 ;
	setAttr ".tk[2956]" -type "float3" 0 -4.6837534e-17 0 ;
	setAttr ".tk[2957]" -type "float3" 0 -9.9948113e-05 0 ;
	setAttr ".tk[2958]" -type "float3" 0 -0.00042896613 0 ;
	setAttr ".tk[2959]" -type "float3" 0 -0.0012237758 0 ;
	setAttr ".tk[2960]" -type "float3" 0 -0.0024608795 0 ;
	setAttr ".tk[2961]" -type "float3" -3.1594964e-06 -0.0040185233 -8.0526206e-06 ;
	setAttr ".tk[2962]" -type "float3" -8.9933792e-06 -0.0058120769 -2.2854947e-05 ;
	setAttr ".tk[2963]" -type "float3" 1.0428837e-05 -0.0078439405 3.5158875e-05 ;
	setAttr ".tk[2964]" -type "float3" 4.8244914e-05 -0.0088464711 0.00018502054 ;
	setAttr ".tk[2965]" -type "float3" -3.7268415e-05 -0.0076843305 0.00018333878 ;
	setAttr ".tk[2966]" -type "float3" -0.00015617941 -0.0059211841 1.8405777e-05 ;
	setAttr ".tk[2967]" -type "float3" -8.0852507e-05 -0.0064339014 -3.1067357e-05 ;
	setAttr ".tk[2968]" -type "float3" -7.0092765e-06 -0.0078466255 -6.1105497e-06 ;
	setAttr ".tk[2969]" -type "float3" 0 -0.0076329419 0 ;
	setAttr ".tk[2970]" -type "float3" 0 -0.0067110262 0 ;
	setAttr ".tk[2971]" -type "float3" 0 -0.0074151824 0 ;
	setAttr ".tk[2972]" -type "float3" 0 -0.0091719786 0 ;
	setAttr ".tk[2973]" -type "float3" 0 -0.009722528 0 ;
	setAttr ".tk[2974]" -type "float3" 0 -0.0085599236 0 ;
	setAttr ".tk[2975]" -type "float3" 0 -0.0076910756 0 ;
	setAttr ".tk[2976]" -type "float3" 0 -0.0082361568 0 ;
	setAttr ".tk[2977]" -type "float3" 5.7859592e-07 -0.0061350097 2.6132884e-07 ;
	setAttr ".tk[2978]" -type "float3" 7.3352814e-05 -0.0038891418 3.6436955e-05 ;
	setAttr ".tk[2979]" -type "float3" 0.00014739431 -0.0055567618 0.0001515919 ;
	setAttr ".tk[2980]" -type "float3" 6.1245039e-05 -0.0053423243 0.00013113591 ;
	setAttr ".tk[2981]" -type "float3" -7.1944203e-05 -0.0031134139 2.6317268e-06 ;
	setAttr ".tk[2982]" -type "float3" -0.00024206901 -0.0065786424 -0.00010310884 ;
	setAttr ".tk[2983]" -type "float3" -0.00010823536 -0.0093900496 -9.3858311e-05 ;
	setAttr ".tk[2984]" -type "float3" 5.3738637e-05 -0.0055853743 -1.5272666e-05 ;
	setAttr ".tk[2985]" -type "float3" 4.2120655e-06 -0.001838982 -4.2369934e-06 ;
	setAttr ".tk[2986]" -type "float3" 0 -0.001872418 0 ;
	setAttr ".tk[2987]" -type "float3" 0 -0.0037381088 0 ;
	setAttr ".tk[2988]" -type "float3" 0 -0.0053456309 0 ;
	setAttr ".tk[2989]" -type "float3" -6.8390796e-06 -0.0064658085 -3.2123804e-05 ;
	setAttr ".tk[2990]" -type "float3" -7.8713774e-06 -0.0090763392 -0.0001099861 ;
	setAttr ".tk[2991]" -type "float3" -6.3581392e-05 -0.012450563 -0.00024014145 ;
	setAttr ".tk[2992]" -type "float3" -0.00021008158 -0.016945373 -0.00051182939 ;
	setAttr ".tk[2993]" -type "float3" -0.00018911781 -0.019567417 -0.00049381179 ;
	setAttr ".tk[2994]" -type "float3" 3.4182845e-05 -0.019343363 -2.1909049e-05 ;
	setAttr ".tk[2995]" -type "float3" 0.0002090491 -0.014908146 0.00037635991 ;
	setAttr ".tk[2996]" -type "float3" 0.00046307014 -0.015183779 0.00087293598 ;
	setAttr ".tk[2997]" -type "float3" 0.00055043685 -0.014819124 0.0011309877 ;
	setAttr ".tk[2998]" -type "float3" 0.00022637172 -0.012271709 0.00077462685 ;
	setAttr ".tk[2999]" -type "float3" -0.00013075241 -0.0067637782 0.0001623689 ;
	setAttr ".tk[3000]" -type "float3" -4.7330268e-05 -0.003496801 -1.1112204e-05 ;
	setAttr ".tk[3001]" -type "float3" -8.0951941e-05 -0.0067033274 -4.7720339e-05 ;
	setAttr ".tk[3002]" -type "float3" -0.00016649406 -0.010696249 -0.0001562324 ;
	setAttr ".tk[3003]" -type "float3" -0.00012866242 -0.011594121 -0.00014997023 ;
	setAttr ".tk[3004]" -type "float3" -6.8619585e-05 -0.014583594 -0.00010168069 ;
	setAttr ".tk[3005]" -type "float3" 0.00032500841 -0.018810514 0.0002440829 ;
	setAttr ".tk[3006]" -type "float3" 0.00080340466 -0.018561149 0.00070827588 ;
	setAttr ".tk[3007]" -type "float3" 0.00083469856 -0.015857389 0.00084165018 ;
	setAttr ".tk[3008]" -type "float3" 0.00063548941 -0.012427173 0.00071769848 ;
	setAttr ".tk[3009]" -type "float3" 0.00047268192 -0.011007256 0.00053598592 ;
	setAttr ".tk[3010]" -type "float3" 0.0002277798 -0.0092373313 0.00023852418 ;
	setAttr ".tk[3011]" -type "float3" 6.6599663e-05 -0.0077785361 6.1694489e-05 ;
	setAttr ".tk[3012]" -type "float3" 5.8912256e-06 -0.0037908941 4.2821271e-06 ;
	setAttr ".tk[3013]" -type "float3" 0 -0.0048725861 0 ;
	setAttr ".tk[3014]" -type "float3" 0 -0.0068343668 0 ;
	setAttr ".tk[3015]" -type "float3" 0 -0.0055475654 0 ;
	setAttr ".tk[3016]" -type "float3" 0 -0.0015116937 0 ;
	setAttr ".tk[3017]" -type "float3" 0 -0.00029795029 0 ;
	setAttr ".tk[3018]" -type "float3" 0 -0.0020143685 0 ;
	setAttr ".tk[3019]" -type "float3" 0 -0.0046609757 0 ;
	setAttr ".tk[3020]" -type "float3" 0 -0.0051003662 0 ;
	setAttr ".tk[3021]" -type "float3" 0 -0.0049067577 0 ;
	setAttr ".tk[3022]" -type "float3" 0 -0.0064706202 0 ;
	setAttr ".tk[3023]" -type "float3" -9.8906976e-06 -0.006809623 -7.1892132e-06 ;
	setAttr ".tk[3024]" -type "float3" -5.8051941e-05 -0.0038677873 -4.4058936e-05 ;
	setAttr ".tk[3025]" -type "float3" -3.0089062e-05 -0.00077408995 -2.3420653e-05 ;
	setAttr ".tk[3026]" -type "float3" 0 -0.0022442215 0 ;
	setAttr ".tk[3027]" -type "float3" 0 -0.0062447283 0 ;
	setAttr ".tk[3028]" -type "float3" 0 -0.007886773 0 ;
	setAttr ".tk[3029]" -type "float3" 0 -0.0051465579 0 ;
	setAttr ".tk[3038]" -type "float3" 0 -4.4452289e-17 0 ;
	setAttr ".tk[3039]" -type "float3" 0 -4.4235449e-17 0 ;
	setAttr ".tk[3040]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[3041]" -type "float3" 0 -0.0012046688 0 ;
	setAttr ".tk[3042]" -type "float3" 0 -0.0043689869 0 ;
	setAttr ".tk[3043]" -type "float3" 0 -0.0046276194 0 ;
	setAttr ".tk[3044]" -type "float3" 0 -0.001450836 0 ;
	setAttr ".tk[3045]" -type "float3" 0 -6.6687644e-05 0 ;
	setAttr ".tk[3046]" -type "float3" 0 -4.4452289e-17 0 ;
	setAttr ".tk[3047]" -type "float3" 0 -4.4235449e-17 0 ;
	setAttr ".tk[3048]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3049]" -type "float3" 0 -0.0001397459 0 ;
	setAttr ".tk[3050]" -type "float3" 0 -0.0013101414 0 ;
	setAttr ".tk[3051]" -type "float3" 0 -0.0038356462 0 ;
	setAttr ".tk[3052]" -type "float3" 0 -0.0050667617 0 ;
	setAttr ".tk[3053]" -type "float3" 0 -0.0032573044 0 ;
	setAttr ".tk[3054]" -type "float3" 0 -0.00083431264 0 ;
	setAttr ".tk[3055]" -type "float3" 0 -3.3378168e-05 0 ;
	setAttr ".tk[3056]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3057]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3058]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3059]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3060]" -type "float3" 0 -4.510281e-17 0 ;
	setAttr ".tk[3061]" -type "float3" 0 -0.00013314333 0 ;
	setAttr ".tk[3062]" -type "float3" 0 -0.00052636297 0 ;
	setAttr ".tk[3063]" -type "float3" -7.8039767e-07 -0.0014286352 -1.7817925e-06 ;
	setAttr ".tk[3064]" -type "float3" -1.0623754e-05 -0.003122021 -2.4213066e-05 ;
	setAttr ".tk[3065]" -type "float3" -3.0494444e-05 -0.005734317 -7.0723407e-05 ;
	setAttr ".tk[3066]" -type "float3" -4.5070105e-05 -0.0086122528 -6.4656968e-05 ;
	setAttr ".tk[3067]" -type "float3" -0.00010818599 -0.0097851604 -1.3539435e-05 ;
	setAttr ".tk[3068]" -type "float3" -0.00017715452 -0.0086742649 -4.5470122e-05 ;
	setAttr ".tk[3069]" -type "float3" -8.4841377e-05 -0.0074323509 -4.1015668e-05 ;
	setAttr ".tk[3070]" -type "float3" -4.6688087e-06 -0.0071040257 -3.9565821e-06 ;
	setAttr ".tk[3071]" -type "float3" 0 -0.0066179661 0 ;
	setAttr ".tk[3072]" -type "float3" 0 -0.0061098654 0 ;
	setAttr ".tk[3073]" -type "float3" 0 -0.0065574702 0 ;
	setAttr ".tk[3074]" -type "float3" 0 -0.0080597755 0 ;
	setAttr ".tk[3075]" -type "float3" 0 -0.0091080274 0 ;
	setAttr ".tk[3076]" -type "float3" 0 -0.009045504 0 ;
	setAttr ".tk[3077]" -type "float3" 0 -0.0091080302 0 ;
	setAttr ".tk[3078]" -type "float3" 0 -0.00786974 0 ;
	setAttr ".tk[3079]" -type "float3" 2.0547768e-05 -0.0059053851 1.0444709e-05 ;
	setAttr ".tk[3080]" -type "float3" 8.5243832e-05 -0.0073679169 9.3233102e-05 ;
	setAttr ".tk[3081]" -type "float3" 8.3670857e-05 -0.0094956607 0.00024413437 ;
	setAttr ".tk[3082]" -type "float3" 6.1260926e-06 -0.0070779235 0.00019753409 ;
	setAttr ".tk[3083]" -type "float3" -8.8775094e-05 -0.0054973611 0.00010017625 ;
	setAttr ".tk[3084]" -type "float3" -0.00020335578 -0.0088434191 0.00010466611 ;
	setAttr ".tk[3085]" -type "float3" 4.188723e-05 -0.0092241773 0.00014756942 ;
	setAttr ".tk[3086]" -type "float3" 7.1900125e-05 -0.0047795125 6.160311e-05 ;
	setAttr ".tk[3087]" -type "float3" 3.5356377e-06 -0.00098869985 2.122604e-06 ;
	setAttr ".tk[3088]" -type "float3" 0 -0.00045481042 0 ;
	setAttr ".tk[3089]" -type "float3" -1.4557543e-06 -0.0015164552 -2.9291227e-06 ;
	setAttr ".tk[3090]" -type "float3" -4.3222695e-05 -0.0043008244 -8.5251631e-05 ;
	setAttr ".tk[3091]" -type "float3" -0.00013185013 -0.0096142543 -0.00026488758 ;
	setAttr ".tk[3092]" -type "float3" -0.00013478544 -0.014689989 -0.0002750734 ;
	setAttr ".tk[3093]" -type "float3" -8.4139043e-05 -0.0166502 -0.00023506506 ;
	setAttr ".tk[3094]" -type "float3" -0.00010841126 -0.01569175 -0.00042177449 ;
	setAttr ".tk[3095]" -type "float3" -0.00018376423 -0.013965355 -0.0005933806 ;
	setAttr ".tk[3096]" -type "float3" -0.00014740648 -0.013604071 -0.00045104173 ;
	setAttr ".tk[3097]" -type "float3" -3.9604867e-05 -0.017892146 -0.0002574242 ;
	setAttr ".tk[3098]" -type "float3" 0.00023515128 -0.018268853 0.00027382185 ;
	setAttr ".tk[3099]" -type "float3" 0.00027867459 -0.013695513 0.00043670271 ;
	setAttr ".tk[3100]" -type "float3" 4.8358426e-05 -0.0067912946 0.00012004731 ;
	setAttr ".tk[3101]" -type "float3" -4.0091631e-06 -0.0041758828 1.1033889e-05 ;
	setAttr ".tk[3102]" -type "float3" -0.00010888962 -0.0068011032 2.7653594e-05 ;
	setAttr ".tk[3103]" -type "float3" -0.00019539027 -0.010945741 1.107269e-05 ;
	setAttr ".tk[3104]" -type "float3" -0.00011806966 -0.011264833 -1.5585229e-05 ;
	setAttr ".tk[3105]" -type "float3" -0.00021667838 -0.015334757 -0.00014098489 ;
	setAttr ".tk[3106]" -type "float3" -0.00017794718 -0.019566743 -0.00014379977 ;
	setAttr ".tk[3107]" -type "float3" 0.0002607831 -0.019669544 0.00019865842 ;
	setAttr ".tk[3108]" -type "float3" 0.00050701911 -0.015640283 0.00042704606 ;
	setAttr ".tk[3109]" -type "float3" 0.00058920728 -0.014382944 0.00056598126 ;
	setAttr ".tk[3110]" -type "float3" 0.00062382902 -0.013493988 0.00067933049 ;
	setAttr ".tk[3111]" -type "float3" 0.00043939275 -0.0097201942 0.00050932338 ;
	setAttr ".tk[3112]" -type "float3" 0.00028822455 -0.008452978 0.00032404091 ;
	setAttr ".tk[3113]" -type "float3" 9.6395474e-05 -0.005951249 9.8139775e-05 ;
	setAttr ".tk[3114]" -type "float3" 2.3720024e-05 -0.0055793733 2.191917e-05 ;
	setAttr ".tk[3115]" -type "float3" 3.3050196e-06 -0.0057230336 2.4023034e-06 ;
	setAttr ".tk[3116]" -type "float3" 0 -0.0046697864 0 ;
	setAttr ".tk[3117]" -type "float3" 0 -0.0012961485 0 ;
	setAttr ".tk[3118]" -type "float3" 0 -0.0015188786 0 ;
	setAttr ".tk[3119]" -type "float3" 0 -0.0044596214 0 ;
	setAttr ".tk[3120]" -type "float3" 0 -0.0051628198 0 ;
	setAttr ".tk[3121]" -type "float3" 0 -0.004569462 0 ;
	setAttr ".tk[3122]" -type "float3" 0 -0.005692882 0 ;
	setAttr ".tk[3123]" -type "float3" 0 -0.006155062 0 ;
	setAttr ".tk[3124]" -type "float3" 0 -0.0052095512 0 ;
	setAttr ".tk[3125]" -type "float3" -2.2220042e-06 -0.0019887052 -1.6151005e-06 ;
	setAttr ".tk[3126]" -type "float3" -1.9293875e-06 -0.00014637464 -1.4450158e-06 ;
	setAttr ".tk[3127]" -type "float3" 0 -0.00017942663 0 ;
	setAttr ".tk[3128]" -type "float3" 0 -0.0019155871 0 ;
	setAttr ".tk[3129]" -type "float3" 0 -0.0051163379 0 ;
	setAttr ".tk[3130]" -type "float3" 0 -0.0050474931 0 ;
	setAttr ".tk[3138]" -type "float3" 0 -4.2175465e-17 0 ;
	setAttr ".tk[3139]" -type "float3" 0 -4.2067044e-17 0 ;
	setAttr ".tk[3140]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3141]" -type "float3" 0 -0.00037016708 0 ;
	setAttr ".tk[3142]" -type "float3" 0 -0.0028363976 0 ;
	setAttr ".tk[3143]" -type "float3" 0 -0.0051466562 0 ;
	setAttr ".tk[3144]" -type "float3" 0 -0.0029961853 0 ;
	setAttr ".tk[3145]" -type "float3" 0 -0.0004289308 0 ;
	setAttr ".tk[3146]" -type "float3" 0 -4.2283885e-17 0 ;
	setAttr ".tk[3147]" -type "float3" 0 -4.2500725e-17 0 ;
	setAttr ".tk[3148]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3149]" -type "float3" 0 -4.2500725e-17 0 ;
	setAttr ".tk[3150]" -type "float3" 0 -4.2067044e-17 0 ;
	setAttr ".tk[3151]" -type "float3" 0 -9.9935067e-05 0 ;
	setAttr ".tk[3152]" -type "float3" 0 -0.00110507 0 ;
	setAttr ".tk[3153]" -type "float3" 0 -0.0036332528 0 ;
	setAttr ".tk[3154]" -type "float3" 0 -0.0050996458 0 ;
	setAttr ".tk[3155]" -type "float3" 0 -0.0034708078 0 ;
	setAttr ".tk[3156]" -type "float3" 0 -0.0010175513 0 ;
	setAttr ".tk[3157]" -type "float3" 0 -9.3296694e-05 0 ;
	setAttr ".tk[3158]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3159]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3160]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3161]" -type "float3" 0 -4.1633363e-17 0 ;
	setAttr ".tk[3162]" -type "float3" 0 -4.2500725e-17 0 ;
	setAttr ".tk[3163]" -type "float3" 0 -4.2067044e-17 0 ;
	setAttr ".tk[3164]" -type "float3" 0 -1.3358471e-05 0 ;
	setAttr ".tk[3165]" -type "float3" 0 -0.00020591494 0 ;
	setAttr ".tk[3166]" -type "float3" -2.0446228e-06 -0.00079890841 -4.295915e-06 ;
	setAttr ".tk[3167]" -type "float3" -2.0304922e-05 -0.0024809074 -4.4673568e-05 ;
	setAttr ".tk[3168]" -type "float3" -7.2928502e-05 -0.005624318 -0.00015093242 ;
	setAttr ".tk[3169]" -type "float3" -0.00016420637 -0.009084532 -0.0002381465 ;
	setAttr ".tk[3170]" -type "float3" -0.00021824281 -0.010059734 -0.0002004913 ;
	setAttr ".tk[3171]" -type "float3" -9.5523792e-05 -0.0087866848 -6.3269057e-05 ;
	setAttr ".tk[3172]" -type "float3" -4.2321026e-06 -0.0076360689 -4.9003921e-07 ;
	setAttr ".tk[3173]" -type "float3" 0 -0.0064553209 0 ;
	setAttr ".tk[3174]" -type "float3" 0 -0.005412899 0 ;
	setAttr ".tk[3175]" -type "float3" 0 -0.0059876102 0 ;
	setAttr ".tk[3176]" -type "float3" 0 -0.0073403702 0 ;
	setAttr ".tk[3177]" -type "float3" 0 -0.0088975653 0 ;
	setAttr ".tk[3178]" -type "float3" 0 -0.010117134 0 ;
	setAttr ".tk[3179]" -type "float3" 0 -0.0094298972 0 ;
	setAttr ".tk[3180]" -type "float3" 0 -0.0059238104 0 ;
	setAttr ".tk[3181]" -type "float3" 5.3992542e-05 -0.0046325433 1.9394798e-05 ;
	setAttr ".tk[3182]" -type "float3" 8.934395e-05 -0.0080439663 -3.2819233e-05 ;
	setAttr ".tk[3183]" -type "float3" 1.2663353e-05 -0.0092751374 -7.663916e-05 ;
	setAttr ".tk[3184]" -type "float3" -3.3915359e-05 -0.0070512127 -2.2082086e-05 ;
	setAttr ".tk[3185]" -type "float3" -0.00012877346 -0.0084176529 -2.3478275e-05 ;
	setAttr ".tk[3186]" -type "float3" -0.00017326108 -0.011345421 4.3612436e-05 ;
	setAttr ".tk[3187]" -type "float3" 7.2964009e-05 -0.0097823534 0.00015571335 ;
	setAttr ".tk[3188]" -type "float3" 3.99237e-05 -0.005034389 4.7359528e-05 ;
	setAttr ".tk[3189]" -type "float3" 7.7257675e-07 -0.0015713249 1.0210052e-06 ;
	setAttr ".tk[3190]" -type "float3" 3.2031339e-06 -0.00062768691 7.1857862e-06 ;
	setAttr ".tk[3191]" -type "float3" -2.8299901e-05 -0.0028124058 -1.7164486e-05 ;
	setAttr ".tk[3192]" -type "float3" -0.00017636694 -0.007958604 -0.00028092848 ;
	setAttr ".tk[3193]" -type "float3" -0.00034246687 -0.013436916 -0.00057165133 ;
	setAttr ".tk[3194]" -type "float3" -0.00033127848 -0.016966045 -0.00044115726 ;
	setAttr ".tk[3195]" -type "float3" -7.5458469e-05 -0.017028736 -7.9393067e-05 ;
	setAttr ".tk[3196]" -type "float3" 0.00010987496 -0.013818114 -3.7191032e-05 ;
	setAttr ".tk[3197]" -type "float3" -1.7603868e-05 -0.011267978 -0.00032124016 ;
	setAttr ".tk[3198]" -type "float3" -0.0002765625 -0.013421766 -0.00068927032 ;
	setAttr ".tk[3199]" -type "float3" -0.00024132124 -0.013974498 -0.0005677013 ;
	setAttr ".tk[3200]" -type "float3" -1.3291145e-05 -0.0096672382 -0.00010812556 ;
	setAttr ".tk[3201]" -type "float3" 5.159779e-06 -0.0061162631 -2.9092035e-08 ;
	setAttr ".tk[3202]" -type "float3" 1.1248966e-05 -0.0060653817 6.3419229e-06 ;
	setAttr ".tk[3203]" -type "float3" -5.3231208e-05 -0.0090904441 -2.5074742e-05 ;
	setAttr ".tk[3204]" -type "float3" -0.00020978447 -0.01162667 -9.1317714e-05 ;
	setAttr ".tk[3205]" -type "float3" -0.00022764393 -0.014576975 -2.6578191e-05 ;
	setAttr ".tk[3206]" -type "float3" -0.00016797909 -0.017949661 0.00010075867 ;
	setAttr ".tk[3207]" -type "float3" -0.00022997613 -0.018182447 2.9177121e-05 ;
	setAttr ".tk[3208]" -type "float3" -0.00014834889 -0.01776715 3.1447762e-05 ;
	setAttr ".tk[3209]" -type "float3" 0.00012319391 -0.014647274 0.00016945937 ;
	setAttr ".tk[3210]" -type "float3" 0.00045774027 -0.015784275 0.00044938407 ;
	setAttr ".tk[3211]" -type "float3" 0.00055565988 -0.015013369 0.00054767489 ;
	setAttr ".tk[3212]" -type "float3" 0.0004202922 -0.011769411 0.00045900696 ;
	setAttr ".tk[3213]" -type "float3" 0.00050515047 -0.011511769 0.00059313735 ;
	setAttr ".tk[3214]" -type "float3" 0.00036872723 -0.0088226171 0.00042353317 ;
	setAttr ".tk[3215]" -type "float3" 0.00013140525 -0.0051424489 0.00013975076 ;
	setAttr ".tk[3216]" -type "float3" 4.6999707e-05 -0.0048624305 4.3152319e-05 ;
	setAttr ".tk[3217]" -type "float3" 7.8320372e-06 -0.0043002646 5.9058602e-06 ;
	setAttr ".tk[3218]" -type "float3" 5.7776944e-08 -0.0016952913 4.1996344e-08 ;
	setAttr ".tk[3219]" -type "float3" 0 -0.0036804739 0 ;
	setAttr ".tk[3220]" -type "float3" 0 -0.005290492 0 ;
	setAttr ".tk[3221]" -type "float3" 0 -0.0044411682 0 ;
	setAttr ".tk[3222]" -type "float3" 0 -0.0053906753 0 ;
	setAttr ".tk[3223]" -type "float3" 0 -0.0059809689 0 ;
	setAttr ".tk[3224]" -type "float3" 0 -0.0056762318 0 ;
	setAttr ".tk[3225]" -type "float3" 0 -0.0033859743 0 ;
	setAttr ".tk[3226]" -type "float3" 0 -0.00066879095 0 ;
	setAttr ".tk[3229]" -type "float3" 0 -0.00011325097 0 ;
	setAttr ".tk[3230]" -type "float3" 0 -0.00093843555 0 ;
	setAttr ".tk[3231]" -type "float3" 0 -0.0013562121 0 ;
	setAttr ".tk[3239]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3240]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3241]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[3242]" -type "float3" 0 -0.001303891 0 ;
	setAttr ".tk[3243]" -type "float3" 0 -0.0045014843 0 ;
	setAttr ".tk[3244]" -type "float3" 0 -0.0045302943 0 ;
	setAttr ".tk[3245]" -type "float3" 0 -0.0013716547 0 ;
	setAttr ".tk[3246]" -type "float3" 0 -6.6694185e-05 0 ;
	setAttr ".tk[3247]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3248]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3249]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3250]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3251]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3252]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3253]" -type "float3" 0 -5.3374977e-05 0 ;
	setAttr ".tk[3254]" -type "float3" 0 -0.00096724514 0 ;
	setAttr ".tk[3255]" -type "float3" 0 -0.0033863764 0 ;
	setAttr ".tk[3256]" -type "float3" 0 -0.0050907414 0 ;
	setAttr ".tk[3257]" -type "float3" 0 -0.0037422727 0 ;
	setAttr ".tk[3258]" -type "float3" 0 -0.0011551898 0 ;
	setAttr ".tk[3259]" -type "float3" 0 -9.9944868e-05 0 ;
	setAttr ".tk[3260]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3261]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3262]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3263]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3264]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3265]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3266]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3267]" -type "float3" 0 -3.989864e-17 0 ;
	setAttr ".tk[3268]" -type "float3" 0 -5.3381511e-05 0 ;
	setAttr ".tk[3269]" -type "float3" -6.5449917e-06 -0.00062108389 -1.2845576e-05 ;
	setAttr ".tk[3270]" -type "float3" -5.7251647e-05 -0.0028177355 -0.00011572127 ;
	setAttr ".tk[3271]" -type "float3" -0.00019866042 -0.0067086951 -0.00034574576 ;
	setAttr ".tk[3272]" -type "float3" -0.00027490835 -0.0087947417 -0.00038335234 ;
	setAttr ".tk[3273]" -type "float3" -0.00011540095 -0.0085830921 -0.00013242087 ;
	setAttr ".tk[3274]" -type "float3" -7.0004821e-06 -0.0084008072 -6.1604942e-06 ;
	setAttr ".tk[3275]" -type "float3" 0 -0.0074528838 0 ;
	setAttr ".tk[3276]" -type "float3" 0 -0.005565051 0 ;
	setAttr ".tk[3277]" -type "float3" 0 -0.0051892488 0 ;
	setAttr ".tk[3278]" -type "float3" 0 -0.0066449675 0 ;
	setAttr ".tk[3279]" -type "float3" 0 -0.0090095047 0 ;
	setAttr ".tk[3280]" -type "float3" -3.469447e-18 -0.010581455 0 ;
	setAttr ".tk[3281]" -type "float3" -1.7347235e-18 -0.0097279185 0 ;
	setAttr ".tk[3282]" -type "float3" 2.3261346e-05 -0.0067690122 2.1347436e-05 ;
	setAttr ".tk[3283]" -type "float3" 0.00017296645 -0.0056567257 0.00013560292 ;
	setAttr ".tk[3284]" -type "float3" 0.00016368936 -0.0062647667 2.2598002e-05 ;
	setAttr ".tk[3285]" -type "float3" 9.7937091e-06 -0.004606388 -9.394373e-05 ;
	setAttr ".tk[3286]" -type "float3" -3.8896575e-05 -0.0046190107 -8.9317437e-05 ;
	setAttr ".tk[3287]" -type "float3" -0.00023934306 -0.0089897746 -0.00029001772 ;
	setAttr ".tk[3288]" -type "float3" -0.00020026222 -0.01164041 -0.00018467649 ;
	setAttr ".tk[3289]" -type "float3" 1.7471984e-05 -0.0093405191 1.7544588e-05 ;
	setAttr ".tk[3290]" -type "float3" 2.0250425e-06 -0.0063618054 2.1273731e-06 ;
	setAttr ".tk[3291]" -type "float3" 3.0461073e-05 -0.0045306305 4.4620509e-05 ;
	setAttr ".tk[3292]" -type "float3" 0.00012948373 -0.0070916098 0.00031527341 ;
	setAttr ".tk[3293]" -type "float3" 0.00012786219 -0.010886674 0.00042448501 ;
	setAttr ".tk[3294]" -type "float3" -3.1925254e-05 -0.012131686 6.4945751e-05 ;
	setAttr ".tk[3295]" -type "float3" -0.00031807707 -0.01294613 -0.00038581234 ;
	setAttr ".tk[3296]" -type "float3" -0.00040274102 -0.014838413 -0.00046294456 ;
	setAttr ".tk[3297]" -type "float3" -9.6537471e-05 -0.016424352 -0.0001025708 ;
	setAttr ".tk[3298]" -type "float3" 0.00023392076 -0.015106683 0.00022383663 ;
	setAttr ".tk[3299]" -type "float3" 0.00017426802 -0.012734719 5.6197889e-05 ;
	setAttr ".tk[3300]" -type "float3" -0.00010226144 -0.0083388053 -0.00025106428 ;
	setAttr ".tk[3301]" -type "float3" -3.4149765e-05 -0.0048852935 -6.1747116e-05 ;
	setAttr ".tk[3302]" -type "float3" -2.2044335e-06 -0.0054130391 -4.9583164e-06 ;
	setAttr ".tk[3303]" -type "float3" 8.0355612e-06 -0.0067256959 -3.5124256e-05 ;
	setAttr ".tk[3304]" -type "float3" 5.3600528e-05 -0.0090194838 -7.8585857e-05 ;
	setAttr ".tk[3305]" -type "float3" -0.0001023089 -0.010023111 -0.00024294341 ;
	setAttr ".tk[3306]" -type "float3" -0.0003629484 -0.01396562 -0.00048824502 ;
	setAttr ".tk[3307]" -type "float3" -0.00040939331 -0.018204598 -0.00046272596 ;
	setAttr ".tk[3308]" -type "float3" -0.00021386622 -0.018114116 -0.0001909531 ;
	setAttr ".tk[3309]" -type "float3" -0.00014802563 -0.014385444 -9.6135947e-05 ;
	setAttr ".tk[3310]" -type "float3" -9.5791373e-05 -0.013971858 -2.7988875e-05 ;
	setAttr ".tk[3311]" -type "float3" 0.00012060664 -0.018496299 0.00025575346 ;
	setAttr ".tk[3312]" -type "float3" 0.00039458944 -0.016284047 0.00049432041 ;
	setAttr ".tk[3313]" -type "float3" 0.00033496483 -0.011920957 0.00038615474 ;
	setAttr ".tk[3314]" -type "float3" 0.00052294094 -0.014487081 0.00059303734 ;
	setAttr ".tk[3315]" -type "float3" 0.00052090659 -0.012525765 0.00059805851 ;
	setAttr ".tk[3316]" -type "float3" 0.00022527584 -0.0058018588 0.00026172816 ;
	setAttr ".tk[3317]" -type "float3" 0.00017232768 -0.0049256333 0.00018807282 ;
	setAttr ".tk[3318]" -type "float3" 7.3998039e-05 -0.0042899232 7.3165225e-05 ;
	setAttr ".tk[3319]" -type "float3" 1.2700072e-05 -0.0028958276 1.1801144e-05 ;
	setAttr ".tk[3320]" -type "float3" 3.2166145e-06 -0.0049844333 2.338056e-06 ;
	setAttr ".tk[3321]" -type "float3" 0 -0.0049084607 0 ;
	setAttr ".tk[3322]" -type "float3" 0 -0.0052211867 0 ;
	setAttr ".tk[3323]" -type "float3" 0 -0.0057710945 0 ;
	setAttr ".tk[3324]" -type "float3" 0 -0.0057158438 0 ;
	setAttr ".tk[3325]" -type "float3" 0 -0.004352476 0 ;
	setAttr ".tk[3326]" -type "float3" 0 -0.0013661786 0 ;
	setAttr ".tk[3327]" -type "float3" 0 -8.0010126e-05 0 ;
	setAttr ".tk[3328]" -type "float3" 0 -3.995285e-17 0 ;
	setAttr ".tk[3331]" -type "float3" 0 -1.3361745e-05 0 ;
	setAttr ".tk[3332]" -type "float3" 0 -3.3404362e-05 0 ;
	setAttr ".tk[3339]" -type "float3" 0 -3.7750564e-17 0 ;
	setAttr ".tk[3340]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3341]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3342]" -type "float3" 0 -0.00041587773 0 ;
	setAttr ".tk[3343]" -type "float3" 0 -0.0029900772 0 ;
	setAttr ".tk[3344]" -type "float3" 0 -0.0051901629 0 ;
	setAttr ".tk[3345]" -type "float3" 0 -0.0028582369 0 ;
	setAttr ".tk[3346]" -type "float3" 0 -0.00036365169 0 ;
	setAttr ".tk[3347]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3348]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3349]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3350]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3351]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3352]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3353]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3354]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3355]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[3356]" -type "float3" 0 -0.0007898219 0 ;
	setAttr ".tk[3357]" -type "float3" 0 -0.0031388334 0 ;
	setAttr ".tk[3358]" -type "float3" 0 -0.0050584315 0 ;
	setAttr ".tk[3359]" -type "float3" 0 -0.0039623883 0 ;
	setAttr ".tk[3360]" -type "float3" 0 -0.0013592334 0 ;
	setAttr ".tk[3361]" -type "float3" 0 -0.00014639077 0 ;
	setAttr ".tk[3362]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3363]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3364]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3365]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3366]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3367]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3368]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3369]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3370]" -type "float3" -3.4304573e-08 -6.6801481e-06 -4.4907637e-08 ;
	setAttr ".tk[3371]" -type "float3" -3.5955161e-06 -0.00031741388 -5.6776862e-06 ;
	setAttr ".tk[3372]" -type "float3" -4.3120333e-05 -0.002088553 -7.3269453e-05 ;
	setAttr ".tk[3373]" -type "float3" -0.00017970349 -0.0051719123 -0.00029320695 ;
	setAttr ".tk[3374]" -type "float3" -0.00029869858 -0.0065215253 -0.00042618319 ;
	setAttr ".tk[3375]" -type "float3" -0.00015494518 -0.0068104505 -0.0002030928 ;
	setAttr ".tk[3376]" -type "float3" -1.6926469e-05 -0.0078983968 -2.2721259e-05 ;
	setAttr ".tk[3377]" -type "float3" 0 -0.0080343559 0 ;
	setAttr ".tk[3378]" -type "float3" 0 -0.0066067753 0 ;
	setAttr ".tk[3379]" -type "float3" 0 -0.0054492229 0 ;
	setAttr ".tk[3380]" -type "float3" 0 -0.0062673991 0 ;
	setAttr ".tk[3381]" -type "float3" -3.469447e-18 -0.0089111608 0 ;
	setAttr ".tk[3382]" -type "float3" -5.2041704e-18 -0.01054918 0 ;
	setAttr ".tk[3383]" -type "float3" 3.0114575e-06 -0.010322821 3.1372792e-06 ;
	setAttr ".tk[3384]" -type "float3" 0.00011097852 -0.0097365901 0.00013102443 ;
	setAttr ".tk[3385]" -type "float3" 0.00036952298 -0.009509949 0.00045683124 ;
	setAttr ".tk[3386]" -type "float3" 0.0002691558 -0.0063371519 0.00029107576 ;
	setAttr ".tk[3387]" -type "float3" 5.0071052e-05 -0.0023505387 1.9184734e-05 ;
	setAttr ".tk[3388]" -type "float3" -7.104082e-05 -0.0041112956 -0.00015764912 ;
	setAttr ".tk[3389]" -type "float3" -0.00032550862 -0.0073970454 -0.00041195503 ;
	setAttr ".tk[3390]" -type "float3" -0.00011390277 -0.0077467808 -0.00014683485 ;
	setAttr ".tk[3391]" -type "float3" 5.4318758e-07 -0.0072564082 -4.2793195e-06 ;
	setAttr ".tk[3392]" -type "float3" 6.4418993e-05 -0.007459715 7.5683324e-06 ;
	setAttr ".tk[3393]" -type "float3" 0.00024561057 -0.012451291 0.0001298711 ;
	setAttr ".tk[3394]" -type "float3" 0.0002138111 -0.015834706 0.00036376782 ;
	setAttr ".tk[3395]" -type "float3" 0.00027079222 -0.015113602 0.00057730824 ;
	setAttr ".tk[3396]" -type "float3" 0.00017019783 -0.013123724 0.00044890904 ;
	setAttr ".tk[3397]" -type "float3" -0.00017586365 -0.013065325 3.6351505e-06 ;
	setAttr ".tk[3398]" -type "float3" -0.00038834469 -0.014549267 -0.00034139343 ;
	setAttr ".tk[3399]" -type "float3" -0.00016626171 -0.015750159 -0.00016310456 ;
	setAttr ".tk[3400]" -type "float3" 0.00021023623 -0.014293338 0.00022150668 ;
	setAttr ".tk[3401]" -type "float3" 0.00011759178 -0.0062512071 0.00010820093 ;
	setAttr ".tk[3402]" -type "float3" 4.2152288e-07 -0.0014734855 -1.9870552e-06 ;
	setAttr ".tk[3403]" -type "float3" -1.0031895e-05 -0.0028383513 -1.6475529e-05 ;
	setAttr ".tk[3404]" -type "float3" -8.6918662e-05 -0.0075074825 -0.00013411378 ;
	setAttr ".tk[3405]" -type "float3" -3.1587537e-05 -0.011672099 -8.7740686e-05 ;
	setAttr ".tk[3406]" -type "float3" 8.4999418e-05 -0.012475625 1.7220589e-05 ;
	setAttr ".tk[3407]" -type "float3" -8.7286018e-05 -0.012925847 -0.00021311523 ;
	setAttr ".tk[3408]" -type "float3" -0.00041821579 -0.013379317 -0.0005682495 ;
	setAttr ".tk[3409]" -type "float3" -0.00031020909 -0.013193442 -0.00046174321 ;
	setAttr ".tk[3410]" -type "float3" -9.6996533e-05 -0.010879881 -0.00020224151 ;
	setAttr ".tk[3411]" -type "float3" -0.00013679024 -0.012250739 -0.00026813635 ;
	setAttr ".tk[3412]" -type "float3" -0.00026673047 -0.017347835 -0.00038662579 ;
	setAttr ".tk[3413]" -type "float3" -4.3893324e-05 -0.016694766 -3.0191823e-05 ;
	setAttr ".tk[3414]" -type "float3" 0.00018474473 -0.014623626 0.00023091967 ;
	setAttr ".tk[3415]" -type "float3" 0.0004900677 -0.016066553 0.00055571756 ;
	setAttr ".tk[3416]" -type "float3" 0.0004696004 -0.014113458 0.00051552634 ;
	setAttr ".tk[3417]" -type "float3" 0.00024964669 -0.0090434914 0.00027755764 ;
	setAttr ".tk[3418]" -type "float3" 0.00028733353 -0.0076080323 0.00032911648 ;
	setAttr ".tk[3419]" -type "float3" 0.00022341068 -0.0055178478 0.00025494618 ;
	setAttr ".tk[3420]" -type "float3" 0.00012262215 -0.0047038584 0.00013261048 ;
	setAttr ".tk[3421]" -type "float3" 5.4697342e-05 -0.0053648609 5.0697912e-05 ;
	setAttr ".tk[3422]" -type "float3" 1.0583127e-05 -0.0052356482 7.9518359e-06 ;
	setAttr ".tk[3423]" -type "float3" 1.9430699e-07 -0.0057013291 1.4123513e-07 ;
	setAttr ".tk[3424]" -type "float3" 0 -0.0056451191 0 ;
	setAttr ".tk[3425]" -type "float3" 0 -0.0049916706 0 ;
	setAttr ".tk[3426]" -type "float3" 0 -0.0021444943 0 ;
	setAttr ".tk[3427]" -type "float3" 0 -0.00023894085 0 ;
	setAttr ".tk[3428]" -type "float3" 0 -3.8163916e-17 0 ;
	setAttr ".tk[3429]" -type "float3" 0 -3.7730236e-17 0 ;
	setAttr ".tk[3430]" -type "float3" 0 -3.7757341e-17 0 ;
	setAttr ".tk[3440]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3441]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3442]" -type "float3" 0 -5.3374977e-05 0 ;
	setAttr ".tk[3443]" -type "float3" 0 -0.0013653046 0 ;
	setAttr ".tk[3444]" -type "float3" 0 -0.004558248 0 ;
	setAttr ".tk[3445]" -type "float3" 0 -0.0044229003 0 ;
	setAttr ".tk[3446]" -type "float3" 0 -0.0012543066 0 ;
	setAttr ".tk[3447]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[3448]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3449]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3450]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3451]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3452]" -type "float3" 0 -3.552795e-17 0 ;
	setAttr ".tk[3453]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3454]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3455]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3456]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3457]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[3458]" -type "float3" 0 -0.00070025126 0 ;
	setAttr ".tk[3459]" -type "float3" 0 -0.0029532714 0 ;
	setAttr ".tk[3460]" -type "float3" 0 -0.0050106491 0 ;
	setAttr ".tk[3461]" -type "float3" 0 -0.0041548871 0 ;
	setAttr ".tk[3462]" -type "float3" 0 -0.0015306125 0 ;
	setAttr ".tk[3463]" -type "float3" 0 -0.00020591817 0 ;
	setAttr ".tk[3464]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3465]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3466]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3467]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3468]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3471]" -type "float3" 0 -0.00028572115 0 ;
	setAttr ".tk[3472]" -type "float3" -8.1084227e-07 -0.0015903508 -5.8937457e-07 ;
	setAttr ".tk[3473]" -type "float3" -6.0263692e-06 -0.0021653681 -5.9844165e-06 ;
	setAttr ".tk[3474]" -type "float3" -2.3904166e-05 -0.002582103 -2.9164745e-05 ;
	setAttr ".tk[3475]" -type "float3" -0.00011965427 -0.004598171 -0.00014918631 ;
	setAttr ".tk[3476]" -type "float3" -0.00025989028 -0.0052551483 -0.00031625477 ;
	setAttr ".tk[3477]" -type "float3" -0.00018662757 -0.0050110333 -0.00022516728 ;
	setAttr ".tk[3478]" -type "float3" -2.5909223e-05 -0.0061568366 -3.4376939e-05 ;
	setAttr ".tk[3479]" -type "float3" 0 -0.0071031465 0 ;
	setAttr ".tk[3480]" -type "float3" 6.9388939e-18 -0.0065017338 0 ;
	setAttr ".tk[3481]" -type "float3" 3.469447e-18 -0.005888714 0 ;
	setAttr ".tk[3482]" -type "float3" -3.469447e-18 -0.0065602893 0 ;
	setAttr ".tk[3483]" -type "float3" -5.2041704e-18 -0.0086017661 0 ;
	setAttr ".tk[3484]" -type "float3" -1.6474097e-18 -0.010178918 0 ;
	setAttr ".tk[3485]" -type "float3" 8.792982e-06 -0.010693811 7.8403491e-06 ;
	setAttr ".tk[3486]" -type "float3" 0.00015435011 -0.012105119 0.00017781567 ;
	setAttr ".tk[3487]" -type "float3" 0.00040508088 -0.012468465 0.00053004851 ;
	setAttr ".tk[3488]" -type "float3" 0.00029268913 -0.0076652141 0.00039005617 ;
	setAttr ".tk[3489]" -type "float3" 0.00014558643 -0.0039424044 0.00019149308 ;
	setAttr ".tk[3490]" -type "float3" -1.336943e-05 -0.0051825223 3.3047425e-05 ;
	setAttr ".tk[3491]" -type "float3" -0.00021468899 -0.0053865053 -0.00017986821 ;
	setAttr ".tk[3492]" -type "float3" -5.3334526e-05 -0.0056995396 -5.9826551e-05 ;
	setAttr ".tk[3493]" -type "float3" 5.262241e-05 -0.0091466457 -0.00012967089 ;
	setAttr ".tk[3494]" -type "float3" 0.00039142426 -0.013586482 -0.00025415642 ;
	setAttr ".tk[3495]" -type "float3" 8.8862675e-05 -0.014741888 -0.00038671235 ;
	setAttr ".tk[3496]" -type "float3" -7.7323442e-05 -0.015408928 -0.00020787363 ;
	setAttr ".tk[3497]" -type "float3" 9.2008573e-05 -0.016411182 0.00020888925 ;
	setAttr ".tk[3498]" -type "float3" 0.00020397971 -0.015945032 0.0004924509 ;
	setAttr ".tk[3499]" -type "float3" -5.2775931e-06 -0.01393398 0.00027695924 ;
	setAttr ".tk[3500]" -type "float3" -0.00024098114 -0.012763766 -0.00010146226 ;
	setAttr ".tk[3501]" -type "float3" -0.00011383077 -0.011203277 -9.3156763e-05 ;
	setAttr ".tk[3502]" -type "float3" 2.3614273e-05 -0.0063297739 2.4586951e-05 ;
	setAttr ".tk[3503]" -type "float3" 1.294944e-06 -0.0031888229 1.2903722e-06 ;
	setAttr ".tk[3504]" -type "float3" 2.5480949e-05 -0.0024111168 1.6633961e-05 ;
	setAttr ".tk[3505]" -type "float3" -8.7643057e-05 -0.0063557057 -0.0001639346 ;
	setAttr ".tk[3506]" -type "float3" -0.00026239158 -0.010847771 -0.00037941246 ;
	setAttr ".tk[3507]" -type "float3" -0.0001783341 -0.014808323 -0.00023368416 ;
	setAttr ".tk[3508]" -type "float3" 4.3905642e-05 -0.016056487 0.0001238649 ;
	setAttr ".tk[3509]" -type "float3" -3.7227092e-05 -0.012477837 9.948825e-05 ;
	setAttr ".tk[3510]" -type "float3" -0.00017350396 -0.0086055417 -0.00011290231 ;
	setAttr ".tk[3511]" -type "float3" -0.00010227312 -0.0082073072 -0.0001280062 ;
	setAttr ".tk[3512]" -type "float3" -9.8128854e-05 -0.012476205 -0.00031834323 ;
	setAttr ".tk[3513]" -type "float3" -0.00023066258 -0.013624061 -0.00056117424 ;
	setAttr ".tk[3514]" -type "float3" -0.00025657783 -0.012358617 -0.00039770303 ;
	setAttr ".tk[3515]" -type "float3" -0.00015776395 -0.014644004 -0.00022736967 ;
	setAttr ".tk[3516]" -type "float3" 0.00011923778 -0.01774074 9.6405849e-05 ;
	setAttr ".tk[3517]" -type "float3" 0.000344495 -0.01548318 0.00034972173 ;
	setAttr ".tk[3518]" -type "float3" 0.00026644257 -0.011182549 0.00027488769 ;
	setAttr ".tk[3519]" -type "float3" 0.0002856853 -0.010620497 0.00031099285 ;
	setAttr ".tk[3520]" -type "float3" 0.0003369195 -0.0095880926 0.0003837703 ;
	setAttr ".tk[3521]" -type "float3" 0.00033855296 -0.0077850381 0.00038646933 ;
	setAttr ".tk[3522]" -type "float3" 0.00021913578 -0.0061104852 0.00023857939 ;
	setAttr ".tk[3523]" -type "float3" 9.9640616e-05 -0.0056231841 0.0001000983 ;
	setAttr ".tk[3524]" -type "float3" 2.6646705e-05 -0.0054385639 2.3926288e-05 ;
	setAttr ".tk[3525]" -type "float3" 3.2608998e-06 -0.0053325817 2.3702421e-06 ;
	setAttr ".tk[3526]" -type "float3" 0 -0.0029061195 0 ;
	setAttr ".tk[3527]" -type "float3" 0 -0.00050045259 0 ;
	setAttr ".tk[3528]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3529]" -type "float3" 0 -3.469447e-17 0 ;
	setAttr ".tk[3530]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3531]" -type "float3" 0 -3.5561831e-17 0 ;
	setAttr ".tk[3532]" -type "float3" 0 -3.5521174e-17 0 ;
	setAttr ".tk[3541]" -type "float3" 0 -3.3393427e-17 0 ;
	setAttr ".tk[3542]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3543]" -type "float3" 0 -0.00044192967 0 ;
	setAttr ".tk[3544]" -type "float3" 0 -0.0030454581 0 ;
	setAttr ".tk[3545]" -type "float3" 0 -0.0051514604 0 ;
	setAttr ".tk[3546]" -type "float3" 0 -0.0027928643 0 ;
	setAttr ".tk[3547]" -type "float3" 0 -0.0003505502 0 ;
	setAttr ".tk[3548]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3549]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3550]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3551]" -type "float3" 0 -3.3393427e-17 0 ;
	setAttr ".tk[3552]" -type "float3" 0 -3.3312112e-17 0 ;
	setAttr ".tk[3554]" -type "float3" 0 -3.3285007e-17 0 ;
	setAttr ".tk[3555]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3556]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3557]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3558]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3559]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[3560]" -type "float3" 0 -0.00058455946 0 ;
	setAttr ".tk[3561]" -type "float3" 0 -0.0027045789 0 ;
	setAttr ".tk[3562]" -type "float3" 0 -0.0049090525 0 ;
	setAttr ".tk[3563]" -type "float3" 0 -0.0043288488 0 ;
	setAttr ".tk[3564]" -type "float3" 0 -0.0017542596 0 ;
	setAttr ".tk[3565]" -type "float3" 0 -0.00024547215 0 ;
	setAttr ".tk[3566]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3567]" -type "float3" 0 -3.3393427e-17 0 ;
	setAttr ".tk[3568]" -type "float3" 0 -3.3312112e-17 0 ;
	setAttr ".tk[3571]" -type "float3" 0 -6.0049279e-05 0 ;
	setAttr ".tk[3572]" -type "float3" 0 -0.0013544736 0 ;
	setAttr ".tk[3573]" -type "float3" 0 -0.0048427703 0 ;
	setAttr ".tk[3574]" -type "float3" 0 -0.0056640315 0 ;
	setAttr ".tk[3575]" -type "float3" -3.3035104e-07 -0.0024244755 -2.4012164e-07 ;
	setAttr ".tk[3576]" -type "float3" -4.8613242e-06 -0.0017927828 -3.88847e-06 ;
	setAttr ".tk[3577]" -type "float3" -6.3446496e-05 -0.0041265595 -5.6187098e-05 ;
	setAttr ".tk[3578]" -type "float3" -0.00019542681 -0.0047102976 -0.00018490083 ;
	setAttr ".tk[3579]" -type "float3" -0.00013515659 -0.0035825791 -0.0001361685 ;
	setAttr ".tk[3580]" -type "float3" -1.1675733e-05 -0.0045822086 -1.3478118e-05 ;
	setAttr ".tk[3581]" -type "float3" 0 -0.0057425606 0 ;
	setAttr ".tk[3582]" -type "float3" 0 -0.0050148722 0 ;
	setAttr ".tk[3583]" -type "float3" 0 -0.0047200718 0 ;
	setAttr ".tk[3584]" -type "float3" -1.7347235e-18 -0.0060984315 0 ;
	setAttr ".tk[3585]" -type "float3" -2.8034565e-18 -0.0084225694 0 ;
	setAttr ".tk[3586]" -type "float3" -5.1681837e-07 -0.0098482445 -5.7637214e-07 ;
	setAttr ".tk[3587]" -type "float3" 3.1769334e-06 -0.010860703 -3.3559506e-06 ;
	setAttr ".tk[3588]" -type "float3" 0.00012940782 -0.01359729 0.00012583066 ;
	setAttr ".tk[3589]" -type "float3" 0.00029285662 -0.013914132 0.00037090847 ;
	setAttr ".tk[3590]" -type "float3" 0.00021270214 -0.0092414338 0.00028571862 ;
	setAttr ".tk[3591]" -type "float3" 0.00025473407 -0.0066880402 0.00036805359 ;
	setAttr ".tk[3592]" -type "float3" 8.2285624e-05 -0.0061323657 0.00025778607 ;
	setAttr ".tk[3593]" -type "float3" -0.00015918353 -0.006122292 -2.7048245e-05 ;
	setAttr ".tk[3594]" -type "float3" -0.00019464489 -0.012831626 -0.00012809348 ;
	setAttr ".tk[3595]" -type "float3" 0.00043194508 -0.015654953 4.941857e-05 ;
	setAttr ".tk[3596]" -type "float3" 0.00040889499 -0.011971173 -8.3715757e-05 ;
	setAttr ".tk[3597]" -type "float3" -8.3375118e-05 -0.011219183 -0.00042962038 ;
	setAttr ".tk[3598]" -type "float3" -0.00033321275 -0.014567365 -0.00060165196 ;
	setAttr ".tk[3599]" -type "float3" -0.00018681356 -0.017070716 -0.00029541994 ;
	setAttr ".tk[3600]" -type "float3" 2.8534052e-05 -0.016548609 0.00016085988 ;
	setAttr ".tk[3601]" -type "float3" 2.5593612e-05 -0.012869592 0.00023729315 ;
	setAttr ".tk[3602]" -type "float3" -5.7718964e-05 -0.0072453008 3.4729266e-05 ;
	setAttr ".tk[3603]" -type "float3" -7.3172496e-06 -0.0045191841 -2.1971925e-06 ;
	setAttr ".tk[3604]" -type "float3" 2.9064333e-06 -0.0053171082 3.3689473e-06 ;
	setAttr ".tk[3605]" -type "float3" 0.00014085833 -0.0071550864 0.00014499521 ;
	setAttr ".tk[3606]" -type "float3" 0.00028982438 -0.0095038423 0.00027524092 ;
	setAttr ".tk[3607]" -type "float3" -1.6073365e-05 -0.010146144 -0.00010434906 ;
	setAttr ".tk[3608]" -type "float3" -0.00035118847 -0.012291654 -0.00051172514 ;
	setAttr ".tk[3609]" -type "float3" -0.00031389782 -0.013625544 -0.0004386387 ;
	setAttr ".tk[3610]" -type "float3" -9.4689247e-05 -0.011943588 -7.6666511e-05 ;
	setAttr ".tk[3611]" -type "float3" -4.2660282e-05 -0.0087698754 4.7542864e-05 ;
	setAttr ".tk[3612]" -type "float3" -7.5891068e-05 -0.007586393 2.3421557e-05 ;
	setAttr ".tk[3613]" -type "float3" -0.00010313688 -0.014018496 5.4188681e-06 ;
	setAttr ".tk[3614]" -type "float3" 5.6172899e-05 -0.01448109 -4.8322494e-05 ;
	setAttr ".tk[3615]" -type "float3" -9.7324759e-05 -0.0095369238 -0.00022832712 ;
	setAttr ".tk[3616]" -type "float3" -0.0002986441 -0.010437602 -0.0003854073 ;
	setAttr ".tk[3617]" -type "float3" -0.00031440178 -0.014421389 -0.00038708127 ;
	setAttr ".tk[3618]" -type "float3" -2.8252996e-05 -0.015593384 -8.3576349e-05 ;
	setAttr ".tk[3619]" -type "float3" 0.0001836102 -0.014243846 0.00016855677 ;
	setAttr ".tk[3620]" -type "float3" 0.0002791179 -0.01298908 0.00029223569 ;
	setAttr ".tk[3621]" -type "float3" 0.00034449488 -0.012729415 0.00036881861 ;
	setAttr ".tk[3622]" -type "float3" 0.00039672613 -0.011728966 0.00043663205 ;
	setAttr ".tk[3623]" -type "float3" 0.000369961 -0.0089653833 0.00042372674 ;
	setAttr ".tk[3624]" -type "float3" 0.00026381129 -0.0062784515 0.00028832213 ;
	setAttr ".tk[3625]" -type "float3" 0.00015671617 -0.0056190072 0.00014933055 ;
	setAttr ".tk[3626]" -type "float3" 3.5822177e-05 -0.0038175113 2.9208204e-05 ;
	setAttr ".tk[3627]" -type "float3" 1.086956e-06 -0.00091695465 7.9007305e-07 ;
	setAttr ".tk[3628]" -type "float3" 0 -3.3378168e-05 0 ;
	setAttr ".tk[3629]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3630]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3631]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3632]" -type "float3" 0 -3.2959746e-17 0 ;
	setAttr ".tk[3633]" -type "float3" 0 -3.3393427e-17 0 ;
	setAttr ".tk[3634]" -type "float3" 0 -3.3312112e-17 0 ;
	setAttr ".tk[3641]" -type "float3" 0 -3.1089497e-17 0 ;
	setAttr ".tk[3642]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3643]" -type "float3" 0 -5.3378237e-05 0 ;
	setAttr ".tk[3644]" -type "float3" 0 -0.0013716535 0 ;
	setAttr ".tk[3645]" -type "float3" 0 -0.0045844377 0 ;
	setAttr ".tk[3646]" -type "float3" 0 -0.0044430722 0 ;
	setAttr ".tk[3647]" -type "float3" 0 -0.0012605996 0 ;
	setAttr ".tk[3648]" -type "float3" 0 -4.0042687e-05 0 ;
	setAttr ".tk[3649]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3650]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3651]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3652]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3653]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3654]" -type "float3" 0 -3.1008182e-17 0 ;
	setAttr ".tk[3655]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3656]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3657]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3658]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3659]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3660]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3661]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3662]" -type "float3" 0 -0.00046144048 0 ;
	setAttr ".tk[3663]" -type "float3" 0 -0.0024438871 0 ;
	setAttr ".tk[3664]" -type "float3" 0 -0.0048101544 0 ;
	setAttr ".tk[3665]" -type "float3" 0 -0.0045188433 0 ;
	setAttr ".tk[3666]" -type "float3" 0 -0.0019675775 0 ;
	setAttr ".tk[3667]" -type "float3" 0 -0.00031779613 0 ;
	setAttr ".tk[3668]" -type "float3" 0 -3.1089497e-17 0 ;
	setAttr ".tk[3671]" -type "float3" 0 -3.1008182e-17 0 ;
	setAttr ".tk[3672]" -type "float3" 0 -0.00034406051 0 ;
	setAttr ".tk[3673]" -type "float3" 0 -0.0028982055 0 ;
	setAttr ".tk[3674]" -type "float3" -2.1099598e-07 -0.0061910264 1.5336553e-07 ;
	setAttr ".tk[3675]" -type "float3" -6.384832e-06 -0.0064898944 4.9624277e-06 ;
	setAttr ".tk[3676]" -type "float3" -7.8558814e-06 -0.0030786467 1.0263752e-05 ;
	setAttr ".tk[3677]" -type "float3" -1.1026718e-06 -0.00047362328 3.2577875e-06 ;
	setAttr ".tk[3678]" -type "float3" -2.0472046e-06 -0.0017765742 1.3735959e-05 ;
	setAttr ".tk[3679]" -type "float3" -3.767612e-05 -0.0046363901 -2.8398665e-06 ;
	setAttr ".tk[3680]" -type "float3" -0.00012784201 -0.0040395414 -9.4665331e-05 ;
	setAttr ".tk[3681]" -type "float3" -5.5679848e-05 -0.0021996507 -4.7788457e-05 ;
	setAttr ".tk[3682]" -type "float3" -7.7544519e-07 -0.0038377834 -7.4045874e-07 ;
	setAttr ".tk[3683]" -type "float3" 0 -0.0051950747 0 ;
	setAttr ".tk[3684]" -type "float3" 0 -0.0039156056 0 ;
	setAttr ".tk[3685]" -type "float3" 0 -0.0026051134 0 ;
	setAttr ".tk[3686]" -type "float3" -7.0230079e-19 -0.0041093933 0 ;
	setAttr ".tk[3687]" -type "float3" 0 -0.007441137 0 ;
	setAttr ".tk[3688]" -type "float3" -7.7215855e-06 -0.0095406668 -9.5002197e-06 ;
	setAttr ".tk[3689]" -type "float3" -2.6687825e-05 -0.011543894 -5.3862819e-05 ;
	setAttr ".tk[3690]" -type "float3" 5.0574788e-05 -0.014702124 9.6873127e-06 ;
	setAttr ".tk[3691]" -type "float3" 0.00012325266 -0.013429958 0.00014506278 ;
	setAttr ".tk[3692]" -type "float3" 0.0001042326 -0.01033487 0.00014407365 ;
	setAttr ".tk[3693]" -type "float3" 0.00028477277 -0.0097640669 0.0004276062 ;
	setAttr ".tk[3694]" -type "float3" 0.00022066718 -0.010198904 0.00056903093 ;
	setAttr ".tk[3695]" -type "float3" -0.00016850061 -0.014312416 0.00030067691 ;
	setAttr ".tk[3696]" -type "float3" 0.0001370097 -0.016432021 0.00021571781 ;
	setAttr ".tk[3697]" -type "float3" 0.00058221637 -0.0129034 0.00030640626 ;
	setAttr ".tk[3698]" -type "float3" 0.00048259445 -0.011328715 0.00012814401 ;
	setAttr ".tk[3699]" -type "float3" -9.8391582e-05 -0.011717977 -0.00037362473 ;
	setAttr ".tk[3700]" -type "float3" -0.00045618563 -0.013494076 -0.00072914333 ;
	setAttr ".tk[3701]" -type "float3" -0.00036999854 -0.014134371 -0.0005894432 ;
	setAttr ".tk[3702]" -type "float3" -0.00012397951 -0.0119188 -0.00017427205 ;
	setAttr ".tk[3703]" -type "float3" -2.0224776e-05 -0.0074581131 1.1085706e-05 ;
	setAttr ".tk[3704]" -type "float3" -2.4077588e-06 -0.0040079206 2.1762155e-06 ;
	setAttr ".tk[3705]" -type "float3" -1.3565492e-05 -0.0051573422 6.6639418e-06 ;
	setAttr ".tk[3706]" -type "float3" 6.4138323e-05 -0.011256694 0.00011949363 ;
	setAttr ".tk[3707]" -type "float3" 0.00042876764 -0.014508907 0.00047096593 ;
	setAttr ".tk[3708]" -type "float3" 0.00054816244 -0.013190559 0.00055243971 ;
	setAttr ".tk[3709]" -type "float3" 0.00020124493 -0.01115039 0.00012998462 ;
	setAttr ".tk[3710]" -type "float3" -0.00016480406 -0.0080698421 -0.00026475432 ;
	setAttr ".tk[3711]" -type "float3" -0.00021021921 -0.0075622671 -0.00028545246 ;
	setAttr ".tk[3712]" -type "float3" -0.00010179128 -0.0074778642 -0.00011828614 ;
	setAttr ".tk[3713]" -type "float3" -0.00013892211 -0.010457961 -6.594263e-05 ;
	setAttr ".tk[3714]" -type "float3" -0.00021854744 -0.015573358 4.3288641e-05 ;
	setAttr ".tk[3715]" -type "float3" 2.176724e-05 -0.015672499 0.00019425922 ;
	setAttr ".tk[3716]" -type "float3" 0.00016617362 -0.011807076 0.00017183094 ;
	setAttr ".tk[3717]" -type "float3" -4.6244686e-06 -0.0080910809 -4.1836662e-05 ;
	setAttr ".tk[3718]" -type "float3" -0.00023910248 -0.0087329065 -0.00026962062 ;
	setAttr ".tk[3719]" -type "float3" -0.00029680063 -0.012102493 -0.00033867508 ;
	setAttr ".tk[3720]" -type "float3" -0.00013578204 -0.014904043 -0.00020015077 ;
	setAttr ".tk[3721]" -type "float3" 0.00011880563 -0.016316785 7.8703211e-05 ;
	setAttr ".tk[3722]" -type "float3" 0.00027379653 -0.015383535 0.00028133966 ;
	setAttr ".tk[3723]" -type "float3" 0.00030193554 -0.013102531 0.00032526191 ;
	setAttr ".tk[3724]" -type "float3" 0.00028238024 -0.010920025 0.00031018676 ;
	setAttr ".tk[3725]" -type "float3" 0.00034254193 -0.0092439763 0.00035307885 ;
	setAttr ".tk[3726]" -type "float3" 0.00029261576 -0.0060920957 0.00025217151 ;
	setAttr ".tk[3727]" -type "float3" 6.0741848e-05 -0.0018003696 4.3260443e-05 ;
	setAttr ".tk[3728]" -type "float3" 1.4104633e-06 -0.00013971832 9.159719e-07 ;
	setAttr ".tk[3729]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3730]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3731]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3732]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3733]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3734]" -type "float3" 0 -3.1225023e-17 0 ;
	setAttr ".tk[3735]" -type "float3" 0 -3.1008182e-17 0 ;
	setAttr ".tk[3736]" -type "float3" 0 -3.1089497e-17 0 ;
	setAttr ".tk[3742]" -type "float3" 0 -2.8839778e-17 0 ;
	setAttr ".tk[3743]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3744]" -type "float3" 0 -0.00044837152 0 ;
	setAttr ".tk[3745]" -type "float3" 0 -0.0030181811 0 ;
	setAttr ".tk[3746]" -type "float3" 0 -0.00516957 0 ;
	setAttr ".tk[3747]" -type "float3" 0 -0.0027642173 0 ;
	setAttr ".tk[3748]" -type "float3" 0 -0.00034402503 0 ;
	setAttr ".tk[3749]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3750]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3751]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3752]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3753]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3754]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3755]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3756]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3757]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3758]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3759]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3760]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3761]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3762]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3763]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3764]" -type "float3" 0 -0.00040936886 0 ;
	setAttr ".tk[3765]" -type "float3" 0 -0.0022252437 0 ;
	setAttr ".tk[3766]" -type "float3" 0 -0.0046209353 0 ;
	setAttr ".tk[3767]" -type "float3" 0 -0.0046645808 0 ;
	setAttr ".tk[3768]" -type "float3" 0 -0.0023055137 0 ;
	setAttr ".tk[3769]" -type "float3" 0 -0.0004679558 0 ;
	setAttr ".tk[3770]" -type "float3" 0 -1.3358471e-05 0 ;
	setAttr ".tk[3771]" -type "float3" 0 -2.8839778e-17 0 ;
	setAttr ".tk[3772]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3773]" -type "float3" 0 -0.00092327187 0 ;
	setAttr ".tk[3774]" -type "float3" -1.3985623e-07 -0.0041036489 1.0165691e-07 ;
	setAttr ".tk[3775]" -type "float3" -1.3464638e-05 -0.0057085478 9.7870025e-06 ;
	setAttr ".tk[3776]" -type "float3" -7.7634439e-05 -0.0056303749 6.7291337e-05 ;
	setAttr ".tk[3777]" -type "float3" -7.4019612e-05 -0.003306261 0.00010557088 ;
	setAttr ".tk[3778]" -type "float3" -5.4260177e-06 -0.00086227671 1.9514513e-05 ;
	setAttr ".tk[3779]" -type "float3" 6.9335371e-08 -0.0012239013 3.5866713e-05 ;
	setAttr ".tk[3780]" -type "float3" 2.4928731e-05 -0.0038506342 0.00019571368 ;
	setAttr ".tk[3781]" -type "float3" 1.2391033e-05 -0.0053648199 0.00022879787 ;
	setAttr ".tk[3782]" -type "float3" -4.9448052e-05 -0.0027757331 4.4913399e-05 ;
	setAttr ".tk[3783]" -type "float3" -1.5053609e-05 -0.0013523099 -5.340909e-06 ;
	setAttr ".tk[3784]" -type "float3" 0 -0.0034011197 0 ;
	setAttr ".tk[3785]" -type "float3" 0 -0.0050720265 0 ;
	setAttr ".tk[3786]" -type "float3" 0 -0.003874389 0 ;
	setAttr ".tk[3787]" -type "float3" -8.8605527e-21 -0.001686371 0 ;
	setAttr ".tk[3788]" -type "float3" 0 -0.0022953791 0 ;
	setAttr ".tk[3789]" -type "float3" -5.5563748e-07 -0.0058165751 -6.363353e-07 ;
	setAttr ".tk[3790]" -type "float3" -5.9893282e-05 -0.0094450936 -7.6081538e-05 ;
	setAttr ".tk[3791]" -type "float3" -0.00010688323 -0.013282894 -0.00020334426 ;
	setAttr ".tk[3792]" -type "float3" -4.9687544e-05 -0.013962176 -0.00013335743 ;
	setAttr ".tk[3793]" -type "float3" 5.8312858e-06 -0.011279752 5.664138e-07 ;
	setAttr ".tk[3794]" -type "float3" 0.00010331087 -0.012693249 0.0001419215 ;
	setAttr ".tk[3795]" -type "float3" 0.0005469193 -0.017808748 0.00086994225 ;
	setAttr ".tk[3796]" -type "float3" 0.00042453437 -0.017414154 0.0010376353 ;
	setAttr ".tk[3797]" -type "float3" 0.00014931618 -0.015241852 0.00060682918 ;
	setAttr ".tk[3798]" -type "float3" 0.00049329334 -0.015081654 0.00050818984 ;
	setAttr ".tk[3799]" -type "float3" 0.0009620472 -0.014280942 0.00059801032 ;
	setAttr ".tk[3800]" -type "float3" 0.00060643232 -0.012347917 0.00030717606 ;
	setAttr ".tk[3801]" -type "float3" -4.0318209e-05 -0.012293373 -0.00018668096 ;
	setAttr ".tk[3802]" -type "float3" -0.00032175978 -0.010490586 -0.0004781746 ;
	setAttr ".tk[3803]" -type "float3" -0.0002167979 -0.0069945399 -0.00033467525 ;
	setAttr ".tk[3804]" -type "float3" -4.7647118e-05 -0.0049794931 -7.3699077e-05 ;
	setAttr ".tk[3805]" -type "float3" -1.0560207e-05 -0.0053395228 -1.2246091e-05 ;
	setAttr ".tk[3806]" -type "float3" -7.3027666e-05 -0.0085168499 -2.9318939e-05 ;
	setAttr ".tk[3807]" -type "float3" -0.00013882664 -0.013675109 2.7786962e-05 ;
	setAttr ".tk[3808]" -type "float3" 6.6466557e-05 -0.016295912 0.00023206644 ;
	setAttr ".tk[3809]" -type "float3" 0.00046710874 -0.0160852 0.00054836186 ;
	setAttr ".tk[3810]" -type "float3" 0.00055555225 -0.012146566 0.0005839385 ;
	setAttr ".tk[3811]" -type "float3" 0.00024091594 -0.0071296608 0.00023556242 ;
	setAttr ".tk[3812]" -type "float3" -2.417754e-05 -0.005154408 -6.2654901e-05 ;
	setAttr ".tk[3813]" -type "float3" -9.8390061e-05 -0.0038061563 -0.0001311806 ;
	setAttr ".tk[3814]" -type "float3" -0.00033807353 -0.010164099 -0.00040726174 ;
	setAttr ".tk[3815]" -type "float3" -0.00049294805 -0.016132951 -0.00045932239 ;
	setAttr ".tk[3816]" -type "float3" -0.00032531211 -0.015777813 -0.000136088 ;
	setAttr ".tk[3817]" -type "float3" 1.4810653e-05 -0.012121576 0.00012161581 ;
	setAttr ".tk[3818]" -type "float3" 0.0001553289 -0.0094583435 0.00017300308 ;
	setAttr ".tk[3819]" -type "float3" 9.1955029e-05 -0.0083144056 7.0970003e-05 ;
	setAttr ".tk[3820]" -type "float3" -0.000228385 -0.0093128663 -0.00025569543 ;
	setAttr ".tk[3821]" -type "float3" -0.00044830161 -0.013484695 -0.00050061452 ;
	setAttr ".tk[3822]" -type "float3" -0.00029245796 -0.016165718 -0.00038709675 ;
	setAttr ".tk[3823]" -type "float3" -3.3571357e-06 -0.016377084 -7.255427e-05 ;
	setAttr ".tk[3824]" -type "float3" 0.0001251011 -0.013771599 0.00011780735 ;
	setAttr ".tk[3825]" -type "float3" 0.00015988527 -0.011511417 0.00019176168 ;
	setAttr ".tk[3826]" -type "float3" 0.00023291759 -0.010720176 0.00027148036 ;
	setAttr ".tk[3827]" -type "float3" 0.00018021952 -0.0067125522 0.00015114655 ;
	setAttr ".tk[3828]" -type "float3" 2.4325549e-05 -0.0018149299 1.5483873e-05 ;
	setAttr ".tk[3829]" -type "float3" 0 -0.00012650818 0 ;
	setAttr ".tk[3830]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3831]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3832]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3833]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3834]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3835]" -type "float3" 0 -2.9490299e-17 0 ;
	setAttr ".tk[3836]" -type "float3" 0 -2.8622937e-17 0 ;
	setAttr ".tk[3837]" -type "float3" 0 -2.8839778e-17 0 ;
	setAttr ".tk[3842]" -type "float3" 0 -2.6645962e-17 0 ;
	setAttr ".tk[3843]" -type "float3" 0 -2.6454533e-17 0 ;
	setAttr ".tk[3844]" -type "float3" 0 -5.3374977e-05 0 ;
	setAttr ".tk[3845]" -type "float3" 0 -0.0013777289 0 ;
	setAttr ".tk[3846]" -type "float3" 0 -0.0045364862 0 ;
	setAttr ".tk[3847]" -type "float3" 0 -0.0044574235 0 ;
	setAttr ".tk[3848]" -type "float3" 0 -0.0012605056 0 ;
	setAttr ".tk[3849]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[3850]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3851]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3852]" -type "float3" 0 -2.6888214e-17 0 ;
	setAttr ".tk[3853]" -type "float3" 0 -2.6454533e-17 0 ;
	setAttr ".tk[3854]" -type "float3" 0 -2.6454533e-17 0 ;
	setAttr ".tk[3855]" -type "float3" 0 -2.6888214e-17 0 ;
	setAttr ".tk[3856]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3857]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3858]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3859]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3860]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3861]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3862]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3863]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3864]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3865]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3866]" -type "float3" 0 -0.00031124198 0 ;
	setAttr ".tk[3867]" -type "float3" 0 -0.0018851351 0 ;
	setAttr ".tk[3868]" -type "float3" 0 -0.0043306453 0 ;
	setAttr ".tk[3869]" -type "float3" 0 -0.0049231942 0 ;
	setAttr ".tk[3870]" -type "float3" 0 -0.0028873566 0 ;
	setAttr ".tk[3871]" -type "float3" 0 -0.00077071821 0 ;
	setAttr ".tk[3872]" -type "float3" 0 -6.003294e-05 0 ;
	setAttr ".tk[3873]" -type "float3" 6.1453471e-07 -9.3296949e-05 5.0170405e-07 ;
	setAttr ".tk[3874]" -type "float3" 1.2637418e-06 -0.0017726221 9.1857203e-07 ;
	setAttr ".tk[3875]" -type "float3" -2.9438625e-06 -0.0048008603 1.9019433e-06 ;
	setAttr ".tk[3876]" -type "float3" -5.9278304e-05 -0.0046966881 3.1004078e-05 ;
	setAttr ".tk[3877]" -type "float3" -0.00024823367 -0.00561669 0.00014855992 ;
	setAttr ".tk[3878]" -type "float3" -0.0002225553 -0.005985321 0.0002138089 ;
	setAttr ".tk[3879]" -type "float3" -1.2711382e-05 -0.0047241393 3.8662874e-05 ;
	setAttr ".tk[3880]" -type "float3" 6.4082354e-07 -0.004547948 4.7876283e-06 ;
	setAttr ".tk[3881]" -type "float3" 1.6436983e-05 -0.0056015714 8.1914637e-05 ;
	setAttr ".tk[3882]" -type "float3" 4.7447335e-05 -0.0079243034 0.0002705222 ;
	setAttr ".tk[3883]" -type "float3" 3.1556901e-05 -0.0071181869 0.00027902608 ;
	setAttr ".tk[3884]" -type "float3" -1.2627878e-05 -0.0034226058 6.5854401e-05 ;
	setAttr ".tk[3885]" -type "float3" -1.9418694e-06 -0.0022278482 1.4097743e-06 ;
	setAttr ".tk[3886]" -type "float3" 0 -0.0037322615 0 ;
	setAttr ".tk[3887]" -type "float3" 0 -0.0053845658 0 ;
	setAttr ".tk[3888]" -type "float3" -2.4569865e-20 -0.004442363 0 ;
	setAttr ".tk[3889]" -type "float3" 0 -0.001856022 0 ;
	setAttr ".tk[3890]" -type "float3" 0 -0.0014306876 0 ;
	setAttr ".tk[3891]" -type "float3" -3.4993773e-05 -0.0048705027 -3.1009531e-05 ;
	setAttr ".tk[3892]" -type "float3" -0.00018920942 -0.010539953 -0.00023138072 ;
	setAttr ".tk[3893]" -type "float3" -0.00012846995 -0.012740602 -0.00026901538 ;
	setAttr ".tk[3894]" -type "float3" -5.5384236e-05 -0.010566806 -0.0001231186 ;
	setAttr ".tk[3895]" -type "float3" -0.00011588536 -0.014434948 -0.00018714814 ;
	setAttr ".tk[3896]" -type "float3" 2.3502424e-05 -0.020690992 5.5083354e-05 ;
	setAttr ".tk[3897]" -type "float3" 0.00033319448 -0.021299928 0.00062759023 ;
	setAttr ".tk[3898]" -type "float3" 0.00033172988 -0.018867103 0.00083511288 ;
	setAttr ".tk[3899]" -type "float3" 0.00045914933 -0.01786576 0.000878388 ;
	setAttr ".tk[3900]" -type "float3" 0.0009512502 -0.016633904 0.00092510204 ;
	setAttr ".tk[3901]" -type "float3" 0.0011636995 -0.013929589 0.0008395164 ;
	setAttr ".tk[3902]" -type "float3" 0.00064750819 -0.012244623 0.00042479919 ;
	setAttr ".tk[3903]" -type "float3" 4.8121834e-05 -0.0095001198 -7.549666e-06 ;
	setAttr ".tk[3904]" -type "float3" -9.4536692e-05 -0.0046493849 -0.00012413639 ;
	setAttr ".tk[3905]" -type "float3" -3.0472691e-05 -0.0014700177 -4.4650253e-05 ;
	setAttr ".tk[3906]" -type "float3" -6.1633807e-05 -0.0033397558 -9.4861964e-05 ;
	setAttr ".tk[3907]" -type "float3" -0.00024576855 -0.0096859979 -0.00035173801 ;
	setAttr ".tk[3908]" -type "float3" -0.00036384707 -0.014966403 -0.00039086313 ;
	setAttr ".tk[3909]" -type "float3" -0.00029723856 -0.016277445 -0.00018832029 ;
	setAttr ".tk[3910]" -type "float3" -2.9401677e-05 -0.015180985 0.00010360326 ;
	setAttr ".tk[3911]" -type "float3" 0.00024488554 -0.012780971 0.00034017101 ;
	setAttr ".tk[3912]" -type "float3" 0.00037116898 -0.0096623171 0.00041934566 ;
	setAttr ".tk[3913]" -type "float3" 0.00027069304 -0.0060891886 0.0002758909 ;
	setAttr ".tk[3914]" -type "float3" 7.2805895e-05 -0.0046064463 5.0827959e-05 ;
	setAttr ".tk[3915]" -type "float3" -0.00022269937 -0.0086543914 -0.00030721675 ;
	setAttr ".tk[3916]" -type "float3" -0.00052323483 -0.011846641 -0.000648833 ;
	setAttr ".tk[3917]" -type "float3" -0.00046389186 -0.011695927 -0.00049077458 ;
	setAttr ".tk[3918]" -type "float3" -0.00014926498 -0.0092043383 -0.00011626312 ;
	setAttr ".tk[3919]" -type "float3" -1.5655252e-05 -0.010141633 2.6742819e-05 ;
	setAttr ".tk[3920]" -type "float3" 0.00026114049 -0.011964582 0.0002874262 ;
	setAttr ".tk[3921]" -type "float3" 0.00026143831 -0.010717225 0.0002452709 ;
	setAttr ".tk[3922]" -type "float3" -0.00022030635 -0.012327172 -0.00023821548 ;
	setAttr ".tk[3923]" -type "float3" -0.00046763322 -0.013694478 -0.00050369848 ;
	setAttr ".tk[3924]" -type "float3" -0.00024307218 -0.01264107 -0.00029877867 ;
	setAttr ".tk[3925]" -type "float3" -6.1027124e-05 -0.012114119 -0.00010890202 ;
	setAttr ".tk[3926]" -type "float3" 1.2759388e-05 -0.012828938 1.6712755e-05 ;
	setAttr ".tk[3927]" -type "float3" 3.9913e-05 -0.010493064 9.4074792e-05 ;
	setAttr ".tk[3928]" -type "float3" 3.0569678e-05 -0.0074660233 3.5312882e-05 ;
	setAttr ".tk[3929]" -type "float3" 0 -0.0042728893 0 ;
	setAttr ".tk[3930]" -type "float3" 0 -0.00091549946 0 ;
	setAttr ".tk[3931]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[3932]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3933]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3934]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3935]" -type "float3" 0 -2.6888214e-17 0 ;
	setAttr ".tk[3936]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3937]" -type "float3" 0 -2.6020852e-17 0 ;
	setAttr ".tk[3938]" -type "float3" 0 -2.6888214e-17 0 ;
	setAttr ".tk[3943]" -type "float3" 0 -2.4448759e-17 0 ;
	setAttr ".tk[3944]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3945]" -type "float3" 0 -0.00039638297 0 ;
	setAttr ".tk[3946]" -type "float3" 0 -0.0029194336 0 ;
	setAttr ".tk[3947]" -type "float3" 0 -0.005146177 0 ;
	setAttr ".tk[3948]" -type "float3" 0 -0.0028529041 0 ;
	setAttr ".tk[3949]" -type "float3" 0 -0.00035708808 0 ;
	setAttr ".tk[3950]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3951]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3952]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3953]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3954]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3955]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3956]" -type "float3" 0 -2.4502969e-17 0 ;
	setAttr ".tk[3957]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3958]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3959]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3960]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3961]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3962]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3963]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3964]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3965]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3966]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3967]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[3968]" -type "float3" 0 -0.00019929616 0 ;
	setAttr ".tk[3969]" -type "float3" 0 -0.0014761041 0 ;
	setAttr ".tk[3970]" -type "float3" 0 -0.0039633522 0 ;
	setAttr ".tk[3971]" -type "float3" 0 -0.0050852546 0 ;
	setAttr ".tk[3972]" -type "float3" 0 -0.0035341724 0 ;
	setAttr ".tk[3973]" -type "float3" 0 -0.0011737982 0 ;
	setAttr ".tk[3974]" -type "float3" 9.4402021e-06 -0.000437151 8.3825971e-06 ;
	setAttr ".tk[3975]" -type "float3" 2.7296528e-05 -0.0027550489 2.2391445e-05 ;
	setAttr ".tk[3976]" -type "float3" -7.2647487e-07 -0.0049790516 6.128666e-06 ;
	setAttr ".tk[3977]" -type "float3" -8.5983345e-05 -0.0036127602 1.1656909e-05 ;
	setAttr ".tk[3978]" -type "float3" -0.00038672186 -0.0064863362 5.8333953e-05 ;
	setAttr ".tk[3979]" -type "float3" -0.00034664248 -0.0090267016 8.1963008e-05 ;
	setAttr ".tk[3980]" -type "float3" -7.5288358e-06 -0.0065081515 1.1152717e-05 ;
	setAttr ".tk[3981]" -type "float3" 0 -0.0045535974 0 ;
	setAttr ".tk[3982]" -type "float3" 6.9101739e-06 -0.0045393612 -8.6020909e-06 ;
	setAttr ".tk[3983]" -type "float3" 8.29479e-06 -0.0070194793 -7.2729577e-05 ;
	setAttr ".tk[3984]" -type "float3" -7.7429195e-06 -0.0091951927 -8.4468753e-05 ;
	setAttr ".tk[3985]" -type "float3" -8.2840552e-06 -0.007131062 -1.2053074e-05 ;
	setAttr ".tk[3986]" -type "float3" -2.778251e-06 -0.0052119228 3.0165712e-08 ;
	setAttr ".tk[3987]" -type "float3" 0 -0.0050413748 0 ;
	setAttr ".tk[3988]" -type "float3" 0 -0.005936434 0 ;
	setAttr ".tk[3989]" -type "float3" -3.1462461e-20 -0.0071107554 0 ;
	setAttr ".tk[3990]" -type "float3" 0 -0.0064010299 0 ;
	setAttr ".tk[3991]" -type "float3" 0 -0.003879501 0 ;
	setAttr ".tk[3992]" -type "float3" -4.2705888e-06 -0.0028396777 7.069485e-06 ;
	setAttr ".tk[3993]" -type "float3" -0.0001269152 -0.0067174835 -1.6491982e-05 ;
	setAttr ".tk[3994]" -type "float3" -0.00016418849 -0.01114208 -8.1246733e-05 ;
	setAttr ".tk[3995]" -type "float3" -5.4759112e-05 -0.010805869 -9.6150397e-05 ;
	setAttr ".tk[3996]" -type "float3" -0.00019174091 -0.014719252 -0.00033815284 ;
	setAttr ".tk[3997]" -type "float3" -0.00039147251 -0.018571235 -0.00055673689 ;
	setAttr ".tk[3998]" -type "float3" -0.00027813329 -0.020026818 -0.00032821146 ;
	setAttr ".tk[3999]" -type "float3" -3.8557824e-05 -0.021941992 0.00013222412 ;
	setAttr ".tk[4000]" -type "float3" 0.00020056739 -0.021612231 0.00059702632 ;
	setAttr ".tk[4001]" -type "float3" 0.00059695262 -0.01960762 0.00090379751 ;
	setAttr ".tk[4002]" -type "float3" 0.0011863661 -0.017252317 0.0011875147 ;
	setAttr ".tk[4003]" -type "float3" 0.0012487458 -0.013421367 0.00107656 ;
	setAttr ".tk[4004]" -type "float3" 0.00056340528 -0.0096128015 0.00047178016 ;
	setAttr ".tk[4005]" -type "float3" 6.0215858e-05 -0.0041357214 4.7614671e-05 ;
	setAttr ".tk[4006]" -type "float3" -1.0241049e-05 -0.0012918531 -1.3012042e-05 ;
	setAttr ".tk[4007]" -type "float3" -0.00010172166 -0.0046433974 -0.00013527968 ;
	setAttr ".tk[4008]" -type "float3" -0.00032922885 -0.0096052513 -0.00047494541 ;
	setAttr ".tk[4009]" -type "float3" -0.00048287908 -0.012327172 -0.00070832734 ;
	setAttr ".tk[4010]" -type "float3" -0.00043375403 -0.012630722 -0.00058701856 ;
	setAttr ".tk[4011]" -type "float3" -0.00029723794 -0.012080195 -0.00032167032 ;
	setAttr ".tk[4012]" -type "float3" -0.00012566143 -0.011878503 -7.2196955e-05 ;
	setAttr ".tk[4013]" -type "float3" 0.00011454167 -0.012219186 0.00019884796 ;
	setAttr ".tk[4014]" -type "float3" 0.00037189198 -0.010775736 0.00043737103 ;
	setAttr ".tk[4015]" -type "float3" 0.00055622199 -0.009586893 0.00056624488 ;
	setAttr ".tk[4016]" -type "float3" 0.00038214249 -0.0099678095 0.00032692371 ;
	setAttr ".tk[4017]" -type "float3" -9.3819348e-05 -0.009607126 -0.00017074482 ;
	setAttr ".tk[4018]" -type "float3" -0.00025583696 -0.0061917342 -0.0003092259 ;
	setAttr ".tk[4019]" -type "float3" -7.4879448e-05 -0.0040112333 -8.154563e-05 ;
	setAttr ".tk[4020]" -type "float3" -0.00016343352 -0.0081725735 -0.00015242044 ;
	setAttr ".tk[4021]" -type "float3" -0.00011980845 -0.013551891 -6.0812683e-05 ;
	setAttr ".tk[4022]" -type "float3" 0.00036648169 -0.015761741 0.00041777076 ;
	setAttr ".tk[4023]" -type "float3" 0.00051637337 -0.01482248 0.00053894822 ;
	setAttr ".tk[4024]" -type "float3" -4.9595837e-05 -0.011308177 -4.3124797e-05 ;
	setAttr ".tk[4025]" -type "float3" -0.00022958413 -0.0097996639 -0.00023812189 ;
	setAttr ".tk[4026]" -type "float3" -0.00025827333 -0.012106899 -0.00030070855 ;
	setAttr ".tk[4027]" -type "float3" -0.00011322818 -0.011062521 -0.00015128392 ;
	setAttr ".tk[4028]" -type "float3" -2.3064249e-05 -0.009041287 -1.5937809e-05 ;
	setAttr ".tk[4029]" -type "float3" -3.6611418e-08 -0.0089377416 8.178892e-07 ;
	setAttr ".tk[4030]" -type "float3" 0 -0.0080890339 0 ;
	setAttr ".tk[4031]" -type "float3" 0 -0.0041361698 0 ;
	setAttr ".tk[4032]" -type "float3" 0 -0.00074950571 0 ;
	setAttr ".tk[4033]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[4034]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4035]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4036]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4037]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4038]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4039]" -type "float3" 0 -2.4286129e-17 0 ;
	setAttr ".tk[4044]" -type "float3" 0 -2.2117724e-17 0 ;
	setAttr ".tk[4045]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[4046]" -type "float3" 0 -0.0013341948 0 ;
	setAttr ".tk[4047]" -type "float3" 0 -0.0045214235 0 ;
	setAttr ".tk[4048]" -type "float3" 0 -0.0045102653 0 ;
	setAttr ".tk[4049]" -type "float3" 0 -0.0012665199 0 ;
	setAttr ".tk[4050]" -type "float3" 0 -3.3378175e-05 0 ;
	setAttr ".tk[4051]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4052]" -type "float3" 0 -2.2117724e-17 0 ;
	setAttr ".tk[4053]" -type "float3" 0 -2.2117724e-17 0 ;
	setAttr ".tk[4054]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4055]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4056]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4057]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4058]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4059]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4060]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4061]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4062]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4063]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4064]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4065]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4066]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4067]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4068]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4069]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4070]" -type "float3" 0 -0.00010658651 0 ;
	setAttr ".tk[4071]" -type "float3" 0 -0.00099884323 0 ;
	setAttr ".tk[4072]" -type "float3" 0 -0.0033115631 0 ;
	setAttr ".tk[4073]" -type "float3" 0 -0.0050583007 0 ;
	setAttr ".tk[4074]" -type "float3" 0 -0.0041541653 0 ;
	setAttr ".tk[4075]" -type "float3" 4.0806917e-05 -0.0023703051 3.8429225e-05 ;
	setAttr ".tk[4076]" -type "float3" 0.00014350044 -0.0039943801 0.00013000659 ;
	setAttr ".tk[4077]" -type "float3" 6.1525243e-05 -0.0047385329 5.4374741e-05 ;
	setAttr ".tk[4078]" -type "float3" -4.6232512e-05 -0.0025558944 -1.1009906e-05 ;
	setAttr ".tk[4079]" -type "float3" -0.00029766976 -0.0055561536 -0.00010755325 ;
	setAttr ".tk[4080]" -type "float3" -0.0003176668 -0.0080833249 -0.00017402072 ;
	setAttr ".tk[4081]" -type "float3" -1.6190577e-05 -0.0062091681 -2.7466102e-05 ;
	setAttr ".tk[4082]" -type "float3" 0 -0.0041139689 0 ;
	setAttr ".tk[4083]" -type "float3" 2.8934767e-06 -0.0021812392 -4.6661654e-08 ;
	setAttr ".tk[4084]" -type "float3" 3.7410264e-05 -0.002791893 -3.6946771e-05 ;
	setAttr ".tk[4085]" -type "float3" 2.0448833e-05 -0.0059200963 -0.00023430171 ;
	setAttr ".tk[4086]" -type "float3" -2.7821552e-05 -0.0053182924 -0.00023288683 ;
	setAttr ".tk[4087]" -type "float3" -8.5749534e-06 -0.003166351 -4.3148662e-05 ;
	setAttr ".tk[4088]" -type "float3" 0 -0.0033008554 0 ;
	setAttr ".tk[4089]" -type "float3" 0 -0.0043076309 0 ;
	setAttr ".tk[4090]" -type "float3" -5.3029098e-20 -0.0059924843 0 ;
	setAttr ".tk[4091]" -type "float3" 0 -0.0078479135 0 ;
	setAttr ".tk[4092]" -type "float3" 0 -0.0080762729 0 ;
	setAttr ".tk[4093]" -type "float3" 1.8390505e-06 -0.006655769 3.1516272e-06 ;
	setAttr ".tk[4094]" -type "float3" -1.5355661e-05 -0.0073108124 3.5368837e-05 ;
	setAttr ".tk[4095]" -type "float3" -0.00018811584 -0.012127918 -4.6761279e-06 ;
	setAttr ".tk[4096]" -type "float3" -0.00013370138 -0.015524533 5.7751884e-05 ;
	setAttr ".tk[4097]" -type "float3" 2.9477524e-05 -0.016585501 0.00012166721 ;
	setAttr ".tk[4098]" -type "float3" -0.00013847923 -0.015777543 -0.00011962877 ;
	setAttr ".tk[4099]" -type "float3" -0.00041247386 -0.017030222 -0.00041547074 ;
	setAttr ".tk[4100]" -type "float3" -0.00051059871 -0.020213271 -0.00050698017 ;
	setAttr ".tk[4101]" -type "float3" -0.00033239147 -0.021569209 -0.00022070977 ;
	setAttr ".tk[4102]" -type "float3" -7.5395305e-06 -0.021293398 0.00022642437 ;
	setAttr ".tk[4103]" -type "float3" 0.00052221131 -0.020284204 0.0007222041 ;
	setAttr ".tk[4104]" -type "float3" 0.0012186639 -0.018527258 0.0013030961 ;
	setAttr ".tk[4105]" -type "float3" 0.0011726202 -0.012937108 0.0012048375 ;
	setAttr ".tk[4106]" -type "float3" 0.0003316213 -0.0050342833 0.00034658209 ;
	setAttr ".tk[4107]" -type "float3" 9.3084927e-05 -0.0033046468 9.6415315e-05 ;
	setAttr ".tk[4108]" -type "float3" 3.4305627e-05 -0.0081091495 3.0071733e-05 ;
	setAttr ".tk[4109]" -type "float3" -0.00011289716 -0.011262651 -0.00013376515 ;
	setAttr ".tk[4110]" -type "float3" -0.0002553635 -0.01068719 -0.00033780589 ;
	setAttr ".tk[4111]" -type "float3" -0.00026378818 -0.007361603 -0.00037531366 ;
	setAttr ".tk[4112]" -type "float3" -0.00027228237 -0.007123007 -0.00037005276 ;
	setAttr ".tk[4113]" -type "float3" -0.00028345946 -0.0090545034 -0.00034603692 ;
	setAttr ".tk[4114]" -type "float3" -0.00026808606 -0.012265999 -0.00027102229 ;
	setAttr ".tk[4115]" -type "float3" -1.308788e-05 -0.013944097 6.3289546e-05 ;
	setAttr ".tk[4116]" -type "float3" 0.00044921093 -0.013986163 0.00052888284 ;
	setAttr ".tk[4117]" -type "float3" 0.00080410985 -0.012310502 0.00082722737 ;
	setAttr ".tk[4118]" -type "float3" 0.000491724 -0.0089576431 0.00047908723 ;
	setAttr ".tk[4119]" -type "float3" 2.9084797e-05 -0.0031081361 1.7538112e-05 ;
	setAttr ".tk[4120]" -type "float3" -1.7106366e-05 -0.00078945956 -1.9388852e-05 ;
	setAttr ".tk[4121]" -type "float3" -0.00018549843 -0.0042803031 -0.00019591548 ;
	setAttr ".tk[4122]" -type "float3" -0.00046350594 -0.010419592 -0.0004594879 ;
	setAttr ".tk[4123]" -type "float3" -0.00036256752 -0.016922975 -0.00032078626 ;
	setAttr ".tk[4124]" -type "float3" 0.00034643253 -0.019146545 0.00039094116 ;
	setAttr ".tk[4125]" -type "float3" 0.00049859879 -0.013992736 0.00052088522 ;
	setAttr ".tk[4126]" -type "float3" 8.7699846e-05 -0.010931706 0.00011947357 ;
	setAttr ".tk[4127]" -type "float3" -0.00027796012 -0.012558574 -0.00025407958 ;
	setAttr ".tk[4128]" -type "float3" -0.00016359743 -0.0097968997 -0.00017677325 ;
	setAttr ".tk[4129]" -type "float3" -1.6593254e-05 -0.0065991022 -1.76795e-05 ;
	setAttr ".tk[4130]" -type "float3" 0 -0.0078357738 0 ;
	setAttr ".tk[4131]" -type "float3" 0 -0.0095792999 0 ;
	setAttr ".tk[4132]" -type "float3" 0 -0.0085967574 0 ;
	setAttr ".tk[4133]" -type "float3" 0 -0.0044681956 0 ;
	setAttr ".tk[4134]" -type "float3" 0 -0.0012286179 0 ;
	setAttr ".tk[4135]" -type "float3" 0 -0.00019272268 0 ;
	setAttr ".tk[4136]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4137]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4138]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4139]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4140]" -type "float3" 0 -2.2551405e-17 0 ;
	setAttr ".tk[4144]" -type "float3" 0 -1.9989978e-17 0 ;
	setAttr ".tk[4145]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4146]" -type "float3" 0 -0.00037667924 0 ;
	setAttr ".tk[4147]" -type "float3" 0 -0.0029358247 0 ;
	setAttr ".tk[4148]" -type "float3" 0 -0.0051597869 0 ;
	setAttr ".tk[4149]" -type "float3" 0 -0.0028534501 0 ;
	setAttr ".tk[4150]" -type "float3" 0 -0.00038973909 0 ;
	setAttr ".tk[4151]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4152]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4153]" -type "float3" 0 -1.9976425e-17 0 ;
	setAttr ".tk[4155]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4156]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4157]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4158]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4159]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4160]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4161]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4162]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4163]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4164]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4165]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4166]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4167]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4168]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4169]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4170]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4171]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4172]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[4173]" -type "float3" 0 -0.0006488603 0 ;
	setAttr ".tk[4174]" -type "float3" 0 -0.0026251017 0 ;
	setAttr ".tk[4175]" -type "float3" -5.6793937e-07 -0.0048429412 -5.3782833e-07 ;
	setAttr ".tk[4176]" -type "float3" 3.9952676e-05 -0.0058898847 3.8430317e-05 ;
	setAttr ".tk[4177]" -type "float3" 0.0002633502 -0.0068324241 0.00025119289 ;
	setAttr ".tk[4178]" -type "float3" 0.00018217119 -0.0045067677 0.00016713131 ;
	setAttr ".tk[4179]" -type "float3" 2.1149863e-05 -0.0018020807 2.1113014e-05 ;
	setAttr ".tk[4180]" -type "float3" -0.0001109189 -0.004322907 -8.5233274e-05 ;
	setAttr ".tk[4181]" -type "float3" -0.00020863851 -0.0050586555 -0.00020636228 ;
	setAttr ".tk[4182]" -type "float3" -4.3012242e-05 -0.0039280243 -5.4118864e-05 ;
	setAttr ".tk[4183]" -type "float3" -8.4631745e-07 -0.004863617 -1.3534144e-06 ;
	setAttr ".tk[4184]" -type "float3" 1.1411915e-07 -0.0047659054 1.2131936e-07 ;
	setAttr ".tk[4185]" -type "float3" 3.7649232e-05 -0.0039293305 4.4955053e-05 ;
	setAttr ".tk[4186]" -type "float3" 0.00015531002 -0.0052675586 0.00015845039 ;
	setAttr ".tk[4187]" -type "float3" 0.00010297105 -0.0048902663 3.5851692e-05 ;
	setAttr ".tk[4188]" -type "float3" 6.9867638e-06 -0.0016221391 -3.5277459e-05 ;
	setAttr ".tk[4189]" -type "float3" -6.2693789e-07 -0.00031859294 -3.3211209e-06 ;
	setAttr ".tk[4190]" -type "float3" 0 -0.0004614373 0 ;
	setAttr ".tk[4191]" -type "float3" -1.2120623e-20 -0.001095739 0 ;
	setAttr ".tk[4192]" -type "float3" 0 -0.0029061185 0 ;
	setAttr ".tk[4193]" -type "float3" 0 -0.0056122197 0 ;
	setAttr ".tk[4194]" -type "float3" 0 -0.0066626971 0 ;
	setAttr ".tk[4195]" -type "float3" 2.8808732e-05 -0.0072029787 -3.4917062e-05 ;
	setAttr ".tk[4196]" -type "float3" -4.2739848e-05 -0.011853937 -0.00027050389 ;
	setAttr ".tk[4197]" -type "float3" -0.00031827713 -0.016297992 -0.00050864823 ;
	setAttr ".tk[4198]" -type "float3" -0.00017564939 -0.017877935 -0.0002852465 ;
	setAttr ".tk[4199]" -type "float3" 6.2947271e-05 -0.017448574 -5.4229178e-05 ;
	setAttr ".tk[4200]" -type "float3" -2.1970029e-05 -0.017136576 -0.00020573114 ;
	setAttr ".tk[4201]" -type "float3" -0.0003778206 -0.017336268 -0.00054305111 ;
	setAttr ".tk[4202]" -type "float3" -0.00059688289 -0.018745195 -0.00065910904 ;
	setAttr ".tk[4203]" -type "float3" -0.00051518739 -0.019756965 -0.00044779869 ;
	setAttr ".tk[4204]" -type "float3" -0.00017230837 -0.01942255 -4.4259523e-05 ;
	setAttr ".tk[4205]" -type "float3" 0.00040232923 -0.021984285 0.00056661991 ;
	setAttr ".tk[4206]" -type "float3" 0.0010894835 -0.020369127 0.0012586544 ;
	setAttr ".tk[4207]" -type "float3" 0.00076921593 -0.011595072 0.00093167822 ;
	setAttr ".tk[4208]" -type "float3" 0.00055605924 -0.0079288287 0.0007373885 ;
	setAttr ".tk[4209]" -type "float3" 0.00050619658 -0.010549506 0.00066404481 ;
	setAttr ".tk[4210]" -type "float3" 0.00024991023 -0.011456847 0.00028964519 ;
	setAttr ".tk[4211]" -type "float3" 2.5923393e-05 -0.0085030096 2.3816494e-05 ;
	setAttr ".tk[4212]" -type "float3" -6.263519e-05 -0.0055482294 -7.2753232e-05 ;
	setAttr ".tk[4213]" -type "float3" -0.0001553864 -0.0057994486 -0.00019864838 ;
	setAttr ".tk[4214]" -type "float3" -0.00029996611 -0.0070854044 -0.00039928968 ;
	setAttr ".tk[4215]" -type "float3" -0.00042739793 -0.0088285804 -0.00053085008 ;
	setAttr ".tk[4216]" -type "float3" -0.00036563093 -0.01077989 -0.00040150044 ;
	setAttr ".tk[4217]" -type "float3" -0.00016932742 -0.014135464 -0.00014810545 ;
	setAttr ".tk[4218]" -type "float3" 0.00034586265 -0.015626915 0.0004054936 ;
	setAttr ".tk[4219]" -type "float3" 0.00055605191 -0.010600166 0.00056103105 ;
	setAttr ".tk[4220]" -type "float3" 0.00010355342 -0.0024276478 9.1732043e-05 ;
	setAttr ".tk[4221]" -type "float3" 1.6492964e-05 -0.00063724944 1.1995395e-05 ;
	setAttr ".tk[4222]" -type "float3" -9.2224967e-05 -0.0039009396 -0.00010211339 ;
	setAttr ".tk[4223]" -type "float3" -0.0004561143 -0.0076150182 -0.00046757585 ;
	setAttr ".tk[4224]" -type "float3" -0.00078350882 -0.012121607 -0.00077739795 ;
	setAttr ".tk[4225]" -type "float3" -0.00057474052 -0.017051261 -0.00056305126 ;
	setAttr ".tk[4226]" -type "float3" 0.00013838502 -0.01755088 0.00013022182 ;
	setAttr ".tk[4227]" -type "float3" 0.00045142372 -0.014547604 0.00047385239 ;
	setAttr ".tk[4228]" -type "float3" 0.00016218978 -0.010540178 0.00022244973 ;
	setAttr ".tk[4229]" -type "float3" -6.7722031e-05 -0.0073687723 -4.395247e-05 ;
	setAttr ".tk[4230]" -type "float3" -1.306044e-05 -0.0057829893 -1.2234732e-05 ;
	setAttr ".tk[4231]" -type "float3" 0 -0.0056923525 0 ;
	setAttr ".tk[4232]" -type "float3" 0 -0.0077042952 0 ;
	setAttr ".tk[4233]" -type "float3" 0 -0.0096455207 0 ;
	setAttr ".tk[4234]" -type "float3" 0 -0.0084303459 0 ;
	setAttr ".tk[4235]" -type "float3" 0 -0.0053106854 0 ;
	setAttr ".tk[4236]" -type "float3" 0 -0.0023079442 0 ;
	setAttr ".tk[4237]" -type "float3" 0 -0.00057168858 0 ;
	setAttr ".tk[4238]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[4239]" -type "float3" 0 -2.0816682e-17 0 ;
	setAttr ".tk[4240]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4241]" -type "float3" 0 -1.994932e-17 0 ;
	setAttr ".tk[4245]" -type "float3" 0 -1.7780916e-17 0 ;
	setAttr ".tk[4246]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[4247]" -type "float3" 0 -0.0012604187 0 ;
	setAttr ".tk[4248]" -type "float3" 0 -0.0044826432 0 ;
	setAttr ".tk[4249]" -type "float3" 0 -0.0045536426 0 ;
	setAttr ".tk[4250]" -type "float3" 0 -0.0013530048 0 ;
	setAttr ".tk[4251]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[4252]" -type "float3" 0 -1.7780916e-17 0 ;
	setAttr ".tk[4253]" -type "float3" 0 -1.7780916e-17 0 ;
	setAttr ".tk[4257]" -type "float3" 0 -1.7780916e-17 0 ;
	setAttr ".tk[4258]" -type "float3" 0 -1.7780916e-17 0 ;
	setAttr ".tk[4259]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4260]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4261]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4262]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4263]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4264]" -type "float3" 0 -6.6756329e-05 0 ;
	setAttr ".tk[4265]" -type "float3" 0 -0.00054114196 0 ;
	setAttr ".tk[4266]" -type "float3" 0 -0.0009687157 0 ;
	setAttr ".tk[4267]" -type "float3" 0 -0.0005651394 0 ;
	setAttr ".tk[4268]" -type "float3" 0 -0.00011989262 0 ;
	setAttr ".tk[4269]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4270]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4271]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4272]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4273]" -type "float3" 0 -8.6753091e-05 0 ;
	setAttr ".tk[4274]" -type "float3" 0 -0.00034426677 0 ;
	setAttr ".tk[4275]" -type "float3" 0 -0.00080005376 0 ;
	setAttr ".tk[4276]" -type "float3" -5.6206013e-06 -0.0023181301 -3.1043498e-07 ;
	setAttr ".tk[4277]" -type "float3" -3.9488343e-05 -0.0064337933 -3.5306682e-06 ;
	setAttr ".tk[4278]" -type "float3" 0.0001223227 -0.0096474849 0.00015445966 ;
	setAttr ".tk[4279]" -type "float3" 0.00017698278 -0.0059557329 0.00018079751 ;
	setAttr ".tk[4280]" -type "float3" 6.7835666e-05 -0.0020917831 6.5956519e-05 ;
	setAttr ".tk[4281]" -type "float3" 8.2759609e-05 -0.0041373065 7.8425619e-05 ;
	setAttr ".tk[4282]" -type "float3" -5.3096468e-05 -0.0045342417 -5.8163485e-05 ;
	setAttr ".tk[4283]" -type "float3" -9.7329932e-05 -0.0031427124 -0.0001149665 ;
	setAttr ".tk[4284]" -type "float3" -6.2417268e-05 -0.0030753519 -8.1089151e-05 ;
	setAttr ".tk[4285]" -type "float3" -6.307997e-06 -0.004004546 -8.7557446e-06 ;
	setAttr ".tk[4286]" -type "float3" -1.4741075e-06 -0.0053194114 -1.9687218e-06 ;
	setAttr ".tk[4287]" -type "float3" 6.4331718e-05 -0.006782772 9.4736293e-05 ;
	setAttr ".tk[4288]" -type "float3" 0.00021641309 -0.0072687692 0.0003007401 ;
	setAttr ".tk[4289]" -type "float3" 0.00012520443 -0.0038851858 0.00016273434 ;
	setAttr ".tk[4290]" -type "float3" 1.255683e-05 -0.00065147149 1.4000878e-05 ;
	setAttr ".tk[4291]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4292]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4293]" -type "float3" 0 -0.00015963499 0 ;
	setAttr ".tk[4294]" -type "float3" 0 -0.0014629442 0 ;
	setAttr ".tk[4295]" -type "float3" -1.4166718e-05 -0.0042789145 -1.7575638e-05 ;
	setAttr ".tk[4296]" -type "float3" -2.8566385e-05 -0.0084962547 -0.00011605619 ;
	setAttr ".tk[4297]" -type "float3" 0.00020385529 -0.012952053 -0.00016651467 ;
	setAttr ".tk[4298]" -type "float3" -3.9890256e-05 -0.013100071 -0.00046666115 ;
	setAttr ".tk[4299]" -type "float3" -0.0003780658 -0.013557815 -0.00067520438 ;
	setAttr ".tk[4300]" -type "float3" -0.00025321945 -0.016433943 -0.00060081872 ;
	setAttr ".tk[4301]" -type "float3" 0.00013615319 -0.016721465 -0.00036302465 ;
	setAttr ".tk[4302]" -type "float3" 9.5237483e-05 -0.015250814 -0.00046286031 ;
	setAttr ".tk[4303]" -type "float3" -0.0003160561 -0.015544029 -0.00082931452 ;
	setAttr ".tk[4304]" -type "float3" -0.00054145267 -0.015482361 -0.0008653847 ;
	setAttr ".tk[4305]" -type "float3" -0.00044631617 -0.015587311 -0.00056326139 ;
	setAttr ".tk[4306]" -type "float3" -0.00049904699 -0.021606456 -0.00050903164 ;
	setAttr ".tk[4307]" -type "float3" 0.00011699258 -0.023325142 0.00018940336 ;
	setAttr ".tk[4308]" -type "float3" 0.00060208357 -0.019838909 0.0007617895 ;
	setAttr ".tk[4309]" -type "float3" 0.00093147019 -0.017682984 0.0013234257 ;
	setAttr ".tk[4310]" -type "float3" 0.0010769655 -0.015458293 0.0016924859 ;
	setAttr ".tk[4311]" -type "float3" 0.00069490058 -0.011056603 0.001149145 ;
	setAttr ".tk[4312]" -type "float3" 0.00022077006 -0.005037358 0.00035299672 ;
	setAttr ".tk[4313]" -type "float3" 0.00012547748 -0.0055287997 0.00019178286 ;
	setAttr ".tk[4314]" -type "float3" 3.6022189e-05 -0.0071396092 6.4416403e-05 ;
	setAttr ".tk[4315]" -type "float3" -9.4122828e-05 -0.0083260546 -0.00010460239 ;
	setAttr ".tk[4316]" -type "float3" -0.00023926947 -0.0070652859 -0.00028747294 ;
	setAttr ".tk[4317]" -type "float3" -0.0003484487 -0.0065031061 -0.00040976165 ;
	setAttr ".tk[4318]" -type "float3" -0.00045240068 -0.0093442481 -0.00049901597 ;
	setAttr ".tk[4319]" -type "float3" -0.00029450117 -0.01282383 -0.00029584367 ;
	setAttr ".tk[4320]" -type "float3" 7.0386224e-05 -0.010916607 6.5116503e-05 ;
	setAttr ".tk[4321]" -type "float3" 3.2514763e-05 -0.0056126155 2.5944424e-05 ;
	setAttr ".tk[4322]" -type "float3" 9.1954433e-05 -0.0023441226 6.5890694e-05 ;
	setAttr ".tk[4323]" -type "float3" 0.000217897 -0.0063419044 0.00014566959 ;
	setAttr ".tk[4324]" -type "float3" -0.00015266979 -0.010054776 -0.000152024 ;
	setAttr ".tk[4325]" -type "float3" -0.00059068232 -0.010461414 -0.00055289629 ;
	setAttr ".tk[4326]" -type "float3" -0.00082843733 -0.011511395 -0.00078840816 ;
	setAttr ".tk[4327]" -type "float3" -0.00049442076 -0.013224837 -0.00049979484 ;
	setAttr ".tk[4328]" -type "float3" -2.1166425e-05 -0.012940607 -4.5312499e-05 ;
	setAttr ".tk[4329]" -type "float3" 0.00021623143 -0.011810471 0.00021599264 ;
	setAttr ".tk[4330]" -type "float3" 8.248879e-05 -0.007030155 0.00010994025 ;
	setAttr ".tk[4331]" -type "float3" -3.173325e-06 -0.0043189055 9.3248076e-07 ;
	setAttr ".tk[4332]" -type "float3" 0 -0.005267465 0 ;
	setAttr ".tk[4333]" -type "float3" 0 -0.0058721956 0 ;
	setAttr ".tk[4334]" -type "float3" 0 -0.0077291499 0 ;
	setAttr ".tk[4335]" -type "float3" 0 -0.00902416 0 ;
	setAttr ".tk[4336]" -type "float3" 0 -0.0079931356 0 ;
	setAttr ".tk[4337]" -type "float3" 0 -0.006206403 0 ;
	setAttr ".tk[4338]" -type "float3" 0 -0.003758573 0 ;
	setAttr ".tk[4339]" -type "float3" 0 -0.0014088934 0 ;
	setAttr ".tk[4340]" -type "float3" 0 -0.00026525074 0 ;
	setAttr ".tk[4341]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4342]" -type "float3" 0 -1.7347235e-17 0 ;
	setAttr ".tk[4345]" -type "float3" 0 -1.5543055e-17 0 ;
	setAttr ".tk[4346]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4347]" -type "float3" 0 -0.00034399302 0 ;
	setAttr ".tk[4348]" -type "float3" 0 -0.0028081718 0 ;
	setAttr ".tk[4349]" -type "float3" 0 -0.0052282047 0 ;
	setAttr ".tk[4350]" -type "float3" 0 -0.0029891559 0 ;
	setAttr ".tk[4351]" -type "float3" 0 -0.00037670493 0 ;
	setAttr ".tk[4352]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4353]" -type "float3" 0 -1.5504091e-17 0 ;
	setAttr ".tk[4359]" -type "float3" 0 -1.5544749e-17 0 ;
	setAttr ".tk[4360]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4361]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4362]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4363]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4364]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4365]" -type "float3" 0 -0.00042426592 0 ;
	setAttr ".tk[4366]" -type "float3" 0 -0.0030224724 0 ;
	setAttr ".tk[4367]" -type "float3" 0 -0.0056028119 0 ;
	setAttr ".tk[4368]" -type "float3" 0 -0.0047291908 0 ;
	setAttr ".tk[4369]" -type "float3" 0 -0.0024445474 0 ;
	setAttr ".tk[4370]" -type "float3" 0 -0.00087272812 0 ;
	setAttr ".tk[4371]" -type "float3" 0 -0.00017288567 0 ;
	setAttr ".tk[4372]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4373]" -type "float3" 0 -8.6812041e-05 0 ;
	setAttr ".tk[4374]" -type "float3" 0 -0.0012205093 0 ;
	setAttr ".tk[4375]" -type "float3" 0 -0.003918149 0 ;
	setAttr ".tk[4376]" -type "float3" 0 -0.0048925108 0 ;
	setAttr ".tk[4377]" -type "float3" -1.2823742e-06 -0.0042624935 2.5900394e-05 ;
	setAttr ".tk[4378]" -type "float3" -5.1597548e-05 -0.0065324856 0.00013751636 ;
	setAttr ".tk[4379]" -type "float3" -5.2879564e-05 -0.0096316077 0.00018184238 ;
	setAttr ".tk[4380]" -type "float3" 5.3097709e-05 -0.0075839036 0.00013036394 ;
	setAttr ".tk[4381]" -type "float3" 4.459696e-05 -0.004542009 7.0568938e-05 ;
	setAttr ".tk[4382]" -type "float3" 0.00022389727 -0.0052810381 0.00035715822 ;
	setAttr ".tk[4383]" -type "float3" 0.0002165616 -0.0068195397 0.00041461686 ;
	setAttr ".tk[4384]" -type "float3" 5.2831874e-05 -0.0070040026 0.00020020685 ;
	setAttr ".tk[4385]" -type "float3" -5.9666952e-05 -0.0041759899 -3.0249783e-05 ;
	setAttr ".tk[4386]" -type "float3" -1.9417139e-05 -0.0012761188 -2.3927289e-05 ;
	setAttr ".tk[4387]" -type "float3" -1.3958697e-06 -0.0024079888 -1.9513388e-06 ;
	setAttr ".tk[4388]" -type "float3" -2.4935605e-05 -0.0052680094 -3.6057714e-05 ;
	setAttr ".tk[4389]" -type "float3" 1.6091704e-05 -0.0088319601 2.5678057e-05 ;
	setAttr ".tk[4390]" -type "float3" 0.00015650694 -0.008458118 0.00022361797 ;
	setAttr ".tk[4391]" -type "float3" 7.4046788e-05 -0.0034527711 0.0001023552 ;
	setAttr ".tk[4392]" -type "float3" 3.4070843e-06 -0.00055428332 4.3929977e-06 ;
	setAttr ".tk[4393]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[4394]" -type "float3" 0 -1.5612511e-17 0 ;
	setAttr ".tk[4395]" -type "float3" -1.1812272e-06 -0.00017307579 -9.9188867e-07 ;
	setAttr ".tk[4396]" -type "float3" -6.0158196e-05 -0.0021456305 -5.2509291e-05 ;
	setAttr ".tk[4397]" -type "float3" -0.00029324862 -0.0089482246 -0.00026351312 ;
	setAttr ".tk[4398]" -type "float3" -8.618454e-05 -0.015201442 -0.00010606853 ;
	setAttr ".tk[4399]" -type "float3" 0.00027761667 -0.015085629 0.00018806382 ;
	setAttr ".tk[4400]" -type "float3" 3.8793928e-06 -0.012477077 -5.9967217e-05 ;
	setAttr ".tk[4401]" -type "float3" -0.0003824532 -0.013497462 -0.00042124052 ;
	setAttr ".tk[4402]" -type "float3" -0.00017929422 -0.015096711 -0.00035830218 ;
	setAttr ".tk[4403]" -type "float3" 0.00026476325 -0.013922677 -0.00015563548 ;
	setAttr ".tk[4404]" -type "float3" 0.00027625306 -0.012076116 -0.0003160233 ;
	setAttr ".tk[4405]" -type "float3" -0.0001356501 -0.0096229808 -0.00061005488 ;
	setAttr ".tk[4406]" -type "float3" -0.00031145065 -0.0083930921 -0.00056571781 ;
	setAttr ".tk[4407]" -type "float3" -0.00075541192 -0.014934236 -0.0010591875 ;
	setAttr ".tk[4408]" -type "float3" -0.00069457706 -0.019484121 -0.0008957347 ;
	setAttr ".tk[4409]" -type "float3" -0.0001779576 -0.020221405 -0.00032747406 ;
	setAttr ".tk[4410]" -type "float3" 0.00029605857 -0.022559656 0.00027773323 ;
	setAttr ".tk[4411]" -type "float3" 0.00061815744 -0.021829456 0.00097374659 ;
	setAttr ".tk[4412]" -type "float3" 0.00048655481 -0.014708102 0.00084094796 ;
	setAttr ".tk[4413]" -type "float3" 0.00032176066 -0.0086848447 0.00056398817 ;
	setAttr ".tk[4414]" -type "float3" 0.00050519116 -0.009251141 0.00092565734 ;
	setAttr ".tk[4415]" -type "float3" 0.00041330743 -0.0093553634 0.0007555015 ;
	setAttr ".tk[4416]" -type "float3" 0.00024372569 -0.0083463276 0.00039796837 ;
	setAttr ".tk[4417]" -type "float3" 7.2633447e-05 -0.0069791982 0.00011247979 ;
	setAttr ".tk[4418]" -type "float3" -0.00011560624 -0.0070214048 -0.00011985196 ;
	setAttr ".tk[4419]" -type "float3" -0.00038005019 -0.0072497316 -0.00039507286 ;
	setAttr ".tk[4420]" -type "float3" -0.00043613909 -0.007180932 -0.00040492511 ;
	setAttr ".tk[4421]" -type "float3" -8.2326049e-05 -0.0076070647 -6.5858825e-05 ;
	setAttr ".tk[4422]" -type "float3" 2.9262096e-06 -0.0082263686 2.0789241e-06 ;
	setAttr ".tk[4423]" -type "float3" 0.00030688196 -0.0079722619 0.00020018892 ;
	setAttr ".tk[4424]" -type "float3" 0.00084892748 -0.010272175 0.00055167044 ;
	setAttr ".tk[4425]" -type "float3" 0.00036893334 -0.011500143 0.00025341811 ;
	setAttr ".tk[4426]" -type "float3" -0.00010643373 -0.011106513 -9.1264286e-05 ;
	setAttr ".tk[4427]" -type "float3" -0.00046322381 -0.0096402708 -0.00039960927 ;
	setAttr ".tk[4428]" -type "float3" -0.00041634249 -0.0066711917 -0.00037962006 ;
	setAttr ".tk[4429]" -type "float3" -0.00017522881 -0.007517295 -0.00017178305 ;
	setAttr ".tk[4430]" -type "float3" -7.1625633e-05 -0.010919134 -9.8379474e-05 ;
	setAttr ".tk[4431]" -type "float3" 5.7013509e-05 -0.0089422101 4.4374123e-05 ;
	setAttr ".tk[4432]" -type "float3" 5.8847791e-06 -0.0052579483 7.1556769e-06 ;
	setAttr ".tk[4433]" -type "float3" 0 -0.0042458638 0 ;
	setAttr ".tk[4434]" -type "float3" 0 -0.0053570974 0 ;
	setAttr ".tk[4435]" -type "float3" 0 -0.0064731925 0 ;
	setAttr ".tk[4436]" -type "float3" 0 -0.0078061833 0 ;
	setAttr ".tk[4437]" -type "float3" 0 -0.0078372471 0 ;
	setAttr ".tk[4438]" -type "float3" 0 -0.0072299251 0 ;
	setAttr ".tk[4439]" -type "float3" 0 -0.0066642058 0 ;
	setAttr ".tk[4440]" -type "float3" 0 -0.0050270511 0 ;
	setAttr ".tk[4441]" -type "float3" 0 -0.0025502758 0 ;
	setAttr ".tk[4442]" -type "float3" 0 -0.00077060895 0 ;
	setAttr ".tk[4443]" -type "float3" 0 -8.6655033e-05 0 ;
	setAttr ".tk[4446]" -type "float3" 0 -1.3335687e-17 0 ;
	setAttr ".tk[4447]" -type "float3" 0 -1.3010426e-17 0 ;
	setAttr ".tk[4448]" -type "float3" 0 -0.00091093034 0 ;
	setAttr ".tk[4449]" -type "float3" 0 -0.0041881981 0 ;
	setAttr ".tk[4450]" -type "float3" 0 -0.0048775095 0 ;
	setAttr ".tk[4451]" -type "float3" 0 -0.001558986 0 ;
	setAttr ".tk[4452]" -type "float3" 0 -6.6694178e-05 0 ;
	setAttr ".tk[4453]" -type "float3" 0 -1.3227267e-17 0 ;
	setAttr ".tk[4460]" -type "float3" 0 -1.3335687e-17 0 ;
	setAttr ".tk[4461]" -type "float3" 0 -1.3010426e-17 0 ;
	setAttr ".tk[4462]" -type "float3" 0 -1.3877788e-17 0 ;
	setAttr ".tk[4463]" -type "float3" 0 -1.3877788e-17 0 ;
	setAttr ".tk[4464]" -type "float3" 0 -1.3877788e-17 0 ;
	setAttr ".tk[4465]" -type "float3" 0 -1.3877788e-17 0 ;
	setAttr ".tk[4466]" -type "float3" 0 -0.00029853891 0 ;
	setAttr ".tk[4467]" -type "float3" 0 -0.0026741398 0 ;
	setAttr ".tk[4468]" -type "float3" 0 -0.0063851951 0 ;
	setAttr ".tk[4469]" -type "float3" 0 -0.0073432005 0 ;
	setAttr ".tk[4470]" -type "float3" 0 -0.0062109237 0 ;
	setAttr ".tk[4471]" -type "float3" 0 -0.0044484921 0 ;
	setAttr ".tk[4472]" -type "float3" 0 -0.0024962937 0 ;
	setAttr ".tk[4473]" -type "float3" 0 -0.00090432627 0 ;
	setAttr ".tk[4474]" -type "float3" 0 -0.00028492277 0 ;
	setAttr ".tk[4475]" -type "float3" 0 -0.0015419333 0 ;
	setAttr ".tk[4476]" -type "float3" 0 -0.0052019423 0 ;
	setAttr ".tk[4477]" -type "float3" 0 -0.0075279395 0 ;
	setAttr ".tk[4478]" -type "float3" -4.7224439e-06 -0.0084902737 4.6348e-06 ;
	setAttr ".tk[4479]" -type "float3" -1.8657527e-05 -0.010810082 0.00010314027 ;
	setAttr ".tk[4480]" -type "float3" -7.4653079e-05 -0.010844222 0.00014941144 ;
	setAttr ".tk[4481]" -type "float3" -2.6979809e-05 -0.0082316045 6.2490966e-05 ;
	setAttr ".tk[4482]" -type "float3" 4.0360292e-06 -0.008406817 5.8521786e-05 ;
	setAttr ".tk[4483]" -type "float3" 0.00023353782 -0.011655809 0.00063525303 ;
	setAttr ".tk[4484]" -type "float3" 0.00055142515 -0.013247093 0.0012631288 ;
	setAttr ".tk[4485]" -type "float3" 0.00039712636 -0.010616628 0.0010289813 ;
	setAttr ".tk[4486]" -type "float3" 0.00011777302 -0.0050405613 0.00035708805 ;
	setAttr ".tk[4487]" -type "float3" 5.8457199e-06 -0.00094548572 2.3915587e-05 ;
	setAttr ".tk[4488]" -type "float3" 0 -0.00033050208 0 ;
	setAttr ".tk[4489]" -type "float3" -6.1140645e-06 -0.0012737272 -6.0028415e-06 ;
	setAttr ".tk[4490]" -type "float3" -7.5229633e-05 -0.0052127382 -0.0001023924 ;
	setAttr ".tk[4491]" -type "float3" -7.2964125e-05 -0.0094193667 -0.00011447464 ;
	setAttr ".tk[4492]" -type "float3" 4.1072868e-05 -0.0078087309 5.9935712e-05 ;
	setAttr ".tk[4493]" -type "float3" 1.5193049e-05 -0.0037615041 2.1400656e-05 ;
	setAttr ".tk[4494]" -type "float3" 0 -0.0013348842 0 ;
	setAttr ".tk[4495]" -type "float3" 0 -0.00027185318 0 ;
	setAttr ".tk[4496]" -type "float3" 4.9766559e-06 -0.00051339075 6.4151996e-06 ;
	setAttr ".tk[4497]" -type "float3" -6.417351e-05 -0.0030798879 -5.1262759e-05 ;
	setAttr ".tk[4498]" -type "float3" -0.00036900918 -0.0076903207 -0.00031388376 ;
	setAttr ".tk[4499]" -type "float3" -0.00053591223 -0.012653538 -0.00047508458 ;
	setAttr ".tk[4500]" -type "float3" -0.0001661726 -0.016181163 -0.00015635356 ;
	setAttr ".tk[4501]" -type "float3" 0.0002420777 -0.015744766 0.00025920875 ;
	setAttr ".tk[4502]" -type "float3" 4.1797706e-05 -0.012886234 0.00013162752 ;
	setAttr ".tk[4503]" -type "float3" -0.00025214543 -0.012568036 -0.00015509542 ;
	setAttr ".tk[4504]" -type "float3" -4.4339402e-05 -0.012967148 -5.2160074e-05 ;
	setAttr ".tk[4505]" -type "float3" 0.00036091646 -0.012450132 0.00019627778 ;
	setAttr ".tk[4506]" -type "float3" 0.00039221821 -0.0099004125 0.00012447519 ;
	setAttr ".tk[4507]" -type "float3" -2.073627e-06 -0.0080674877 -0.00027809161 ;
	setAttr ".tk[4508]" -type "float3" -0.00059239415 -0.0099166725 -0.0008520463 ;
	setAttr ".tk[4509]" -type "float3" -0.00083553529 -0.011151968 -0.00091159926 ;
	setAttr ".tk[4510]" -type "float3" -0.00070025161 -0.015891535 -0.00089407584 ;
	setAttr ".tk[4511]" -type "float3" -0.00033261644 -0.01965984 -0.00086826755 ;
	setAttr ".tk[4512]" -type "float3" -8.6745058e-05 -0.018399887 -0.00039868569 ;
	setAttr ".tk[4513]" -type "float3" 1.65086e-05 -0.01446402 5.6797808e-06 ;
	setAttr ".tk[4514]" -type "float3" 0.00024296157 -0.017042879 0.00041131579 ;
	setAttr ".tk[4515]" -type "float3" 0.00068548188 -0.018604288 0.0011729273 ;
	setAttr ".tk[4516]" -type "float3" 0.00076369004 -0.015092647 0.0012860005 ;
	setAttr ".tk[4517]" -type "float3" 0.0005574408 -0.010422626 0.00089444953 ;
	setAttr ".tk[4518]" -type "float3" 0.0003985606 -0.0081452783 0.00060244405 ;
	setAttr ".tk[4519]" -type "float3" 0.00025493893 -0.0077758301 0.00036922414 ;
	setAttr ".tk[4520]" -type "float3" 2.5645195e-05 -0.0074912678 8.0581558e-05 ;
	setAttr ".tk[4521]" -type "float3" -0.00021560282 -0.0045929556 -0.00015366537 ;
	setAttr ".tk[4522]" -type "float3" -7.6399607e-05 -0.0030738115 -5.0267085e-05 ;
	setAttr ".tk[4523]" -type "float3" -0.00012927171 -0.0083589628 -7.8662444e-05 ;
	setAttr ".tk[4524]" -type "float3" 0.00025941237 -0.015173662 0.00014300647 ;
	setAttr ".tk[4525]" -type "float3" 0.0012504555 -0.015628839 0.00075499888 ;
	setAttr ".tk[4526]" -type "float3" 0.0009599363 -0.012516893 0.00063835923 ;
	setAttr ".tk[4527]" -type "float3" 0.00030757886 -0.010762498 0.00022435079 ;
	setAttr ".tk[4528]" -type "float3" -4.9106311e-05 -0.0086725047 -3.6520632e-05 ;
	setAttr ".tk[4529]" -type "float3" -0.00015628403 -0.0039730151 -0.00012584501 ;
	setAttr ".tk[4530]" -type "float3" -0.00023950561 -0.0044696885 -0.00020439217 ;
	setAttr ".tk[4531]" -type "float3" -0.00024338679 -0.007602382 -0.00022987653 ;
	setAttr ".tk[4532]" -type "float3" -2.7635731e-05 -0.0075137937 -3.5594807e-05 ;
	setAttr ".tk[4533]" -type "float3" 5.8766085e-07 -0.0066509647 6.7757973e-08 ;
	setAttr ".tk[4534]" -type "float3" 0 -0.0056742392 0 ;
	setAttr ".tk[4535]" -type "float3" 0 -0.0050417036 0 ;
	setAttr ".tk[4536]" -type "float3" 0 -0.0058499766 0 ;
	setAttr ".tk[4537]" -type "float3" 0 -0.0074212998 0 ;
	setAttr ".tk[4538]" -type "float3" 0 -0.0075060665 0 ;
	setAttr ".tk[4539]" -type "float3" 0 -0.0061804787 0 ;
	setAttr ".tk[4540]" -type "float3" 0 -0.0064343866 0 ;
	setAttr ".tk[4541]" -type "float3" 0 -0.0066739083 0 ;
	setAttr ".tk[4542]" -type "float3" 0 -0.0058926884 0 ;
	setAttr ".tk[4543]" -type "float3" 0 -0.0039840043 0 ;
	setAttr ".tk[4544]" -type "float3" 0 -0.0015694122 0 ;
	setAttr ".tk[4547]" -type "float3" 0 -1.1058862e-17 0 ;
	setAttr ".tk[4548]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[4549]" -type "float3" 0 -0.0013230405 0 ;
	setAttr ".tk[4550]" -type "float3" 0 -0.0047794045 0 ;
	setAttr ".tk[4551]" -type "float3" 0 -0.0041291066 0 ;
	setAttr ".tk[4552]" -type "float3" 0 -0.00083350984 0 ;
	setAttr ".tk[4553]" -type "float3" 0 -1.1275703e-17 0 ;
	setAttr ".tk[4554]" -type "float3" 0 -1.1058862e-17 0 ;
	setAttr ".tk[4560]" -type "float3" 0 -1.1113072e-17 0 ;
	setAttr ".tk[4561]" -type "float3" 0 -1.1275703e-17 0 ;
	setAttr ".tk[4562]" -type "float3" 0 -1.0408341e-17 0 ;
	setAttr ".tk[4563]" -type "float3" 0 -1.0408341e-17 0 ;
	setAttr ".tk[4564]" -type "float3" 0 -1.0408341e-17 0 ;
	setAttr ".tk[4565]" -type "float3" 0 -1.0408341e-17 0 ;
	setAttr ".tk[4566]" -type "float3" 0 -1.0408341e-17 0 ;
	setAttr ".tk[4567]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[4568]" -type "float3" 0 -0.00048082048 0 ;
	setAttr ".tk[4569]" -type "float3" 0 -0.0025318253 0 ;
	setAttr ".tk[4570]" -type "float3" 0 -0.00543684 0 ;
	setAttr ".tk[4571]" -type "float3" 0 -0.0063223103 0 ;
	setAttr ".tk[4572]" -type "float3" 0 -0.0057625161 0 ;
	setAttr ".tk[4573]" -type "float3" 0 -0.0053143408 0 ;
	setAttr ".tk[4574]" -type "float3" 0 -0.004246633 0 ;
	setAttr ".tk[4575]" -type "float3" 0 -0.0024611393 0 ;
	setAttr ".tk[4576]" -type "float3" 0 -0.0010530272 0 ;
	setAttr ".tk[4577]" -type "float3" 0 -0.0013241866 0 ;
	setAttr ".tk[4578]" -type "float3" -1.9303343e-06 -0.0028651601 -4.4582821e-06 ;
	setAttr ".tk[4579]" -type "float3" -3.9315673e-05 -0.0057208496 -0.00011196013 ;
	setAttr ".tk[4580]" -type "float3" -0.00012609722 -0.0097872997 -0.00028433421 ;
	setAttr ".tk[4581]" -type "float3" -0.00014610714 -0.010013219 -0.00011514788 ;
	setAttr ".tk[4582]" -type "float3" -3.7378479e-05 -0.0086414758 1.0757797e-06 ;
	setAttr ".tk[4583]" -type "float3" -4.8941161e-05 -0.011029176 3.414433e-05 ;
	setAttr ".tk[4584]" -type "float3" 3.0542138e-05 -0.017167225 0.00037060308 ;
	setAttr ".tk[4585]" -type "float3" 0.00043823625 -0.020055365 0.00085395511 ;
	setAttr ".tk[4586]" -type "float3" 0.00044544943 -0.016324421 0.00081591908 ;
	setAttr ".tk[4587]" -type "float3" 0.00011280672 -0.0090472801 0.00023140112 ;
	setAttr ".tk[4588]" -type "float3" 4.2375063e-06 -0.0054199151 1.0513867e-05 ;
	setAttr ".tk[4589]" -type "float3" 0 -0.0035855174 0 ;
	setAttr ".tk[4590]" -type "float3" 6.6736112e-07 -0.0019669081 2.7557294e-06 ;
	setAttr ".tk[4591]" -type "float3" -2.2583422e-06 -0.002432321 5.415038e-05 ;
	setAttr ".tk[4592]" -type "float3" -8.6406661e-05 -0.0062984349 -8.3209414e-07 ;
	setAttr ".tk[4593]" -type "float3" -8.651994e-05 -0.0079713464 -7.978276e-05 ;
	setAttr ".tk[4594]" -type "float3" -2.9122685e-07 -0.0061599188 -1.3965298e-07 ;
	setAttr ".tk[4595]" -type "float3" 8.939146e-07 -0.0046574236 1.2613368e-06 ;
	setAttr ".tk[4596]" -type "float3" 1.3842333e-05 -0.0030634615 1.9208388e-05 ;
	setAttr ".tk[4597]" -type "float3" 9.7192817e-05 -0.0032507649 0.00013089892 ;
	setAttr ".tk[4598]" -type "float3" 0.00013745877 -0.0061690696 0.00018254446 ;
	setAttr ".tk[4599]" -type "float3" -8.5247935e-05 -0.0086850598 -4.093596e-05 ;
	setAttr ".tk[4600]" -type "float3" -0.00044181297 -0.010263224 -0.00038529749 ;
	setAttr ".tk[4601]" -type "float3" -0.00062643096 -0.013515357 -0.00057629187 ;
	setAttr ".tk[4602]" -type "float3" -0.000298806 -0.016191302 -0.00027281305 ;
	setAttr ".tk[4603]" -type "float3" 0.00012381012 -0.015269214 0.00016062042 ;
	setAttr ".tk[4604]" -type "float3" 4.6355963e-05 -0.011954373 0.000138752 ;
	setAttr ".tk[4605]" -type "float3" -0.00010948718 -0.0089771114 -4.7877613e-05 ;
	setAttr ".tk[4606]" -type "float3" 5.5915129e-06 -0.011351883 1.0192366e-05 ;
	setAttr ".tk[4607]" -type "float3" 0.00043991324 -0.012951421 0.00033496955 ;
	setAttr ".tk[4608]" -type "float3" 0.00059703441 -0.011473454 0.00043300661 ;
	setAttr ".tk[4609]" -type "float3" 8.4586973e-05 -0.01137898 5.0929411e-05 ;
	setAttr ".tk[4610]" -type "float3" -0.00076310302 -0.010538359 -0.00046012044 ;
	setAttr ".tk[4611]" -type "float3" -0.0010002584 -0.013298526 -0.00074221502 ;
	setAttr ".tk[4612]" -type "float3" -0.00034025899 -0.013659053 -0.00071044092 ;
	setAttr ".tk[4613]" -type "float3" -6.9138194e-05 -0.0091500906 -0.00034653486 ;
	setAttr ".tk[4614]" -type "float3" -9.6038253e-05 -0.010584045 -0.00021806755 ;
	setAttr ".tk[4615]" -type "float3" -0.00028636109 -0.017330181 -0.00051192747 ;
	setAttr ".tk[4616]" -type "float3" -3.3083194e-05 -0.020260194 -8.117684e-05 ;
	setAttr ".tk[4617]" -type "float3" 0.00032651421 -0.018657047 0.00046565448 ;
	setAttr ".tk[4618]" -type "float3" 0.0005142708 -0.015615168 0.00073266431 ;
	setAttr ".tk[4619]" -type "float3" 0.00055697648 -0.012456737 0.00081052323 ;
	setAttr ".tk[4620]" -type "float3" 0.0004876903 -0.0097161224 0.00073152658 ;
	setAttr ".tk[4621]" -type "float3" 0.00034195054 -0.0074465005 0.00051545334 ;
	setAttr ".tk[4622]" -type "float3" 6.262734e-05 -0.0033528465 0.00012392244 ;
	setAttr ".tk[4623]" -type "float3" -5.2488485e-05 -0.0014409981 -1.7251419e-05 ;
	setAttr ".tk[4624]" -type "float3" -0.00047921683 -0.0074437386 -0.00025520605 ;
	setAttr ".tk[4625]" -type "float3" -0.00055145397 -0.016297495 -0.00034808589 ;
	setAttr ".tk[4626]" -type "float3" 0.00058683974 -0.017985113 0.00027026667 ;
	setAttr ".tk[4627]" -type "float3" 0.0011399556 -0.014843639 0.00070198311 ;
	setAttr ".tk[4628]" -type "float3" 0.00072232762 -0.010906533 0.00051642646 ;
	setAttr ".tk[4629]" -type "float3" 0.00019647951 -0.0071647055 0.00014880531 ;
	setAttr ".tk[4630]" -type "float3" -1.1315668e-05 -0.0037786488 -7.6685083e-06 ;
	setAttr ".tk[4631]" -type "float3" -0.0001609022 -0.0047753309 -0.00012564386 ;
	setAttr ".tk[4632]" -type "float3" -0.0002335031 -0.0044843806 -0.000189157 ;
	setAttr ".tk[4633]" -type "float3" -4.1253432e-05 -0.0045852461 -3.6197853e-05 ;
	setAttr ".tk[4634]" -type "float3" 0 -0.0059209461 0 ;
	setAttr ".tk[4635]" -type "float3" 0 -0.0057535716 0 ;
	setAttr ".tk[4636]" -type "float3" 0 -0.0055888304 0 ;
	setAttr ".tk[4637]" -type "float3" 0 -0.0057740319 0 ;
	setAttr ".tk[4638]" -type "float3" 0 -0.0069537186 0 ;
	setAttr ".tk[4639]" -type "float3" 0 -0.0083858585 0 ;
	setAttr ".tk[4640]" -type "float3" 0 -0.0069924463 0 ;
	setAttr ".tk[4641]" -type "float3" 0 -0.0047078212 0 ;
	setAttr ".tk[4642]" -type "float3" 0 -0.0055976268 0 ;
	setAttr ".tk[4643]" -type "float3" 0 -0.0063976538 0 ;
	setAttr ".tk[4644]" -type "float3" 0 -0.0060305712 0 ;
	setAttr ".tk[4645]" -type "float3" 0 -0.0039588246 0 ;
	setAttr ".tk[4647]" -type "float3" 0 -8.8769053e-18 0 ;
	setAttr ".tk[4648]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4649]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[4650]" -type "float3" 0 -0.0015184105 0 ;
	setAttr ".tk[4651]" -type "float3" 0 -0.0048904824 0 ;
	setAttr ".tk[4652]" -type "float3" 0 -0.003792217 0 ;
	setAttr ".tk[4653]" -type "float3" 0 -0.00061669853 0 ;
	setAttr ".tk[4654]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4655]" -type "float3" 0 -8.8769053e-18 0 ;
	setAttr ".tk[4659]" -type "float3" 0 -8.8769053e-18 0 ;
	setAttr ".tk[4660]" -type "float3" 0 -8.8904578e-18 0 ;
	setAttr ".tk[4661]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4662]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4663]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4664]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4665]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4666]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4667]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4668]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4669]" -type "float3" 0 -8.6736174e-18 0 ;
	setAttr ".tk[4670]" -type "float3" 0 -0.00032437916 0 ;
	setAttr ".tk[4671]" -type "float3" 0 -0.001974232 0 ;
	setAttr ".tk[4672]" -type "float3" 0 -0.0045856591 0 ;
	setAttr ".tk[4673]" -type "float3" 0 -0.0054392735 0 ;
	setAttr ".tk[4674]" -type "float3" 0 -0.0048049102 0 ;
	setAttr ".tk[4675]" -type "float3" 0 -0.0047930344 0 ;
	setAttr ".tk[4676]" -type "float3" 0 -0.0050520403 0 ;
	setAttr ".tk[4677]" -type "float3" 0 -0.0042054243 0 ;
	setAttr ".tk[4678]" -type "float3" 0 -0.0023240906 0 ;
	setAttr ".tk[4679]" -type "float3" 2.8545539e-06 -0.0011205444 2.8214797e-06 ;
	setAttr ".tk[4680]" -type "float3" -1.0341369e-05 -0.0027670772 -6.4975451e-05 ;
	setAttr ".tk[4681]" -type "float3" -0.00017249108 -0.0056456598 -0.00027471571 ;
	setAttr ".tk[4682]" -type "float3" -0.00020989108 -0.0060231914 -0.00015112905 ;
	setAttr ".tk[4683]" -type "float3" -4.1850704e-05 -0.0078649595 -1.6023529e-05 ;
	setAttr ".tk[4684]" -type "float3" -0.00016383801 -0.012243143 -5.2497606e-05 ;
	setAttr ".tk[4685]" -type "float3" -0.00017396391 -0.018062541 -8.4017265e-05 ;
	setAttr ".tk[4686]" -type "float3" 7.9848316e-05 -0.020499591 7.0873757e-05 ;
	setAttr ".tk[4687]" -type "float3" 0.00022567926 -0.017041311 0.00022383469 ;
	setAttr ".tk[4688]" -type "float3" 5.6360816e-05 -0.010405344 6.0635943e-05 ;
	setAttr ".tk[4689]" -type "float3" 0 -0.0084073925 0 ;
	setAttr ".tk[4690]" -type "float3" 0 -0.0080613084 0 ;
	setAttr ".tk[4691]" -type "float3" 0 -0.0073908004 0 ;
	setAttr ".tk[4692]" -type "float3" 1.3588699e-05 -0.0066028237 4.5417037e-05 ;
	setAttr ".tk[4693]" -type "float3" 6.0752307e-05 -0.0074428869 0.00027729859 ;
	setAttr ".tk[4694]" -type "float3" 1.4644188e-05 -0.0079231784 0.00029922958 ;
	setAttr ".tk[4695]" -type "float3" -2.6076232e-05 -0.005653678 8.4601896e-05 ;
	setAttr ".tk[4696]" -type "float3" -1.780448e-06 -0.0049031195 1.286647e-05 ;
	setAttr ".tk[4697]" -type "float3" 3.3228807e-05 -0.0068006404 6.691226e-05 ;
	setAttr ".tk[4698]" -type "float3" 0.0002039083 -0.0091564506 0.00031703716 ;
	setAttr ".tk[4699]" -type "float3" 0.00038161557 -0.0098437006 0.00054363714 ;
	setAttr ".tk[4700]" -type "float3" 0.00035602864 -0.010052333 0.00048792499 ;
	setAttr ".tk[4701]" -type "float3" 6.7401081e-05 -0.0099723823 0.00013725595 ;
	setAttr ".tk[4702]" -type "float3" -0.00036600669 -0.011363161 -0.0003162559 ;
	setAttr ".tk[4703]" -type "float3" -0.00063139177 -0.013305383 -0.00059881475 ;
	setAttr ".tk[4704]" -type "float3" -0.00037283488 -0.014487056 -0.00035496635 ;
	setAttr ".tk[4705]" -type "float3" -2.6126611e-06 -0.011869236 3.0553529e-05 ;
	setAttr ".tk[4706]" -type "float3" 1.4774917e-05 -0.0062534716 4.0316809e-05 ;
	setAttr ".tk[4707]" -type "float3" -6.4158565e-05 -0.0080482792 -1.5236663e-05 ;
	setAttr ".tk[4708]" -type "float3" 2.6181149e-05 -0.01321893 4.0178595e-05 ;
	setAttr ".tk[4709]" -type "float3" 0.00054719031 -0.01482174 0.00041841328 ;
	setAttr ".tk[4710]" -type "float3" 0.00068487192 -0.013169832 0.00054756214 ;
	setAttr ".tk[4711]" -type "float3" -0.00011111702 -0.011786547 0.00013455572 ;
	setAttr ".tk[4712]" -type "float3" -0.00086561893 -0.012578028 -0.00025601938 ;
	setAttr ".tk[4713]" -type "float3" -0.00026662825 -0.011216386 -0.0001923243 ;
	setAttr ".tk[4714]" -type "float3" 6.6421133e-05 -0.0061378726 -0.00011037265 ;
	setAttr ".tk[4715]" -type "float3" -4.2269279e-05 -0.0057342849 -0.00033653068 ;
	setAttr ".tk[4716]" -type "float3" -0.00035272038 -0.0090882573 -0.00060661224 ;
	setAttr ".tk[4717]" -type "float3" -0.00038716747 -0.013099817 -0.00056243321 ;
	setAttr ".tk[4718]" -type "float3" -0.00022045569 -0.01558795 -0.00031134515 ;
	setAttr ".tk[4719]" -type "float3" 2.5135821e-05 -0.016474226 1.4678085e-05 ;
	setAttr ".tk[4720]" -type "float3" 0.00025474484 -0.015391714 0.00032491807 ;
	setAttr ".tk[4721]" -type "float3" 0.00035139485 -0.013144805 0.00049812428 ;
	setAttr ".tk[4722]" -type "float3" 0.00041318501 -0.011182026 0.00062555482 ;
	setAttr ".tk[4723]" -type "float3" 0.00025354375 -0.0069538662 0.00039500775 ;
	setAttr ".tk[4724]" -type "float3" 0.00015643965 -0.0061928825 0.00034540906 ;
	setAttr ".tk[4725]" -type "float3" -0.00032827741 -0.0079786079 5.2372343e-05 ;
	setAttr ".tk[4726]" -type "float3" -0.00068526011 -0.011655269 -0.000284485 ;
	setAttr ".tk[4727]" -type "float3" -0.00022140981 -0.015694804 -0.00018777419 ;
	setAttr ".tk[4728]" -type "float3" 0.0006577461 -0.016891664 0.00029546197 ;
	setAttr ".tk[4729]" -type "float3" 0.00079974311 -0.012557036 0.00051469606 ;
	setAttr ".tk[4730]" -type "float3" 0.00042399723 -0.0073004849 0.00029834051 ;
	setAttr ".tk[4731]" -type "float3" 0.00014492855 -0.005276171 9.9793935e-05 ;
	setAttr ".tk[4732]" -type "float3" -8.7682556e-06 -0.0045720194 -9.0725553e-06 ;
	setAttr ".tk[4733]" -type "float3" -5.3838761e-05 -0.0017783188 -4.052218e-05 ;
	setAttr ".tk[4734]" -type "float3" -8.2850593e-06 -0.0013237561 -6.5006807e-06 ;
	setAttr ".tk[4735]" -type "float3" 0 -0.0037514979 0 ;
	setAttr ".tk[4736]" -type "float3" 0 -0.0053910078 0 ;
	setAttr ".tk[4737]" -type "float3" 0 -0.004796382 0 ;
	setAttr ".tk[4738]" -type "float3" 0 -0.004765505 0 ;
	setAttr ".tk[4739]" -type "float3" 0 -0.0060995002 0 ;
	setAttr ".tk[4740]" -type "float3" 0 -0.0081350822 0 ;
	setAttr ".tk[4741]" -type "float3" 0 -0.0090086777 0 ;
	setAttr ".tk[4742]" -type "float3" 0 -0.0063553574 0 ;
	setAttr ".tk[4743]" -type "float3" 0 -0.0036398605 0 ;
	setAttr ".tk[4744]" -type "float3" 0 -0.0047455519 0 ;
	setAttr ".tk[4745]" -type "float3" 0 -0.0056814104 0 ;
	setAttr ".tk[4746]" -type "float3" 0 -0.0039508673 0 ;
	setAttr ".tk[4748]" -type "float3" 0 -6.6136333e-18 0 ;
	setAttr ".tk[4749]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4750]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[4751]" -type "float3" 0 -0.0016332826 0 ;
	setAttr ".tk[4752]" -type "float3" 0 -0.0049157166 0 ;
	setAttr ".tk[4753]" -type "float3" 0 -0.0036460678 0 ;
	setAttr ".tk[4754]" -type "float3" 0 -0.0005262866 0 ;
	setAttr ".tk[4755]" -type "float3" 0 -6.6136333e-18 0 ;
	setAttr ".tk[4759]" -type "float3" 0 -6.6678434e-18 0 ;
	setAttr ".tk[4760]" -type "float3" 0 -6.505213e-18 0 ;
	setAttr ".tk[4761]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4762]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4763]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4764]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4765]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4766]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4767]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4768]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4769]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4770]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4771]" -type "float3" 0 -6.9388939e-18 0 ;
	setAttr ".tk[4772]" -type "float3" 0 -0.00023888581 0 ;
	setAttr ".tk[4773]" -type "float3" 0 -0.0015608213 0 ;
	setAttr ".tk[4774]" -type "float3" 0 -0.0040282323 0 ;
	setAttr ".tk[4775]" -type "float3" 0 -0.005188833 0 ;
	setAttr ".tk[4776]" -type "float3" 0 -0.004137448 0 ;
	setAttr ".tk[4777]" -type "float3" 0 -0.0034927295 0 ;
	setAttr ".tk[4778]" -type "float3" 0 -0.004427609 0 ;
	setAttr ".tk[4779]" -type "float3" 0 -0.0050198417 0 ;
	setAttr ".tk[4780]" -type "float3" 1.5778407e-05 -0.0047477921 3.0949639e-05 ;
	setAttr ".tk[4781]" -type "float3" 0.00014270307 -0.0064271921 0.00024517457 ;
	setAttr ".tk[4782]" -type "float3" 3.0752959e-05 -0.0070707425 0.00019599042 ;
	setAttr ".tk[4783]" -type "float3" -0.0002293166 -0.0051149018 -7.3919779e-05 ;
	setAttr ".tk[4784]" -type "float3" -0.0001311372 -0.0067800423 -8.6939566e-05 ;
	setAttr ".tk[4785]" -type "float3" -0.0002698857 -0.011973224 -0.00029341734 ;
	setAttr ".tk[4786]" -type "float3" -0.00034368597 -0.016966375 -0.00052723923 ;
	setAttr ".tk[4787]" -type "float3" -0.00026737267 -0.019443274 -0.00041619356 ;
	setAttr ".tk[4788]" -type "float3" -5.396557e-05 -0.016878875 -7.852049e-05 ;
	setAttr ".tk[4789]" -type "float3" 1.6280943e-05 -0.011819096 1.6050659e-05 ;
	setAttr ".tk[4790]" -type "float3" 0 -0.009320044 0 ;
	setAttr ".tk[4791]" -type "float3" 0 -0.0073367404 0 ;
	setAttr ".tk[4792]" -type "float3" 0 -0.0070200553 0 ;
	setAttr ".tk[4793]" -type "float3" 1.3279455e-06 -0.0078045446 2.8890042e-07 ;
	setAttr ".tk[4794]" -type "float3" 1.6690896e-05 -0.0093806479 1.884121e-05 ;
	setAttr ".tk[4795]" -type "float3" 3.8879032e-05 -0.011845474 0.0001580597 ;
	setAttr ".tk[4796]" -type "float3" 1.966014e-05 -0.01104855 0.00023611238 ;
	setAttr ".tk[4797]" -type "float3" -9.8413557e-07 -0.0080970963 0.00013292441 ;
	setAttr ".tk[4798]" -type "float3" 2.2310226e-06 -0.0096553192 0.00021821793 ;
	setAttr ".tk[4799]" -type "float3" 8.9702931e-05 -0.012126427 0.00038565663 ;
	setAttr ".tk[4800]" -type "float3" 0.00032855387 -0.014155139 0.00070310594 ;
	setAttr ".tk[4801]" -type "float3" 0.00056360289 -0.014007749 0.00097322545 ;
	setAttr ".tk[4802]" -type "float3" 0.00054240873 -0.011828089 0.00086840463 ;
	setAttr ".tk[4803]" -type "float3" 0.00032056647 -0.011561587 0.00054124172 ;
	setAttr ".tk[4804]" -type "float3" -0.00014795615 -0.012021539 -4.3512238e-05 ;
	setAttr ".tk[4805]" -type "float3" -0.0004497295 -0.010769637 -0.00041741779 ;
	setAttr ".tk[4806]" -type "float3" -0.00016395109 -0.0075468495 -0.00015683292 ;
	setAttr ".tk[4807]" -type "float3" -1.3108107e-05 -0.0062021324 -8.9220539e-06 ;
	setAttr ".tk[4808]" -type "float3" 3.6464889e-06 -0.0083595328 4.7404581e-05 ;
	setAttr ".tk[4809]" -type "float3" -7.5325857e-05 -0.011601967 1.012688e-05 ;
	setAttr ".tk[4810]" -type "float3" 8.397489e-05 -0.015823806 8.3273153e-05 ;
	setAttr ".tk[4811]" -type "float3" 0.00058322697 -0.01620644 0.00046287337 ;
	setAttr ".tk[4812]" -type "float3" 0.000469352 -0.013065772 0.00049988274 ;
	setAttr ".tk[4813]" -type "float3" -0.00032171031 -0.0098885475 8.2887491e-05 ;
	setAttr ".tk[4814]" -type "float3" -0.00024970391 -0.0084454119 -4.2847398e-05 ;
	setAttr ".tk[4815]" -type "float3" 0.00017101511 -0.009412718 2.7813199e-05 ;
	setAttr ".tk[4816]" -type "float3" 0.000422449 -0.0085689612 -2.5814932e-05 ;
	setAttr ".tk[4817]" -type "float3" -0.00011923864 -0.0072232443 -0.00038938422 ;
	setAttr ".tk[4818]" -type "float3" -0.00045409778 -0.0073295473 -0.00062901014 ;
	setAttr ".tk[4819]" -type "float3" -0.00033652916 -0.0088303899 -0.00044890246 ;
	setAttr ".tk[4820]" -type "float3" -0.00020080031 -0.011929088 -0.00026851459 ;
	setAttr ".tk[4821]" -type "float3" -7.7932338e-05 -0.013566396 -0.00011506614 ;
	setAttr ".tk[4822]" -type "float3" 6.6253269e-05 -0.014957316 6.0132072e-05 ;
	setAttr ".tk[4823]" -type "float3" 0.00029650176 -0.016006775 0.00038629753 ;
	setAttr ".tk[4824]" -type "float3" 0.00045549267 -0.015187509 0.00067647611 ;
	setAttr ".tk[4825]" -type "float3" 0.00058913918 -0.014381983 0.0009502098 ;
	setAttr ".tk[4826]" -type "float3" 0.00027268659 -0.011557904 0.00073968066 ;
	setAttr ".tk[4827]" -type "float3" -0.00025473663 -0.0096016247 0.0002536313 ;
	setAttr ".tk[4828]" -type "float3" -0.00042467093 -0.014048356 -3.1212276e-05 ;
	setAttr ".tk[4829]" -type "float3" 0.00011072269 -0.016314866 -1.6234088e-06 ;
	setAttr ".tk[4830]" -type "float3" 0.00047062628 -0.013408931 0.00022204554 ;
	setAttr ".tk[4831]" -type "float3" 0.00057836337 -0.010680767 0.00036421142 ;
	setAttr ".tk[4832]" -type "float3" 0.00040891813 -0.0072299531 0.00027236037 ;
	setAttr ".tk[4833]" -type "float3" 8.1990212e-05 -0.0032462103 5.6118868e-05 ;
	setAttr ".tk[4834]" -type "float3" -1.1553144e-06 -0.00050042028 -9.8775433e-07 ;
	setAttr ".tk[4835]" -type "float3" 0 -6.0039481e-05 0 ;
	setAttr ".tk[4836]" -type "float3" 0 -0.0010304017 0 ;
	setAttr ".tk[4837]" -type "float3" 0 -0.0035440873 0 ;
	setAttr ".tk[4838]" -type "float3" 0 -0.0051822984 0 ;
	setAttr ".tk[4839]" -type "float3" 0 -0.0041160742 0 ;
	setAttr ".tk[4840]" -type "float3" 0 -0.0035936981 0 ;
	setAttr ".tk[4841]" -type "float3" 0 -0.0060101328 0 ;
	setAttr ".tk[4842]" -type "float3" 0 -0.008996577 0 ;
	setAttr ".tk[4843]" -type "float3" 0 -0.0092715332 0 ;
	setAttr ".tk[4844]" -type "float3" 0 -0.0062558134 0 ;
	setAttr ".tk[4845]" -type "float3" 0 -0.0032452927 0 ;
	setAttr ".tk[4846]" -type "float3" 0 -0.003351572 0 ;
	setAttr ".tk[4847]" -type "float3" 0 -0.0028839726 0 ;
	setAttr ".tk[4849]" -type "float3" 0 -4.3368087e-18 0 ;
	setAttr ".tk[4850]" -type "float3" 0 -4.3368087e-18 0 ;
	setAttr ".tk[4851]" -type "float3" 0 -7.3352152e-05 0 ;
	setAttr ".tk[4852]" -type "float3" 0 -0.0017712119 0 ;
	setAttr ".tk[4853]" -type "float3" 0 -0.0049715433 0 ;
	setAttr ".tk[4854]" -type "float3" 0 -0.0034633514 0 ;
	setAttr ".tk[4855]" -type "float3" 0 -0.00044196157 0 ;
	setAttr ".tk[4856]" -type "float3" 0 -4.4452289e-18 0 ;
	setAttr ".tk[4859]" -type "float3" 0 -4.4452289e-18 0 ;
	setAttr ".tk[4860]" -type "float3" 0 -4.3368087e-18 0 ;
	setAttr ".tk[4861]" -type "float3" 0 -4.3368087e-18 0 ;
	setAttr ".tk[4862]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4863]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4864]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4865]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4866]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4867]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4868]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4869]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4870]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4871]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4872]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4873]" -type "float3" 0 -5.2041704e-18 0 ;
	setAttr ".tk[4874]" -type "float3" 0 -0.00012649193 0 ;
	setAttr ".tk[4875]" -type "float3" 0 -0.0011302989 0 ;
	setAttr ".tk[4876]" -type "float3" 0 -0.0034184409 0 ;
	setAttr ".tk[4877]" -type "float3" 0 -0.0050716954 0 ;
	setAttr ".tk[4878]" -type "float3" 0 -0.0041831741 0 ;
	setAttr ".tk[4879]" -type "float3" 0 -0.0024506664 0 ;
	setAttr ".tk[4880]" -type "float3" -7.9412621e-07 -0.0031582706 2.2248855e-08 ;
	setAttr ".tk[4881]" -type "float3" -2.623434e-05 -0.0061396081 3.1934356e-05 ;
	setAttr ".tk[4882]" -type "float3" 0.0001236063 -0.011122771 0.00034770955 ;
	setAttr ".tk[4883]" -type "float3" 0.00029998587 -0.012522167 0.00062692526 ;
	setAttr ".tk[4884]" -type "float3" 5.0656003e-05 -0.0093358653 0.00035899997 ;
	setAttr ".tk[4885]" -type "float3" -0.00013922151 -0.0067832503 -3.4499692e-05 ;
	setAttr ".tk[4886]" -type "float3" -0.00024218929 -0.0089313416 -0.00040197192 ;
	setAttr ".tk[4887]" -type "float3" -0.00036155159 -0.012444412 -0.00075689284 ;
	setAttr ".tk[4888]" -type "float3" -0.00043578667 -0.014800373 -0.00081843516 ;
	setAttr ".tk[4889]" -type "float3" -0.00022131053 -0.013283108 -0.00035247018 ;
	setAttr ".tk[4890]" -type "float3" -1.5413209e-05 -0.011404227 -2.2279601e-05 ;
	setAttr ".tk[4891]" -type "float3" 0 -0.01155753 0 ;
	setAttr ".tk[4892]" -type "float3" 0 -0.01066904 0 ;
	setAttr ".tk[4893]" -type "float3" 0 -0.0082515236 0 ;
	setAttr ".tk[4894]" -type "float3" 0 -0.0058085145 0 ;
	setAttr ".tk[4895]" -type "float3" 5.3373033e-06 -0.0054666358 -8.6684258e-07 ;
	setAttr ".tk[4896]" -type "float3" 1.1370495e-05 -0.0084508061 -6.6450535e-05 ;
	setAttr ".tk[4897]" -type "float3" -5.1815991e-06 -0.012060895 -0.0001582742 ;
	setAttr ".tk[4898]" -type "float3" -2.5705573e-05 -0.01288729 -0.00010434864 ;
	setAttr ".tk[4899]" -type "float3" -7.1777213e-05 -0.014084866 -2.985263e-05 ;
	setAttr ".tk[4900]" -type "float3" -9.0193855e-05 -0.015229504 9.0908048e-05 ;
	setAttr ".tk[4901]" -type "float3" 2.7680119e-06 -0.017818615 0.00037038626 ;
	setAttr ".tk[4902]" -type "float3" 0.00024039671 -0.01809147 0.00075096678 ;
	setAttr ".tk[4903]" -type "float3" 0.00044361438 -0.015558958 0.00096927356 ;
	setAttr ".tk[4904]" -type "float3" 0.00066740089 -0.014683267 0.001292145 ;
	setAttr ".tk[4905]" -type "float3" 0.00058439042 -0.013045323 0.001145814 ;
	setAttr ".tk[4906]" -type "float3" 0.00012051704 -0.0085246284 0.00038368479 ;
	setAttr ".tk[4907]" -type "float3" -4.9969061e-05 -0.0028281172 -2.1687702e-05 ;
	setAttr ".tk[4908]" -type "float3" -4.4025204e-05 -0.0043628174 -3.9435639e-05 ;
	setAttr ".tk[4909]" -type "float3" -0.00012640377 -0.010756617 -0.00010281128 ;
	setAttr ".tk[4910]" -type "float3" -3.661669e-05 -0.013539876 3.8131944e-05 ;
	setAttr ".tk[4911]" -type "float3" -4.2850956e-05 -0.014674171 2.6214011e-05 ;
	setAttr ".tk[4912]" -type "float3" 0.00011335621 -0.016676921 0.0001001319 ;
	setAttr ".tk[4913]" -type "float3" 0.00035870905 -0.014356573 0.00035004201 ;
	setAttr ".tk[4914]" -type "float3" 7.171146e-05 -0.0088033359 0.0002512295 ;
	setAttr ".tk[4915]" -type "float3" -0.00021708461 -0.007875016 6.9777241e-05 ;
	setAttr ".tk[4916]" -type "float3" 2.8209235e-05 -0.010906391 6.497671e-05 ;
	setAttr ".tk[4917]" -type "float3" 0.00063240773 -0.010589953 0.00019126943 ;
	setAttr ".tk[4918]" -type "float3" 0.00047349144 -0.0095344177 0.00010156209 ;
	setAttr ".tk[4919]" -type "float3" -0.00015841927 -0.0083473781 -0.00024489922 ;
	setAttr ".tk[4920]" -type "float3" -0.00038417664 -0.0063107167 -0.000459823 ;
	setAttr ".tk[4921]" -type "float3" -0.00033174964 -0.006207549 -0.00040491085 ;
	setAttr ".tk[4922]" -type "float3" -0.00018603091 -0.0089554973 -0.00023679218 ;
	setAttr ".tk[4923]" -type "float3" -0.00029320666 -0.014791898 -0.00042614495 ;
	setAttr ".tk[4924]" -type "float3" -0.00010462039 -0.018123902 -0.00024972257 ;
	setAttr ".tk[4925]" -type "float3" 0.00013748794 -0.018267846 0.00010073429 ;
	setAttr ".tk[4926]" -type "float3" 0.00029099305 -0.017012674 0.00039590822 ;
	setAttr ".tk[4927]" -type "float3" 0.00036565639 -0.01557525 0.00062898616 ;
	setAttr ".tk[4928]" -type "float3" 0.00018471866 -0.014179152 0.00067882391 ;
	setAttr ".tk[4929]" -type "float3" -0.00011059273 -0.014346248 0.00050943572 ;
	setAttr ".tk[4930]" -type "float3" 2.4981535e-05 -0.014752697 0.00028808616 ;
	setAttr ".tk[4931]" -type "float3" 0.00028568238 -0.013101056 0.00020635805 ;
	setAttr ".tk[4932]" -type "float3" 0.00048234971 -0.013297232 0.00030761544 ;
	setAttr ".tk[4933]" -type "float3" 0.00042264268 -0.0087176906 0.00028275914 ;
	setAttr ".tk[4934]" -type "float3" 8.1260121e-05 -0.0020945345 5.4102555e-05 ;
	setAttr ".tk[4935]" -type "float3" 1.400633e-06 -8.6678527e-05 9.3868039e-07 ;
	setAttr ".tk[4937]" -type "float3" 0 -5.3378233e-05 0 ;
	setAttr ".tk[4938]" -type "float3" 0 -0.00096099853 0 ;
	setAttr ".tk[4939]" -type "float3" 0 -0.0033963963 0 ;
	setAttr ".tk[4940]" -type "float3" 0 -0.0050854273 0 ;
	setAttr ".tk[4941]" -type "float3" 0 -0.003842385 0 ;
	setAttr ".tk[4942]" -type "float3" 0 -0.0026668464 0 ;
	setAttr ".tk[4943]" -type "float3" 0 -0.0057215975 0 ;
	setAttr ".tk[4944]" -type "float3" 0 -0.0091111548 0 ;
	setAttr ".tk[4945]" -type "float3" 0 -0.009188951 0 ;
	setAttr ".tk[4946]" -type "float3" 0 -0.0068709855 0 ;
	setAttr ".tk[4947]" -type "float3" 0 -0.0035650013 0 ;
	setAttr ".tk[4948]" -type "float3" 0 -0.0012566461 0 ;
	setAttr ".tk[4949]" -type "float3" 0 -2.2226145e-18 0 ;
	setAttr ".tk[4950]" -type "float3" 0 -2.1684043e-18 0 ;
	setAttr ".tk[4951]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4952]" -type "float3" 0 -0.00011323141 0 ;
	setAttr ".tk[4953]" -type "float3" 0 -0.00202616 0 ;
	setAttr ".tk[4954]" -type "float3" 0 -0.0050818487 0 ;
	setAttr ".tk[4955]" -type "float3" 0 -0.003266739 0 ;
	setAttr ".tk[4956]" -type "float3" 0 -0.00036363883 0 ;
	setAttr ".tk[4958]" -type "float3" 0 -2.2209204e-18 0 ;
	setAttr ".tk[4959]" -type "float3" 0 -2.1684043e-18 0 ;
	setAttr ".tk[4960]" -type "float3" 0 -2.6020852e-18 0 ;
	setAttr ".tk[4961]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4962]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4963]" -type "float3" 0 -2.6020852e-18 0 ;
	setAttr ".tk[4964]" -type "float3" 0 -2.6020852e-18 0 ;
	setAttr ".tk[4965]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4966]" -type "float3" 0 -1.7347235e-18 -1.7347235e-18 ;
	setAttr ".tk[4967]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4968]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4969]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4970]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4971]" -type "float3" 0 -2.6020852e-18 0 ;
	setAttr ".tk[4972]" -type "float3" 0 -2.6020852e-18 0 ;
	setAttr ".tk[4973]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4974]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4975]" -type "float3" 0 -1.7347235e-18 0 ;
	setAttr ".tk[4976]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[4977]" -type "float3" 0 -0.00071940792 0 ;
	setAttr ".tk[4978]" -type "float3" 0 -0.0028359785 0 ;
	setAttr ".tk[4979]" -type "float3" 0 -0.0049282173 0 ;
	setAttr ".tk[4980]" -type "float3" 0 -0.0046936488 0 ;
	setAttr ".tk[4981]" -type "float3" -3.4702373e-06 -0.0041936887 4.4711551e-06 ;
	setAttr ".tk[4982]" -type "float3" -8.6239139e-05 -0.0077917259 7.7274271e-05 ;
	setAttr ".tk[4983]" -type "float3" -1.9360758e-05 -0.012254827 0.00024551366 ;
	setAttr ".tk[4984]" -type "float3" 0.00015825359 -0.013470395 0.00039320957 ;
	setAttr ".tk[4985]" -type "float3" 0.00019408346 -0.013355884 0.00053727254 ;
	setAttr ".tk[4986]" -type "float3" 0.00022384724 -0.012890223 0.00063355756 ;
	setAttr ".tk[4987]" -type "float3" 0.00024453446 -0.011889678 0.00043878274 ;
	setAttr ".tk[4988]" -type "float3" 6.9583533e-05 -0.010144627 -7.9501093e-05 ;
	setAttr ".tk[4989]" -type "float3" -0.00020362495 -0.0094318772 -0.00047522917 ;
	setAttr ".tk[4990]" -type "float3" -0.0001807904 -0.0075850789 -0.00031334403 ;
	setAttr ".tk[4991]" -type "float3" -1.7733591e-05 -0.0074382033 -2.7402657e-05 ;
	setAttr ".tk[4992]" -type "float3" 0 -0.009519605 -1.7347235e-18 ;
	setAttr ".tk[4993]" -type "float3" 0 -0.011134014 -1.7347235e-18 ;
	setAttr ".tk[4994]" -type "float3" 0 -0.011280267 -1.7347235e-18 ;
	setAttr ".tk[4995]" -type "float3" 0 -0.010026078 -1.7347235e-18 ;
	setAttr ".tk[4996]" -type "float3" 4.116454e-06 -0.0079005249 5.5390246e-06 ;
	setAttr ".tk[4997]" -type "float3" 7.0156995e-05 -0.0073610023 8.1121252e-05 ;
	setAttr ".tk[4998]" -type "float3" 0.00012012721 -0.010134486 6.3531174e-05 ;
	setAttr ".tk[4999]" -type "float3" 3.4541408e-05 -0.010978907 -0.00014852197 ;
	setAttr ".tk[5000]" -type "float3" -4.802781e-05 -0.01101339 -0.00029768143 ;
	setAttr ".tk[5001]" -type "float3" -0.00015609096 -0.014763611 -0.00054749922 ;
	setAttr ".tk[5002]" -type "float3" -0.00025062403 -0.017804397 -0.00065153337 ;
	setAttr ".tk[5003]" -type "float3" -0.00021100133 -0.017518321 -0.00039357811 ;
	setAttr ".tk[5004]" -type "float3" -6.3881802e-05 -0.015853332 -2.8896942e-05 ;
	setAttr ".tk[5005]" -type "float3" 0.00012646212 -0.017240398 0.00040049435 ;
	setAttr ".tk[5006]" -type "float3" 0.00041222002 -0.016626177 0.00089762872 ;
	setAttr ".tk[5007]" -type "float3" 0.00041147418 -0.011656902 0.00082550006 ;
	setAttr ".tk[5008]" -type "float3" 8.8423258e-05 -0.0045160484 0.00021714991 ;
	setAttr ".tk[5009]" -type "float3" -1.5066803e-06 -0.0032351005 8.8120003e-05 ;
	setAttr ".tk[5010]" -type "float3" -0.00019741217 -0.010091578 -3.2579442e-06 ;
	setAttr ".tk[5011]" -type "float3" -0.00020352102 -0.015097153 -8.1819613e-05 ;
	setAttr ".tk[5012]" -type "float3" -3.2150878e-05 -0.016011406 5.0265138e-05 ;
	setAttr ".tk[5013]" -type "float3" 1.0018382e-05 -0.014591873 4.136992e-05 ;
	setAttr ".tk[5014]" -type "float3" 5.1944211e-05 -0.012140021 3.4902601e-05 ;
	setAttr ".tk[5015]" -type "float3" 6.8886948e-05 -0.010509507 0.00012141682 ;
	setAttr ".tk[5016]" -type "float3" -9.2910224e-05 -0.00931527 0.00015560548 ;
	setAttr ".tk[5017]" -type "float3" -5.5896118e-05 -0.0096953902 0.00012128501 ;
	setAttr ".tk[5018]" -type "float3" 0.00056691503 -0.012612947 0.00025775644 ;
	setAttr ".tk[5019]" -type "float3" 0.00085827004 -0.011099494 0.00028994787 ;
	setAttr ".tk[5020]" -type "float3" 0.0002438822 -0.0085361013 8.5326843e-05 ;
	setAttr ".tk[5021]" -type "float3" -0.00010755098 -0.0079359552 -0.00010297259 ;
	setAttr ".tk[5022]" -type "float3" -0.00026014945 -0.0056579751 -0.0002626848 ;
	setAttr ".tk[5023]" -type "float3" -0.00037288418 -0.0058384207 -0.00040864805 ;
	setAttr ".tk[5024]" -type "float3" -0.00060021807 -0.010764007 -0.00070780615 ;
	setAttr ".tk[5025]" -type "float3" -0.00044159338 -0.013842098 -0.00060668844 ;
	setAttr ".tk[5026]" -type "float3" -0.00019488006 -0.014887951 -0.00038015164 ;
	setAttr ".tk[5027]" -type "float3" -5.6775087e-05 -0.015789613 -0.00020307631 ;
	setAttr ".tk[5028]" -type "float3" 5.0909624e-05 -0.017685231 1.1234198e-05 ;
	setAttr ".tk[5029]" -type "float3" 0.00013475354 -0.017338136 0.00029024007 ;
	setAttr ".tk[5030]" -type "float3" 5.6883186e-05 -0.016217927 0.00042412296 ;
	setAttr ".tk[5031]" -type "float3" 7.6145567e-05 -0.015782103 0.00044842614 ;
	setAttr ".tk[5032]" -type "float3" 0.00033077094 -0.015858244 0.00051861012 ;
	setAttr ".tk[5033]" -type "float3" 0.00041395525 -0.01399533 0.00048138693 ;
	setAttr ".tk[5034]" -type "float3" 0.00024005353 -0.0090892455 0.00023339193 ;
	setAttr ".tk[5035]" -type "float3" 2.5697065e-05 -0.0033833461 2.0019874e-05 ;
	setAttr ".tk[5036]" -type "float3" 0 -0.00063607161 0 ;
	setAttr ".tk[5037]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[5038]" -type "float3" 0 -2.1684043e-18 0 ;
	setAttr ".tk[5039]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[5040]" -type "float3" 0 -0.00084059977 0 ;
	setAttr ".tk[5041]" -type "float3" 0 -0.0032149092 0 ;
	setAttr ".tk[5042]" -type "float3" 0 -0.0050885901 0 ;
	setAttr ".tk[5043]" -type "float3" 0 -0.0038173581 0 ;
	setAttr ".tk[5044]" -type "float3" 0 -0.0024884976 0 ;
	setAttr ".tk[5045]" -type "float3" 0 -0.0054927953 0 ;
	setAttr ".tk[5046]" -type "float3" 0 -0.0082482295 -1.7347235e-18 ;
	setAttr ".tk[5047]" -type "float3" 0 -0.0085820667 -1.7347235e-18 ;
	setAttr ".tk[5048]" -type "float3" 0 -0.0076509402 0 ;
	setAttr ".tk[5049]" -type "float3" 0 -0.004327633 0 ;
	setAttr ".tk[5053]" -type "float3" 0 -0.00011987632 -1.4449966e-20 ;
	setAttr ".tk[5054]" -type "float3" 0 -0.002183463 -2.7724036e-19 ;
	setAttr ".tk[5055]" -type "float3" 0 -0.0051238053 -6.7530131e-19 ;
	setAttr ".tk[5056]" -type "float3" 0 -0.0030623423 -3.8390951e-19 ;
	setAttr ".tk[5057]" -type "float3" 0 -0.0003636035 -3.9151366e-20 ;
	setAttr ".tk[5078]" -type "float3" 0 -0.00012020003 -1.5068835e-20 ;
	setAttr ".tk[5079]" -type "float3" 0 -0.0015026625 -1.8838081e-19 ;
	setAttr ".tk[5080]" -type "float3" 0 -0.0039858436 -4.8045561e-19 ;
	setAttr ".tk[5081]" -type "float3" 0 -0.0055679195 -6.532525e-19 ;
	setAttr ".tk[5082]" -type "float3" -7.9323117e-06 -0.0066559087 1.0631617e-05 ;
	setAttr ".tk[5083]" -type "float3" -8.249149e-05 -0.010292498 4.8954666e-05 ;
	setAttr ".tk[5084]" -type "float3" -1.6053451e-05 -0.013238288 1.604192e-05 ;
	setAttr ".tk[5085]" -type "float3" 4.2471635e-05 -0.012504648 1.2595065e-06 ;
	setAttr ".tk[5086]" -type "float3" 6.4681881e-05 -0.014736966 3.6845428e-05 ;
	setAttr ".tk[5087]" -type "float3" 0.00019015961 -0.017013228 0.00015398848 ;
	setAttr ".tk[5088]" -type "float3" 0.00046645643 -0.017021641 0.00034169308 ;
	setAttr ".tk[5089]" -type "float3" 0.00051553064 -0.014120947 0.00044042856 ;
	setAttr ".tk[5090]" -type "float3" 0.00020043037 -0.0096746814 0.00024890207 ;
	setAttr ".tk[5091]" -type "float3" -3.4751723e-05 -0.0045156088 -2.2635131e-05 ;
	setAttr ".tk[5092]" -type "float3" -1.2394632e-05 -0.0026643083 -1.5528896e-05 ;
	setAttr ".tk[5093]" -type "float3" 0 -0.0047309012 -6.0069556e-19 ;
	setAttr ".tk[5094]" -type "float3" 0 -0.0076481169 -9.5880345e-19 ;
	setAttr ".tk[5095]" -type "float3" 0 -0.0099827824 -1.2033294e-18 ;
	setAttr ".tk[5096]" -type "float3" 0 -0.010917607 -1.2809012e-18 ;
	setAttr ".tk[5097]" -type "float3" 3.7395573e-06 -0.010641302 3.5073322e-06 ;
	setAttr ".tk[5098]" -type "float3" 0.00010492506 -0.011475841 0.00012926359 ;
	setAttr ".tk[5099]" -type "float3" 0.00030644273 -0.014655643 0.00047725142 ;
	setAttr ".tk[5100]" -type "float3" 0.00030373054 -0.014768609 0.00053206104 ;
	setAttr ".tk[5101]" -type "float3" 0.00022152545 -0.01309096 0.00035854828 ;
	setAttr ".tk[5102]" -type "float3" 0.00014612675 -0.013606385 0.00010852834 ;
	setAttr ".tk[5103]" -type "float3" 9.3969197e-07 -0.012140144 -0.00024748535 ;
	setAttr ".tk[5104]" -type "float3" -0.00012298307 -0.010307838 -0.00043241875 ;
	setAttr ".tk[5105]" -type "float3" -0.00021257495 -0.011752124 -0.00057413196 ;
	setAttr ".tk[5106]" -type "float3" -0.00019271542 -0.012951883 -0.00045475262 ;
	setAttr ".tk[5107]" -type "float3" -8.8587825e-05 -0.013755743 -0.00019634874 ;
	setAttr ".tk[5108]" -type "float3" 4.1753214e-05 -0.015427747 9.3095165e-05 ;
	setAttr ".tk[5109]" -type "float3" 0.00014507025 -0.012856571 0.00031251475 ;
	setAttr ".tk[5110]" -type "float3" 0.00020434809 -0.01082525 0.00047500725 ;
	setAttr ".tk[5111]" -type "float3" 0.00020935005 -0.013120006 0.00081878103 ;
	setAttr ".tk[5112]" -type "float3" -6.2964878e-05 -0.01466848 0.00055228523 ;
	setAttr ".tk[5113]" -type "float3" -5.1665218e-05 -0.014828155 0.00029279132 ;
	setAttr ".tk[5114]" -type "float3" 5.7072455e-05 -0.01143533 0.0001622866 ;
	setAttr ".tk[5115]" -type "float3" 5.3469557e-05 -0.0090269297 8.0596947e-05 ;
	setAttr ".tk[5116]" -type "float3" 1.2163837e-05 -0.0094099473 1.8619397e-05 ;
	setAttr ".tk[5117]" -type "float3" -6.1124876e-05 -0.0086370846 1.9536639e-05 ;
	setAttr ".tk[5118]" -type "float3" -0.00011919712 -0.010475105 9.9040415e-05 ;
	setAttr ".tk[5119]" -type "float3" 0.00042135123 -0.015191942 0.0003815387 ;
	setAttr ".tk[5120]" -type "float3" 0.0010305627 -0.012560421 0.00045071109 ;
	setAttr ".tk[5121]" -type "float3" 0.00057718286 -0.0093216505 0.00023448463 ;
	setAttr ".tk[5122]" -type "float3" 0.00010571795 -0.0095445123 5.0267612e-05 ;
	setAttr ".tk[5123]" -type "float3" -5.9987353e-05 -0.0077368622 -4.7777714e-05 ;
	setAttr ".tk[5124]" -type "float3" -0.00026028184 -0.0081159528 -0.00022677201 ;
	setAttr ".tk[5125]" -type "float3" -0.00052089739 -0.0084242309 -0.00049277412 ;
	setAttr ".tk[5126]" -type "float3" -0.00043015004 -0.0082965987 -0.00045443664 ;
	setAttr ".tk[5127]" -type "float3" -0.00027711265 -0.0099675935 -0.0003601198 ;
	setAttr ".tk[5128]" -type "float3" -0.00026522984 -0.013599565 -0.00049245864 ;
	setAttr ".tk[5129]" -type "float3" -0.0001953225 -0.01562296 -0.00048128521 ;
	setAttr ".tk[5130]" -type "float3" -0.00014080743 -0.015881045 -0.00030628452 ;
	setAttr ".tk[5131]" -type "float3" -0.00011469971 -0.015651727 -0.00010042727 ;
	setAttr ".tk[5132]" -type "float3" -7.8414836e-05 -0.017152878 9.3202791e-05 ;
	setAttr ".tk[5133]" -type "float3" 0.00018683729 -0.019458108 0.00038242814 ;
	setAttr ".tk[5134]" -type "float3" 0.00035177247 -0.01662126 0.0004775101 ;
	setAttr ".tk[5135]" -type "float3" 0.0001217664 -0.0098202154 0.00018797287 ;
	setAttr ".tk[5136]" -type "float3" 9.1147058e-06 -0.0063832845 1.1294821e-05 ;
	setAttr ".tk[5137]" -type "float3" 0 -0.003211196 -4.0257055e-19 ;
	setAttr ".tk[5138]" -type "float3" 0 -0.00053899601 -6.7571021e-20 ;
	setAttr ".tk[5141]" -type "float3" 0 -6.0032951e-05 -7.912149e-21 ;
	setAttr ".tk[5142]" -type "float3" 0 -0.00075149821 -1.0146202e-19 ;
	setAttr ".tk[5143]" -type "float3" 0 -0.0030362927 -4.0017437e-19 ;
	setAttr ".tk[5144]" -type "float3" 0 -0.0050629424 -6.1843114e-19 ;
	setAttr ".tk[5145]" -type "float3" 0 -0.0040741325 -4.77995e-19 ;
	setAttr ".tk[5146]" -type "float3" 0 -0.0032125816 -3.8724613e-19 ;
	setAttr ".tk[5147]" -type "float3" 0 -0.0054674009 -6.854183e-19 ;
	setAttr ".tk[5148]" -type "float3" 0 -0.0063323071 -8.1548629e-19 ;
	setAttr ".tk[5149]" -type "float3" 0 -0.0064231823 -7.9749434e-19 ;
	setAttr ".tk[5150]" -type "float3" 0 -0.0048720408 -5.7356797e-19 ;
	setAttr ".tk[5151]" -type "float3" 0 2.2226145e-18 0 ;
	setAttr ".tk[5152]" -type "float3" 0 2.6020852e-18 0 ;
	setAttr ".tk[5153]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5154]" -type "float3" 0 -0.0001464005 0 ;
	setAttr ".tk[5155]" -type "float3" 0 -0.0023682504 0 ;
	setAttr ".tk[5156]" -type "float3" 0 -0.005159881 0 ;
	setAttr ".tk[5157]" -type "float3" 0 -0.002941885 0 ;
	setAttr ".tk[5158]" -type "float3" 0 -0.00029151211 0 ;
	setAttr ".tk[5159]" -type "float3" 0 2.1684043e-18 0 ;
	setAttr ".tk[5160]" -type "float3" 0 2.6020852e-18 0 ;
	setAttr ".tk[5161]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5162]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5163]" -type "float3" 0 2.1684043e-18 0 ;
	setAttr ".tk[5164]" -type "float3" 0 2.1684043e-18 0 ;
	setAttr ".tk[5165]" -type "float3" 0 2.6020852e-18 0 ;
	setAttr ".tk[5166]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5167]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5168]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5169]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5170]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5171]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5172]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5173]" -type "float3" 0 2.6020852e-18 0 ;
	setAttr ".tk[5174]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5175]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5176]" -type "float3" 0 1.7347235e-18 0 ;
	setAttr ".tk[5177]" -type "float3" 0 2.6020852e-18 0 ;
	setAttr ".tk[5178]" -type "float3" 0 2.1684043e-18 0 ;
	setAttr ".tk[5179]" -type "float3" 0 -0.0003252388 0 ;
	setAttr ".tk[5180]" -type "float3" 0 -0.0029741733 0 ;
	setAttr ".tk[5181]" -type "float3" 0 -0.006575326 -1.7347235e-18 ;
	setAttr ".tk[5182]" -type "float3" -6.6893681e-06 -0.0074158432 5.6514555e-06 ;
	setAttr ".tk[5183]" -type "float3" -1.4521072e-05 -0.0084957127 2.5580564e-05 ;
	setAttr ".tk[5184]" -type "float3" -3.2067237e-05 -0.012262139 1.3929304e-05 ;
	setAttr ".tk[5185]" -type "float3" 7.3346899e-05 -0.013277199 -6.7854118e-05 ;
	setAttr ".tk[5186]" -type "float3" 0.0001016918 -0.012419335 -0.00013916692 ;
	setAttr ".tk[5187]" -type "float3" 8.4441119e-05 -0.015330826 -0.00030853864 ;
	setAttr ".tk[5188]" -type "float3" 6.3970954e-05 -0.016566917 -0.00038922727 ;
	setAttr ".tk[5189]" -type "float3" 0.00014687391 -0.015650017 -0.00019947161 ;
	setAttr ".tk[5190]" -type "float3" 0.0001696306 -0.014598107 0.00018594868 ;
	setAttr ".tk[5191]" -type "float3" 0.00016669151 -0.014184388 0.00059317524 ;
	setAttr ".tk[5192]" -type "float3" 0.00012230476 -0.0098120058 0.00048900128 ;
	setAttr ".tk[5193]" -type "float3" 9.9215595e-06 -0.003792915 7.1689108e-05 ;
	setAttr ".tk[5194]" -type "float3" -2.8634221e-07 -0.0022268353 3.8843984e-07 ;
	setAttr ".tk[5195]" -type "float3" 0 -0.0033127121 0 ;
	setAttr ".tk[5196]" -type "float3" 0 -0.0060184402 0 ;
	setAttr ".tk[5197]" -type "float3" -1.6390526e-06 -0.0088166799 -1.4502136e-06 ;
	setAttr ".tk[5198]" -type "float3" -2.3401706e-05 -0.011214918 -2.4923873e-05 ;
	setAttr ".tk[5199]" -type "float3" 5.7081033e-05 -0.014104508 3.5551839e-05 ;
	setAttr ".tk[5200]" -type "float3" 0.00022328555 -0.015544112 0.00019739616 ;
	setAttr ".tk[5201]" -type "float3" 0.00033942951 -0.016877344 0.00035721602 ;
	setAttr ".tk[5202]" -type "float3" 0.00040626037 -0.01903647 0.00056699221 ;
	setAttr ".tk[5203]" -type "float3" 0.00036654601 -0.018509377 0.00070060143 ;
	setAttr ".tk[5204]" -type "float3" 0.00025545317 -0.014197898 0.0005640405 ;
	setAttr ".tk[5205]" -type "float3" 0.00017234491 -0.010931535 0.00036052594 ;
	setAttr ".tk[5206]" -type "float3" 7.7259887e-05 -0.009402262 9.5604053e-05 ;
	setAttr ".tk[5207]" -type "float3" -5.3133193e-05 -0.0060514444 -0.00014290394 ;
	setAttr ".tk[5208]" -type "float3" -7.0237256e-05 -0.0055639162 -0.00015003466 ;
	setAttr ".tk[5209]" -type "float3" -0.00017578399 -0.010292466 -0.00037576459 ;
	setAttr ".tk[5210]" -type "float3" -0.00012752978 -0.013146173 -0.00029302132 ;
	setAttr ".tk[5211]" -type "float3" -1.357478e-05 -0.016194202 -6.8210531e-05 ;
	setAttr ".tk[5212]" -type "float3" 0.00020571674 -0.019821322 0.00048665015 ;
	setAttr ".tk[5213]" -type "float3" 0.00024833146 -0.019139322 0.00080524106 ;
	setAttr ".tk[5214]" -type "float3" 7.9273232e-05 -0.01383424 0.00047912865 ;
	setAttr ".tk[5215]" -type "float3" 3.5967085e-05 -0.010609352 0.00025652227 ;
	setAttr ".tk[5216]" -type "float3" 0.00010928164 -0.011371958 0.00031674892 ;
	setAttr ".tk[5217]" -type "float3" 7.7164113e-05 -0.007955296 0.00016566933 ;
	setAttr ".tk[5218]" -type "float3" -6.9547191e-06 -0.0060140714 3.938386e-05 ;
	setAttr ".tk[5219]" -type "float3" -0.00021473232 -0.011825937 3.0621504e-05 ;
	setAttr ".tk[5220]" -type "float3" 1.1365456e-05 -0.016640071 0.00023538229 ;
	setAttr ".tk[5221]" -type "float3" 0.00089439854 -0.01488057 0.00053607061 ;
	setAttr ".tk[5222]" -type "float3" 0.0010840087 -0.011667052 0.00054939598 ;
	setAttr ".tk[5223]" -type "float3" 0.00039396112 -0.0097428551 0.00022145518 ;
	setAttr ".tk[5224]" -type "float3" 4.0317096e-05 -0.0082449652 2.8897924e-05 ;
	setAttr ".tk[5225]" -type "float3" -4.1045467e-05 -0.0087264413 -3.1987707e-05 ;
	setAttr ".tk[5226]" -type "float3" -0.00017402555 -0.0073728352 -0.00014370801 ;
	setAttr ".tk[5227]" -type "float3" -0.00024682353 -0.0050378754 -0.00021530838 ;
	setAttr ".tk[5228]" -type "float3" -0.00038223053 -0.0078329863 -0.00036138852 ;
	setAttr ".tk[5229]" -type "float3" -0.00043556956 -0.012358746 -0.00050641643 ;
	setAttr ".tk[5230]" -type "float3" -0.00020441336 -0.011813136 -0.00039144926 ;
	setAttr ".tk[5231]" -type "float3" -0.00015320988 -0.011291482 -0.00038366942 ;
	setAttr ".tk[5232]" -type "float3" -0.00019923883 -0.012244658 -0.00035020881 ;
	setAttr ".tk[5233]" -type "float3" -0.00035948606 -0.016341418 -0.00042432675 ;
	setAttr ".tk[5234]" -type "float3" -0.00023135093 -0.01907892 -0.00022402089 ;
	setAttr ".tk[5235]" -type "float3" 0.0001187731 -0.017102096 5.5494529e-05 ;
	setAttr ".tk[5236]" -type "float3" 5.8211397e-05 -0.011734895 5.9790404e-05 ;
	setAttr ".tk[5237]" -type "float3" 2.9166681e-06 -0.0095370114 5.1615002e-06 ;
	setAttr ".tk[5238]" -type "float3" 0 -0.0081782416 -1.7347235e-18 ;
	setAttr ".tk[5239]" -type "float3" 0 -0.0041040266 0 ;
	setAttr ".tk[5240]" -type "float3" 0 -0.00093897851 0 ;
	setAttr ".tk[5241]" -type "float3" 0 -0.00019929935 0 ;
	setAttr ".tk[5242]" -type "float3" 0 -3.3378175e-05 0 ;
	setAttr ".tk[5243]" -type "float3" 0 -2.6707121e-05 0 ;
	setAttr ".tk[5244]" -type "float3" 0 -0.00066173979 0 ;
	setAttr ".tk[5245]" -type "float3" 0 -0.0028979403 0 ;
	setAttr ".tk[5246]" -type "float3" 0 -0.0050264131 0 ;
	setAttr ".tk[5247]" -type "float3" 0 -0.004531479 0 ;
	setAttr ".tk[5248]" -type "float3" 0 -0.0044255168 0 ;
	setAttr ".tk[5249]" -type "float3" 0 -0.0051360354 0 ;
	setAttr ".tk[5250]" -type "float3" 0 -0.0031570762 0 ;
	setAttr ".tk[5251]" -type "float3" 0 -0.0011730354 0 ;
	setAttr ".tk[5252]" -type "float3" 0 4.4452289e-18 0 ;
	setAttr ".tk[5253]" -type "float3" 0 4.3368087e-18 0 ;
	setAttr ".tk[5254]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5255]" -type "float3" 0 -0.00017288569 0 ;
	setAttr ".tk[5256]" -type "float3" 0 -0.002505576 0 ;
	setAttr ".tk[5257]" -type "float3" 0 -0.0051913629 0 ;
	setAttr ".tk[5258]" -type "float3" 0 -0.0027643149 0 ;
	setAttr ".tk[5259]" -type "float3" 0 -0.00022572596 0 ;
	setAttr ".tk[5260]" -type "float3" 0 4.3368087e-18 0 ;
	setAttr ".tk[5261]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5262]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5263]" -type "float3" 0 4.3368087e-18 0 ;
	setAttr ".tk[5264]" -type "float3" 0 4.4452289e-18 0 ;
	setAttr ".tk[5265]" -type "float3" 0 4.3368087e-18 0 ;
	setAttr ".tk[5266]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5267]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5268]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5269]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5270]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5271]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5272]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5273]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5274]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5275]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5276]" -type "float3" 0 5.2041704e-18 0 ;
	setAttr ".tk[5277]" -type "float3" 0 4.3368087e-18 0 ;
	setAttr ".tk[5278]" -type "float3" 0 4.4452289e-18 0 ;
	setAttr ".tk[5280]" -type "float3" 0 -9.3319526e-05 0 ;
	setAttr ".tk[5281]" -type "float3" 0 -0.0015600811 0 ;
	setAttr ".tk[5282]" -type "float3" -3.8938968e-05 -0.0056353211 -2.3103445e-05 ;
	setAttr ".tk[5283]" -type "float3" -0.00011760813 -0.0098780105 -0.00010935344 ;
	setAttr ".tk[5284]" -type "float3" -8.7750886e-05 -0.013190424 -0.000100311 ;
	setAttr ".tk[5285]" -type "float3" -4.4088742e-05 -0.015642917 -3.4587206e-06 ;
	setAttr ".tk[5286]" -type "float3" 7.2307557e-05 -0.014913666 9.5158735e-05 ;
	setAttr ".tk[5287]" -type "float3" 0.00016156978 -0.012073791 0.00011114427 ;
	setAttr ".tk[5288]" -type "float3" 0.00022484543 -0.013326361 7.6947457e-05 ;
	setAttr ".tk[5289]" -type "float3" 2.670287e-05 -0.015295791 1.1293416e-05 ;
	setAttr ".tk[5290]" -type "float3" -0.00021428929 -0.014964973 0.00013441866 ;
	setAttr ".tk[5291]" -type "float3" -0.00021750477 -0.014381818 0.00027800747 ;
	setAttr ".tk[5292]" -type "float3" -7.8801713e-05 -0.016497213 0.00035568723 ;
	setAttr ".tk[5293]" -type "float3" 9.7050724e-05 -0.015856015 0.00031863415 ;
	setAttr ".tk[5294]" -type "float3" 6.771263e-05 -0.011119075 0.00016582682 ;
	setAttr ".tk[5295]" -type "float3" 8.0818181e-06 -0.0074133412 2.5210265e-05 ;
	setAttr ".tk[5296]" -type "float3" 0 -0.0058462559 0 ;
	setAttr ".tk[5297]" -type "float3" 0 -0.0054979022 0 ;
	setAttr ".tk[5298]" -type "float3" -1.8936515e-05 -0.0069788592 -1.8262415e-05 ;
	setAttr ".tk[5299]" -type "float3" -0.00015922468 -0.011413345 -0.00016471246 ;
	setAttr ".tk[5300]" -type "float3" -0.00018003381 -0.015412831 -0.00017381355 ;
	setAttr ".tk[5301]" -type "float3" 7.250535e-06 -0.015444663 2.2593105e-05 ;
	setAttr ".tk[5302]" -type "float3" 0.00025217183 -0.018918267 0.00027174872 ;
	setAttr ".tk[5303]" -type "float3" 0.0003772284 -0.020165429 0.00040125512 ;
	setAttr ".tk[5304]" -type "float3" 0.00028488575 -0.017924447 0.0003153306 ;
	setAttr ".tk[5305]" -type "float3" 0.00017700903 -0.01480237 0.00023388238 ;
	setAttr ".tk[5306]" -type "float3" 0.00018567493 -0.015051447 0.00035484889 ;
	setAttr ".tk[5307]" -type "float3" 0.00017261939 -0.012727529 0.00041196196 ;
	setAttr ".tk[5308]" -type "float3" 6.207345e-05 -0.0072977566 0.00016248258 ;
	setAttr ".tk[5309]" -type "float3" 2.3710303e-05 -0.0045485077 7.4044881e-05 ;
	setAttr ".tk[5310]" -type "float3" -3.154793e-05 -0.0063753845 -2.4108656e-06 ;
	setAttr ".tk[5311]" -type "float3" -0.00020650493 -0.0091004269 -0.00034827049 ;
	setAttr ".tk[5312]" -type "float3" -0.00036961664 -0.013710244 -0.00072160957 ;
	setAttr ".tk[5313]" -type "float3" -0.00035393646 -0.018401321 -0.00081175275 ;
	setAttr ".tk[5314]" -type "float3" -0.00010470438 -0.018620474 -0.00034917978 ;
	setAttr ".tk[5315]" -type "float3" 9.0160047e-06 -0.014740998 8.8203633e-06 ;
	setAttr ".tk[5316]" -type "float3" -4.6106002e-06 -0.014091765 0.00011318437 ;
	setAttr ".tk[5317]" -type "float3" 1.0799333e-05 -0.01228028 0.00013469139 ;
	setAttr ".tk[5318]" -type "float3" 2.6963344e-05 -0.0096329963 7.9867728e-05 ;
	setAttr ".tk[5319]" -type "float3" 6.9970876e-05 -0.0094086248 0.00019582521 ;
	setAttr ".tk[5320]" -type "float3" -6.422781e-05 -0.010956884 0.00027615618 ;
	setAttr ".tk[5321]" -type "float3" -0.00020376002 -0.014680927 0.00022566575 ;
	setAttr ".tk[5322]" -type "float3" 0.00049000315 -0.018150309 0.00051239133 ;
	setAttr ".tk[5323]" -type "float3" 0.0013124798 -0.015470643 0.00083140464 ;
	setAttr ".tk[5324]" -type "float3" 0.00075654016 -0.0093437759 0.0005111901 ;
	setAttr ".tk[5325]" -type "float3" 0.00022700797 -0.0073412429 0.00018447221 ;
	setAttr ".tk[5326]" -type "float3" 5.3365809e-05 -0.0082661575 4.4075474e-05 ;
	setAttr ".tk[5327]" -type "float3" -1.5978934e-05 -0.0060005882 -1.2802234e-05 ;
	setAttr ".tk[5328]" -type "float3" -8.6553708e-05 -0.0046083801 -6.9929134e-05 ;
	setAttr ".tk[5329]" -type "float3" -0.00034851884 -0.0077784271 -0.00029618846 ;
	setAttr ".tk[5330]" -type "float3" -0.00043810962 -0.0089230156 -0.00038799128 ;
	setAttr ".tk[5331]" -type "float3" -0.00025395336 -0.0097685978 -0.00025019527 ;
	setAttr ".tk[5332]" -type "float3" -9.6177784e-05 -0.010045992 -0.0001795522 ;
	setAttr ".tk[5333]" -type "float3" -0.00010452807 -0.0087383687 -0.0002337586 ;
	setAttr ".tk[5334]" -type "float3" -0.00038800435 -0.012090888 -0.00048548332 ;
	setAttr ".tk[5335]" -type "float3" -0.0004942051 -0.015276064 -0.00048660283 ;
	setAttr ".tk[5336]" -type "float3" -0.00011621985 -0.014590353 -0.00018849369 ;
	setAttr ".tk[5337]" -type "float3" 1.9405363e-05 -0.010671701 -2.589488e-05 ;
	setAttr ".tk[5338]" -type "float3" -4.1621014e-08 -0.0093799029 -6.1206265e-07 ;
	setAttr ".tk[5339]" -type "float3" 0 -0.010360387 0 ;
	setAttr ".tk[5340]" -type "float3" 0 -0.0093373833 0 ;
	setAttr ".tk[5341]" -type "float3" 0 -0.0056928848 0 ;
	setAttr ".tk[5342]" -type "float3" 0 -0.0028651115 0 ;
	setAttr ".tk[5343]" -type "float3" 0 -0.0014877636 0 ;
	setAttr ".tk[5344]" -type "float3" 0 -0.00064247521 0 ;
	setAttr ".tk[5345]" -type "float3" 0 -0.00020589874 0 ;
	setAttr ".tk[5346]" -type "float3" 0 -0.00061004853 0 ;
	setAttr ".tk[5347]" -type "float3" 0 -0.0027254787 0 ;
	setAttr ".tk[5348]" -type "float3" 0 -0.0050374349 0 ;
	setAttr ".tk[5349]" -type "float3" 0 -0.0052842046 0 ;
	setAttr ".tk[5350]" -type "float3" 0 -0.0054291203 0 ;
	setAttr ".tk[5351]" -type "float3" 0 -0.0034617709 0 ;
	setAttr ".tk[5352]" -type "float3" 0 -0.00060554262 0 ;
	setAttr ".tk[5353]" -type "float3" 0 6.6136333e-18 0 ;
	setAttr ".tk[5354]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5355]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5356]" -type "float3" 0 -0.00023890845 0 ;
	setAttr ".tk[5357]" -type "float3" 0 -0.0025678738 0 ;
	setAttr ".tk[5358]" -type "float3" 0 -0.0051863389 0 ;
	setAttr ".tk[5359]" -type "float3" 0 -0.0025956749 0 ;
	setAttr ".tk[5360]" -type "float3" 0 -0.00019269997 0 ;
	setAttr ".tk[5361]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5362]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5363]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5364]" -type "float3" 0 6.6136333e-18 0 ;
	setAttr ".tk[5365]" -type "float3" 0 6.6678434e-18 0 ;
	setAttr ".tk[5366]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5367]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5368]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5369]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5370]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5371]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5372]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5373]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5374]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5375]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5376]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5377]" -type "float3" 0 6.9388939e-18 0 ;
	setAttr ".tk[5378]" -type "float3" 0 6.505213e-18 0 ;
	setAttr ".tk[5379]" -type "float3" 0 -0.00011343728 0 ;
	setAttr ".tk[5380]" -type "float3" 0 -0.00074124086 0 ;
	setAttr ".tk[5381]" -type "float3" 0 -0.0011002996 0 ;
	setAttr ".tk[5382]" -type "float3" -1.6869725e-06 -0.00086334877 3.8004723e-06 ;
	setAttr ".tk[5383]" -type "float3" -7.7761986e-05 -0.0030815087 -4.1514155e-05 ;
	setAttr ".tk[5384]" -type "float3" -0.00028575727 -0.0087255044 -0.00031089169 ;
	setAttr ".tk[5385]" -type "float3" -0.00029347237 -0.012534972 -0.00040236439 ;
	setAttr ".tk[5386]" -type "float3" -0.00019564047 -0.013532475 -0.00027338098 ;
	setAttr ".tk[5387]" -type "float3" -6.6524066e-05 -0.011728047 -7.6740784e-05 ;
	setAttr ".tk[5388]" -type "float3" 2.1738475e-05 -0.012147006 3.8206199e-05 ;
	setAttr ".tk[5389]" -type "float3" 0.0001767944 -0.013975746 0.00024727435 ;
	setAttr ".tk[5390]" -type "float3" 3.8626295e-05 -0.013834197 0.0003778121 ;
	setAttr ".tk[5391]" -type "float3" -0.00021929672 -0.014903925 0.00026963244 ;
	setAttr ".tk[5392]" -type "float3" -6.0784019e-05 -0.015103213 2.2465094e-05 ;
	setAttr ".tk[5393]" -type "float3" 9.4983021e-05 -0.016539654 -0.00025026177 ;
	setAttr ".tk[5394]" -type "float3" 4.5726913e-05 -0.015040454 -0.00035001061 ;
	setAttr ".tk[5395]" -type "float3" 7.7019695e-06 -0.01207634 -0.00019481177 ;
	setAttr ".tk[5396]" -type "float3" 1.7892073e-05 -0.0090225609 -3.8506721e-05 ;
	setAttr ".tk[5397]" -type "float3" 3.2325036e-06 -0.0069652339 -6.9152418e-07 ;
	setAttr ".tk[5398]" -type "float3" 3.0559204e-06 -0.0057268976 -4.2960147e-07 ;
	setAttr ".tk[5399]" -type "float3" 7.6542227e-07 -0.0062311827 -4.7027905e-05 ;
	setAttr ".tk[5400]" -type "float3" -0.00015175517 -0.009570621 -0.00031735274 ;
	setAttr ".tk[5401]" -type "float3" -0.00025625969 -0.011910694 -0.00042335389 ;
	setAttr ".tk[5402]" -type "float3" -0.00026781543 -0.015195616 -0.00040271351 ;
	setAttr ".tk[5403]" -type "float3" -0.00021769664 -0.021615345 -0.00030756311 ;
	setAttr ".tk[5404]" -type "float3" 0.00011760216 -0.022241304 0.00016679295 ;
	setAttr ".tk[5405]" -type "float3" 0.00023676253 -0.01830419 0.00029848836 ;
	setAttr ".tk[5406]" -type "float3" 0.00019266063 -0.015274925 0.00022773295 ;
	setAttr ".tk[5407]" -type "float3" 0.00011228427 -0.013841577 0.00013070174 ;
	setAttr ".tk[5408]" -type "float3" 4.1848452e-05 -0.010638026 4.7728034e-05 ;
	setAttr ".tk[5409]" -type "float3" 7.6703564e-06 -0.0086309863 1.2530762e-05 ;
	setAttr ".tk[5410]" -type "float3" 4.2567095e-05 -0.0096959779 9.8730568e-05 ;
	setAttr ".tk[5411]" -type "float3" 0.00021783926 -0.013671943 0.00056092523 ;
	setAttr ".tk[5412]" -type "float3" 0.00024109322 -0.014483773 0.00067797326 ;
	setAttr ".tk[5413]" -type "float3" 2.2199883e-05 -0.013466148 0.00022316018 ;
	setAttr ".tk[5414]" -type "float3" -0.00022766921 -0.012804587 -0.00032093836 ;
	setAttr ".tk[5415]" -type "float3" -0.00025288764 -0.012452347 -0.00048239093 ;
	setAttr ".tk[5416]" -type "float3" -0.00016419683 -0.012596535 -0.00038777734 ;
	setAttr ".tk[5417]" -type "float3" -7.9641519e-05 -0.011630568 -0.00020854235 ;
	setAttr ".tk[5418]" -type "float3" -2.2225451e-05 -0.0094520412 -5.1948489e-05 ;
	setAttr ".tk[5419]" -type "float3" -2.4890147e-05 -0.010893946 -4.1943153e-05 ;
	setAttr ".tk[5420]" -type "float3" -6.3404409e-06 -0.014026221 4.5207147e-05 ;
	setAttr ".tk[5421]" -type "float3" 1.1758191e-05 -0.014799567 0.00024063082 ;
	setAttr ".tk[5422]" -type "float3" -0.00015466832 -0.017194072 0.00042686821 ;
	setAttr ".tk[5423]" -type "float3" 7.3830925e-05 -0.020014994 0.00055208185 ;
	setAttr ".tk[5424]" -type "float3" 0.00078696752 -0.017392885 0.00072999694 ;
	setAttr ".tk[5425]" -type "float3" 0.00062171533 -0.0097541464 0.00054851559 ;
	setAttr ".tk[5426]" -type "float3" 0.0005860136 -0.0086037712 0.00061558379 ;
	setAttr ".tk[5427]" -type "float3" 0.00030610836 -0.007699837 0.00032697691 ;
	setAttr ".tk[5428]" -type "float3" 6.4443731e-05 -0.0043210126 5.8635185e-05 ;
	setAttr ".tk[5429]" -type "float3" 1.0757331e-06 -0.0066936254 7.819213e-07 ;
	setAttr ".tk[5430]" -type "float3" -0.00012382299 -0.0081953583 -9.8252225e-05 ;
	setAttr ".tk[5431]" -type "float3" -0.00022588781 -0.0056837485 -0.00018765248 ;
	setAttr ".tk[5432]" -type "float3" -0.00030425334 -0.0068638497 -0.00026150676 ;
	setAttr ".tk[5433]" -type "float3" -0.00022723293 -0.0094490554 -0.00019903309 ;
	setAttr ".tk[5434]" -type "float3" -6.9600064e-05 -0.010673467 -7.3595103e-05 ;
	setAttr ".tk[5435]" -type "float3" -0.00012419681 -0.0093962066 -0.00012393329 ;
	setAttr ".tk[5436]" -type "float3" -0.00036424815 -0.0097886212 -0.00026578334 ;
	setAttr ".tk[5437]" -type "float3" -0.00014702359 -0.010415898 -0.00012062694 ;
	setAttr ".tk[5438]" -type "float3" 1.8401367e-06 -0.0092722187 -1.2037504e-05 ;
	setAttr ".tk[5439]" -type "float3" 0 -0.0076669846 0 ;
	setAttr ".tk[5440]" -type "float3" 0 -0.0089955823 0 ;
	setAttr ".tk[5441]" -type "float3" 0 -0.010488551 0 ;
	setAttr ".tk[5442]" -type "float3" 0 -0.0092285769 0 ;
	setAttr ".tk[5443]" -type "float3" 0 -0.0065187751 0 ;
	setAttr ".tk[5444]" -type "float3" 0 -0.0051255166 0 ;
	setAttr ".tk[5445]" -type "float3" 0 -0.0041544456 0 ;
	setAttr ".tk[5446]" -type "float3" 0 -0.0029593555 0 ;
	setAttr ".tk[5447]" -type "float3" 0 -0.0017170267 0 ;
	setAttr ".tk[5448]" -type "float3" 0 -0.0014191463 0 ;
	setAttr ".tk[5449]" -type "float3" 0 -0.0031721692 0 ;
	setAttr ".tk[5450]" -type "float3" 0 -0.0060110842 0 ;
	setAttr ".tk[5451]" -type "float3" 0 -0.0070230202 0 ;
	setAttr ".tk[5452]" -type "float3" 0 -0.0042996374 0 ;
	setAttr ".tk[5453]" -type "float3" 0 -0.00071262155 0 ;
	setAttr ".tk[5454]" -type "float3" 0 8.8904578e-18 0 ;
	setAttr ".tk[5455]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5456]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5457]" -type "float3" 0 -0.00026524745 0 ;
	setAttr ".tk[5458]" -type "float3" 0 -0.0027748861 0 ;
	setAttr ".tk[5459]" -type "float3" 0 -0.0051503624 0 ;
	setAttr ".tk[5460]" -type "float3" 0 -0.0024030649 0 ;
	setAttr ".tk[5461]" -type "float3" 0 -0.0001860779 0 ;
	setAttr ".tk[5462]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5463]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5464]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5465]" -type "float3" 0 8.8904578e-18 0 ;
	setAttr ".tk[5466]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5467]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5468]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5469]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5470]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5471]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5472]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5473]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5474]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5475]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5476]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5477]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5478]" -type "float3" 0 8.6736174e-18 0 ;
	setAttr ".tk[5479]" -type "float3" 0 -2.672349e-05 0 ;
	setAttr ".tk[5480]" -type "float3" 0 -0.00083925342 0 ;
	setAttr ".tk[5481]" -type "float3" 0 -0.0039140778 0 ;
	setAttr ".tk[5482]" -type "float3" -9.3336342e-07 -0.0058392538 2.8841478e-06 ;
	setAttr ".tk[5483]" -type "float3" 3.4102137e-05 -0.0056600859 8.4165513e-05 ;
	setAttr ".tk[5484]" -type "float3" 7.3566771e-05 -0.0065266248 0.00021718361 ;
	setAttr ".tk[5485]" -type "float3" -7.6092962e-05 -0.0067460709 7.1145187e-05 ;
	setAttr ".tk[5486]" -type "float3" -0.00018788765 -0.0079829302 -0.00012583131 ;
	setAttr ".tk[5487]" -type "float3" -0.00021425264 -0.010214772 -0.00023184945 ;
	setAttr ".tk[5488]" -type "float3" -0.00010598327 -0.0089952927 -0.00013274362 ;
	setAttr ".tk[5489]" -type "float3" -0.00012661697 -0.011536736 -0.00016712995 ;
	setAttr ".tk[5490]" -type "float3" -8.4284889e-05 -0.014271239 -5.8485861e-05 ;
	setAttr ".tk[5491]" -type "float3" -0.00010618648 -0.015175297 0.00017354389 ;
	setAttr ".tk[5492]" -type "float3" -2.861157e-05 -0.014884806 0.00024781309 ;
	setAttr ".tk[5493]" -type "float3" 0.00029299376 -0.012743602 5.206238e-05 ;
	setAttr ".tk[5494]" -type "float3" 0.00045674227 -0.012763937 -0.00026520409 ;
	setAttr ".tk[5495]" -type "float3" 9.4123061e-05 -0.012791889 -0.00044510691 ;
	setAttr ".tk[5496]" -type "float3" -9.5275536e-05 -0.011545864 -0.00033980107 ;
	setAttr ".tk[5497]" -type "float3" -6.2127656e-05 -0.0094470996 -0.00016001858 ;
	setAttr ".tk[5498]" -type "float3" -5.0224721e-06 -0.0067798551 -1.9593879e-05 ;
	setAttr ".tk[5499]" -type "float3" 1.3381845e-05 -0.0070045828 6.302449e-06 ;
	setAttr ".tk[5500]" -type "float3" 0.00010080196 -0.0089584896 8.0151687e-05 ;
	setAttr ".tk[5501]" -type "float3" 9.3437149e-05 -0.0083601503 3.6587106e-05 ;
	setAttr ".tk[5502]" -type "float3" -4.9705966e-05 -0.006577814 -0.00014726727 ;
	setAttr ".tk[5503]" -type "float3" -0.00038712137 -0.011707587 -0.00067399611 ;
	setAttr ".tk[5504]" -type "float3" -0.00066363515 -0.017483389 -0.0010971482 ;
	setAttr ".tk[5505]" -type "float3" -0.00041190433 -0.019076891 -0.00075415545 ;
	setAttr ".tk[5506]" -type "float3" -7.2312905e-05 -0.018251805 -0.00026767774 ;
	setAttr ".tk[5507]" -type "float3" 9.0887996e-05 -0.017195616 2.5062282e-05 ;
	setAttr ".tk[5508]" -type "float3" 8.9658599e-05 -0.013450536 8.9577698e-05 ;
	setAttr ".tk[5509]" -type "float3" 2.0472113e-05 -0.0087173674 1.5185604e-05 ;
	setAttr ".tk[5510]" -type "float3" 3.4597051e-06 -0.0072638118 -1.7708683e-07 ;
	setAttr ".tk[5511]" -type "float3" 7.637741e-06 -0.010202267 -2.7087872e-05 ;
	setAttr ".tk[5512]" -type "float3" 3.9474264e-05 -0.016769323 4.5670346e-05 ;
	setAttr ".tk[5513]" -type "float3" 0.00020839759 -0.01976891 0.00045975237 ;
	setAttr ".tk[5514]" -type "float3" 0.00033619127 -0.018283114 0.00078192208 ;
	setAttr ".tk[5515]" -type "float3" 0.0002383595 -0.014241787 0.00062490551 ;
	setAttr ".tk[5516]" -type "float3" 4.900953e-05 -0.011252221 0.00026564708 ;
	setAttr ".tk[5517]" -type "float3" -6.5928958e-05 -0.0086344481 -2.9017148e-05 ;
	setAttr ".tk[5518]" -type "float3" -3.1336473e-05 -0.0067980718 -4.9210532e-05 ;
	setAttr ".tk[5519]" -type "float3" -2.5739531e-05 -0.0073743989 -6.1181927e-05 ;
	setAttr ".tk[5520]" -type "float3" -9.3742754e-05 -0.010136178 -0.00021452511 ;
	setAttr ".tk[5521]" -type "float3" -0.00015304582 -0.012391244 -0.00031000064 ;
	setAttr ".tk[5522]" -type "float3" -0.00019443413 -0.016491806 -0.00036268984 ;
	setAttr ".tk[5523]" -type "float3" -0.00032416751 -0.02085476 -0.0002200778 ;
	setAttr ".tk[5524]" -type "float3" -0.00023732796 -0.020389382 7.9288395e-05 ;
	setAttr ".tk[5525]" -type "float3" 0.00014434785 -0.015573028 0.00020736046 ;
	setAttr ".tk[5526]" -type "float3" 0.00041554292 -0.014164413 0.000429957 ;
	setAttr ".tk[5527]" -type "float3" 0.00074637099 -0.013990073 0.00092028995 ;
	setAttr ".tk[5528]" -type "float3" 0.00052801619 -0.008753866 0.0006806415 ;
	setAttr ".tk[5529]" -type "float3" 0.00031574204 -0.0055406052 0.00036316723 ;
	setAttr ".tk[5530]" -type "float3" 0.00024120594 -0.0080242185 0.00023572707 ;
	setAttr ".tk[5531]" -type "float3" 3.7579393e-05 -0.0064906529 3.146808e-05 ;
	setAttr ".tk[5532]" -type "float3" -5.5323482e-05 -0.0046996572 -4.4081185e-05 ;
	setAttr ".tk[5533]" -type "float3" -0.00021203559 -0.0058998363 -0.00017708763 ;
	setAttr ".tk[5534]" -type "float3" -0.00033007638 -0.0070144511 -0.00028040525 ;
	setAttr ".tk[5535]" -type "float3" -0.00020908419 -0.0085064322 -0.00017868888 ;
	setAttr ".tk[5536]" -type "float3" -3.7305606e-05 -0.0072399927 -2.0757439e-05 ;
	setAttr ".tk[5537]" -type "float3" -5.1913619e-05 -0.0050517116 -3.776662e-06 ;
	setAttr ".tk[5538]" -type "float3" -2.7500389e-05 -0.0060066916 -7.7107688e-06 ;
	setAttr ".tk[5539]" -type "float3" 0 -0.0080371927 0 ;
	setAttr ".tk[5540]" -type "float3" 0 -0.0063806134 0 ;
	setAttr ".tk[5541]" -type "float3" 0 -0.0055171885 0 ;
	setAttr ".tk[5542]" -type "float3" 0 -0.0087517481 0 ;
	setAttr ".tk[5543]" -type "float3" 0 -0.010279808 0 ;
	setAttr ".tk[5544]" -type "float3" 0 -0.0083640944 0 ;
	setAttr ".tk[5545]" -type "float3" 0 -0.0057350295 0 ;
	setAttr ".tk[5546]" -type "float3" 0 -0.0051379283 0 ;
	setAttr ".tk[5547]" -type "float3" 0 -0.0052102543 0 ;
	setAttr ".tk[5548]" -type "float3" 0 -0.0051419497 0 ;
	setAttr ".tk[5549]" -type "float3" 0 -0.0047166804 0 ;
	setAttr ".tk[5550]" -type "float3" 0 -0.0049129631 0 ;
	setAttr ".tk[5551]" -type "float3" 0 -0.0066477251 0 ;
	setAttr ".tk[5552]" -type "float3" 0 -0.0079010865 0 ;
	setAttr ".tk[5553]" -type "float3" 0 -0.0059060794 0 ;
	setAttr ".tk[5554]" -type "float3" 0 -0.0020768456 0 ;
	setAttr ".tk[5555]" -type "float3" 0 1.1058862e-17 0 ;
	setAttr ".tk[5556]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5557]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5558]" -type "float3" 0 -0.00029813073 0 ;
	setAttr ".tk[5559]" -type "float3" 0 -0.0029085034 0 ;
	setAttr ".tk[5560]" -type "float3" 0 -0.0051404876 0 ;
	setAttr ".tk[5561]" -type "float3" 0 -0.0022868395 0 ;
	setAttr ".tk[5562]" -type "float3" 0 -0.00015962524 0 ;
	setAttr ".tk[5563]" -type "float3" 0 1.1275703e-17 0 ;
	setAttr ".tk[5564]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5565]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[5566]" -type "float3" 0 -0.00020605129 0 ;
	setAttr ".tk[5567]" -type "float3" 0 -0.00064324052 0 ;
	setAttr ".tk[5568]" -type "float3" 0 -0.00087277096 0 ;
	setAttr ".tk[5569]" -type "float3" 0 -0.0007585233 0 ;
	setAttr ".tk[5570]" -type "float3" 0 -0.00049403292 0 ;
	setAttr ".tk[5571]" -type "float3" 0 -0.00022574219 0 ;
	setAttr ".tk[5572]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[5573]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5574]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5575]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5576]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5577]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5578]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5579]" -type "float3" 0 1.0408341e-17 0 ;
	setAttr ".tk[5580]" -type "float3" 0 -1.3361745e-05 0 ;
	setAttr ".tk[5581]" -type "float3" 0 -0.00062447262 0 ;
	setAttr ".tk[5582]" -type "float3" 0 -0.0036401406 0 ;
	setAttr ".tk[5583]" -type "float3" -2.7444654e-05 -0.0071027963 -1.2309694e-05 ;
	setAttr ".tk[5584]" -type "float3" 3.5178367e-05 -0.0099518718 2.238199e-05 ;
	setAttr ".tk[5585]" -type "float3" 0.00019006255 -0.011313552 0.00018519057 ;
	setAttr ".tk[5586]" -type "float3" 9.5578143e-05 -0.0090671359 0.00016228434 ;
	setAttr ".tk[5587]" -type "float3" -4.9175001e-06 -0.0086444207 0.00012091352 ;
	setAttr ".tk[5588]" -type "float3" -9.5595438e-05 -0.0080971867 9.4750067e-06 ;
	setAttr ".tk[5589]" -type "float3" -9.8777615e-05 -0.0079976553 -6.3447871e-05 ;
	setAttr ".tk[5590]" -type "float3" -0.00016093346 -0.011023702 -0.00016957319 ;
	setAttr ".tk[5591]" -type "float3" -0.00022000598 -0.011746128 -0.00021292058 ;
	setAttr ".tk[5592]" -type "float3" -0.00026911448 -0.012946946 -0.00014491829 ;
	setAttr ".tk[5593]" -type "float3" -0.00011593057 -0.014267785 1.6929458e-05 ;
	setAttr ".tk[5594]" -type "float3" 0.00033677006 -0.015527485 0.00026600563 ;
	setAttr ".tk[5595]" -type "float3" 0.00072807574 -0.013100299 0.00038715856 ;
	setAttr ".tk[5596]" -type "float3" 0.00038295801 -0.010116847 0.00012377375 ;
	setAttr ".tk[5597]" -type "float3" 1.0123972e-05 -0.0088321101 -0.00014691369 ;
	setAttr ".tk[5598]" -type "float3" -0.00011217583 -0.0096710669 -0.0002558339 ;
	setAttr ".tk[5599]" -type "float3" -9.2579423e-05 -0.0087552937 -0.00016171524 ;
	setAttr ".tk[5600]" -type "float3" -8.0351907e-05 -0.0096584829 -0.00011058342 ;
	setAttr ".tk[5601]" -type "float3" -3.5416782e-05 -0.012001109 1.1946568e-05 ;
	setAttr ".tk[5602]" -type "float3" 6.4783322e-05 -0.010705499 0.00017266234 ;
	setAttr ".tk[5603]" -type "float3" 0.00019831909 -0.012377619 0.00042917076 ;
	setAttr ".tk[5604]" -type "float3" 0.0001220963 -0.013783648 0.0003731937 ;
	setAttr ".tk[5605]" -type "float3" -0.00024704056 -0.012180063 -0.00020185253 ;
	setAttr ".tk[5606]" -type "float3" -0.00047230421 -0.013434615 -0.00062492705 ;
	setAttr ".tk[5607]" -type "float3" -0.00041599761 -0.0153596 -0.00068975153 ;
	setAttr ".tk[5608]" -type "float3" -0.00014633658 -0.013824965 -0.00034902367 ;
	setAttr ".tk[5609]" -type "float3" -6.3160778e-06 -0.010686327 -5.6325967e-05 ;
	setAttr ".tk[5610]" -type "float3" 2.725214e-06 -0.0092474055 -1.1019681e-06 ;
	setAttr ".tk[5611]" -type "float3" 3.1009768e-05 -0.0094851535 1.8727245e-05 ;
	setAttr ".tk[5612]" -type "float3" 0.00010287673 -0.01254917 2.9514606e-05 ;
	setAttr ".tk[5613]" -type "float3" 2.9601726e-05 -0.016845139 -0.00020549436 ;
	setAttr ".tk[5614]" -type "float3" -0.0001283623 -0.019002208 -0.00038054804 ;
	setAttr ".tk[5615]" -type "float3" -7.3328847e-05 -0.017611815 -0.00012126772 ;
	setAttr ".tk[5616]" -type "float3" 8.6215012e-05 -0.017027823 0.00023627692 ;
	setAttr ".tk[5617]" -type "float3" 0.00018761079 -0.015628863 0.00048850285 ;
	setAttr ".tk[5618]" -type "float3" 6.7276305e-05 -0.0092197787 0.0001942924 ;
	setAttr ".tk[5619]" -type "float3" 9.3891385e-06 -0.0059298058 4.0682033e-05 ;
	setAttr ".tk[5620]" -type "float3" -1.1129196e-05 -0.0085699474 7.0821327e-05 ;
	setAttr ".tk[5621]" -type "float3" -3.7441921e-05 -0.011325445 3.3080658e-05 ;
	setAttr ".tk[5622]" -type "float3" -6.7498549e-05 -0.012171448 -7.7202923e-05 ;
	setAttr ".tk[5623]" -type "float3" -0.00024243775 -0.01521114 -0.00036964836 ;
	setAttr ".tk[5624]" -type "float3" -0.00044651501 -0.017105609 -0.00059909764 ;
	setAttr ".tk[5625]" -type "float3" -0.00033149184 -0.015396873 -0.0003479032 ;
	setAttr ".tk[5626]" -type "float3" -9.4370516e-05 -0.014732963 -0.00012108588 ;
	setAttr ".tk[5627]" -type "float3" 0.00017028095 -0.016690416 2.1545597e-05 ;
	setAttr ".tk[5628]" -type "float3" 0.00031362358 -0.016523434 0.00027839653 ;
	setAttr ".tk[5629]" -type "float3" 0.00035791213 -0.013886127 0.00048415601 ;
	setAttr ".tk[5630]" -type "float3" 0.00069134258 -0.012206749 0.00086017139 ;
	setAttr ".tk[5631]" -type "float3" 0.00066373218 -0.0089796074 0.00072923372 ;
	setAttr ".tk[5632]" -type "float3" 0.00021788705 -0.0045444104 0.0002098718 ;
	setAttr ".tk[5633]" -type "float3" 7.5924559e-05 -0.005445004 6.4369582e-05 ;
	setAttr ".tk[5634]" -type "float3" -5.2102474e-05 -0.0064914213 -4.1040097e-05 ;
	setAttr ".tk[5635]" -type "float3" -0.00018023366 -0.0055906395 -0.00014813108 ;
	setAttr ".tk[5636]" -type "float3" -0.00013674484 -0.0036206637 -0.00011764923 ;
	setAttr ".tk[5637]" -type "float3" -1.6136479e-05 -0.0040008463 -1.2052848e-05 ;
	setAttr ".tk[5638]" -type "float3" -7.9584868e-07 -0.0052868528 -8.7838785e-08 ;
	setAttr ".tk[5639]" -type "float3" 0 -0.0060940827 0 ;
	setAttr ".tk[5640]" -type "float3" 0 -0.0071211574 0 ;
	setAttr ".tk[5641]" -type "float3" 0 -0.0062127109 0 ;
	setAttr ".tk[5642]" -type "float3" 0 -0.0043555056 0 ;
	setAttr ".tk[5643]" -type "float3" 0 -0.0040311674 0 ;
	setAttr ".tk[5644]" -type "float3" 0 -0.0068238452 0 ;
	setAttr ".tk[5645]" -type "float3" 0 -0.0073997504 0 ;
	setAttr ".tk[5646]" -type "float3" 0 -0.0059038335 0 ;
	setAttr ".tk[5647]" -type "float3" 0 -0.0052774912 0 ;
	setAttr ".tk[5648]" -type "float3" 0 -0.0047863084 0 ;
	setAttr ".tk[5649]" -type "float3" 0 -0.0042861928 0 ;
	setAttr ".tk[5650]" -type "float3" 0 -0.0041551082 0 ;
	setAttr ".tk[5651]" -type "float3" 0 -0.0039258278 0 ;
	setAttr ".tk[5652]" -type "float3" 0 -0.0040120049 0 ;
	setAttr ".tk[5653]" -type "float3" 0 -0.0041240649 0 ;
	setAttr ".tk[5654]" -type "float3" 0 -0.0046261004 0 ;
	setAttr ".tk[5655]" -type "float3" 0 -0.0033479063 0 ;
	setAttr ".tk[5656]" -type "float3" 0 1.3227267e-17 0 ;
	setAttr ".tk[5657]" -type "float3" 0 1.3877788e-17 0 ;
	setAttr ".tk[5658]" -type "float3" 0 1.3877788e-17 0 ;
	setAttr ".tk[5659]" -type "float3" 0 -0.00034399942 0 ;
	setAttr ".tk[5660]" -type "float3" 0 -0.0030890801 0 ;
	setAttr ".tk[5661]" -type "float3" 0 -0.0051004402 0 ;
	setAttr ".tk[5662]" -type "float3" 0 -0.0021078747 0 ;
	setAttr ".tk[5663]" -type "float3" 0 -9.994812e-05 0 ;
	setAttr ".tk[5664]" -type "float3" 0 1.3877788e-17 0 ;
	setAttr ".tk[5665]" -type "float3" 0 1.3877788e-17 0 ;
	setAttr ".tk[5666]" -type "float3" 0 -0.00037094497 0 ;
	setAttr ".tk[5667]" -type "float3" 0 -0.0023372434 0 ;
	setAttr ".tk[5668]" -type "float3" 0 -0.0044715675 0 ;
	setAttr ".tk[5669]" -type "float3" 0 -0.0048443703 0 ;
	setAttr ".tk[5670]" -type "float3" 0 -0.0045458591 0 ;
	setAttr ".tk[5671]" -type "float3" 0 -0.0039595077 0 ;
	setAttr ".tk[5672]" -type "float3" 0 -0.0031018148 0 ;
	setAttr ".tk[5673]" -type "float3" 0 -0.0021610493 0 ;
	setAttr ".tk[5674]" -type "float3" 0 -0.0012794671 0 ;
	setAttr ".tk[5675]" -type "float3" 0 -0.00066175935 0 ;
	setAttr ".tk[5676]" -type "float3" 0 -0.0002916026 0 ;
	setAttr ".tk[5677]" -type "float3" 0 -8.6648506e-05 0 ;
	setAttr ".tk[5678]" -type "float3" 0 1.3877788e-17 0 ;
	setAttr ".tk[5679]" -type "float3" 7.5311607e-07 -0.00013987441 1.2777141e-06 ;
	setAttr ".tk[5680]" -type "float3" 1.1598931e-06 -0.00045556453 1.4947587e-06 ;
	setAttr ".tk[5681]" -type "float3" -1.206718e-06 -0.00042920405 -6.8600929e-07 ;
	setAttr ".tk[5682]" -type "float3" -4.4342551e-06 -0.00021284203 -2.9461198e-06 ;
	setAttr ".tk[5683]" -type "float3" -6.4502692e-06 -0.00093974086 -5.0460826e-06 ;
	setAttr ".tk[5684]" -type "float3" -0.00011530431 -0.0047994978 -0.00011573553 ;
	setAttr ".tk[5685]" -type "float3" -0.00019178753 -0.010166722 -0.0002800778 ;
	setAttr ".tk[5686]" -type "float3" -4.2265074e-06 -0.010157227 -0.00010412644 ;
	setAttr ".tk[5687]" -type "float3" 5.3635369e-05 -0.0079132896 7.1919894e-06 ;
	setAttr ".tk[5688]" -type "float3" 6.6042929e-05 -0.0097481785 4.5762506e-05 ;
	setAttr ".tk[5689]" -type "float3" -6.7965002e-06 -0.0091608753 3.4477995e-05 ;
	setAttr ".tk[5690]" -type "float3" -5.8993272e-05 -0.0091012232 1.7072265e-05 ;
	setAttr ".tk[5691]" -type "float3" -9.3574141e-05 -0.010354208 -2.4684099e-05 ;
	setAttr ".tk[5692]" -type "float3" -0.00014095946 -0.011136406 -0.00010222907 ;
	setAttr ".tk[5693]" -type "float3" -0.00020959209 -0.010095416 -0.00014713508 ;
	setAttr ".tk[5694]" -type "float3" -0.00014113968 -0.010140398 -8.4564577e-05 ;
	setAttr ".tk[5695]" -type "float3" -6.2030966e-05 -0.015533728 -1.3907074e-05 ;
	setAttr ".tk[5696]" -type "float3" 0.0005525233 -0.01728945 0.00041768549 ;
	setAttr ".tk[5697]" -type "float3" 0.00066240551 -0.013476054 0.00055320241 ;
	setAttr ".tk[5698]" -type "float3" 0.00031493348 -0.0088918535 0.00028400001 ;
	setAttr ".tk[5699]" -type "float3" 9.5874879e-05 -0.0070220158 2.9500494e-05 ;
	setAttr ".tk[5700]" -type "float3" -4.4461438e-05 -0.0083131706 -0.00022242464 ;
	setAttr ".tk[5701]" -type "float3" -0.00017266122 -0.0098030437 -0.00041689773 ;
	setAttr ".tk[5702]" -type "float3" -0.00018386346 -0.0098402286 -0.00034937466 ;
	setAttr ".tk[5703]" -type "float3" -0.00015103335 -0.011265961 -0.00024979361 ;
	setAttr ".tk[5704]" -type "float3" -0.00010857903 -0.017764216 -9.6498072e-05 ;
	setAttr ".tk[5705]" -type "float3" 0.00014153331 -0.018703215 0.00046065965 ;
	setAttr ".tk[5706]" -type "float3" 0.0001835455 -0.015133656 0.00060340541 ;
	setAttr ".tk[5707]" -type "float3" -4.3262107e-06 -0.013613573 0.00041110109 ;
	setAttr ".tk[5708]" -type "float3" -0.00021675561 -0.012206002 -3.5473458e-05 ;
	setAttr ".tk[5709]" -type "float3" -0.00010820976 -0.0090601901 -0.00012812302 ;
	setAttr ".tk[5710]" -type "float3" -1.1042453e-05 -0.0071458342 -2.0958285e-05 ;
	setAttr ".tk[5711]" -type "float3" -1.1243235e-05 -0.0082587367 -2.9587356e-05 ;
	setAttr ".tk[5712]" -type "float3" -8.1656844e-06 -0.012745045 -9.6861477e-05 ;
	setAttr ".tk[5713]" -type "float3" 0.00014082695 -0.017153446 3.326626e-05 ;
	setAttr ".tk[5714]" -type "float3" 0.00027982055 -0.017863987 0.00016223162 ;
	setAttr ".tk[5715]" -type "float3" 0.00014590344 -0.016202791 -6.824614e-05 ;
	setAttr ".tk[5716]" -type "float3" -7.1060844e-05 -0.014286761 -0.00035737391 ;
	setAttr ".tk[5717]" -type "float3" -0.00018346273 -0.01555298 -0.00047946675 ;
	setAttr ".tk[5718]" -type "float3" -0.00011373375 -0.014929667 -0.00022996342 ;
	setAttr ".tk[5719]" -type "float3" 8.5330208e-07 -0.010652933 1.1364819e-05 ;
	setAttr ".tk[5720]" -type "float3" 3.4877139e-05 -0.010665057 0.0001017908 ;
	setAttr ".tk[5721]" -type "float3" 7.0474765e-05 -0.012253375 0.00026009011 ;
	setAttr ".tk[5722]" -type "float3" 5.9162194e-05 -0.01285013 0.00026175033 ;
	setAttr ".tk[5723]" -type "float3" 6.0303406e-05 -0.016437313 0.00035173379 ;
	setAttr ".tk[5724]" -type "float3" 1.1288529e-05 -0.017643642 0.00035122424 ;
	setAttr ".tk[5725]" -type "float3" -0.00010965884 -0.013505385 0.00010188814 ;
	setAttr ".tk[5726]" -type "float3" -0.00018883595 -0.0098700486 -6.3557112e-05 ;
	setAttr ".tk[5727]" -type "float3" -0.000247822 -0.01370089 -0.00015992604 ;
	setAttr ".tk[5728]" -type "float3" 2.2356033e-05 -0.015299033 -0.00018029321 ;
	setAttr ".tk[5729]" -type "float3" 0.00012195704 -0.014925102 -0.00020266479 ;
	setAttr ".tk[5730]" -type "float3" 3.1243322e-05 -0.015844604 -8.8790104e-05 ;
	setAttr ".tk[5731]" -type "float3" 0.00027324754 -0.017270541 0.00033128267 ;
	setAttr ".tk[5732]" -type "float3" 0.00058112165 -0.013445199 0.0006498798 ;
	setAttr ".tk[5733]" -type "float3" 0.00045502046 -0.0070670885 0.00047239225 ;
	setAttr ".tk[5734]" -type "float3" 0.00047513415 -0.0074628205 0.00046766366 ;
	setAttr ".tk[5735]" -type "float3" 0.00017918031 -0.0073444042 0.00016268354 ;
	setAttr ".tk[5736]" -type "float3" -1.579542e-05 -0.0040236646 -6.3083708e-06 ;
	setAttr ".tk[5737]" -type "float3" -2.4418448e-05 -0.00083696021 -1.3704094e-05 ;
	setAttr ".tk[5738]" -type "float3" 0 -0.00099247473 0 ;
	setAttr ".tk[5739]" -type "float3" 0 -0.0039692866 0 ;
	setAttr ".tk[5740]" -type "float3" 0 -0.007435347 0 ;
	setAttr ".tk[5741]" -type "float3" 0 -0.0072570448 0 ;
	setAttr ".tk[5742]" -type "float3" 0 -0.0047290684 0 ;
	setAttr ".tk[5743]" -type "float3" 0 -0.0050051226 0 ;
	setAttr ".tk[5744]" -type "float3" 0 -0.0041690315 0 ;
	setAttr ".tk[5745]" -type "float3" 0 -0.002377955 0 ;
	setAttr ".tk[5746]" -type "float3" 0 -0.001746593 0 ;
	setAttr ".tk[5747]" -type "float3" 0 -0.0019859709 0 ;
	setAttr ".tk[5748]" -type "float3" 0 -0.0032693595 0 ;
	setAttr ".tk[5749]" -type "float3" 0 -0.0046064816 0 ;
	setAttr ".tk[5750]" -type "float3" 0 -0.0051084105 0 ;
	setAttr ".tk[5751]" -type "float3" 0 -0.0045707175 0 ;
	setAttr ".tk[5752]" -type "float3" 0 -0.0032020365 0 ;
	setAttr ".tk[5753]" -type "float3" 0 -0.0017711958 0 ;
	setAttr ".tk[5754]" -type "float3" 0 -0.00093847356 0 ;
	setAttr ".tk[5755]" -type "float3" 0 -0.0012662952 0 ;
	setAttr ".tk[5756]" -type "float3" 0 -0.0012682289 0 ;
	setAttr ".tk[5757]" -type "float3" 0 1.5612511e-17 0 ;
	setAttr ".tk[5758]" -type "float3" 0 1.5612511e-17 0 ;
	setAttr ".tk[5759]" -type "float3" 0 1.5612511e-17 0 ;
	setAttr ".tk[5760]" -type "float3" 0 -0.00040936886 0 ;
	setAttr ".tk[5761]" -type "float3" 0 -0.0032880341 0 ;
	setAttr ".tk[5762]" -type "float3" 0 -0.0050627501 0 ;
	setAttr ".tk[5763]" -type "float3" 0 -0.0020025349 0 ;
	setAttr ".tk[5764]" -type "float3" 0 -0.00010658326 0 ;
	setAttr ".tk[5765]" -type "float3" 0 1.5612511e-17 0 ;
	setAttr ".tk[5766]" -type "float3" 0 -2.672349e-05 0 ;
	setAttr ".tk[5767]" -type "float3" 0 -0.00089017861 0 ;
	setAttr ".tk[5768]" -type "float3" 0 -0.0042909952 0 ;
	setAttr ".tk[5769]" -type "float3" 0 -0.0061166524 0 ;
	setAttr ".tk[5770]" -type "float3" 0 -0.0046525849 0 ;
	setAttr ".tk[5771]" -type "float3" 0 -0.0037737896 0 ;
	setAttr ".tk[5772]" -type "float3" 0 -0.0042290827 0 ;
	setAttr ".tk[5773]" -type "float3" 0 -0.0048201336 0 ;
	setAttr ".tk[5774]" -type "float3" 0 -0.0050762133 0 ;
	setAttr ".tk[5775]" -type "float3" 0 -0.0048719323 0 ;
	setAttr ".tk[5776]" -type "float3" 0 -0.0042604161 0 ;
	setAttr ".tk[5777]" -type "float3" 0 -0.003365865 0 ;
	setAttr ".tk[5778]" -type "float3" 0 -0.002272181 0 ;
	setAttr ".tk[5779]" -type "float3" 5.5943242e-06 -0.0014608961 1.6083695e-05 ;
	setAttr ".tk[5780]" -type "float3" 3.8880236e-05 -0.0024104142 0.00010536735 ;
	setAttr ".tk[5781]" -type "float3" 6.7053414e-05 -0.0041226186 0.00016036103 ;
	setAttr ".tk[5782]" -type "float3" 4.5407178e-05 -0.0039014805 9.5255673e-05 ;
	setAttr ".tk[5783]" -type "float3" 6.2754234e-06 -0.0024311088 2.1752412e-05 ;
	setAttr ".tk[5784]" -type "float3" -2.561385e-05 -0.0014522111 -1.9061958e-05 ;
	setAttr ".tk[5785]" -type "float3" -0.00015095207 -0.0037545732 -0.00014313663 ;
	setAttr ".tk[5786]" -type "float3" -0.00030166176 -0.0069552665 -0.00028581702 ;
	setAttr ".tk[5787]" -type "float3" -0.00014931885 -0.007141347 -9.2067872e-05 ;
	setAttr ".tk[5788]" -type "float3" -7.9835074e-05 -0.0085235871 3.8745806e-05 ;
	setAttr ".tk[5789]" -type "float3" 5.2769865e-05 -0.0097322762 0.00020688232 ;
	setAttr ".tk[5790]" -type "float3" 6.7017521e-05 -0.0084018726 0.0001332391 ;
	setAttr ".tk[5791]" -type "float3" 1.5504165e-05 -0.010177326 6.4237189e-05 ;
	setAttr ".tk[5792]" -type "float3" -3.4757555e-05 -0.010716075 7.7587101e-06 ;
	setAttr ".tk[5793]" -type "float3" -5.0395458e-05 -0.010370215 -1.8160281e-05 ;
	setAttr ".tk[5794]" -type "float3" -6.0888691e-05 -0.0076473616 -4.0295137e-05 ;
	setAttr ".tk[5795]" -type "float3" -4.2865686e-05 -0.0069239498 -2.7855689e-05 ;
	setAttr ".tk[5796]" -type "float3" -0.00026256553 -0.01251663 -0.00016336233 ;
	setAttr ".tk[5797]" -type "float3" -2.1340591e-05 -0.018088883 -2.8865243e-05 ;
	setAttr ".tk[5798]" -type "float3" 0.00050533819 -0.016411494 0.00033304043 ;
	setAttr ".tk[5799]" -type "float3" 0.0004629071 -0.012370444 0.00039722651 ;
	setAttr ".tk[5800]" -type "float3" 0.00026852704 -0.0091603035 0.00029827995 ;
	setAttr ".tk[5801]" -type "float3" 0.00027437095 -0.0098258965 0.00032376402 ;
	setAttr ".tk[5802]" -type "float3" 0.00013398708 -0.009128144 7.0011083e-05 ;
	setAttr ".tk[5803]" -type "float3" -4.105788e-05 -0.0063990396 -0.00018646197 ;
	setAttr ".tk[5804]" -type "float3" -0.0002547972 -0.010122591 -0.00059308286 ;
	setAttr ".tk[5805]" -type "float3" -0.00050272746 -0.014895023 -0.0010018492 ;
	setAttr ".tk[5806]" -type "float3" -0.00038211863 -0.015722809 -0.00071667298 ;
	setAttr ".tk[5807]" -type "float3" -0.00015215609 -0.015663443 -0.00024047981 ;
	setAttr ".tk[5808]" -type "float3" -1.1742947e-05 -0.016865982 0.00017731385 ;
	setAttr ".tk[5809]" -type "float3" 2.5480907e-05 -0.01265254 0.00027066271 ;
	setAttr ".tk[5810]" -type "float3" -2.0804607e-06 -0.0065227235 4.4229513e-05 ;
	setAttr ".tk[5811]" -type "float3" -3.0113104e-06 -0.0058417995 3.299363e-06 ;
	setAttr ".tk[5812]" -type "float3" -2.8647983e-05 -0.0085353842 -3.084858e-05 ;
	setAttr ".tk[5813]" -type "float3" -9.1854345e-05 -0.013603973 -0.00020574704 ;
	setAttr ".tk[5814]" -type "float3" -9.3546172e-05 -0.017877271 -0.00030114659 ;
	setAttr ".tk[5815]" -type "float3" 4.5869703e-05 -0.018801825 -7.3815921e-05 ;
	setAttr ".tk[5816]" -type "float3" 0.00022668122 -0.016839903 0.00019691479 ;
	setAttr ".tk[5817]" -type "float3" 0.00027189456 -0.013583947 0.00017472518 ;
	setAttr ".tk[5818]" -type "float3" 8.6208827e-05 -0.010599799 -0.00011391507 ;
	setAttr ".tk[5819]" -type "float3" -7.6322685e-05 -0.0092595732 -0.00028751828 ;
	setAttr ".tk[5820]" -type "float3" -6.9618014e-05 -0.0090377685 -0.00017866291 ;
	setAttr ".tk[5821]" -type "float3" -0.00010666568 -0.012276714 -0.0002350076 ;
	setAttr ".tk[5822]" -type "float3" -6.3687818e-05 -0.014255517 -0.00011035937 ;
	setAttr ".tk[5823]" -type "float3" 1.1542171e-05 -0.016958589 0.00010036876 ;
	setAttr ".tk[5824]" -type "float3" 4.9342299e-05 -0.018673506 0.00026856124 ;
	setAttr ".tk[5825]" -type "float3" 4.0296054e-05 -0.017203577 0.00026039363 ;
	setAttr ".tk[5826]" -type "float3" 1.035129e-05 -0.013127503 0.00016416292 ;
	setAttr ".tk[5827]" -type "float3" -0.00010573545 -0.012727229 0.00015450314 ;
	setAttr ".tk[5828]" -type "float3" -0.00019435569 -0.012799997 0.00010189818 ;
	setAttr ".tk[5829]" -type "float3" 1.4692871e-05 -0.01476963 8.8212866e-05 ;
	setAttr ".tk[5830]" -type "float3" 0.00028442914 -0.014924418 3.3593093e-05 ;
	setAttr ".tk[5831]" -type "float3" -2.8841983e-05 -0.012998639 -0.00013850717 ;
	setAttr ".tk[5832]" -type "float3" -0.00018875055 -0.014739399 -0.00014955498 ;
	setAttr ".tk[5833]" -type "float3" 6.4533044e-05 -0.014636789 9.8612225e-05 ;
	setAttr ".tk[5834]" -type "float3" 0.00051990681 -0.015011251 0.0005833967 ;
	setAttr ".tk[5835]" -type "float3" 0.0010844457 -0.014115696 0.0011913758 ;
	setAttr ".tk[5836]" -type "float3" 0.00067638402 -0.0093817255 0.00078723102 ;
	setAttr ".tk[5837]" -type "float3" 7.0174399e-05 -0.0028098279 0.00015238204 ;
	setAttr ".tk[5838]" -type "float3" -3.0311892e-06 -0.00035171676 6.1313945e-06 ;
	setAttr ".tk[5839]" -type "float3" 0 -0.00096011022 0 ;
	setAttr ".tk[5840]" -type "float3" 0 -0.0034256508 0 ;
	setAttr ".tk[5841]" -type "float3" 0 -0.006638851 0 ;
	setAttr ".tk[5842]" -type "float3" 0 -0.0070515629 0 ;
	setAttr ".tk[5843]" -type "float3" 0 -0.0048406739 0 ;
	setAttr ".tk[5844]" -type "float3" 0 -0.003763499 0 ;
	setAttr ".tk[5845]" -type "float3" 0 -0.0049456051 0 ;
	setAttr ".tk[5846]" -type "float3" 0 -0.0042820643 0 ;
	setAttr ".tk[5847]" -type "float3" 0 -0.0016938947 0 ;
	setAttr ".tk[5848]" -type "float3" 0 -0.00027168219 0 ;
	setAttr ".tk[5849]" -type "float3" 0 -0.00036363889 0 ;
	setAttr ".tk[5850]" -type "float3" 0 -0.0011424687 0 ;
	setAttr ".tk[5851]" -type "float3" 0 -0.0024438067 0 ;
	setAttr ".tk[5852]" -type "float3" 0 -0.0039744764 0 ;
	setAttr ".tk[5853]" -type "float3" 0 -0.004966835 0 ;
	setAttr ".tk[5854]" -type "float3" 0 -0.0048824251 0 ;
	setAttr ".tk[5855]" -type "float3" 0 -0.0038757555 0 ;
	setAttr ".tk[5856]" -type "float3" 0 -0.0024895412 0 ;
	setAttr ".tk[5857]" -type "float3" 0 -0.0010957496 0 ;
	setAttr ".tk[5858]" -type "float3" 0 1.7347235e-17 0 ;
	setAttr ".tk[5859]" -type "float3" 0 1.7347235e-17 0 ;
	setAttr ".tk[5860]" -type "float3" 0 1.7347235e-17 0 ;
	setAttr ".tk[5861]" -type "float3" 0 -0.00043544636 0 ;
	setAttr ".tk[5862]" -type "float3" 0 -0.0033687747 0 ;
	setAttr ".tk[5863]" -type "float3" 0 -0.0050629009 0 ;
	setAttr ".tk[5864]" -type "float3" 0 -0.001895888 0 ;
	setAttr ".tk[5865]" -type "float3" 0 -9.3299939e-05 0 ;
	setAttr ".tk[5866]" -type "float3" 0 1.7347235e-17 0 ;
	setAttr ".tk[5867]" -type "float3" 0 1.7347235e-17 0 ;
	setAttr ".tk[5868]" -type "float3" 0 -0.00037067308 0 ;
	setAttr ".tk[5869]" -type "float3" 0 -0.0025875422 0 ;
	setAttr ".tk[5870]" -type "float3" 0 -0.0051164152 0 ;
	setAttr ".tk[5871]" -type "float3" 0 -0.0044349334 0 ;
	setAttr ".tk[5872]" -type "float3" 0 -0.0018304423 0 ;
	setAttr ".tk[5873]" -type "float3" 0 -0.00081968436 0 ;
	setAttr ".tk[5874]" -type "float3" 0 -0.001217447 0 ;
	setAttr ".tk[5875]" -type "float3" 0 -0.0019733896 0 ;
	setAttr ".tk[5876]" -type "float3" 0 -0.0029373975 0 ;
	setAttr ".tk[5877]" -type "float3" 0 -0.0039327708 0 ;
	setAttr ".tk[5878]" -type "float3" 0 -0.0047205375 0 ;
	setAttr ".tk[5879]" -type "float3" -4.3928883e-09 -0.0050473418 -1.9575989e-08 ;
	setAttr ".tk[5880]" -type "float3" 4.5088987e-06 -0.0053714383 1.5349646e-05 ;
	setAttr ".tk[5881]" -type "float3" 6.0359169e-05 -0.0076074852 0.00019148082 ;
	setAttr ".tk[5882]" -type "float3" 0.00013935636 -0.0088729011 0.00041430828 ;
	setAttr ".tk[5883]" -type "float3" 0.00013545106 -0.0070582987 0.00038433875 ;
	setAttr ".tk[5884]" -type "float3" 0.00011816828 -0.0059553157 0.00031983363 ;
	setAttr ".tk[5885]" -type "float3" 8.9825924e-05 -0.0058369655 0.00024693983 ;
	setAttr ".tk[5886]" -type "float3" -7.8368248e-06 -0.006154445 0.00010653344 ;
	setAttr ".tk[5887]" -type "float3" -0.00016399259 -0.0043288381 -6.5326843e-05 ;
	setAttr ".tk[5888]" -type "float3" -0.00013941537 -0.0037404369 -4.5152759e-05 ;
	setAttr ".tk[5889]" -type "float3" -0.00035893198 -0.010221969 -1.2415434e-05 ;
	setAttr ".tk[5890]" -type "float3" -0.00011382215 -0.013779492 0.00022225631 ;
	setAttr ".tk[5891]" -type "float3" 0.00017010084 -0.012383024 0.00031683326 ;
	setAttr ".tk[5892]" -type "float3" 0.00017638967 -0.010488645 0.00025236176 ;
	setAttr ".tk[5893]" -type "float3" 6.1508443e-05 -0.0099664796 0.00012093804 ;
	setAttr ".tk[5894]" -type "float3" -6.2225345e-06 -0.0097763138 4.0217601e-05 ;
	setAttr ".tk[5895]" -type "float3" -7.260272e-06 -0.0067428849 2.6883688e-06 ;
	setAttr ".tk[5896]" -type "float3" -4.4074468e-06 -0.0052256454 -2.0506893e-06 ;
	setAttr ".tk[5897]" -type "float3" -0.0001771972 -0.0090033561 -9.6175645e-05 ;
	setAttr ".tk[5898]" -type "float3" -0.00043333639 -0.016890151 -0.0002752181 ;
	setAttr ".tk[5899]" -type "float3" 6.154061e-05 -0.017782105 -1.1860547e-05 ;
	setAttr ".tk[5900]" -type "float3" 0.00034793257 -0.014677902 0.00021893537 ;
	setAttr ".tk[5901]" -type "float3" 0.00035529429 -0.012215526 0.00030098917 ;
	setAttr ".tk[5902]" -type "float3" 0.00035737341 -0.011978467 0.00038622302 ;
	setAttr ".tk[5903]" -type "float3" 0.00032132748 -0.011006004 0.00042319435 ;
	setAttr ".tk[5904]" -type "float3" 0.00032437925 -0.01109671 0.0004604563 ;
	setAttr ".tk[5905]" -type "float3" 0.00022346606 -0.012042906 0.00022701157 ;
	setAttr ".tk[5906]" -type "float3" -6.6937981e-05 -0.010932021 -0.00029308867 ;
	setAttr ".tk[5907]" -type "float3" -0.00026795923 -0.0089935362 -0.00057929649 ;
	setAttr ".tk[5908]" -type "float3" -0.00041952761 -0.011027449 -0.00080936425 ;
	setAttr ".tk[5909]" -type "float3" -0.00038319686 -0.013310958 -0.00070766744 ;
	setAttr ".tk[5910]" -type "float3" -0.00010650123 -0.010980766 -0.00016875306 ;
	setAttr ".tk[5911]" -type "float3" -5.4211341e-06 -0.0085703209 -2.0984467e-06 ;
	setAttr ".tk[5912]" -type "float3" -2.1964249e-06 -0.0090244431 3.6849724e-05 ;
	setAttr ".tk[5913]" -type "float3" 2.2613956e-05 -0.012920339 0.00017586754 ;
	setAttr ".tk[5914]" -type "float3" 3.9160896e-05 -0.016575912 0.00020983951 ;
	setAttr ".tk[5915]" -type "float3" 8.2474044e-06 -0.016437899 3.1419178e-05 ;
	setAttr ".tk[5916]" -type "float3" -6.0429596e-05 -0.014297932 -0.00014903343 ;
	setAttr ".tk[5917]" -type "float3" -3.3620599e-05 -0.015515831 -0.00013389341 ;
	setAttr ".tk[5918]" -type "float3" 0.00011045589 -0.015670065 0.00011453161 ;
	setAttr ".tk[5919]" -type "float3" 0.00022550703 -0.012755145 0.00028582607 ;
	setAttr ".tk[5920]" -type "float3" 0.00020877381 -0.0090077417 0.00018411505 ;
	setAttr ".tk[5921]" -type "float3" 7.0148169e-05 -0.0076659983 -9.4112838e-05 ;
	setAttr ".tk[5922]" -type "float3" -0.0001328287 -0.0090894513 -0.00042010788 ;
	setAttr ".tk[5923]" -type "float3" -0.00026381371 -0.012056889 -0.00061602279 ;
	setAttr ".tk[5924]" -type "float3" -0.00035119892 -0.017238203 -0.00075491267 ;
	setAttr ".tk[5925]" -type "float3" -0.00022121046 -0.018251806 -0.00042798978 ;
	setAttr ".tk[5926]" -type "float3" -6.8091627e-05 -0.014483782 -0.00011030804 ;
	setAttr ".tk[5927]" -type "float3" -3.4938716e-05 -0.012975433 -2.8038499e-05 ;
	setAttr ".tk[5928]" -type "float3" -9.7400713e-05 -0.013283821 7.4525965e-06 ;
	setAttr ".tk[5929]" -type "float3" -0.00015030368 -0.013347979 3.932531e-05 ;
	setAttr ".tk[5930]" -type "float3" -5.0530158e-05 -0.018011009 0.00016618516 ;
	setAttr ".tk[5931]" -type "float3" 0.00042026848 -0.018790722 0.00030824143 ;
	setAttr ".tk[5932]" -type "float3" 0.00020276182 -0.015049548 0.00021009859 ;
	setAttr ".tk[5933]" -type "float3" -0.0001175174 -0.012446905 1.7769502e-05 ;
	setAttr ".tk[5934]" -type "float3" -0.00019178646 -0.013567722 -7.1006063e-05 ;
	setAttr ".tk[5935]" -type "float3" -2.3759521e-05 -0.019521082 0.00014474087 ;
	setAttr ".tk[5936]" -type "float3" 0.00065367826 -0.020524405 0.00086795632 ;
	setAttr ".tk[5937]" -type "float3" 0.00068572821 -0.013659178 0.00094801153 ;
	setAttr ".tk[5938]" -type "float3" 8.208488e-05 -0.0043017822 0.00017318963 ;
	setAttr ".tk[5939]" -type "float3" 0 -0.0027352553 0 ;
	setAttr ".tk[5940]" -type "float3" 0 -0.004253949 0 ;
	setAttr ".tk[5941]" -type "float3" 0 -0.0051562586 0 ;
	setAttr ".tk[5942]" -type "float3" 0 -0.0044341185 0 ;
	setAttr ".tk[5943]" -type "float3" 0 -0.0037409025 0 ;
	setAttr ".tk[5944]" -type "float3" 0 -0.0048590698 0 ;
	setAttr ".tk[5945]" -type "float3" 0 -0.0042369049 0 ;
	setAttr ".tk[5946]" -type "float3" 0 -0.003366957 0 ;
	setAttr ".tk[5947]" -type "float3" 0 -0.0047730878 0 ;
	setAttr ".tk[5948]" -type "float3" 0 -0.0043950975 0 ;
	setAttr ".tk[5949]" -type "float3" 0 -0.0018617325 0 ;
	setAttr ".tk[5950]" -type "float3" 0 -0.00024551107 0 ;
	setAttr ".tk[5951]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[5952]" -type "float3" 0 -0.00013977842 0 ;
	setAttr ".tk[5953]" -type "float3" 0 -0.00062959845 0 ;
	setAttr ".tk[5954]" -type "float3" 0 -0.0016939873 0 ;
	setAttr ".tk[5955]" -type "float3" 0 -0.0031669128 0 ;
	setAttr ".tk[5956]" -type "float3" -2.0592233e-07 -0.0044490923 -8.3042403e-07 ;
	setAttr ".tk[5957]" -type "float3" 6.5257768e-06 -0.0050290073 -4.2697307e-06 ;
	setAttr ".tk[5958]" -type "float3" 2.016122e-05 -0.0035659655 -2.1499482e-06 ;
	setAttr ".tk[5959]" -type "float3" 0 1.994932e-17 0 ;
	setAttr ".tk[5960]" -type "float3" 0 2.0816682e-17 0 ;
	setAttr ".tk[5961]" -type "float3" 0 2.0816682e-17 0 ;
	setAttr ".tk[5962]" -type "float3" 0 -0.0004744168 0 ;
	setAttr ".tk[5963]" -type "float3" 0 -0.0034808945 0 ;
	setAttr ".tk[5964]" -type "float3" 0 -0.0049891337 0 ;
	setAttr ".tk[5965]" -type "float3" 0 -0.0017950452 0 ;
	setAttr ".tk[5966]" -type "float3" 0 -8.6648506e-05 0 ;
	setAttr ".tk[5967]" -type "float3" 0 2.0816682e-17 0 ;
	setAttr ".tk[5968]" -type "float3" 0 2.0816682e-17 0 ;
	setAttr ".tk[5969]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[5970]" -type "float3" 0 -0.00052632485 0 ;
	setAttr ".tk[5971]" -type "float3" 0 -0.0026363581 0 ;
	setAttr ".tk[5972]" -type "float3" 0 -0.0049357596 0 ;
	setAttr ".tk[5973]" -type "float3" 0 -0.0042237137 0 ;
	setAttr ".tk[5974]" -type "float3" 0 -0.0015847757 0 ;
	setAttr ".tk[5975]" -type "float3" 0 -0.00017947855 0 ;
	setAttr ".tk[5976]" -type "float3" 0 -5.3381511e-05 0 ;
	setAttr ".tk[5977]" -type "float3" 0 -0.00019271298 0 ;
	setAttr ".tk[5978]" -type "float3" 0 -0.00050048123 0 ;
	setAttr ".tk[5979]" -type "float3" 0 -0.0010802285 0 ;
	setAttr ".tk[5980]" -type "float3" 0 -0.0019969484 0 ;
	setAttr ".tk[5981]" -type "float3" -6.0466541e-06 -0.0034983905 -1.7972952e-05 ;
	setAttr ".tk[5982]" -type "float3" -3.9108367e-05 -0.0070387572 -0.0001183046 ;
	setAttr ".tk[5983]" -type "float3" -2.9245617e-05 -0.010528109 -8.4807594e-05 ;
	setAttr ".tk[5984]" -type "float3" 2.0061487e-05 -0.0090680029 6.2272404e-05 ;
	setAttr ".tk[5985]" -type "float3" 5.7772155e-05 -0.008322278 0.00017322069 ;
	setAttr ".tk[5986]" -type "float3" 0.00016157047 -0.010628158 0.00047058932 ;
	setAttr ".tk[5987]" -type "float3" 0.00018108766 -0.0099178441 0.00055134459 ;
	setAttr ".tk[5988]" -type "float3" 6.479936e-06 -0.0057535116 0.00025820168 ;
	setAttr ".tk[5989]" -type "float3" -0.00016508109 -0.0039780512 3.8962164e-05 ;
	setAttr ".tk[5990]" -type "float3" -0.00050889945 -0.0095354682 -0.00014868179 ;
	setAttr ".tk[5991]" -type "float3" -0.00035415008 -0.013640204 -0.00021012381 ;
	setAttr ".tk[5992]" -type "float3" 9.1326192e-06 -0.014732381 -1.9181956e-05 ;
	setAttr ".tk[5993]" -type "float3" 0.00018165134 -0.013255081 0.00016467097 ;
	setAttr ".tk[5994]" -type "float3" 0.00019410183 -0.011908028 0.00020031611 ;
	setAttr ".tk[5995]" -type "float3" 5.7081426e-05 -0.0087329904 6.6965789e-05 ;
	setAttr ".tk[5996]" -type "float3" 3.2035626e-07 -0.0059497664 4.9525138e-06 ;
	setAttr ".tk[5997]" -type "float3" -1.2208315e-07 -0.0057392083 8.7268297e-08 ;
	setAttr ".tk[5998]" -type "float3" -6.1592218e-05 -0.0076310337 -1.3049629e-05 ;
	setAttr ".tk[5999]" -type "float3" -0.00041658571 -0.013749194 -0.00019154148 ;
	setAttr ".tk[6000]" -type "float3" -0.00029803935 -0.01686378 -0.00019795228 ;
	setAttr ".tk[6001]" -type "float3" 9.7948578e-05 -0.016676046 1.2853663e-05 ;
	setAttr ".tk[6002]" -type "float3" 0.00030617169 -0.015831625 0.00021843587 ;
	setAttr ".tk[6003]" -type "float3" 0.00022687385 -0.011454134 0.00020729026 ;
	setAttr ".tk[6004]" -type "float3" 0.00024553816 -0.011014984 0.00025754678 ;
	setAttr ".tk[6005]" -type "float3" 0.00046461844 -0.016080106 0.00058905839 ;
	setAttr ".tk[6006]" -type "float3" 0.0005445336 -0.016184736 0.00078825525 ;
	setAttr ".tk[6007]" -type "float3" 0.00042293067 -0.012434889 0.00064100866 ;
	setAttr ".tk[6008]" -type "float3" 0.0001878358 -0.0089679752 0.00026324482 ;
	setAttr ".tk[6009]" -type "float3" -4.8772217e-05 -0.0086945975 -0.00015047716 ;
	setAttr ".tk[6010]" -type "float3" -0.00024156558 -0.007395165 -0.00045593409 ;
	setAttr ".tk[6011]" -type "float3" -0.00011657288 -0.004473703 -0.00019899354 ;
	setAttr ".tk[6012]" -type "float3" -4.4807752e-05 -0.0060566692 -7.3521653e-05 ;
	setAttr ".tk[6013]" -type "float3" -0.0001810903 -0.011805486 -0.00027766338 ;
	setAttr ".tk[6014]" -type "float3" -0.00019014141 -0.017300909 -0.00021000467 ;
	setAttr ".tk[6015]" -type "float3" -3.1983142e-05 -0.018832868 6.7279616e-05 ;
	setAttr ".tk[6016]" -type "float3" 7.497867e-05 -0.017150095 0.00022305416 ;
	setAttr ".tk[6017]" -type "float3" 7.1509763e-05 -0.013645671 0.0001786533 ;
	setAttr ".tk[6018]" -type "float3" 1.1417705e-05 -0.011648011 5.0453462e-05 ;
	setAttr ".tk[6019]" -type "float3" -5.0202019e-05 -0.012076546 -7.1605384e-05 ;
	setAttr ".tk[6020]" -type "float3" 1.0513837e-05 -0.014411599 -9.8727851e-06 ;
	setAttr ".tk[6021]" -type "float3" 0.00025529915 -0.016468154 0.00034563706 ;
	setAttr ".tk[6022]" -type "float3" 0.00051099778 -0.015409701 0.00068155426 ;
	setAttr ".tk[6023]" -type "float3" 0.00039540086 -0.011562491 0.00042278541 ;
	setAttr ".tk[6024]" -type "float3" 9.3082504e-05 -0.010439535 -0.0001328924 ;
	setAttr ".tk[6025]" -type "float3" -0.00025653842 -0.011613103 -0.0006938072 ;
	setAttr ".tk[6026]" -type "float3" -0.00030386311 -0.011039391 -0.00064195105 ;
	setAttr ".tk[6027]" -type "float3" -0.00017510333 -0.010993632 -0.00036185043 ;
	setAttr ".tk[6028]" -type "float3" -0.00014233765 -0.012371655 -0.0002769618 ;
	setAttr ".tk[6029]" -type "float3" -0.00010623642 -0.010932066 -0.00012505292 ;
	setAttr ".tk[6030]" -type "float3" -0.000299437 -0.014448317 -0.00017343904 ;
	setAttr ".tk[6031]" -type "float3" -0.00023539027 -0.020164372 -0.00019461215 ;
	setAttr ".tk[6032]" -type "float3" 0.00031465897 -0.019747231 -8.8989771e-05 ;
	setAttr ".tk[6033]" -type "float3" 0.00026534544 -0.016385082 -1.9868189e-06 ;
	setAttr ".tk[6034]" -type "float3" 4.7911966e-05 -0.014982681 1.1130452e-06 ;
	setAttr ".tk[6035]" -type "float3" -0.00013794297 -0.01662764 -0.00016217296 ;
	setAttr ".tk[6036]" -type "float3" -0.00035128937 -0.019540571 -0.00044752518 ;
	setAttr ".tk[6037]" -type "float3" -0.00017281251 -0.019722976 -0.00022827749 ;
	setAttr ".tk[6038]" -type "float3" 7.5193399e-05 -0.014493661 0.00010938408 ;
	setAttr ".tk[6039]" -type "float3" 1.1899581e-05 -0.01003757 1.6728289e-05 ;
	setAttr ".tk[6040]" -type "float3" 0 -0.007018853 0 ;
	setAttr ".tk[6041]" -type "float3" 0 -0.0045454227 0 ;
	setAttr ".tk[6042]" -type "float3" 0 -0.002512322 0 ;
	setAttr ".tk[6043]" -type "float3" 0 -0.00095534301 0 ;
	setAttr ".tk[6044]" -type "float3" 0 -0.00064776372 0 ;
	setAttr ".tk[6045]" -type "float3" 0 -0.002881153 0 ;
	setAttr ".tk[6046]" -type "float3" 0 -0.0049361819 0 ;
	setAttr ".tk[6047]" -type "float3" 0 -0.0033102843 0 ;
	setAttr ".tk[6048]" -type "float3" 0 -0.0026559094 0 ;
	setAttr ".tk[6049]" -type "float3" 0 -0.0046716547 0 ;
	setAttr ".tk[6050]" -type "float3" 0 -0.0044970666 0 ;
	setAttr ".tk[6051]" -type "float3" 0 -0.0020447068 0 ;
	setAttr ".tk[6052]" -type "float3" 0 -0.00030468166 0 ;
	setAttr ".tk[6053]" -type "float3" 0 1.9976425e-17 0 ;
	setAttr ".tk[6054]" -type "float3" 0 1.9989978e-17 0 ;
	setAttr ".tk[6055]" -type "float3" 0 -4.6717003e-05 0 ;
	setAttr ".tk[6056]" -type "float3" 0 -0.00027845585 0 ;
	setAttr ".tk[6057]" -type "float3" -7.8378325e-06 -0.0012344619 -2.2540751e-05 ;
	setAttr ".tk[6058]" -type "float3" 4.0647233e-06 -0.0037255813 -0.00013508 ;
	setAttr ".tk[6059]" -type "float3" 5.9851969e-05 -0.0040619369 -0.00016053146 ;
	setAttr ".tk[6060]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6061]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6062]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6063]" -type "float3" 0 -0.0005069836 0 ;
	setAttr ".tk[6064]" -type "float3" 0 -0.0035304658 0 ;
	setAttr ".tk[6065]" -type "float3" 0 -0.0048581576 0 ;
	setAttr ".tk[6066]" -type "float3" 0 -0.0016390334 0 ;
	setAttr ".tk[6067]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[6068]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6069]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6070]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6071]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6072]" -type "float3" 0 -0.0004744232 0 ;
	setAttr ".tk[6073]" -type "float3" 0 -0.002625247 0 ;
	setAttr ".tk[6074]" -type "float3" 0 -0.0049505308 0 ;
	setAttr ".tk[6075]" -type "float3" 0 -0.0042338111 0 ;
	setAttr ".tk[6076]" -type "float3" 0 -0.0015786956 0 ;
	setAttr ".tk[6077]" -type "float3" 0 -0.00020583395 0 ;
	setAttr ".tk[6078]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6079]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6080]" -type "float3" 0 2.2551405e-17 0 ;
	setAttr ".tk[6081]" -type "float3" 0 -6.6687644e-05 0 ;
	setAttr ".tk[6082]" -type "float3" -3.6729404e-07 -0.000272056 -9.2653295e-07 ;
	setAttr ".tk[6083]" -type "float3" -2.7201593e-05 -0.0019215103 -7.3013849e-05 ;
	setAttr ".tk[6084]" -type "float3" -0.00011101853 -0.0060041738 -0.00030840351 ;
	setAttr ".tk[6085]" -type "float3" -0.00010936514 -0.0075439811 -0.00032347042 ;
	setAttr ".tk[6086]" -type "float3" -6.9881775e-05 -0.0082083121 -0.00022302629 ;
	setAttr ".tk[6087]" -type "float3" -4.6471116e-05 -0.010885228 -0.00016045984 ;
	setAttr ".tk[6088]" -type "float3" 5.8252303e-06 -0.010559049 2.1932288e-05 ;
	setAttr ".tk[6089]" -type "float3" 2.6383663e-05 -0.0098676151 0.00016071358 ;
	setAttr ".tk[6090]" -type "float3" -8.5118176e-05 -0.0095977234 0.00019951968 ;
	setAttr ".tk[6091]" -type "float3" -0.00034357386 -0.010208506 2.7626384e-05 ;
	setAttr ".tk[6092]" -type "float3" -0.0003973378 -0.011159844 -0.00019684936 ;
	setAttr ".tk[6093]" -type "float3" -0.00023685912 -0.01258848 -0.00020032062 ;
	setAttr ".tk[6094]" -type "float3" -2.1372391e-05 -0.012971968 -5.428126e-05 ;
	setAttr ".tk[6095]" -type "float3" 0.00015216978 -0.01249348 8.1919257e-05 ;
	setAttr ".tk[6096]" -type "float3" 7.3679992e-05 -0.0082473326 4.163698e-05 ;
	setAttr ".tk[6097]" -type "float3" 2.2442314e-06 -0.0058281813 5.2324475e-07 ;
	setAttr ".tk[6098]" -type "float3" -2.3904159e-08 -0.0058596157 -6.8047719e-08 ;
	setAttr ".tk[6099]" -type "float3" -2.9015957e-05 -0.0075672045 -1.4476724e-05 ;
	setAttr ".tk[6100]" -type "float3" -0.00027132724 -0.013143854 -7.8537894e-05 ;
	setAttr ".tk[6101]" -type "float3" -0.00041544685 -0.01625327 -0.00016750634 ;
	setAttr ".tk[6102]" -type "float3" -0.00018235162 -0.017401768 -0.00011833684 ;
	setAttr ".tk[6103]" -type "float3" 8.5542699e-05 -0.016480448 4.3142962e-05 ;
	setAttr ".tk[6104]" -type "float3" 0.00013186553 -0.012970227 0.00010676021 ;
	setAttr ".tk[6105]" -type "float3" 0.00033058811 -0.015432189 0.00029681405 ;
	setAttr ".tk[6106]" -type "float3" 0.00042990592 -0.017258324 0.00042962161 ;
	setAttr ".tk[6107]" -type "float3" 0.00036314476 -0.01683398 0.00045674693 ;
	setAttr ".tk[6108]" -type "float3" 0.00037186523 -0.015371894 0.0005554973 ;
	setAttr ".tk[6109]" -type "float3" 0.00040258208 -0.01252244 0.00061593286 ;
	setAttr ".tk[6110]" -type "float3" 0.00032508685 -0.0092008552 0.00049672415 ;
	setAttr ".tk[6111]" -type "float3" 0.00013498151 -0.006052589 0.00020406187 ;
	setAttr ".tk[6112]" -type "float3" -1.4713766e-05 -0.0018733194 -2.1458327e-05 ;
	setAttr ".tk[6113]" -type "float3" -0.00010176769 -0.0031226003 -0.00014992357 ;
	setAttr ".tk[6114]" -type "float3" -0.00046340303 -0.0098723751 -0.00067537825 ;
	setAttr ".tk[6115]" -type "float3" -0.00062305818 -0.015566915 -0.00092726806 ;
	setAttr ".tk[6116]" -type "float3" -0.0003950852 -0.01688257 -0.00063498359 ;
	setAttr ".tk[6117]" -type "float3" -0.00015063085 -0.014905098 -0.00025317763 ;
	setAttr ".tk[6118]" -type "float3" -1.6307615e-05 -0.012716572 -2.7616405e-05 ;
	setAttr ".tk[6119]" -type "float3" 3.1723859e-05 -0.012171971 6.9903923e-05 ;
	setAttr ".tk[6120]" -type "float3" 5.268001e-05 -0.013168707 0.00013434855 ;
	setAttr ".tk[6121]" -type "float3" -3.7678059e-05 -0.014420119 2.1497091e-05 ;
	setAttr ".tk[6122]" -type "float3" -9.6158168e-05 -0.017503846 -7.2376359e-05 ;
	setAttr ".tk[6123]" -type "float3" 0.00014481921 -0.018729717 0.00020561978 ;
	setAttr ".tk[6124]" -type "float3" 0.00049758103 -0.017734768 0.00068849616 ;
	setAttr ".tk[6125]" -type "float3" 0.00069499068 -0.0154228 0.00093973201 ;
	setAttr ".tk[6126]" -type "float3" 0.00039986646 -0.010762507 0.00048343782 ;
	setAttr ".tk[6127]" -type "float3" 2.0378062e-05 -0.0057991599 -5.4597487e-05 ;
	setAttr ".tk[6128]" -type "float3" -0.00011410371 -0.0054347157 -0.00024504069 ;
	setAttr ".tk[6129]" -type "float3" -0.0001186735 -0.0064075515 -0.00021560627 ;
	setAttr ".tk[6130]" -type "float3" -0.00023301577 -0.0097303195 -0.00029523115 ;
	setAttr ".tk[6131]" -type "float3" -0.00066487631 -0.016122486 -0.00044668559 ;
	setAttr ".tk[6132]" -type "float3" -0.00036242718 -0.019110348 -0.00034284816 ;
	setAttr ".tk[6133]" -type "float3" 0.00022185584 -0.01735528 -0.00026150001 ;
	setAttr ".tk[6134]" -type "float3" 0.00017736343 -0.014860926 -0.00020117602 ;
	setAttr ".tk[6135]" -type "float3" 5.0354971e-05 -0.01553342 -0.0001695002 ;
	setAttr ".tk[6136]" -type "float3" 7.4570446e-05 -0.018090889 -0.00018838544 ;
	setAttr ".tk[6137]" -type "float3" -3.3839868e-05 -0.017117113 -0.00033159257 ;
	setAttr ".tk[6138]" -type "float3" -0.00016865983 -0.012333415 -0.00032875166 ;
	setAttr ".tk[6139]" -type "float3" -2.7718346e-05 -0.010247176 -4.7675883e-05 ;
	setAttr ".tk[6140]" -type "float3" 0 -0.010869052 0 ;
	setAttr ".tk[6141]" -type "float3" 0 -0.0094361715 0 ;
	setAttr ".tk[6142]" -type "float3" 0 -0.0050036497 0 ;
	setAttr ".tk[6143]" -type "float3" 0 -0.00123533 0 ;
	setAttr ".tk[6144]" -type "float3" 0 -5.3374977e-05 0 ;
	setAttr ".tk[6145]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[6146]" -type "float3" 0 -0.0010241108 0 ;
	setAttr ".tk[6147]" -type "float3" 0 -0.0039868946 0 ;
	setAttr ".tk[6148]" -type "float3" 0 -0.0046879975 0 ;
	setAttr ".tk[6149]" -type "float3" 0 -0.0020657473 0 ;
	setAttr ".tk[6150]" -type "float3" 0 -0.0021687855 0 ;
	setAttr ".tk[6151]" -type "float3" 0 -0.0045613255 0 ;
	setAttr ".tk[6152]" -type "float3" 0 -0.0046139783 0 ;
	setAttr ".tk[6153]" -type "float3" 0 -0.0022022859 0 ;
	setAttr ".tk[6154]" -type "float3" 0 -0.0003897906 0 ;
	setAttr ".tk[6156]" -type "float3" 0 2.2205816e-17 0 ;
	setAttr ".tk[6157]" -type "float3" -1.1156341e-07 -2.6705215e-05 -1.4541072e-07 ;
	setAttr ".tk[6158]" -type "float3" -8.2662573e-06 -0.0011987147 -1.5850837e-05 ;
	setAttr ".tk[6159]" -type "float3" -1.1317914e-05 -0.0042965994 -8.3346182e-05 ;
	setAttr ".tk[6160]" -type "float3" 1.0000696e-05 -0.0040520523 -8.4605206e-05 ;
	setAttr ".tk[6161]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6162]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6163]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6164]" -type "float3" 1.6296789e-07 -0.00043556505 1.1845582e-07 ;
	setAttr ".tk[6165]" -type "float3" 0 -0.0033258956 0 ;
	setAttr ".tk[6166]" -type "float3" 0 -0.0048840502 0 ;
	setAttr ".tk[6167]" -type "float3" 0 -0.0018471922 0 ;
	setAttr ".tk[6168]" -type "float3" 0 -9.3286901e-05 0 ;
	setAttr ".tk[6169]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6170]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6171]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6172]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6173]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[6174]" -type "float3" 0 -0.00046146294 0 ;
	setAttr ".tk[6175]" -type "float3" 0 -0.0025735693 0 ;
	setAttr ".tk[6176]" -type "float3" 0 -0.0050786906 0 ;
	setAttr ".tk[6177]" -type "float3" 0 -0.0049891295 0 ;
	setAttr ".tk[6178]" -type "float3" 0 -0.0027936427 0 ;
	setAttr ".tk[6179]" -type "float3" 0 -0.00094017538 0 ;
	setAttr ".tk[6180]" -type "float3" 0 -0.00023889872 0 ;
	setAttr ".tk[6181]" -type "float3" 0 -3.3378175e-05 0 ;
	setAttr ".tk[6182]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6183]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6184]" -type "float3" -2.3963696e-06 -0.00038326241 -4.3775049e-06 ;
	setAttr ".tk[6185]" -type "float3" -3.6211597e-05 -0.0030137452 -7.3712923e-05 ;
	setAttr ".tk[6186]" -type "float3" -0.00010385287 -0.0062725153 -0.00024695942 ;
	setAttr ".tk[6187]" -type "float3" -0.00013173338 -0.0069466811 -0.00035982009 ;
	setAttr ".tk[6188]" -type "float3" -0.00010272272 -0.0055643227 -0.00029421251 ;
	setAttr ".tk[6189]" -type "float3" -3.947629e-05 -0.0038983948 -0.00011205269 ;
	setAttr ".tk[6190]" -type "float3" -5.231001e-05 -0.006111525 -0.00015162263 ;
	setAttr ".tk[6191]" -type "float3" -0.0001073476 -0.01094285 -0.00025491405 ;
	setAttr ".tk[6192]" -type "float3" -0.00020169919 -0.013421904 -0.00021980648 ;
	setAttr ".tk[6193]" -type "float3" -0.00030280181 -0.012678257 -0.00020737092 ;
	setAttr ".tk[6194]" -type "float3" -0.00027714967 -0.01110375 -0.00017337957 ;
	setAttr ".tk[6195]" -type "float3" -0.00021621218 -0.012331443 -0.00011620224 ;
	setAttr ".tk[6196]" -type "float3" -2.6376245e-05 -0.012049087 1.8120683e-05 ;
	setAttr ".tk[6197]" -type "float3" 2.764696e-05 -0.0083187753 2.6449314e-05 ;
	setAttr ".tk[6198]" -type "float3" 0 -0.0055922652 0 ;
	setAttr ".tk[6199]" -type "float3" 1.7709033e-07 -0.0045144889 3.3315629e-08 ;
	setAttr ".tk[6200]" -type "float3" -6.942646e-06 -0.0063852575 -3.1517597e-05 ;
	setAttr ".tk[6201]" -type "float3" -0.00020372211 -0.012308483 -0.00024700834 ;
	setAttr ".tk[6202]" -type "float3" -0.00046962168 -0.016523313 -0.0003492785 ;
	setAttr ".tk[6203]" -type "float3" -0.00041473805 -0.017835857 -0.00023567685 ;
	setAttr ".tk[6204]" -type "float3" -0.00011982842 -0.016039699 -5.0859973e-05 ;
	setAttr ".tk[6205]" -type "float3" 6.4818691e-05 -0.015426289 6.4728956e-05 ;
	setAttr ".tk[6206]" -type "float3" 0.00030568559 -0.019076711 0.00024502212 ;
	setAttr ".tk[6207]" -type "float3" 0.0004360413 -0.0188617 0.00033641135 ;
	setAttr ".tk[6208]" -type "float3" 0.00031401127 -0.015976252 0.00024712068 ;
	setAttr ".tk[6209]" -type "float3" 0.00018141698 -0.014625079 0.00019603228 ;
	setAttr ".tk[6210]" -type "float3" 0.00018876446 -0.014242116 0.00029515428 ;
	setAttr ".tk[6211]" -type "float3" 0.00026323879 -0.012306911 0.00041897316 ;
	setAttr ".tk[6212]" -type "float3" 0.00028366921 -0.0093173115 0.00043595952 ;
	setAttr ".tk[6213]" -type "float3" 0.00013874982 -0.0047251801 0.00021427161 ;
	setAttr ".tk[6214]" -type "float3" 0.0001228805 -0.0065130219 0.00021092738 ;
	setAttr ".tk[6215]" -type "float3" -0.00015950167 -0.010130082 -0.00015942883 ;
	setAttr ".tk[6216]" -type "float3" -0.00050409569 -0.011581836 -0.00065048441 ;
	setAttr ".tk[6217]" -type "float3" -0.00048252236 -0.011371853 -0.00066525338 ;
	setAttr ".tk[6218]" -type "float3" -0.00026765367 -0.010483352 -0.00038218335 ;
	setAttr ".tk[6219]" -type "float3" -6.7712223e-05 -0.0081439987 -0.00010664488 ;
	setAttr ".tk[6220]" -type "float3" -5.9293794e-05 -0.01020333 -0.00011985707 ;
	setAttr ".tk[6221]" -type "float3" -1.9326766e-05 -0.016479826 -0.00011528733 ;
	setAttr ".tk[6222]" -type "float3" 5.905447e-05 -0.018825229 6.0934708e-05 ;
	setAttr ".tk[6223]" -type "float3" -2.5362018e-05 -0.018037807 3.4121647e-05 ;
	setAttr ".tk[6224]" -type "float3" -0.00013778264 -0.016891142 -9.7403819e-05 ;
	setAttr ".tk[6225]" -type "float3" -4.1682579e-05 -0.01806484 1.8780658e-05 ;
	setAttr ".tk[6226]" -type "float3" 0.00028986431 -0.018187888 0.00043486929 ;
	setAttr ".tk[6227]" -type "float3" 0.00045342775 -0.013912994 0.00063055032 ;
	setAttr ".tk[6228]" -type "float3" 0.00038169834 -0.0092799161 0.00052394596 ;
	setAttr ".tk[6229]" -type "float3" 0.00013737332 -0.0048572426 0.00018147941 ;
	setAttr ".tk[6230]" -type "float3" -1.8418146e-05 -0.0039624888 -3.3561912e-05 ;
	setAttr ".tk[6231]" -type "float3" -0.00050679338 -0.010070154 -0.00042728911 ;
	setAttr ".tk[6232]" -type "float3" -0.0010470146 -0.0150582 -0.00053873804 ;
	setAttr ".tk[6233]" -type "float3" -0.00042565734 -0.016230643 -0.00027230667 ;
	setAttr ".tk[6234]" -type "float3" 0.00021800621 -0.014680181 -0.00018823693 ;
	setAttr ".tk[6235]" -type "float3" 0.00017593727 -0.014339735 -0.00024304334 ;
	setAttr ".tk[6236]" -type "float3" -0.00011157451 -0.017465102 -0.00026507213 ;
	setAttr ".tk[6237]" -type "float3" -5.3783278e-05 -0.018324299 -9.1244459e-05 ;
	setAttr ".tk[6238]" -type "float3" 7.234286e-05 -0.014991159 4.4982142e-05 ;
	setAttr ".tk[6239]" -type "float3" 1.2157745e-05 -0.0082452381 -3.527939e-06 ;
	setAttr ".tk[6240]" -type "float3" -1.1191843e-06 -0.0055248099 -1.8324697e-06 ;
	setAttr ".tk[6241]" -type "float3" 0 -0.0074388897 0 ;
	setAttr ".tk[6242]" -type "float3" 0 -0.0098471949 0 ;
	setAttr ".tk[6243]" -type "float3" 0 -0.0094694206 0 ;
	setAttr ".tk[6244]" -type "float3" 0 -0.0060959808 0 ;
	setAttr ".tk[6245]" -type "float3" 0 -0.0020008336 0 ;
	setAttr ".tk[6246]" -type "float3" 0 -0.00024541721 0 ;
	setAttr ".tk[6247]" -type "float3" 0 -0.00019931557 0 ;
	setAttr ".tk[6248]" -type "float3" 0 -0.0020860604 0 ;
	setAttr ".tk[6249]" -type "float3" 0 -0.004829539 0 ;
	setAttr ".tk[6250]" -type "float3" 0 -0.003684046 0 ;
	setAttr ".tk[6251]" -type "float3" 0 -0.0010273498 0 ;
	setAttr ".tk[6252]" -type "float3" 0 -0.0018909749 0 ;
	setAttr ".tk[6253]" -type "float3" 0 -0.0044975076 0 ;
	setAttr ".tk[6254]" -type "float3" 0 -0.0047133774 0 ;
	setAttr ".tk[6255]" -type "float3" 0 -0.0023298871 0 ;
	setAttr ".tk[6256]" -type "float3" 0 -0.00044200651 0 ;
	setAttr ".tk[6257]" -type "float3" 0 2.4286129e-17 0 ;
	setAttr ".tk[6258]" -type "float3" 5.321985e-07 -0.00020591196 3.9703534e-07 ;
	setAttr ".tk[6259]" -type "float3" -3.1819738e-07 -0.0023358501 -2.3128551e-07 ;
	setAttr ".tk[6260]" -type "float3" -1.172284e-06 -0.004915941 -2.0691502e-06 ;
	setAttr ".tk[6261]" -type "float3" -4.0509431e-07 -0.0029715889 -1.7658278e-06 ;
	setAttr ".tk[6262]" -type "float3" 0 -0.00025966979 0 ;
	setAttr ".tk[6263]" -type "float3" 0 -0.00027229718 0 ;
	setAttr ".tk[6264]" -type "float3" 0 -7.3345625e-05 0 ;
	setAttr ".tk[6265]" -type "float3" 2.8824375e-06 -0.00030458701 3.4971201e-06 ;
	setAttr ".tk[6266]" -type "float3" 8.5530346e-06 -0.0027776556 8.1374592e-06 ;
	setAttr ".tk[6267]" -type "float3" 2.4145552e-06 -0.005073254 1.7550666e-06 ;
	setAttr ".tk[6268]" -type "float3" 0 -0.0024777625 0 ;
	setAttr ".tk[6269]" -type "float3" 0 -0.00020588253 0 ;
	setAttr ".tk[6270]" -type "float3" 0 2.6020852e-17 0 ;
	setAttr ".tk[6271]" -type "float3" 0 2.6020852e-17 0 ;
	setAttr ".tk[6272]" -type "float3" 0 2.6020852e-17 0 ;
	setAttr ".tk[6273]" -type "float3" 0 2.6020852e-17 0 ;
	setAttr ".tk[6274]" -type "float3" 0 2.6020852e-17 0 ;
	setAttr ".tk[6275]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[6276]" -type "float3" 0 -0.00051955483 0 ;
	setAttr ".tk[6277]" -type "float3" 0 -0.0034567395 0 ;
	setAttr ".tk[6278]" -type "float3" 0 -0.0077788536 0 ;
	setAttr ".tk[6279]" -type "float3" 0 -0.0084647443 0 ;
	setAttr ".tk[6280]" -type "float3" 0 -0.0058759828 0 ;
	setAttr ".tk[6281]" -type "float3" 2.9915948e-06 -0.0032773733 4.3744599e-06 ;
	setAttr ".tk[6282]" -type "float3" 2.6304662e-07 -0.0016764548 5.0760502e-07 ;
	setAttr ".tk[6283]" -type "float3" 0 -0.00068111561 0 ;
	setAttr ".tk[6284]" -type "float3" 0 -0.00018609416 0 ;
	setAttr ".tk[6285]" -type "float3" 6.9018114e-07 -8.002737e-05 1.2203516e-06 ;
	setAttr ".tk[6286]" -type "float3" 1.2387479e-05 -0.0019895914 1.8000383e-05 ;
	setAttr ".tk[6287]" -type "float3" 9.3666995e-07 -0.0068688421 -4.7265785e-06 ;
	setAttr ".tk[6288]" -type "float3" -3.728201e-05 -0.0078678448 -7.0459253e-05 ;
	setAttr ".tk[6289]" -type "float3" -3.5097699e-05 -0.0035762943 -6.9816822e-05 ;
	setAttr ".tk[6290]" -type "float3" -5.0010913e-06 -0.00042326961 -1.1068701e-05 ;
	setAttr ".tk[6291]" -type "float3" -2.4510178e-05 -0.0016033074 -6.2696199e-05 ;
	setAttr ".tk[6292]" -type "float3" -0.00013038609 -0.006460323 -0.00035840392 ;
	setAttr ".tk[6293]" -type "float3" -0.00023074764 -0.010485442 -0.00062285986 ;
	setAttr ".tk[6294]" -type "float3" -0.00028612392 -0.011515117 -0.00062842667 ;
	setAttr ".tk[6295]" -type "float3" -0.00029033321 -0.010366485 -0.00045054831 ;
	setAttr ".tk[6296]" -type "float3" -0.00031626571 -0.01120903 -0.00038025391 ;
	setAttr ".tk[6297]" -type "float3" -0.00013366948 -0.010370964 -0.00013010226 ;
	setAttr ".tk[6298]" -type "float3" -5.5636133e-06 -0.0093182987 -2.0275638e-06 ;
	setAttr ".tk[6299]" -type "float3" 0 -0.0086083552 0 ;
	setAttr ".tk[6300]" -type "float3" 3.7236288e-07 -0.0063544759 4.0223313e-07 ;
	setAttr ".tk[6301]" -type "float3" 4.693025e-05 -0.0048203436 3.8764108e-05 ;
	setAttr ".tk[6302]" -type "float3" 2.3432345e-05 -0.0096731121 -8.0318758e-05 ;
	setAttr ".tk[6303]" -type "float3" -0.00032564858 -0.014666895 -0.00052080641 ;
	setAttr ".tk[6304]" -type "float3" -0.00053685176 -0.01600866 -0.000619022 ;
	setAttr ".tk[6305]" -type "float3" -0.00040856778 -0.016303638 -0.00036412795 ;
	setAttr ".tk[6306]" -type "float3" -0.000237464 -0.019182768 -0.00012478069 ;
	setAttr ".tk[6307]" -type "float3" 7.8478093e-05 -0.0203088 0.0001563956 ;
	setAttr ".tk[6308]" -type "float3" 0.00032964995 -0.018558029 0.00028619968 ;
	setAttr ".tk[6309]" -type "float3" 0.00033523393 -0.015263872 0.00024607475 ;
	setAttr ".tk[6310]" -type "float3" 0.00021004913 -0.0127078 0.00012030375 ;
	setAttr ".tk[6311]" -type "float3" 8.2245315e-05 -0.011552736 1.238426e-05 ;
	setAttr ".tk[6312]" -type "float3" 4.505871e-05 -0.013355928 4.1998399e-05 ;
	setAttr ".tk[6313]" -type "float3" 0.00014249791 -0.013856705 0.00026064829 ;
	setAttr ".tk[6314]" -type "float3" 0.00027080113 -0.012115326 0.00045100885 ;
	setAttr ".tk[6315]" -type "float3" 0.00050391385 -0.013152731 0.00080183859 ;
	setAttr ".tk[6316]" -type "float3" 0.00047332802 -0.012606434 0.00075856055 ;
	setAttr ".tk[6317]" -type "float3" 0.00012412173 -0.0097925467 0.00024755299 ;
	setAttr ".tk[6318]" -type "float3" -0.00013015456 -0.0061024465 -0.00013956885 ;
	setAttr ".tk[6319]" -type "float3" -0.00010589939 -0.0042518028 -0.00012859413 ;
	setAttr ".tk[6320]" -type "float3" -5.9713067e-05 -0.0054986146 -7.4631222e-05 ;
	setAttr ".tk[6321]" -type "float3" -0.00021815128 -0.010630467 -0.00029458755 ;
	setAttr ".tk[6322]" -type "float3" -0.00027759178 -0.015862148 -0.00046131908 ;
	setAttr ".tk[6323]" -type "float3" -0.00014587313 -0.018207105 -0.00038828107 ;
	setAttr ".tk[6324]" -type "float3" -1.9035268e-05 -0.018856034 -0.00020893077 ;
	setAttr ".tk[6325]" -type "float3" -3.4805511e-05 -0.017349582 -0.00013956591 ;
	setAttr ".tk[6326]" -type "float3" -0.00015826419 -0.017018797 -0.00024443754 ;
	setAttr ".tk[6327]" -type "float3" -0.00015320785 -0.016016889 -0.00019114115 ;
	setAttr ".tk[6328]" -type "float3" 3.4394816e-05 -0.015078599 6.6449269e-05 ;
	setAttr ".tk[6329]" -type "float3" 0.00021487805 -0.012906574 0.00029512274 ;
	setAttr ".tk[6330]" -type "float3" 0.00021568063 -0.0089268787 0.00029363384 ;
	setAttr ".tk[6331]" -type "float3" 0.00045439889 -0.010386724 0.00066298834 ;
	setAttr ".tk[6332]" -type "float3" -5.2279993e-05 -0.011773453 0.0004276835 ;
	setAttr ".tk[6333]" -type "float3" -0.00083771325 -0.011685437 -9.0659778e-05 ;
	setAttr ".tk[6334]" -type "float3" -0.00042956264 -0.01338782 -0.00017927756 ;
	setAttr ".tk[6335]" -type "float3" 0.00016976889 -0.013067252 -0.00013201903 ;
	setAttr ".tk[6336]" -type "float3" 0.00026383731 -0.013026085 -0.00020120681 ;
	setAttr ".tk[6337]" -type "float3" -0.00014433463 -0.016250281 -0.00040337368 ;
	setAttr ".tk[6338]" -type "float3" -0.00025940299 -0.016063472 -0.00033732262 ;
	setAttr ".tk[6339]" -type "float3" -5.9285034e-05 -0.011142679 -5.5403423e-05 ;
	setAttr ".tk[6340]" -type "float3" 1.7042674e-06 -0.0078515457 3.1193576e-06 ;
	setAttr ".tk[6341]" -type "float3" 0 -0.0069760066 0 ;
	setAttr ".tk[6342]" -type "float3" 0 -0.0057152444 0 ;
	setAttr ".tk[6343]" -type "float3" 0 -0.006457651 0 ;
	setAttr ".tk[6344]" -type "float3" 0 -0.009239071 0 ;
	setAttr ".tk[6345]" -type "float3" 0 -0.0098607838 0 ;
	setAttr ".tk[6346]" -type "float3" 0 -0.0075186272 0 ;
	setAttr ".tk[6347]" -type "float3" 0 -0.0033644743 0 ;
	setAttr ".tk[6348]" -type "float3" 0 -0.00062257156 0 ;
	setAttr ".tk[6349]" -type "float3" 0 -0.0006809773 0 ;
	setAttr ".tk[6350]" -type "float3" 0 -0.0034681887 0 ;
	setAttr ".tk[6351]" -type "float3" 0 -0.0049056569 0 ;
	setAttr ".tk[6352]" -type "float3" 0 -0.0023126418 0 ;
	setAttr ".tk[6353]" -type "float3" 0 -0.00048013174 0 ;
	setAttr ".tk[6354]" -type "float3" 0 -0.0017362974 0 ;
	setAttr ".tk[6355]" -type "float3" 0 -0.0042764409 0 ;
	setAttr ".tk[6356]" -type "float3" 0 -0.0047673937 0 ;
	setAttr ".tk[6357]" -type "float3" 0 -0.002512513 0 ;
	setAttr ".tk[6358]" -type "float3" 0 -0.00050689734 0 ;
	setAttr ".tk[6359]" -type "float3" 1.3168987e-05 -0.00071925955 9.8449918e-06 ;
	setAttr ".tk[6360]" -type "float3" 1.0551578e-05 -0.0036580462 7.6695878e-06 ;
	setAttr ".tk[6361]" -type "float3" 1.5819096e-07 -0.0046416256 1.1498382e-07 ;
	setAttr ".tk[6362]" -type "float3" 0 -0.0016408174 0 ;
	setAttr ".tk[6363]" -type "float3" -2.1582962e-06 -0.0023421189 3.2832716e-06 ;
	setAttr ".tk[6364]" -type "float3" -1.6549944e-07 -0.0030605411 2.1025355e-06 ;
	setAttr ".tk[6365]" -type "float3" 0 -0.0018088988 0 ;
	setAttr ".tk[6366]" -type "float3" 4.602236e-06 -0.0007428609 7.3308811e-06 ;
	setAttr ".tk[6367]" -type "float3" 4.3431624e-05 -0.0020858832 6.0721755e-05 ;
	setAttr ".tk[6368]" -type "float3" 5.2215371e-05 -0.0049954453 6.1640145e-05 ;
	setAttr ".tk[6369]" -type "float3" 1.0669464e-05 -0.0033577401 1.0572722e-05 ;
	setAttr ".tk[6370]" -type "float3" 2.5148978e-07 -0.00043539802 1.8280008e-07 ;
	setAttr ".tk[6371]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6372]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6373]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6374]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6375]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6376]" -type "float3" 0 2.9490299e-17 0 ;
	setAttr ".tk[6377]" -type "float3" 0 -2.003607e-05 0 ;
	setAttr ".tk[6378]" -type "float3" 0 -0.0011888607 0 ;
	setAttr ".tk[6379]" -type "float3" -8.5157609e-07 -0.005655617 -4.6182498e-07 ;
	setAttr ".tk[6380]" -type "float3" -1.7301109e-05 -0.0094107287 -1.1733462e-05 ;
	setAttr ".tk[6381]" -type "float3" 4.3684875e-05 -0.0099510914 2.7107266e-05 ;
	setAttr ".tk[6382]" -type "float3" 0.00012634981 -0.0085011385 0.00010640932 ;
	setAttr ".tk[6383]" -type "float3" 8.2061189e-05 -0.0066728219 9.3122027e-05 ;
	setAttr ".tk[6384]" -type "float3" 2.5010953e-05 -0.0048431777 4.3418786e-05 ;
	setAttr ".tk[6385]" -type "float3" 5.5901028e-06 -0.0029555128 1.2692585e-05 ;
	setAttr ".tk[6386]" -type "float3" 8.9010591e-06 -0.001765704 2.0415955e-05 ;
	setAttr ".tk[6387]" -type "float3" 7.4717405e-05 -0.0032901841 0.00014661625 ;
	setAttr ".tk[6388]" -type "float3" 0.0001390668 -0.0067038126 0.00021664207 ;
	setAttr ".tk[6389]" -type "float3" 8.3652929e-05 -0.0073248595 0.00010488128 ;
	setAttr ".tk[6390]" -type "float3" 1.3846891e-05 -0.0040499405 1.4655217e-05 ;
	setAttr ".tk[6391]" -type "float3" -8.8757224e-07 -0.00080141204 -1.239007e-06 ;
	setAttr ".tk[6392]" -type "float3" -8.4951762e-06 -0.0019948208 -1.3120401e-05 ;
	setAttr ".tk[6393]" -type "float3" -4.9875853e-05 -0.0060456558 -9.2712704e-05 ;
	setAttr ".tk[6394]" -type "float3" -0.0001050165 -0.0079020662 -0.00022739686 ;
	setAttr ".tk[6395]" -type "float3" -0.00015986759 -0.0082214167 -0.00036847219 ;
	setAttr ".tk[6396]" -type "float3" -0.00024607941 -0.0086830547 -0.00052522583 ;
	setAttr ".tk[6397]" -type "float3" -0.00030071373 -0.0078388611 -0.00053876865 ;
	setAttr ".tk[6398]" -type "float3" -0.00012105957 -0.0055046007 -0.00017977701 ;
	setAttr ".tk[6399]" -type "float3" -3.4944651e-06 -0.0068571167 -4.526165e-06 ;
	setAttr ".tk[6400]" -type "float3" 0 -0.0091186101 0 ;
	setAttr ".tk[6401]" -type "float3" 5.4450874e-07 -0.0096936505 8.45258e-07 ;
	setAttr ".tk[6402]" -type "float3" 0.0001063461 -0.010189006 0.00013452231 ;
	setAttr ".tk[6403]" -type "float3" 0.00040403975 -0.012350792 0.00050067325 ;
	setAttr ".tk[6404]" -type "float3" 0.00022657769 -0.012161351 0.00027474618 ;
	setAttr ".tk[6405]" -type "float3" -0.00019660425 -0.01221898 -0.00022001714 ;
	setAttr ".tk[6406]" -type "float3" -0.00053734437 -0.014730895 -0.00062413787 ;
	setAttr ".tk[6407]" -type "float3" -0.0006563245 -0.018411666 -0.00072519225 ;
	setAttr ".tk[6408]" -type "float3" -0.00040335243 -0.020275572 -0.000366733 ;
	setAttr ".tk[6409]" -type "float3" -1.8886448e-06 -0.018568179 6.3233303e-05 ;
	setAttr ".tk[6410]" -type "float3" 0.0002072846 -0.015378027 0.00022616106 ;
	setAttr ".tk[6411]" -type "float3" 0.00018386552 -0.011083616 0.0001559805 ;
	setAttr ".tk[6412]" -type "float3" 7.7607125e-05 -0.0072909365 4.5584129e-05 ;
	setAttr ".tk[6413]" -type "float3" 9.2336697e-05 -0.01084059 -3.5498662e-05 ;
	setAttr ".tk[6414]" -type "float3" -5.7829926e-05 -0.015124013 -0.0002144772 ;
	setAttr ".tk[6415]" -type "float3" -4.6560046e-05 -0.017059291 -5.4876633e-05 ;
	setAttr ".tk[6416]" -type "float3" 0.00021002888 -0.018013425 0.00040543589 ;
	setAttr ".tk[6417]" -type "float3" 0.0004506777 -0.015963664 0.00077141734 ;
	setAttr ".tk[6418]" -type "float3" 0.00038799294 -0.010693339 0.00063321489 ;
	setAttr ".tk[6419]" -type "float3" 0.00011317419 -0.0043394109 0.00019018156 ;
	setAttr ".tk[6420]" -type "float3" 4.7844169e-06 -0.0016819186 1.7172435e-05 ;
	setAttr ".tk[6421]" -type "float3" -0.00010647114 -0.0046142708 -0.00012173998 ;
	setAttr ".tk[6422]" -type "float3" -0.00038545587 -0.011000309 -0.00046034803 ;
	setAttr ".tk[6423]" -type "float3" -0.00049799558 -0.01599101 -0.00057567423 ;
	setAttr ".tk[6424]" -type "float3" -0.00036663751 -0.017061727 -0.00043913056 ;
	setAttr ".tk[6425]" -type "float3" -0.00018074799 -0.016805038 -0.00032233272 ;
	setAttr ".tk[6426]" -type "float3" -3.6397738e-05 -0.016877927 -0.0002456698 ;
	setAttr ".tk[6427]" -type "float3" -1.01274e-05 -0.015386143 -0.00021411644 ;
	setAttr ".tk[6428]" -type "float3" -9.6432246e-05 -0.012724493 -0.0002515688 ;
	setAttr ".tk[6429]" -type "float3" -0.00014111008 -0.012059823 -0.00024346613 ;
	setAttr ".tk[6430]" -type "float3" -5.2925723e-05 -0.011366177 -7.9263002e-05 ;
	setAttr ".tk[6431]" -type "float3" 8.9954017e-05 -0.014439619 0.00013330099 ;
	setAttr ".tk[6432]" -type "float3" 0.00051624072 -0.017210081 0.00074167986 ;
	setAttr ".tk[6433]" -type "float3" 0.00041351153 -0.014147654 0.00085556583 ;
	setAttr ".tk[6434]" -type "float3" -0.00018444296 -0.0094144884 0.00037440736 ;
	setAttr ".tk[6435]" -type "float3" -0.00020716891 -0.011034764 7.0889553e-05 ;
	setAttr ".tk[6436]" -type "float3" 0.00016722179 -0.011776582 -7.8599951e-05 ;
	setAttr ".tk[6437]" -type "float3" 0.00031768001 -0.014322783 -0.00013272041 ;
	setAttr ".tk[6438]" -type "float3" 4.1227526e-05 -0.014001627 -0.00016763493 ;
	setAttr ".tk[6439]" -type "float3" -0.00011025235 -0.0099943392 -0.00020690147 ;
	setAttr ".tk[6440]" -type "float3" -3.489108e-05 -0.0070538917 -4.4690998e-05 ;
	setAttr ".tk[6441]" -type "float3" 0 -0.0072713536 0 ;
	setAttr ".tk[6442]" -type "float3" 0 -0.0076964037 0 ;
	setAttr ".tk[6443]" -type "float3" 0 -0.0075186403 0 ;
	setAttr ".tk[6444]" -type "float3" 0 -0.0063260086 0 ;
	setAttr ".tk[6445]" -type "float3" 0 -0.0059738597 0 ;
	setAttr ".tk[6446]" -type "float3" 0 -0.0084292423 0 ;
	setAttr ".tk[6447]" -type "float3" 0 -0.0098901941 0 ;
	setAttr ".tk[6448]" -type "float3" 0 -0.0086243562 0 ;
	setAttr ".tk[6449]" -type "float3" 0 -0.0047040144 0 ;
	setAttr ".tk[6450]" -type "float3" 0 -0.0011822014 0 ;
	setAttr ".tk[6451]" -type "float3" 0 -0.0016086606 0 ;
	setAttr ".tk[6452]" -type "float3" 0 -0.0045766733 0 ;
	setAttr ".tk[6453]" -type "float3" 0 -0.0041179061 0 ;
	setAttr ".tk[6454]" -type "float3" 0 -0.0011492739 0 ;
	setAttr ".tk[6455]" -type "float3" 0 -0.0002387662 0 ;
	setAttr ".tk[6456]" -type "float3" 0 -0.0015914156 0 ;
	setAttr ".tk[6457]" -type "float3" 0 -0.0041623139 0 ;
	setAttr ".tk[6458]" -type "float3" 0 -0.0048691612 0 ;
	setAttr ".tk[6459]" -type "float3" 6.1682758e-06 -0.002742785 4.8200591e-06 ;
	setAttr ".tk[6460]" -type "float3" 9.2575217e-05 -0.0023735182 7.2401112e-05 ;
	setAttr ".tk[6461]" -type "float3" 9.552198e-05 -0.0047877054 7.4189906e-05 ;
	setAttr ".tk[6462]" -type "float3" 1.2809654e-05 -0.003687385 9.858074e-06 ;
	setAttr ".tk[6463]" -type "float3" 1.8388381e-07 -0.00067485386 1.3365971e-07 ;
	setAttr ".tk[6464]" -type "float3" -9.1615635e-05 -0.0043558902 2.6512746e-05 ;
	setAttr ".tk[6465]" -type "float3" -3.087199e-05 -0.0061652777 3.0308793e-05 ;
	setAttr ".tk[6466]" -type "float3" 6.2795662e-06 -0.0053000464 1.0757357e-05 ;
	setAttr ".tk[6467]" -type "float3" 1.0010673e-06 -0.0037608657 1.5696676e-06 ;
	setAttr ".tk[6468]" -type "float3" 5.0156479e-05 -0.0032407998 8.2477673e-05 ;
	setAttr ".tk[6469]" -type "float3" 0.00015578604 -0.0051478217 0.00024023469 ;
	setAttr ".tk[6470]" -type "float3" 9.2342481e-05 -0.0042638206 0.0001282696 ;
	setAttr ".tk[6471]" -type "float3" 9.8717001e-06 -0.00092868228 1.1705921e-05 ;
	setAttr ".tk[6472]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6473]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6474]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6475]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6476]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6477]" -type "float3" 0 3.1225023e-17 0 ;
	setAttr ".tk[6478]" -type "float3" -3.080508e-07 -4.6722693e-05 -2.1238979e-07 ;
	setAttr ".tk[6479]" -type "float3" -1.2818905e-05 -0.00036354508 -8.9403356e-06 ;
	setAttr ".tk[6480]" -type "float3" -9.2557209e-05 -0.0023127755 -7.1909242e-05 ;
	setAttr ".tk[6481]" -type "float3" -0.00029350023 -0.0079627316 -0.00026749482 ;
	setAttr ".tk[6482]" -type "float3" -0.00023379404 -0.013117117 -0.00028541256 ;
	setAttr ".tk[6483]" -type "float3" 0.00012805745 -0.013487041 4.8377724e-06 ;
	setAttr ".tk[6484]" -type "float3" 0.00028303039 -0.01092048 0.00015378524 ;
	setAttr ".tk[6485]" -type "float3" 0.0001881154 -0.0089293439 9.6524127e-05 ;
	setAttr ".tk[6486]" -type "float3" 6.452181e-05 -0.0076065534 3.8737926e-05 ;
	setAttr ".tk[6487]" -type "float3" 3.6346457e-05 -0.0071385759 6.5084139e-05 ;
	setAttr ".tk[6488]" -type "float3" 0.00011758579 -0.0085538039 0.00025478328 ;
	setAttr ".tk[6489]" -type "float3" 0.00019253403 -0.0075221546 0.00035493879 ;
	setAttr ".tk[6490]" -type "float3" 0.00016870502 -0.0056401873 0.00027870873 ;
	setAttr ".tk[6491]" -type "float3" 0.00012235506 -0.0052405936 0.00018258627 ;
	setAttr ".tk[6492]" -type "float3" 3.5085002e-05 -0.0027828896 4.5223052e-05 ;
	setAttr ".tk[6493]" -type "float3" 1.6366423e-05 -0.0035275347 1.7274282e-05 ;
	setAttr ".tk[6494]" -type "float3" 5.7531124e-06 -0.006800055 4.1817466e-06 ;
	setAttr ".tk[6495]" -type "float3" -7.8730036e-06 -0.0068382327 -7.7533878e-06 ;
	setAttr ".tk[6496]" -type "float3" -2.1139598e-05 -0.0059359493 -2.7054222e-05 ;
	setAttr ".tk[6497]" -type "float3" -6.7433983e-05 -0.0080587137 -0.00010400102 ;
	setAttr ".tk[6498]" -type "float3" -0.00012693141 -0.0070408517 -0.00020818633 ;
	setAttr ".tk[6499]" -type "float3" -0.00011010257 -0.0031794859 -0.00016994331 ;
	setAttr ".tk[6500]" -type "float3" -3.5316676e-05 -0.0018626258 -4.8544676e-05 ;
	setAttr ".tk[6501]" -type "float3" -1.1722187e-06 -0.0042674378 -1.4909347e-06 ;
	setAttr ".tk[6502]" -type "float3" -4.3759326e-05 -0.0082933307 -5.7081477e-05 ;
	setAttr ".tk[6503]" -type "float3" -7.5371652e-05 -0.01339994 -0.00013629791 ;
	setAttr ".tk[6504]" -type "float3" 0.00025570119 -0.017244514 0.00024168867 ;
	setAttr ".tk[6505]" -type "float3" 0.0004713143 -0.016189093 0.0005880713 ;
	setAttr ".tk[6506]" -type "float3" 0.00039935514 -0.015042743 0.00058492448 ;
	setAttr ".tk[6507]" -type "float3" 2.3239352e-06 -0.014535435 0.00016048385 ;
	setAttr ".tk[6508]" -type "float3" -0.00049061538 -0.014663558 -0.00039084136 ;
	setAttr ".tk[6509]" -type "float3" -0.0006231009 -0.01593354 -0.00060176355 ;
	setAttr ".tk[6510]" -type "float3" -0.00035376853 -0.01622729 -0.00035957704 ;
	setAttr ".tk[6511]" -type "float3" -5.4432789e-05 -0.01454912 -4.7263009e-05 ;
	setAttr ".tk[6512]" -type "float3" 3.9873677e-05 -0.011059902 4.2931861e-05 ;
	setAttr ".tk[6513]" -type "float3" 4.2082964e-05 -0.0090324255 4.0034607e-05 ;
	setAttr ".tk[6514]" -type "float3" 0.00029914241 -0.010696364 0.00023450052 ;
	setAttr ".tk[6515]" -type "float3" 0.00027365598 -0.013670712 7.4612792e-05 ;
	setAttr ".tk[6516]" -type "float3" -8.9451314e-05 -0.016596451 -0.00039007966 ;
	setAttr ".tk[6517]" -type "float3" -0.00024456254 -0.017826332 -0.00049805007 ;
	setAttr ".tk[6518]" -type "float3" -8.4114741e-05 -0.015733624 -0.0001093329 ;
	setAttr ".tk[6519]" -type "float3" 6.8896035e-05 -0.01078041 0.00013662747 ;
	setAttr ".tk[6520]" -type "float3" 6.7043729e-05 -0.0071229599 0.00011591223 ;
	setAttr ".tk[6521]" -type "float3" 0.00017874775 -0.0067416583 0.00029929899 ;
	setAttr ".tk[6522]" -type "float3" 0.00021306674 -0.0079266513 0.00037801912 ;
	setAttr ".tk[6523]" -type "float3" -5.2477651e-05 -0.010100903 1.8051524e-05 ;
	setAttr ".tk[6524]" -type "float3" -0.00040943583 -0.013142551 -0.00047191014 ;
	setAttr ".tk[6525]" -type "float3" -0.00052047486 -0.015436142 -0.00058712217 ;
	setAttr ".tk[6526]" -type "float3" -0.0003909299 -0.016752779 -0.00041565401 ;
	setAttr ".tk[6527]" -type "float3" -0.0001843669 -0.016025692 -0.00020257097 ;
	setAttr ".tk[6528]" -type "float3" -1.1174369e-05 -0.013767502 -7.0706577e-05 ;
	setAttr ".tk[6529]" -type "float3" 3.8877177e-05 -0.01117417 -5.5297292e-05 ;
	setAttr ".tk[6530]" -type "float3" -1.675463e-05 -0.0076682959 -8.7347784e-05 ;
	setAttr ".tk[6531]" -type "float3" -0.0001398496 -0.0099799894 -0.00026136657 ;
	setAttr ".tk[6532]" -type "float3" -0.00033927616 -0.016297674 -0.00052922178 ;
	setAttr ".tk[6533]" -type "float3" -0.00013150256 -0.017506499 -0.00018784817 ;
	setAttr ".tk[6534]" -type "float3" 6.0694059e-05 -0.013852745 0.00018079209 ;
	setAttr ".tk[6535]" -type "float3" -1.1286075e-05 -0.012911001 0.0003582997 ;
	setAttr ".tk[6536]" -type "float3" 6.2747546e-05 -0.012976455 0.00032801772 ;
	setAttr ".tk[6537]" -type "float3" 0.00046718164 -0.013326898 0.00022407681 ;
	setAttr ".tk[6538]" -type "float3" 0.00038161949 -0.014092457 4.8818783e-05 ;
	setAttr ".tk[6539]" -type "float3" 5.8410849e-05 -0.012549079 1.7674271e-05 ;
	setAttr ".tk[6540]" -type "float3" 1.9181763e-05 -0.006216554 -2.7191156e-06 ;
	setAttr ".tk[6541]" -type "float3" -1.3803847e-06 -0.0035681212 -3.0502624e-06 ;
	setAttr ".tk[6542]" -type "float3" 0 -0.0051970584 0 ;
	setAttr ".tk[6543]" -type "float3" 0 -0.0068407394 0 ;
	setAttr ".tk[6544]" -type "float3" 0 -0.0076654912 0 ;
	setAttr ".tk[6545]" -type "float3" 0 -0.0078801429 0 ;
	setAttr ".tk[6546]" -type "float3" 0 -0.0070562176 0 ;
	setAttr ".tk[6547]" -type "float3" 0 -0.0063293548 0 ;
	setAttr ".tk[6548]" -type "float3" 0 -0.0079775006 0 ;
	setAttr ".tk[6549]" -type "float3" 0 -0.0097989161 0 ;
	setAttr ".tk[6550]" -type "float3" 0 -0.0092602735 0 ;
	setAttr ".tk[6551]" -type "float3" 0 -0.0054623387 0 ;
	setAttr ".tk[6552]" -type "float3" 0 -0.0016080767 0 ;
	setAttr ".tk[6553]" -type "float3" 0 -0.0029539519 0 ;
	setAttr ".tk[6554]" -type "float3" 0 -0.0049567139 0 ;
	setAttr ".tk[6555]" -type "float3" 0 -0.0027269803 0 ;
	setAttr ".tk[6556]" -type "float3" 0 -0.00038333301 0 ;
	setAttr ".tk[6557]" -type "float3" 0 -0.00018608441 0 ;
	setAttr ".tk[6558]" -type "float3" 0 -0.0014758208 0 ;
	setAttr ".tk[6559]" -type "float3" 0 -0.004016527 0 ;
	setAttr ".tk[6560]" -type "float3" 5.7479565e-06 -0.0053152917 4.7909984e-06 ;
	setAttr ".tk[6561]" -type "float3" 0.00018899716 -0.0059651565 0.00014967119 ;
	setAttr ".tk[6562]" -type "float3" 0.00026717255 -0.0057108728 0.00020799042 ;
	setAttr ".tk[6563]" -type "float3" 5.2242365e-05 -0.0024148843 3.9915656e-05 ;
	setAttr ".tk[6564]" -type "float3" 1.5646839e-06 -0.00020586912 1.1983695e-06 ;
	setAttr ".tk[6565]" -type "float3" -0.00027653784 -0.0065572951 -3.1017425e-05 ;
	setAttr ".tk[6566]" -type "float3" -0.00016659517 -0.0089329146 -2.4553767e-05 ;
	setAttr ".tk[6567]" -type "float3" 2.1236228e-05 -0.0065537179 -3.9643123e-06 ;
	setAttr ".tk[6568]" -type "float3" 6.0163047e-06 -0.0051689469 1.3521277e-06 ;
	setAttr ".tk[6569]" -type "float3" 1.3488778e-05 -0.0056082834 1.6258022e-05 ;
	setAttr ".tk[6570]" -type "float3" 0.00011947702 -0.0075795213 0.00019895173 ;
	setAttr ".tk[6571]" -type "float3" 0.00019518801 -0.0069174836 0.00032173624 ;
	setAttr ".tk[6572]" -type "float3" 6.0724884e-05 -0.0024155607 9.3605777e-05 ;
	setAttr ".tk[6573]" -type "float3" 2.259319e-06 -0.00021294107 3.1046859e-06 ;
	setAttr ".tk[6574]" -type "float3" 0 3.2959746e-17 0 ;
	setAttr ".tk[6575]" -type "float3" 0 3.2959746e-17 0 ;
	setAttr ".tk[6576]" -type "float3" 0 3.2959746e-17 0 ;
	setAttr ".tk[6577]" -type "float3" 0 3.2959746e-17 0 ;
	setAttr ".tk[6578]" -type "float3" 0 -0.00021260188 0 ;
	setAttr ".tk[6579]" -type "float3" -4.1743456e-07 -0.0015330216 -3.034196e-07 ;
	setAttr ".tk[6580]" -type "float3" -2.509926e-05 -0.003489811 -1.8759607e-05 ;
	setAttr ".tk[6581]" -type "float3" -0.0001610989 -0.0045846868 -0.00013047738 ;
	setAttr ".tk[6582]" -type "float3" -0.00039004246 -0.0059199063 -0.0003475768 ;
	setAttr ".tk[6583]" -type "float3" -0.0003924701 -0.0083270408 -0.00038689846 ;
	setAttr ".tk[6584]" -type "float3" -0.00015788684 -0.010388258 -0.00017272877 ;
	setAttr ".tk[6585]" -type "float3" 3.0114823e-05 -0.011036605 2.2494421e-06 ;
	setAttr ".tk[6586]" -type "float3" 0.00022709068 -0.0098601524 0.00013897585 ;
	setAttr ".tk[6587]" -type "float3" 0.00025478168 -0.0083038872 8.1172788e-05 ;
	setAttr ".tk[6588]" -type "float3" 0.00010558831 -0.0094351573 -0.00010402472 ;
	setAttr ".tk[6589]" -type "float3" -1.9101142e-05 -0.011518046 -0.00014978173 ;
	setAttr ".tk[6590]" -type "float3" 2.44066e-05 -0.0096491203 3.9008959e-05 ;
	setAttr ".tk[6591]" -type "float3" 6.7719026e-05 -0.0068298499 0.00012394894 ;
	setAttr ".tk[6592]" -type "float3" 0.000170149 -0.0069817943 0.0003009263 ;
	setAttr ".tk[6593]" -type "float3" 0.00018062675 -0.006040819 0.00030470255 ;
	setAttr ".tk[6594]" -type "float3" 0.00015146329 -0.0060882284 0.0002279327 ;
	setAttr ".tk[6595]" -type "float3" 0.00010619297 -0.0074412064 0.00013454149 ;
	setAttr ".tk[6596]" -type "float3" 3.0074536e-05 -0.0057711382 3.179194e-05 ;
	setAttr ".tk[6597]" -type "float3" 5.3092754e-06 -0.0047496231 4.3296163e-06 ;
	setAttr ".tk[6598]" -type "float3" -7.9802015e-07 -0.0058610695 -5.8005554e-07 ;
	setAttr ".tk[6599]" -type "float3" -7.1108293e-06 -0.0053915968 -6.7697329e-06 ;
	setAttr ".tk[6600]" -type "float3" -3.3259108e-05 -0.0050030965 -3.5222565e-05 ;
	setAttr ".tk[6601]" -type "float3" -7.2098075e-05 -0.0029378147 -7.6892116e-05 ;
	setAttr ".tk[6602]" -type "float3" -4.7820133e-05 -0.0013042977 -5.2682899e-05 ;
	setAttr ".tk[6603]" -type "float3" -0.00014539289 -0.0040911217 -0.00016582225 ;
	setAttr ".tk[6604]" -type "float3" -0.00042431804 -0.010694105 -0.00051060208 ;
	setAttr ".tk[6605]" -type "float3" -0.0003085043 -0.015066916 -0.0004625376 ;
	setAttr ".tk[6606]" -type "float3" 7.806396e-05 -0.017307259 -0.00011672024 ;
	setAttr ".tk[6607]" -type "float3" 0.00047013219 -0.019245766 0.00031786176 ;
	setAttr ".tk[6608]" -type "float3" 0.00050754263 -0.018707803 0.00051282067 ;
	setAttr ".tk[6609]" -type "float3" 0.00012984357 -0.016411968 0.00024934654 ;
	setAttr ".tk[6610]" -type "float3" -0.00028176332 -0.013203827 -0.00014220756 ;
	setAttr ".tk[6611]" -type "float3" -0.00038018703 -0.011689642 -0.00026991672 ;
	setAttr ".tk[6612]" -type "float3" -0.00014350598 -0.010846479 -0.00011094853 ;
	setAttr ".tk[6613]" -type "float3" -6.1163269e-06 -0.009922958 -5.2830183e-06 ;
	setAttr ".tk[6614]" -type "float3" 2.9486071e-05 -0.01112372 2.8360193e-05 ;
	setAttr ".tk[6615]" -type "float3" 0.00039934504 -0.016500242 0.00041064463 ;
	setAttr ".tk[6616]" -type "float3" 0.00076808536 -0.018180389 0.00076757872 ;
	setAttr ".tk[6617]" -type "float3" 0.00057776057 -0.015852479 0.00046783205 ;
	setAttr ".tk[6618]" -type "float3" 8.5364612e-05 -0.013825301 -0.00013282396 ;
	setAttr ".tk[6619]" -type "float3" -0.00017171435 -0.011437138 -0.00037196316 ;
	setAttr ".tk[6620]" -type "float3" -9.2455295e-05 -0.0092703113 -0.0001717502 ;
	setAttr ".tk[6621]" -type "float3" -3.9253671e-05 -0.010603053 -6.0859289e-05 ;
	setAttr ".tk[6622]" -type "float3" 9.9940873e-05 -0.012705156 0.00019318773 ;
	setAttr ".tk[6623]" -type "float3" 0.00037601954 -0.013719096 0.00064095523 ;
	setAttr ".tk[6624]" -type "float3" 0.00049980904 -0.013203744 0.00085272256 ;
	setAttr ".tk[6625]" -type "float3" 0.00024027434 -0.011888273 0.0004793964 ;
	setAttr ".tk[6626]" -type "float3" -0.00016460526 -0.012282802 -0.00012446597 ;
	setAttr ".tk[6627]" -type "float3" -0.00045285487 -0.014686539 -0.00052994402 ;
	setAttr ".tk[6628]" -type "float3" -0.00038723441 -0.014696113 -0.00042149366 ;
	setAttr ".tk[6629]" -type "float3" -0.00015946984 -0.012495249 -0.00014798855 ;
	setAttr ".tk[6630]" -type "float3" -5.0190943e-06 -0.0095491735 3.5064559e-06 ;
	setAttr ".tk[6631]" -type "float3" 5.9428621e-05 -0.0097048925 4.7847261e-05 ;
	setAttr ".tk[6632]" -type "float3" 8.3352985e-05 -0.013187781 -2.6713866e-05 ;
	setAttr ".tk[6633]" -type "float3" -0.0001711175 -0.013238485 -0.0004029409 ;
	setAttr ".tk[6634]" -type "float3" -0.00023596919 -0.010923293 -0.00039826025 ;
	setAttr ".tk[6635]" -type "float3" -0.00020324529 -0.012050144 -0.00024081991 ;
	setAttr ".tk[6636]" -type "float3" -0.00026632502 -0.015142795 -7.9190104e-05 ;
	setAttr ".tk[6637]" -type "float3" 2.9053541e-05 -0.016649652 0.00020884027 ;
	setAttr ".tk[6638]" -type "float3" 0.00072832371 -0.017835194 0.00052810821 ;
	setAttr ".tk[6639]" -type "float3" 0.0005471849 -0.013700841 0.00044744127 ;
	setAttr ".tk[6640]" -type "float3" 5.3623273e-05 -0.0083284955 0.00012643175 ;
	setAttr ".tk[6641]" -type "float3" 6.8770196e-06 -0.005612893 1.1828899e-05 ;
	setAttr ".tk[6642]" -type "float3" 0 -0.0041435212 0 ;
	setAttr ".tk[6643]" -type "float3" 0 -0.0027046993 0 ;
	setAttr ".tk[6644]" -type "float3" 0 -0.0039459029 0 ;
	setAttr ".tk[6645]" -type "float3" 0 -0.0061651361 0 ;
	setAttr ".tk[6646]" -type "float3" 0 -0.0073977076 0 ;
	setAttr ".tk[6647]" -type "float3" 0 -0.0077641946 0 ;
	setAttr ".tk[6648]" -type "float3" 0 -0.0074099796 0 ;
	setAttr ".tk[6649]" -type "float3" 0 -0.0070243157 0 ;
	setAttr ".tk[6650]" -type "float3" 0 -0.0081414813 0 ;
	setAttr ".tk[6651]" -type "float3" 0 -0.01010871 0 ;
	setAttr ".tk[6652]" -type "float3" 0 -0.0098097501 0 ;
	setAttr ".tk[6653]" -type "float3" 0 -0.0057144361 0 ;
	setAttr ".tk[6654]" -type "float3" 0 -0.0025895883 0 ;
	setAttr ".tk[6655]" -type "float3" 0 -0.0044663497 0 ;
	setAttr ".tk[6656]" -type "float3" 0 -0.0044357125 0 ;
	setAttr ".tk[6657]" -type "float3" 0 -0.0013606314 0 ;
	setAttr ".tk[6658]" -type "float3" 0 -6.0032951e-05 0 ;
	setAttr ".tk[6659]" -type "float3" 0 -0.00013315635 0 ;
	setAttr ".tk[6660]" -type "float3" -1.235567e-06 -0.0013363915 -9.5410542e-07 ;
	setAttr ".tk[6661]" -type "float3" -4.7729765e-05 -0.004882595 -3.7238795e-05 ;
	setAttr ".tk[6662]" -type "float3" 4.4678738e-05 -0.0088291168 3.2424403e-05 ;
	setAttr ".tk[6663]" -type "float3" 0.00024491051 -0.0071540815 0.00019222943 ;
	setAttr ".tk[6664]" -type "float3" 6.1276143e-05 -0.0018622691 4.8102527e-05 ;
	setAttr ".tk[6665]" -type "float3" 1.0319231e-06 -7.3331423e-05 8.0032999e-07 ;
	setAttr ".tk[6666]" -type "float3" -0.00015969672 -0.0039941645 -8.1812774e-05 ;
	setAttr ".tk[6667]" -type "float3" -0.00025341578 -0.0091123059 -0.00015008087 ;
	setAttr ".tk[6668]" -type "float3" -2.8594957e-05 -0.0094901416 -5.7377241e-05 ;
	setAttr ".tk[6669]" -type "float3" 3.4847864e-05 -0.0055911327 -1.1142792e-05 ;
	setAttr ".tk[6670]" -type "float3" 5.1203997e-06 -0.0040385844 -9.2239497e-06 ;
	setAttr ".tk[6671]" -type "float3" 3.8757316e-06 -0.0074083088 -3.939405e-05 ;
	setAttr ".tk[6672]" -type "float3" 6.0229129e-05 -0.010251305 8.3300118e-05 ;
	setAttr ".tk[6673]" -type "float3" 8.0438789e-05 -0.006520295 0.00013633911 ;
	setAttr ".tk[6674]" -type "float3" 9.3129229e-06 -0.002239733 1.5376929e-05 ;
	setAttr ".tk[6675]" -type "float3" 0 -0.00066812808 0 ;
	setAttr ".tk[6676]" -type "float3" 0 -0.00010658651 0 ;
	setAttr ".tk[6677]" -type "float3" 0 3.469447e-17 0 ;
	setAttr ".tk[6678]" -type "float3" 1.8007484e-07 -5.3379819e-05 1.7304855e-07 ;
	setAttr ".tk[6679]" -type "float3" 7.5254422e-07 -0.0013840802 5.4700041e-07 ;
	setAttr ".tk[6680]" -type "float3" 0 -0.0045316615 0 ;
	setAttr ".tk[6681]" -type "float3" -9.5996927e-07 -0.00563735 -6.977711e-07 ;
	setAttr ".tk[6682]" -type "float3" -2.1156777e-05 -0.0041999784 -1.6416036e-05 ;
	setAttr ".tk[6683]" -type "float3" -6.2376857e-05 -0.0023579793 -5.3349355e-05 ;
	setAttr ".tk[6684]" -type "float3" -5.2236359e-05 -0.0013834337 -5.0531118e-05 ;
	setAttr ".tk[6685]" -type "float3" -1.4028707e-05 -0.0030783489 -1.4462983e-05 ;
	setAttr ".tk[6686]" -type "float3" -1.3513307e-05 -0.0068341801 -1.4329961e-05 ;
	setAttr ".tk[6687]" -type "float3" -4.2471911e-06 -0.0090030991 -4.5674842e-06 ;
	setAttr ".tk[6688]" -type "float3" 0.00013654066 -0.0091479011 0.0001351597 ;
	setAttr ".tk[6689]" -type "float3" 0.00036053755 -0.0089813257 0.00030226953 ;
	setAttr ".tk[6690]" -type "float3" 0.00018269154 -0.0090159094 2.4800189e-05 ;
	setAttr ".tk[6691]" -type "float3" -4.9329443e-05 -0.0087031415 -0.00021356695 ;
	setAttr ".tk[6692]" -type "float3" -6.5893502e-05 -0.0088351807 -0.00015085167 ;
	setAttr ".tk[6693]" -type "float3" 5.4128836e-06 -0.0092585925 9.2547716e-06 ;
	setAttr ".tk[6694]" -type "float3" 0.00014702819 -0.010810716 0.00027439289 ;
	setAttr ".tk[6695]" -type "float3" 0.00031552193 -0.011178624 0.00055099122 ;
	setAttr ".tk[6696]" -type "float3" 0.0002973417 -0.0090566631 0.00048665953 ;
	setAttr ".tk[6697]" -type "float3" 0.00013933684 -0.005394646 0.00021026326 ;
	setAttr ".tk[6698]" -type "float3" 7.4232463e-05 -0.0050375243 9.8747216e-05 ;
	setAttr ".tk[6699]" -type "float3" 2.2431926e-05 -0.0038561332 2.5007641e-05 ;
	setAttr ".tk[6700]" -type "float3" 2.8921977e-06 -0.001989786 2.5947038e-06 ;
	setAttr ".tk[6701]" -type "float3" 6.4908511e-07 -0.0038120802 4.7179921e-07 ;
	setAttr ".tk[6702]" -type "float3" -1.1582992e-05 -0.0049959891 -8.4193225e-06 ;
	setAttr ".tk[6703]" -type "float3" -5.580677e-05 -0.0038674739 -4.7061894e-05 ;
	setAttr ".tk[6704]" -type "float3" -0.00017566852 -0.004361832 -0.00016184416 ;
	setAttr ".tk[6705]" -type "float3" -0.00036865167 -0.0064365505 -0.00035924686 ;
	setAttr ".tk[6706]" -type "float3" -0.00051300792 -0.010555207 -0.00053663668 ;
	setAttr ".tk[6707]" -type "float3" -0.00050765625 -0.016376451 -0.00063835998 ;
	setAttr ".tk[6708]" -type "float3" -7.4815267e-05 -0.019401707 -0.00034342054 ;
	setAttr ".tk[6709]" -type "float3" 0.0003659456 -0.019363217 1.4448465e-05 ;
	setAttr ".tk[6710]" -type "float3" 0.00040199619 -0.016340153 0.00011728061 ;
	setAttr ".tk[6711]" -type "float3" 9.9703117e-05 -0.012417207 -1.9434943e-05 ;
	setAttr ".tk[6712]" -type "float3" -0.00011722841 -0.0093712015 -0.00012772452 ;
	setAttr ".tk[6713]" -type "float3" -5.4495526e-05 -0.0073263478 -4.636318e-05 ;
	setAttr ".tk[6714]" -type "float3" -2.5367701e-05 -0.008807566 -1.9591464e-05 ;
	setAttr ".tk[6715]" -type "float3" -0.00011786883 -0.013578314 -7.5657852e-05 ;
	setAttr ".tk[6716]" -type "float3" 9.9611694e-05 -0.020097377 0.000142488 ;
	setAttr ".tk[6717]" -type "float3" 0.00056348683 -0.021506196 0.00058557442 ;
	setAttr ".tk[6718]" -type "float3" 0.00075592042 -0.018671438 0.00082066283 ;
	setAttr ".tk[6719]" -type "float3" 0.00047584841 -0.012529791 0.00051600847 ;
	setAttr ".tk[6720]" -type "float3" 0.00020490526 -0.0091868993 0.00017813081 ;
	setAttr ".tk[6721]" -type "float3" -4.4816064e-05 -0.0092503056 -0.00017147687 ;
	setAttr ".tk[6722]" -type "float3" -0.00020737514 -0.010288814 -0.00040699786 ;
	setAttr ".tk[6723]" -type "float3" -0.00022726087 -0.012593994 -0.00042005396 ;
	setAttr ".tk[6724]" -type "float3" -0.00012184178 -0.016392851 -0.00021026826 ;
	setAttr ".tk[6725]" -type "float3" 0.00019307664 -0.017261565 0.00035116536 ;
	setAttr ".tk[6726]" -type "float3" 0.00047668809 -0.015915729 0.00081803766 ;
	setAttr ".tk[6727]" -type "float3" 0.00051200157 -0.014746118 0.00090765429 ;
	setAttr ".tk[6728]" -type "float3" 0.00013074242 -0.012620932 0.00035645434 ;
	setAttr ".tk[6729]" -type "float3" -0.00019536076 -0.010871658 -0.0001770793 ;
	setAttr ".tk[6730]" -type "float3" -0.00019617373 -0.0093628047 -0.0002232577 ;
	setAttr ".tk[6731]" -type "float3" -0.00011188725 -0.0091068763 -0.00011511621 ;
	setAttr ".tk[6732]" -type "float3" -6.1766215e-05 -0.013774853 -4.1278101e-05 ;
	setAttr ".tk[6733]" -type "float3" 0.00016464462 -0.015711142 0.00019959733 ;
	setAttr ".tk[6734]" -type "float3" 0.00016536155 -0.011510796 0.0001542531 ;
	setAttr ".tk[6735]" -type "float3" 1.391858e-05 -0.0058992431 -2.806333e-05 ;
	setAttr ".tk[6736]" -type "float3" -0.0002064997 -0.007397335 -0.0002341239 ;
	setAttr ".tk[6737]" -type "float3" -0.00051630923 -0.012252716 -0.00038597951 ;
	setAttr ".tk[6738]" -type "float3" -0.00039246969 -0.01790471 -0.00033403028 ;
	setAttr ".tk[6739]" -type "float3" 0.0003416948 -0.019220052 1.5684138e-05 ;
	setAttr ".tk[6740]" -type "float3" 0.00035289436 -0.014499191 0.00024725473 ;
	setAttr ".tk[6741]" -type "float3" 4.1391326e-05 -0.0080958167 7.530216e-05 ;
	setAttr ".tk[6742]" -type "float3" 6.0805434e-07 -0.005793402 1.9525787e-06 ;
	setAttr ".tk[6743]" -type "float3" 0 -0.005847374 0 ;
	setAttr ".tk[6744]" -type "float3" 0 -0.004449754 0 ;
	setAttr ".tk[6745]" -type "float3" 0 -0.0023302916 0 ;
	setAttr ".tk[6746]" -type "float3" 0 -0.0028308891 0 ;
	setAttr ".tk[6747]" -type "float3" 0 -0.0051849773 0 ;
	setAttr ".tk[6748]" -type "float3" 0 -0.006813176 0 ;
	setAttr ".tk[6749]" -type "float3" 0 -0.007306797 0 ;
	setAttr ".tk[6750]" -type "float3" 0 -0.0071757794 0 ;
	setAttr ".tk[6751]" -type "float3" 0 -0.0073610116 0 ;
	setAttr ".tk[6752]" -type "float3" 0 -0.0090402551 0 ;
	setAttr ".tk[6753]" -type "float3" 0 -0.010812437 0 ;
	setAttr ".tk[6754]" -type "float3" 0 -0.0099705271 0 ;
	setAttr ".tk[6755]" -type "float3" 0 -0.0069068577 0 ;
	setAttr ".tk[6756]" -type "float3" 0 -0.0056329039 0 ;
	setAttr ".tk[6757]" -type "float3" 0 -0.0052667675 0 ;
	setAttr ".tk[6758]" -type "float3" 0 -0.0022680364 0 ;
	setAttr ".tk[6759]" -type "float3" 0 -0.00023939583 0 ;
	setAttr ".tk[6760]" -type "float3" 0 3.5561831e-17 0 ;
	setAttr ".tk[6761]" -type "float3" -1.2429698e-05 -0.00048909604 -9.39452e-06 ;
	setAttr ".tk[6762]" -type "float3" -0.00014218036 -0.00357385 -0.00011117299 ;
	setAttr ".tk[6763]" -type "float3" -0.00019991168 -0.0076415935 -0.00015977815 ;
	setAttr ".tk[6764]" -type "float3" 1.4245944e-05 -0.0072784186 1.1942205e-05 ;
	setAttr ".tk[6765]" -type "float3" 2.018574e-05 -0.0036065036 1.5150657e-05 ;
	setAttr ".tk[6766]" -type "float3" 0 -0.00084706885 0 ;
	setAttr ".tk[6767]" -type "float3" -1.5614667e-05 -0.00058093219 -1.3405785e-05 ;
	setAttr ".tk[6768]" -type "float3" -0.00012199015 -0.0037388639 -0.00010888701 ;
	setAttr ".tk[6769]" -type "float3" -0.00021087157 -0.008826144 -0.00019973921 ;
	setAttr ".tk[6770]" -type "float3" -1.2585985e-05 -0.0094426386 -3.0028934e-05 ;
	setAttr ".tk[6771]" -type "float3" 4.4973178e-05 -0.0053028869 1.6831042e-05 ;
	setAttr ".tk[6772]" -type "float3" 2.8262544e-05 -0.0042505343 -2.7278307e-05 ;
	setAttr ".tk[6773]" -type "float3" -4.4777407e-05 -0.0080709616 -0.00018091976 ;
	setAttr ".tk[6774]" -type "float3" -3.6169266e-05 -0.0079858508 -8.8768713e-05 ;
	setAttr ".tk[6775]" -type "float3" 3.4132399e-06 -0.0054668598 5.511286e-06 ;
	setAttr ".tk[6776]" -type "float3" 0 -0.003855583 0 ;
	setAttr ".tk[6777]" -type "float3" 0 -0.0020562429 0 ;
	setAttr ".tk[6778]" -type "float3" 0 -0.00066173403 0 ;
	setAttr ".tk[6779]" -type "float3" 1.3435659e-05 -0.00068970886 1.8533179e-05 ;
	setAttr ".tk[6780]" -type "float3" 3.6773494e-05 -0.0033512497 4.3235013e-05 ;
	setAttr ".tk[6781]" -type "float3" 1.7633987e-05 -0.0052267006 1.7202725e-05 ;
	setAttr ".tk[6782]" -type "float3" 1.7745303e-06 -0.0030721854 1.2898386e-06 ;
	setAttr ".tk[6783]" -type "float3" 0 -0.00076262181 0 ;
	setAttr ".tk[6784]" -type "float3" -3.7420992e-07 -0.00013316712 -2.720009e-07 ;
	setAttr ".tk[6785]" -type "float3" -1.1006789e-07 -6.6762041e-06 -9.8445987e-08 ;
	setAttr ".tk[6786]" -type "float3" 0 -0.00017277533 0 ;
	setAttr ".tk[6787]" -type "float3" 0 -0.00179562 0 ;
	setAttr ".tk[6788]" -type "float3" -4.7134745e-06 -0.005451954 -4.1350686e-06 ;
	setAttr ".tk[6789]" -type "float3" -6.3663589e-05 -0.0097650057 -1.4659736e-05 ;
	setAttr ".tk[6790]" -type "float3" 0.00017590816 -0.01285017 0.00037628427 ;
	setAttr ".tk[6791]" -type "float3" 0.00034859194 -0.0095975641 0.00050735701 ;
	setAttr ".tk[6792]" -type "float3" 0.00015752754 -0.0047845542 0.00020216723 ;
	setAttr ".tk[6793]" -type "float3" 4.2740052e-05 -0.0053609251 6.3389157e-06 ;
	setAttr ".tk[6794]" -type "float3" -8.0607824e-05 -0.0079515893 -0.00021396489 ;
	setAttr ".tk[6795]" -type "float3" -0.00013250925 -0.011878933 -0.00029577012 ;
	setAttr ".tk[6796]" -type "float3" -1.0916896e-05 -0.015244625 -3.5316269e-05 ;
	setAttr ".tk[6797]" -type "float3" 0.00018372663 -0.013108196 0.00033185031 ;
	setAttr ".tk[6798]" -type "float3" 0.00018940974 -0.0080110896 0.00033289762 ;
	setAttr ".tk[6799]" -type "float3" 0.00018644918 -0.0061933203 0.00031278824 ;
	setAttr ".tk[6800]" -type "float3" 6.6319852e-05 -0.0026677623 0.00010189974 ;
	setAttr ".tk[6801]" -type "float3" 5.135882e-06 -0.00035705272 6.9872403e-06 ;
	setAttr ".tk[6802]" -type "float3" 7.2951534e-06 -0.001086563 8.2771121e-06 ;
	setAttr ".tk[6803]" -type "float3" 7.1081763e-06 -0.0037647623 6.0982916e-06 ;
	setAttr ".tk[6804]" -type "float3" -6.5853733e-06 -0.0067132199 -4.7866952e-06 ;
	setAttr ".tk[6805]" -type "float3" -6.8082358e-05 -0.0073413793 -5.5221219e-05 ;
	setAttr ".tk[6806]" -type "float3" -0.00016701854 -0.0052226372 -0.00014533903 ;
	setAttr ".tk[6807]" -type "float3" -0.00044849032 -0.0079548601 -0.00040975754 ;
	setAttr ".tk[6808]" -type "float3" -0.00082594063 -0.01409037 -0.00079443882 ;
	setAttr ".tk[6809]" -type "float3" -0.00067556888 -0.018120371 -0.00070603436 ;
	setAttr ".tk[6810]" -type "float3" -0.00013804177 -0.019035872 -0.00027337592 ;
	setAttr ".tk[6811]" -type "float3" 0.00024993526 -0.015817314 5.4058295e-05 ;
	setAttr ".tk[6812]" -type "float3" 0.00019825561 -0.0098078065 5.1937684e-05 ;
	setAttr ".tk[6813]" -type "float3" 3.1272099e-05 -0.0049792798 -2.1677788e-05 ;
	setAttr ".tk[6814]" -type "float3" -4.9329219e-06 -0.0041689388 -1.0973305e-05 ;
	setAttr ".tk[6815]" -type "float3" -0.00010600089 -0.0075999591 -0.00013364141 ;
	setAttr ".tk[6816]" -type "float3" -0.0005247735 -0.015854549 -0.00055225042 ;
	setAttr ".tk[6817]" -type "float3" -0.00049603672 -0.021659555 -0.00045534942 ;
	setAttr ".tk[6818]" -type "float3" -4.9576443e-05 -0.021993913 8.0545597e-06 ;
	setAttr ".tk[6819]" -type "float3" 0.00025196397 -0.017460279 0.00029190382 ;
	setAttr ".tk[6820]" -type "float3" 0.00023511401 -0.012143079 0.00026257618 ;
	setAttr ".tk[6821]" -type "float3" 0.00042310302 -0.012213499 0.00049278932 ;
	setAttr ".tk[6822]" -type "float3" 0.0004324544 -0.012279347 0.00052353519 ;
	setAttr ".tk[6823]" -type "float3" 0.00019260425 -0.01102667 0.0001702959 ;
	setAttr ".tk[6824]" -type "float3" -0.00010939001 -0.011151186 -0.00031330306 ;
	setAttr ".tk[6825]" -type "float3" -0.00034941451 -0.012447834 -0.00065246341 ;
	setAttr ".tk[6826]" -type "float3" -0.00032880489 -0.014273985 -0.00058312441 ;
	setAttr ".tk[6827]" -type "float3" -0.00014934874 -0.017779408 -0.00025324311 ;
	setAttr ".tk[6828]" -type "float3" 0.00023254541 -0.019236544 0.00043660917 ;
	setAttr ".tk[6829]" -type "float3" 0.00045310546 -0.016250042 0.00082897401 ;
	setAttr ".tk[6830]" -type "float3" 0.00028908387 -0.011428828 0.00056692638 ;
	setAttr ".tk[6831]" -type "float3" 1.6450464e-05 -0.0079413448 0.00011380491 ;
	setAttr ".tk[6832]" -type "float3" -0.00021008172 -0.011151258 -0.00020325529 ;
	setAttr ".tk[6833]" -type "float3" -0.00033890974 -0.014932496 -0.0003735653 ;
	setAttr ".tk[6834]" -type "float3" -0.00013310452 -0.013081309 -0.00013117376 ;
	setAttr ".tk[6835]" -type "float3" 2.9656127e-05 -0.0087602874 3.8408631e-05 ;
	setAttr ".tk[6836]" -type "float3" 0.00012803295 -0.0094049918 0.00014716508 ;
	setAttr ".tk[6837]" -type "float3" 1.296343e-05 -0.0091336165 0.00014728753 ;
	setAttr ".tk[6838]" -type "float3" -0.00053459959 -0.010567836 -9.9166544e-05 ;
	setAttr ".tk[6839]" -type "float3" -0.00058821763 -0.015868656 -0.00043826704 ;
	setAttr ".tk[6840]" -type "float3" 1.8085958e-06 -0.015685851 -0.00041664473 ;
	setAttr ".tk[6841]" -type "float3" 3.6659767e-05 -0.011467589 -0.00010447179 ;
	setAttr ".tk[6842]" -type "float3" 2.2749223e-06 -0.0087653175 -2.37093e-07 ;
	setAttr ".tk[6843]" -type "float3" 0 -0.0081009567 0 ;
	setAttr ".tk[6844]" -type "float3" 0 -0.0074947681 0 ;
	setAttr ".tk[6845]" -type "float3" 0 -0.0069536604 0 ;
	setAttr ".tk[6846]" -type "float3" 0 -0.005225841 0 ;
	setAttr ".tk[6847]" -type "float3" 0 -0.0024638781 0 ;
	setAttr ".tk[6848]" -type "float3" 0 -0.001841665 0 ;
	setAttr ".tk[6849]" -type "float3" 0 -0.0040135975 0 ;
	setAttr ".tk[6850]" -type "float3" 0 -0.0060961405 0 ;
	setAttr ".tk[6851]" -type "float3" 0 -0.0066350033 0 ;
	setAttr ".tk[6852]" -type "float3" 0 -0.0066108298 0 ;
	setAttr ".tk[6853]" -type "float3" 0 -0.0075719133 0 ;
	setAttr ".tk[6854]" -type "float3" 0 -0.010112585 0 ;
	setAttr ".tk[6855]" -type "float3" 0 -0.010964126 0 ;
	setAttr ".tk[6856]" -type "float3" 0 -0.0095828352 0 ;
	setAttr ".tk[6857]" -type "float3" 0 -0.0081748245 0 ;
	setAttr ".tk[6858]" -type "float3" 0 -0.0055525317 0 ;
	setAttr ".tk[6859]" -type "float3" 0 -0.001910586 0 ;
	setAttr ".tk[6860]" -type "float3" 0 -0.00019937105 0 ;
	setAttr ".tk[6861]" -type "float3" 8.9049854e-07 -8.6635242e-05 5.2276289e-07 ;
	setAttr ".tk[6862]" -type "float3" -9.8743258e-06 -0.001657779 -7.2588573e-06 ;
	setAttr ".tk[6863]" -type "float3" -0.00013898018 -0.0048206043 -0.00010753146 ;
	setAttr ".tk[6864]" -type "float3" -0.00023444839 -0.0050497921 -0.00018415107 ;
	setAttr ".tk[6865]" -type "float3" -4.9406877e-05 -0.004522807 -4.220445e-05 ;
	setAttr ".tk[6866]" -type "float3" 3.9117765e-07 -0.0049991705 -2.3934035e-07 ;
	setAttr ".tk[6867]" -type "float3" 0 -0.0031106696 0 ;
	setAttr ".tk[6868]" -type "float3" 0 3.989864e-17 0 ;
	setAttr ".tk[6869]" -type "float3" -1.0523593e-05 -0.00045671259 -9.2413393e-06 ;
	setAttr ".tk[6870]" -type "float3" -0.00012116967 -0.0034234968 -0.00011196616 ;
	setAttr ".tk[6871]" -type "float3" -0.00022955381 -0.0083461814 -0.00022057311 ;
	setAttr ".tk[6872]" -type "float3" -3.1863048e-05 -0.0094414996 -3.0451887e-05 ;
	setAttr ".tk[6873]" -type "float3" 8.2855586e-05 -0.0065776994 6.6742759e-05 ;
	setAttr ".tk[6874]" -type "float3" 0.00012290796 -0.006201474 4.4857967e-05 ;
	setAttr ".tk[6875]" -type "float3" -1.6869313e-05 -0.0054577589 -0.00012402446 ;
	setAttr ".tk[6876]" -type "float3" -2.0664715e-05 -0.0037871262 -4.3420208e-05 ;
	setAttr ".tk[6877]" -type "float3" 0 -0.0045881169 0 ;
	setAttr ".tk[6878]" -type "float3" 0 -0.0049997545 0 ;
	setAttr ".tk[6879]" -type "float3" 6.7148858e-06 -0.0041389149 1.1470237e-05 ;
	setAttr ".tk[6880]" -type "float3" 8.8231987e-05 -0.004261171 0.00014202276 ;
	setAttr ".tk[6881]" -type "float3" 0.00017395907 -0.0055655981 0.00026095461 ;
	setAttr ".tk[6882]" -type "float3" 8.9493587e-05 -0.0040265205 0.00012031168 ;
	setAttr ".tk[6883]" -type "float3" 1.0068119e-05 -0.0009353839 1.1387863e-05 ;
	setAttr ".tk[6884]" -type "float3" 1.0496991e-07 -3.3377284e-05 9.7732894e-08 ;
	setAttr ".tk[6885]" -type "float3" 0 3.989864e-17 0 ;
	setAttr ".tk[6886]" -type "float3" 0 3.989864e-17 0 ;
	setAttr ".tk[6887]" -type "float3" 0 3.989864e-17 0 ;
	setAttr ".tk[6888]" -type "float3" 0 -3.3374898e-05 0 ;
	setAttr ".tk[6889]" -type "float3" -2.6336154e-05 -0.0014533872 -1.7307797e-05 ;
	setAttr ".tk[6890]" -type "float3" -0.00035868224 -0.0081684319 -0.00016963591 ;
	setAttr ".tk[6891]" -type "float3" -0.00035803363 -0.014746264 -2.2974044e-05 ;
	setAttr ".tk[6892]" -type "float3" 7.130031e-05 -0.013030468 0.00020616321 ;
	setAttr ".tk[6893]" -type "float3" 4.3418437e-05 -0.0084706992 7.0788119e-05 ;
	setAttr ".tk[6894]" -type "float3" 9.4395516e-05 -0.0053861714 0.00015293335 ;
	setAttr ".tk[6895]" -type "float3" 0.00018618042 -0.0057887281 0.00030422225 ;
	setAttr ".tk[6896]" -type "float3" 7.4898242e-05 -0.0098664602 7.7364806e-05 ;
	setAttr ".tk[6897]" -type "float3" -0.00015954915 -0.01317251 -0.00036540127 ;
	setAttr ".tk[6898]" -type "float3" -0.00015974855 -0.013265694 -0.00034585892 ;
	setAttr ".tk[6899]" -type "float3" -1.3576163e-05 -0.01099964 -3.681688e-05 ;
	setAttr ".tk[6900]" -type "float3" 7.4674455e-05 -0.0084718531 0.00013764614 ;
	setAttr ".tk[6901]" -type "float3" 3.6487745e-05 -0.003978237 6.4867854e-05 ;
	setAttr ".tk[6902]" -type "float3" 9.8433816e-07 -0.0013119619 1.6745767e-06 ;
	setAttr ".tk[6903]" -type "float3" 5.0431981e-06 -0.00054221129 7.7402783e-06 ;
	setAttr ".tk[6904]" -type "float3" 4.0485516e-05 -0.0023187243 5.2902738e-05 ;
	setAttr ".tk[6905]" -type "float3" 4.8701171e-05 -0.0066651688 5.3635606e-05 ;
	setAttr ".tk[6906]" -type "float3" 1.0121649e-05 -0.0079295039 9.3193858e-06 ;
	setAttr ".tk[6907]" -type "float3" -4.2072086e-05 -0.0070159398 -3.4378303e-05 ;
	setAttr ".tk[6908]" -type "float3" -0.0002413917 -0.0094615398 -0.00020754385 ;
	setAttr ".tk[6909]" -type "float3" -0.0006486518 -0.012246499 -0.0005905173 ;
	setAttr ".tk[6910]" -type "float3" -0.00090253307 -0.014928684 -0.00085943099 ;
	setAttr ".tk[6911]" -type "float3" -0.00066016265 -0.016801979 -0.00067160977 ;
	setAttr ".tk[6912]" -type "float3" -0.00015523382 -0.014739466 -0.00016917803 ;
	setAttr ".tk[6913]" -type "float3" 5.9623544e-05 -0.0093115037 5.9069444e-05 ;
	setAttr ".tk[6914]" -type "float3" 1.5487327e-05 -0.005245307 1.2593202e-05 ;
	setAttr ".tk[6915]" -type "float3" 2.8061691e-05 -0.003266277 1.1287034e-05 ;
	setAttr ".tk[6916]" -type "float3" -4.5008586e-05 -0.0064982539 -0.00018982 ;
	setAttr ".tk[6917]" -type "float3" -0.00063625816 -0.013482819 -0.00092088286 ;
	setAttr ".tk[6918]" -type "float3" -0.00096826459 -0.018554814 -0.0012053453 ;
	setAttr ".tk[6919]" -type "float3" -0.00058558927 -0.01921501 -0.00070401921 ;
	setAttr ".tk[6920]" -type "float3" -0.00011603273 -0.015265411 -0.0001398882 ;
	setAttr ".tk[6921]" -type "float3" 6.4292741e-05 -0.015032426 6.8865018e-05 ;
	setAttr ".tk[6922]" -type "float3" 0.00023904185 -0.014061236 0.00026045344 ;
	setAttr ".tk[6923]" -type "float3" 0.0004107999 -0.013112617 0.00046272174 ;
	setAttr ".tk[6924]" -type "float3" 0.00063379208 -0.01495493 0.00075819733 ;
	setAttr ".tk[6925]" -type "float3" 0.00050079322 -0.014108518 0.00061745627 ;
	setAttr ".tk[6926]" -type "float3" 0.00015493621 -0.010990577 0.00012551174 ;
	setAttr ".tk[6927]" -type "float3" -0.00016344021 -0.01046844 -0.00038596569 ;
	setAttr ".tk[6928]" -type "float3" -0.00048327871 -0.013839817 -0.00086584582 ;
	setAttr ".tk[6929]" -type "float3" -0.00047284269 -0.016699106 -0.00080193835 ;
	setAttr ".tk[6930]" -type "float3" -0.00012920758 -0.016127182 -0.00020760049 ;
	setAttr ".tk[6931]" -type "float3" 0.00010812633 -0.013375021 0.00021498828 ;
	setAttr ".tk[6932]" -type "float3" 0.00031328414 -0.013826823 0.00059420313 ;
	setAttr ".tk[6933]" -type "float3" 0.00026029593 -0.013634077 0.00058236672 ;
	setAttr ".tk[6934]" -type "float3" -4.9384278e-05 -0.01144094 7.1037619e-05 ;
	setAttr ".tk[6935]" -type "float3" -8.3732302e-05 -0.007537635 -8.3294064e-05 ;
	setAttr ".tk[6936]" -type "float3" -6.4229396e-05 -0.0083983801 -7.1030649e-05 ;
	setAttr ".tk[6937]" -type "float3" -5.5817072e-06 -0.011824647 -1.3327241e-06 ;
	setAttr ".tk[6938]" -type "float3" 5.285877e-05 -0.013268838 0.00022786106 ;
	setAttr ".tk[6939]" -type "float3" -0.0003218432 -0.014677208 0.0003576249 ;
	setAttr ".tk[6940]" -type "float3" -0.00019603095 -0.014865898 0.00010249713 ;
	setAttr ".tk[6941]" -type "float3" 0.00012702539 -0.0098565323 -0.00014563155 ;
	setAttr ".tk[6942]" -type "float3" -1.4598007e-06 -0.0062568123 -4.8750506e-05 ;
	setAttr ".tk[6943]" -type "float3" -2.1950727e-07 -0.007054348 -4.1230609e-07 ;
	setAttr ".tk[6944]" -type "float3" 0 -0.0077060517 0 ;
	setAttr ".tk[6945]" -type "float3" 0 -0.0082095796 0 ;
	setAttr ".tk[6946]" -type "float3" 0 -0.0086367028 0 ;
	setAttr ".tk[6947]" -type "float3" 0 -0.0083119282 0 ;
	setAttr ".tk[6948]" -type "float3" 0 -0.0065241065 0 ;
	setAttr ".tk[6949]" -type "float3" 0 -0.0031153227 0 ;
	setAttr ".tk[6950]" -type "float3" 0 -0.0013517441 0 ;
	setAttr ".tk[6951]" -type "float3" 0 -0.0028359299 0 ;
	setAttr ".tk[6952]" -type "float3" 0 -0.0050412328 0 ;
	setAttr ".tk[6953]" -type "float3" 0 -0.0057336334 0 ;
	setAttr ".tk[6954]" -type "float3" 0 -0.0055353022 0 ;
	setAttr ".tk[6955]" -type "float3" 0 -0.0070618475 0 ;
	setAttr ".tk[6956]" -type "float3" 0 -0.0085714972 0 ;
	setAttr ".tk[6957]" -type "float3" 0 -0.0066543724 0 ;
	setAttr ".tk[6958]" -type "float3" 0 -0.0053253574 0 ;
	setAttr ".tk[6959]" -type "float3" 0 -0.0054614749 0 ;
	setAttr ".tk[6960]" -type "float3" 0 -0.0038562336 0 ;
	setAttr ".tk[6961]" -type "float3" 0 -0.0014817517 0 ;
	setAttr ".tk[6962]" -type "float3" 1.8074548e-05 -0.00075692823 1.8851129e-05 ;
	setAttr ".tk[6963]" -type "float3" 4.5710884e-05 -0.0032600556 4.7588459e-05 ;
	setAttr ".tk[6964]" -type "float3" -1.2152954e-05 -0.0051674363 -6.0227562e-06 ;
	setAttr ".tk[6965]" -type "float3" -6.8958572e-05 -0.002662319 -5.4009011e-05 ;
	setAttr ".tk[6966]" -type "float3" -1.4112191e-05 -0.0012060757 -1.2966832e-05 ;
	setAttr ".tk[6967]" -type "float3" 0 -0.0029527706 0 ;
	setAttr ".tk[6968]" -type "float3" 0 -0.0031054567 0 ;
	setAttr ".tk[6969]" -type "float3" 0 4.2175465e-17 0 ;
	setAttr ".tk[6970]" -type "float3" 0 4.2500725e-17 0 ;
	setAttr ".tk[6971]" -type "float3" -8.8752186e-06 -0.00044295212 -7.4525228e-06 ;
	setAttr ".tk[6972]" -type "float3" -0.00011809162 -0.0031409296 -0.0001102219 ;
	setAttr ".tk[6973]" -type "float3" -0.00026218075 -0.00781844 -0.00024786586 ;
	setAttr ".tk[6974]" -type "float3" -7.3768599e-05 -0.0096319178 -7.2571689e-05 ;
	setAttr ".tk[6975]" -type "float3" 0.00015380718 -0.0092152776 0.00014417546 ;
	setAttr ".tk[6976]" -type "float3" 0.00019829652 -0.0068398602 0.00016657496 ;
	setAttr ".tk[6977]" -type "float3" 1.4109818e-05 -0.0022263851 -3.9806127e-06 ;
	setAttr ".tk[6978]" -type "float3" -1.9111487e-06 -0.0013644391 -2.5171969e-06 ;
	setAttr ".tk[6979]" -type "float3" -2.4239574e-07 -0.0029548912 -2.8006733e-07 ;
	setAttr ".tk[6980]" -type "float3" -1.3354921e-05 -0.0054547545 -1.5462951e-05 ;
	setAttr ".tk[6981]" -type "float3" 4.8455793e-05 -0.0090611996 8.1738232e-05 ;
	setAttr ".tk[6982]" -type "float3" 0.0001596861 -0.0087397452 0.00026347756 ;
	setAttr ".tk[6983]" -type "float3" 7.6166551e-05 -0.0038396108 0.0001221329 ;
	setAttr ".tk[6984]" -type "float3" 4.892257e-06 -0.0007557713 7.3879714e-06 ;
	setAttr ".tk[6985]" -type "float3" 0 -8.6655033e-05 0 ;
	setAttr ".tk[6986]" -type "float3" 0 4.1633363e-17 0 ;
	setAttr ".tk[6987]" -type "float3" 0 4.1633363e-17 0 ;
	setAttr ".tk[6988]" -type "float3" 0 4.1633363e-17 0 ;
	setAttr ".tk[6989]" -type "float3" 0 4.1633363e-17 0 ;
	setAttr ".tk[6990]" -type "float3" -3.427198e-05 -0.00085881626 -1.7822111e-05 ;
	setAttr ".tk[6991]" -type "float3" -0.00042615889 -0.0060816128 -0.0002588307 ;
	setAttr ".tk[6992]" -type "float3" -0.00055477332 -0.011802367 -0.00045876086 ;
	setAttr ".tk[6993]" -type "float3" -9.9738158e-05 -0.011863164 -0.00011349342 ;
	setAttr ".tk[6994]" -type "float3" -4.5643884e-07 -0.011313048 -1.1660089e-07 ;
	setAttr ".tk[6995]" -type "float3" 7.1720501e-06 -0.010686771 1.2241482e-05 ;
	setAttr ".tk[6996]" -type "float3" 0.00019870332 -0.010765159 0.00033737873 ;
	setAttr ".tk[6997]" -type "float3" 0.00058329344 -0.012926694 0.0010487711 ;
	setAttr ".tk[6998]" -type "float3" 0.00042587175 -0.012374166 0.00084257108 ;
	setAttr ".tk[6999]" -type "float3" 0.00010585197 -0.011232018 0.00023218893 ;
	setAttr ".tk[7000]" -type "float3" -8.4490894e-05 -0.010563236 -0.00017652736 ;
	setAttr ".tk[7001]" -type "float3" -6.1295439e-05 -0.0080591748 -0.00013246879 ;
	setAttr ".tk[7002]" -type "float3" -1.1713752e-06 -0.0055710371 -3.6893155e-06 ;
	setAttr ".tk[7003]" -type "float3" 4.7873215e-07 -0.0047047883 8.6356715e-07 ;
	setAttr ".tk[7004]" -type "float3" 3.4111643e-05 -0.0041188146 5.9754249e-05 ;
	setAttr ".tk[7005]" -type "float3" 0.00015075238 -0.0052387947 0.00024367213 ;
	setAttr ".tk[7006]" -type "float3" 0.00016951654 -0.0058015096 0.0002458852 ;
	setAttr ".tk[7007]" -type "float3" 0.00010220846 -0.0056960541 0.00012824325 ;
	setAttr ".tk[7008]" -type "float3" 6.0564947e-05 -0.0087912511 6.3799307e-05 ;
	setAttr ".tk[7009]" -type "float3" -2.662555e-05 -0.01153809 -2.1631999e-05 ;
	setAttr ".tk[7010]" -type "float3" -0.00023875081 -0.012420517 -0.00020587865 ;
	setAttr ".tk[7011]" -type "float3" -0.00055789988 -0.012310116 -0.0005198929 ;
	setAttr ".tk[7012]" -type "float3" -0.0006872791 -0.012221656 -0.00069475919 ;
	setAttr ".tk[7013]" -type "float3" -0.00043133015 -0.011470224 -0.00045260219 ;
	setAttr ".tk[7014]" -type "float3" -5.0724349e-05 -0.0078673465 -5.0316168e-05 ;
	setAttr ".tk[7015]" -type "float3" 4.0962341e-06 -0.0071616499 5.892744e-06 ;
	setAttr ".tk[7016]" -type "float3" 0.00018708302 -0.0095375823 0.00020431657 ;
	setAttr ".tk[7017]" -type "float3" 0.00052852836 -0.012859625 0.00050694059 ;
	setAttr ".tk[7018]" -type "float3" 0.00016074692 -0.013008046 2.8469272e-05 ;
	setAttr ".tk[7019]" -type "float3" -0.00054683117 -0.012680314 -0.0007237519 ;
	setAttr ".tk[7020]" -type "float3" -0.00062725681 -0.0120952 -0.00076245237 ;
	setAttr ".tk[7021]" -type "float3" -0.00036446739 -0.012639534 -0.00046244756 ;
	setAttr ".tk[7022]" -type "float3" -0.00017101981 -0.013478666 -0.00024686265 ;
	setAttr ".tk[7023]" -type "float3" -2.9736273e-05 -0.014172735 -6.5869601e-05 ;
	setAttr ".tk[7024]" -type "float3" 0.00021643007 -0.017209705 0.00020370695 ;
	setAttr ".tk[7025]" -type "float3" 0.00054513902 -0.017181987 0.0005527903 ;
	setAttr ".tk[7026]" -type "float3" 0.00061385968 -0.015636658 0.00067983952 ;
	setAttr ".tk[7027]" -type "float3" 0.00059876317 -0.01497176 0.00075024285 ;
	setAttr ".tk[7028]" -type "float3" 0.00049088086 -0.014080894 0.0006258316 ;
	setAttr ".tk[7029]" -type "float3" 0.00012963865 -0.011857824 7.5938922e-05 ;
	setAttr ".tk[7030]" -type "float3" -0.00024315352 -0.01027485 -0.00047592461 ;
	setAttr ".tk[7031]" -type "float3" -0.00027061882 -0.008544649 -0.00045816458 ;
	setAttr ".tk[7032]" -type "float3" -0.00015666363 -0.0096243033 -0.00025785671 ;
	setAttr ".tk[7033]" -type "float3" -0.00010216295 -0.014522776 -0.00015355054 ;
	setAttr ".tk[7034]" -type "float3" 0.0001235168 -0.015075318 0.00027753378 ;
	setAttr ".tk[7035]" -type "float3" 0.00011514928 -0.0092475843 0.00023657178 ;
	setAttr ".tk[7036]" -type "float3" 2.3466851e-05 -0.0048198369 6.0468072e-05 ;
	setAttr ".tk[7037]" -type "float3" -4.3286655e-05 -0.0080380859 1.2186426e-06 ;
	setAttr ".tk[7038]" -type "float3" -0.00014676363 -0.01220956 -0.00015724414 ;
	setAttr ".tk[7039]" -type "float3" -0.00024024207 -0.014703467 -0.00012157646 ;
	setAttr ".tk[7040]" -type "float3" -0.0004075336 -0.01586994 9.8321427e-05 ;
	setAttr ".tk[7041]" -type "float3" 5.2968212e-06 -0.01474577 0.00017810223 ;
	setAttr ".tk[7042]" -type "float3" 0.00015126896 -0.0083481595 4.5444227e-05 ;
	setAttr ".tk[7043]" -type "float3" 5.1699544e-06 -0.0032031974 -9.6779638e-07 ;
	setAttr ".tk[7044]" -type "float3" 0 -0.0040059406 0 ;
	setAttr ".tk[7045]" -type "float3" 0 -0.0057882424 0 ;
	setAttr ".tk[7046]" -type "float3" 0 -0.006318145 0 ;
	setAttr ".tk[7047]" -type "float3" 0 -0.0071865479 0 ;
	setAttr ".tk[7048]" -type "float3" 0 -0.0085106771 0 ;
	setAttr ".tk[7049]" -type "float3" 0 -0.0089464579 0 ;
	setAttr ".tk[7050]" -type "float3" 0 -0.0077802031 0 ;
	setAttr ".tk[7051]" -type "float3" 0 -0.0043300469 0 ;
	setAttr ".tk[7052]" -type "float3" 0 -0.0015324214 0 ;
	setAttr ".tk[7053]" -type "float3" 0 -0.0019399555 0 ;
	setAttr ".tk[7054]" -type "float3" 0 -0.0040636081 0 ;
	setAttr ".tk[7055]" -type "float3" 0 -0.0051809507 0 ;
	setAttr ".tk[7056]" -type "float3" 0 -0.0047724242 0 ;
	setAttr ".tk[7057]" -type "float3" 0 -0.005426567 0 ;
	setAttr ".tk[7058]" -type "float3" 0 -0.0047687832 0 ;
	setAttr ".tk[7059]" -type "float3" 0 -0.0021392542 0 ;
	setAttr ".tk[7060]" -type "float3" 0 -0.0030778369 0 ;
	setAttr ".tk[7061]" -type "float3" 0 -0.0049141981 0 ;
	setAttr ".tk[7062]" -type "float3" 1.1095073e-06 -0.0046258862 1.2456161e-06 ;
	setAttr ".tk[7063]" -type "float3" 6.4780237e-05 -0.0038124195 8.0268634e-05 ;
	setAttr ".tk[7064]" -type "float3" 0.00018566543 -0.0052605039 0.00024011354 ;
	setAttr ".tk[7065]" -type "float3" 0.00010047059 -0.0042935512 0.00012572318 ;
	setAttr ".tk[7066]" -type "float3" 5.5693918e-06 -0.0010611392 7.9534611e-06 ;
	setAttr ".tk[7067]" -type "float3" -1.0497703e-07 -4.0054405e-05 -1.018922e-07 ;
	setAttr ".tk[7068]" -type "float3" 0 -0.00039111474 0 ;
	setAttr ".tk[7069]" -type "float3" 0 -0.00061569852 0 ;
	setAttr ".tk[7070]" -type "float3" 0 -0.00056269468 0 ;
	setAttr ".tk[7071]" -type "float3" 0 -0.00056000875 0 ;
	setAttr ".tk[7072]" -type "float3" 0 -0.0002059409 0 ;
	setAttr ".tk[7073]" -type "float3" -3.0432936e-06 -0.00046212229 1.46247e-06 ;
	setAttr ".tk[7074]" -type "float3" -0.00010165681 -0.0030177396 -8.5804415e-05 ;
	setAttr ".tk[7075]" -type "float3" -0.00027918184 -0.0075063598 -0.00026794354 ;
	setAttr ".tk[7076]" -type "float3" -0.00015590545 -0.010566226 -0.00016174621 ;
	setAttr ".tk[7077]" -type "float3" 0.00012457985 -0.010471217 0.0001330809 ;
	setAttr ".tk[7078]" -type "float3" 8.6641747e-05 -0.0051728864 0.00013782244 ;
	setAttr ".tk[7079]" -type "float3" -1.5622277e-06 -0.0013557944 1.0704688e-05 ;
	setAttr ".tk[7080]" -type "float3" -1.3007477e-06 -0.0017396406 1.4924644e-06 ;
	setAttr ".tk[7081]" -type "float3" -3.5592329e-05 -0.0039009687 4.1996376e-05 ;
	setAttr ".tk[7082]" -type "float3" -3.9833234e-05 -0.0084099695 7.1218266e-05 ;
	setAttr ".tk[7083]" -type "float3" 1.845127e-05 -0.0089225564 6.9660047e-05 ;
	setAttr ".tk[7084]" -type "float3" 1.7575505e-05 -0.0058558132 3.1610154e-05 ;
	setAttr ".tk[7085]" -type "float3" 0 -0.0038109925 0 ;
	setAttr ".tk[7086]" -type "float3" 0 -0.0019737643 0 ;
	setAttr ".tk[7087]" -type "float3" 0 -0.00062971859 0 ;
	setAttr ".tk[7088]" -type "float3" 0 -8.6655033e-05 0 ;
	setAttr ".tk[7089]" -type "float3" 0 4.510281e-17 0 ;
	setAttr ".tk[7090]" -type "float3" 9.9204712e-08 -5.337437e-05 1.0903071e-07 ;
	setAttr ".tk[7091]" -type "float3" -2.1650976e-05 -0.0014764941 -1.5316504e-05 ;
	setAttr ".tk[7092]" -type "float3" -0.00021226917 -0.0047544171 -0.00019844827 ;
	setAttr ".tk[7093]" -type "float3" -0.00028251397 -0.0050652255 -0.00036201527 ;
	setAttr ".tk[7094]" -type "float3" -6.7229725e-05 -0.0047053988 -0.00010370084 ;
	setAttr ".tk[7095]" -type "float3" 0 -0.0076655182 0 ;
	setAttr ".tk[7096]" -type "float3" -1.2632985e-05 -0.010620536 -2.1663504e-05 ;
	setAttr ".tk[7097]" -type "float3" -1.057293e-06 -0.01463904 -3.1324824e-05 ;
	setAttr ".tk[7098]" -type "float3" 0.00032071074 -0.0184747 0.00049348152 ;
	setAttr ".tk[7099]" -type "float3" 0.0005097026 -0.016653502 0.00089508778 ;
	setAttr ".tk[7100]" -type "float3" 0.00055290281 -0.014408412 0.001060792 ;
	setAttr ".tk[7101]" -type "float3" 0.00041757911 -0.012735467 0.00087701192 ;
	setAttr ".tk[7102]" -type "float3" 0.00010397274 -0.0086313328 0.00026773033 ;
	setAttr ".tk[7103]" -type "float3" -1.2470482e-05 -0.0049380669 -1.4965925e-05 ;
	setAttr ".tk[7104]" -type "float3" -9.6560934e-06 -0.0047643324 -2.1138101e-05 ;
	setAttr ".tk[7105]" -type "float3" -2.1164617e-06 -0.0079718297 -1.2164746e-05 ;
	setAttr ".tk[7106]" -type "float3" 0.00010390511 -0.010132696 0.00017574757 ;
	setAttr ".tk[7107]" -type "float3" 0.00015930198 -0.0073712491 0.00025548981 ;
	setAttr ".tk[7108]" -type "float3" 0.00020290985 -0.0062597874 0.00030507887 ;
	setAttr ".tk[7109]" -type "float3" 0.00028213995 -0.0094141746 0.00038902473 ;
	setAttr ".tk[7110]" -type "float3" 0.00020689776 -0.01216676 0.00024790943 ;
	setAttr ".tk[7111]" -type "float3" 4.8311325e-05 -0.012741399 5.6365276e-05 ;
	setAttr ".tk[7112]" -type "float3" -0.00013608024 -0.011437063 -0.0001209699 ;
	setAttr ".tk[7113]" -type "float3" -0.00030384414 -0.008875615 -0.00030426 ;
	setAttr ".tk[7114]" -type "float3" -0.00033007018 -0.0068298262 -0.00035620265 ;
	setAttr ".tk[7115]" -type "float3" -9.491176e-05 -0.0050175912 -0.0001032529 ;
	setAttr ".tk[7116]" -type "float3" -0.00011716252 -0.008248562 -0.00012349733 ;
	setAttr ".tk[7117]" -type "float3" -7.440809e-05 -0.015378608 -6.0393351e-05 ;
	setAttr ".tk[7118]" -type "float3" 0.00047959812 -0.018239187 0.00053458201 ;
	setAttr ".tk[7119]" -type "float3" 0.00073945627 -0.01581377 0.00081587583 ;
	setAttr ".tk[7120]" -type "float3" 0.00033998315 -0.011448788 0.00038996225 ;
	setAttr ".tk[7121]" -type "float3" -0.00021223606 -0.0086690336 -0.00020098212 ;
	setAttr ".tk[7122]" -type "float3" -0.0003510394 -0.0081515331 -0.00036670073 ;
	setAttr ".tk[7123]" -type "float3" -0.00022759888 -0.0090906266 -0.00026391901 ;
	setAttr ".tk[7124]" -type "float3" -0.00035173655 -0.013972407 -0.00045060349 ;
	setAttr ".tk[7125]" -type "float3" -0.00023997924 -0.018098801 -0.00034293256 ;
	setAttr ".tk[7126]" -type "float3" 0.00011094469 -0.017836424 2.4753932e-05 ;
	setAttr ".tk[7127]" -type "float3" 0.00037424118 -0.016307965 0.0002803473 ;
	setAttr ".tk[7128]" -type "float3" 0.00054691965 -0.017067153 0.00052352838 ;
	setAttr ".tk[7129]" -type "float3" 0.00061112794 -0.017584296 0.00076952123 ;
	setAttr ".tk[7130]" -type "float3" 0.00060963916 -0.015142404 0.00083479646 ;
	setAttr ".tk[7131]" -type "float3" 0.00036687992 -0.010812914 0.00048589666 ;
	setAttr ".tk[7132]" -type "float3" 2.817243e-05 -0.0063581029 -6.896571e-06 ;
	setAttr ".tk[7133]" -type "float3" -0.00022440277 -0.0076366756 -0.00039724435 ;
	setAttr ".tk[7134]" -type "float3" -0.0003445753 -0.0094556333 -0.00056274887 ;
	setAttr ".tk[7135]" -type "float3" -0.00012334101 -0.0090695824 -0.00020015042 ;
	setAttr ".tk[7136]" -type "float3" -1.13065e-05 -0.0088283727 -1.5426351e-05 ;
	setAttr ".tk[7137]" -type "float3" 3.9708822e-05 -0.010442924 0.00010001604 ;
	setAttr ".tk[7138]" -type "float3" 0.00015434413 -0.01186686 0.00034573532 ;
	setAttr ".tk[7139]" -type "float3" 7.3762305e-05 -0.012208002 0.00025586208 ;
	setAttr ".tk[7140]" -type "float3" -0.00025700056 -0.013591479 7.0587917e-06 ;
	setAttr ".tk[7141]" -type "float3" -0.00048018369 -0.014073159 -7.1299066e-05 ;
	setAttr ".tk[7142]" -type "float3" -5.2981704e-05 -0.012284548 -4.3749446e-06 ;
	setAttr ".tk[7143]" -type "float3" 4.202795e-05 -0.008276904 9.5713649e-06 ;
	setAttr ".tk[7144]" -type "float3" 0 -0.0052552419 0 ;
	setAttr ".tk[7145]" -type "float3" 0 -0.0035468002 0 ;
	setAttr ".tk[7146]" -type "float3" 0 -0.0035550823 0 ;
	setAttr ".tk[7147]" -type "float3" 0 -0.0050924737 0 ;
	setAttr ".tk[7148]" -type "float3" 0 -0.0057753674 0 ;
	setAttr ".tk[7149]" -type "float3" 0 -0.006375473 0 ;
	setAttr ".tk[7150]" -type "float3" 0 -0.0077693821 0 ;
	setAttr ".tk[7151]" -type "float3" 0 -0.0087667052 0 ;
	setAttr ".tk[7152]" -type "float3" 0 -0.0081983199 0 ;
	setAttr ".tk[7153]" -type "float3" 0 -0.0052773147 0 ;
	setAttr ".tk[7154]" -type "float3" 0 -0.0026732595 0 ;
	setAttr ".tk[7155]" -type "float3" 0 -0.00196459 0 ;
	setAttr ".tk[7156]" -type "float3" 0 -0.0034081414 0 ;
	setAttr ".tk[7157]" -type "float3" 0 -0.0052303649 0 ;
	setAttr ".tk[7158]" -type "float3" 0 -0.0058041215 0 ;
	setAttr ".tk[7159]" -type "float3" 0 -0.0054946612 0 ;
	setAttr ".tk[7160]" -type "float3" 0 -0.0023565413 0 ;
	setAttr ".tk[7161]" -type "float3" 0 -0.00067962438 0 ;
	setAttr ".tk[7162]" -type "float3" 0 -0.0020739911 0 ;
	setAttr ".tk[7163]" -type "float3" -8.7480512e-06 -0.0045148414 -1.1405397e-05 ;
	setAttr ".tk[7164]" -type "float3" 1.1526782e-05 -0.0075206961 1.2691159e-05 ;
	setAttr ".tk[7165]" -type "float3" 0.00016164272 -0.0087396493 0.00023612732 ;
	setAttr ".tk[7166]" -type "float3" 0.0001222685 -0.0047452953 0.00018094199 ;
	setAttr ".tk[7167]" -type "float3" 1.2345024e-05 -0.00090725883 1.8055236e-05 ;
	setAttr ".tk[7168]" -type "float3" 0 -8.0006859e-05 0 ;
	setAttr ".tk[7171]" -type "float3" -5.0040271e-06 -0.0029905036 4.6607015e-06 ;
	setAttr ".tk[7172]" -type "float3" -6.9159273e-07 -0.0038585805 2.9431708e-06 ;
	setAttr ".tk[7173]" -type "float3" 0 -0.0026881211 0 ;
	setAttr ".tk[7174]" -type "float3" 0 -0.0012856014 0 ;
	setAttr ".tk[7175]" -type "float3" 6.1567566e-06 -0.0010186314 2.1713802e-05 ;
	setAttr ".tk[7176]" -type "float3" -6.1601648e-05 -0.0032590025 -1.7431508e-05 ;
	setAttr ".tk[7177]" -type "float3" -0.00027658691 -0.007836475 -0.00025467202 ;
	setAttr ".tk[7178]" -type "float3" -0.0002523596 -0.011117009 -0.00025962287 ;
	setAttr ".tk[7179]" -type "float3" -5.9847072e-05 -0.0093018776 3.3959783e-05 ;
	setAttr ".tk[7180]" -type "float3" -1.7554603e-05 -0.0056996555 3.3769298e-05 ;
	setAttr ".tk[7181]" -type "float3" -1.6303828e-06 -0.0064678825 3.478591e-06 ;
	setAttr ".tk[7182]" -type "float3" -5.5588334e-06 -0.0083309524 0.00011321715 ;
	setAttr ".tk[7183]" -type "float3" 6.7648849e-05 -0.010449104 0.00029752075 ;
	setAttr ".tk[7184]" -type "float3" 2.9818575e-05 -0.008374 0.00015764797 ;
	setAttr ".tk[7185]" -type "float3" 1.83374e-06 -0.0052830405 1.9137327e-05 ;
	setAttr ".tk[7186]" -type "float3" 0 -0.0053369515 0 ;
	setAttr ".tk[7187]" -type "float3" 0 -0.0052745044 0 ;
	setAttr ".tk[7188]" -type "float3" 0 -0.0038642918 0 ;
	setAttr ".tk[7189]" -type "float3" 0 -0.0019135247 0 ;
	setAttr ".tk[7190]" -type "float3" 0 -0.00059102982 0 ;
	setAttr ".tk[7191]" -type "float3" 6.2805561e-06 -0.00033801806 8.8923216e-06 ;
	setAttr ".tk[7192]" -type "float3" 2.6644748e-05 -0.0025170925 3.2446387e-05 ;
	setAttr ".tk[7193]" -type "float3" -1.5813299e-05 -0.0050470503 -1.6912365e-05 ;
	setAttr ".tk[7194]" -type "float3" -5.2977681e-05 -0.0027961712 -6.8136149e-05 ;
	setAttr ".tk[7195]" -type "float3" -1.2632458e-05 -0.00040876807 -1.8299277e-05 ;
	setAttr ".tk[7196]" -type "float3" 0 -0.0010192093 0 ;
	setAttr ".tk[7197]" -type "float3" -6.3003623e-05 -0.0045154616 -9.3832714e-05 ;
	setAttr ".tk[7198]" -type "float3" -0.00037791402 -0.012125701 -0.00058559782 ;
	setAttr ".tk[7199]" -type "float3" -0.00031622805 -0.017234391 -0.00058884558 ;
	setAttr ".tk[7200]" -type "float3" 5.8697551e-06 -0.016047068 -0.00010616463 ;
	setAttr ".tk[7201]" -type "float3" 0.0001729636 -0.015710462 0.00021165362 ;
	setAttr ".tk[7202]" -type "float3" 0.00033233259 -0.015897745 0.00059506699 ;
	setAttr ".tk[7203]" -type "float3" 0.00042957132 -0.014709765 0.00086721044 ;
	setAttr ".tk[7204]" -type "float3" 0.00030098483 -0.010998607 0.00063127757 ;
	setAttr ".tk[7205]" -type "float3" 9.5044976e-05 -0.007126845 0.00023316161 ;
	setAttr ".tk[7206]" -type "float3" -8.3398581e-06 -0.0076180091 5.1429121e-05 ;
	setAttr ".tk[7207]" -type "float3" -3.3188026e-05 -0.0085830241 -2.7556785e-05 ;
	setAttr ".tk[7208]" -type "float3" 2.4933877e-05 -0.009301045 3.6621597e-05 ;
	setAttr ".tk[7209]" -type "float3" 0.00018734578 -0.01169624 0.00028825039 ;
	setAttr ".tk[7210]" -type "float3" 0.00040894403 -0.012912932 0.00063236547 ;
	setAttr ".tk[7211]" -type "float3" 0.00050182041 -0.013222783 0.00073636201 ;
	setAttr ".tk[7212]" -type "float3" 0.00037376385 -0.012840172 0.00050526595 ;
	setAttr ".tk[7213]" -type "float3" 0.00015741959 -0.011081492 0.00019339928 ;
	setAttr ".tk[7214]" -type "float3" -1.2645271e-05 -0.0070213042 -7.094824e-06 ;
	setAttr ".tk[7215]" -type "float3" -0.00012115623 -0.0053470051 -0.00012088595 ;
	setAttr ".tk[7216]" -type "float3" -0.00013050629 -0.0032906933 -0.00013904258 ;
	setAttr ".tk[7217]" -type "float3" -0.00041079088 -0.008438631 -0.00045755328 ;
	setAttr ".tk[7218]" -type "float3" -0.00071575533 -0.016105415 -0.00078687689 ;
	setAttr ".tk[7219]" -type "float3" -0.00035853349 -0.018518697 -0.00035881862 ;
	setAttr ".tk[7220]" -type "float3" 0.00020259843 -0.016428446 0.00024897972 ;
	setAttr ".tk[7221]" -type "float3" 0.00053100439 -0.014000958 0.00058808539 ;
	setAttr ".tk[7222]" -type "float3" 0.00033341674 -0.0091835959 0.00039301356 ;
	setAttr ".tk[7223]" -type "float3" -2.1752709e-05 -0.0044191875 9.1412994e-06 ;
	setAttr ".tk[7224]" -type "float3" -0.00029880318 -0.0082292287 -0.00026855597 ;
	setAttr ".tk[7225]" -type "float3" -0.00059279636 -0.013575013 -0.00058844785 ;
	setAttr ".tk[7226]" -type "float3" -0.00050778978 -0.014367197 -0.00049820321 ;
	setAttr ".tk[7227]" -type "float3" -0.00027849685 -0.015686387 -0.00029577105 ;
	setAttr ".tk[7228]" -type "float3" 8.5695276e-05 -0.017817369 -6.971752e-05 ;
	setAttr ".tk[7229]" -type "float3" 0.00041517106 -0.018567717 0.00014650593 ;
	setAttr ".tk[7230]" -type "float3" 0.00036357663 -0.017248018 0.00021703143 ;
	setAttr ".tk[7231]" -type "float3" 0.00028556606 -0.015439306 0.00033408331 ;
	setAttr ".tk[7232]" -type "float3" 0.0003745711 -0.013439205 0.00053437572 ;
	setAttr ".tk[7233]" -type "float3" 0.00046367996 -0.011402378 0.00064858148 ;
	setAttr ".tk[7234]" -type "float3" 0.00030408756 -0.009229308 0.00040130442 ;
	setAttr ".tk[7235]" -type "float3" -1.0115701e-05 -0.0051012347 -5.450079e-05 ;
	setAttr ".tk[7236]" -type "float3" -3.4997825e-05 -0.002140593 -5.9309965e-05 ;
	setAttr ".tk[7237]" -type "float3" -6.1739811e-05 -0.0047678333 -9.6899625e-05 ;
	setAttr ".tk[7238]" -type "float3" -0.00021092244 -0.0111035 -0.00033020569 ;
	setAttr ".tk[7239]" -type "float3" -0.00011784529 -0.015707908 -0.00014172196 ;
	setAttr ".tk[7240]" -type "float3" 7.4992735e-05 -0.016371613 0.00028636472 ;
	setAttr ".tk[7241]" -type "float3" -6.4290041e-05 -0.013546738 0.00038540599 ;
	setAttr ".tk[7242]" -type "float3" -0.00023596706 -0.010996189 0.00015584545 ;
	setAttr ".tk[7243]" -type "float3" -9.2198852e-06 -0.0095450198 5.2433388e-06 ;
	setAttr ".tk[7244]" -type "float3" 4.771658e-06 -0.0074145161 -6.0676064e-07 ;
	setAttr ".tk[7245]" -type "float3" 0 -0.0058044619 0 ;
	setAttr ".tk[7246]" -type "float3" 0 -0.005446462 0 ;
	setAttr ".tk[7247]" -type "float3" 0 -0.0045684446 0 ;
	setAttr ".tk[7248]" -type "float3" 0 -0.0038618289 0 ;
	setAttr ".tk[7249]" -type "float3" 0 -0.0047641061 0 ;
	setAttr ".tk[7250]" -type "float3" 0 -0.005797951 0 ;
	setAttr ".tk[7251]" -type "float3" 0 -0.0062578763 0 ;
	setAttr ".tk[7252]" -type "float3" 0 -0.0075728521 0 ;
	setAttr ".tk[7253]" -type "float3" 0 -0.0085073188 0 ;
	setAttr ".tk[7254]" -type "float3" 0 -0.0071837236 0 ;
	setAttr ".tk[7255]" -type "float3" 0 -0.0055122403 0 ;
	setAttr ".tk[7256]" -type "float3" 0 -0.0045627649 0 ;
	setAttr ".tk[7257]" -type "float3" 0 -0.0039280793 0 ;
	setAttr ".tk[7258]" -type "float3" 0 -0.0052404068 0 ;
	setAttr ".tk[7259]" -type "float3" 0 -0.0071715536 0 ;
	setAttr ".tk[7260]" -type "float3" 0 -0.0065329648 0 ;
	setAttr ".tk[7261]" -type "float3" 0 -0.0028047855 0 ;
	setAttr ".tk[7262]" -type "float3" 0 -0.00027915396 0 ;
	setAttr ".tk[7263]" -type "float3" -1.8842708e-06 -0.00025931801 -2.5057691e-06 ;
	setAttr ".tk[7264]" -type "float3" -5.8839469e-05 -0.0023994641 -7.3784067e-05 ;
	setAttr ".tk[7265]" -type "float3" -0.00017708681 -0.0071506123 -0.00024910993 ;
	setAttr ".tk[7266]" -type "float3" -8.234784e-05 -0.0089833234 -0.00012818405 ;
	setAttr ".tk[7267]" -type "float3" 1.475659e-05 -0.0063289632 2.1992655e-05 ;
	setAttr ".tk[7268]" -type "float3" 2.1291808e-06 -0.0036786201 3.5812639e-06 ;
	setAttr ".tk[7269]" -type "float3" 0 -0.0018245104 0 ;
	setAttr ".tk[7270]" -type "float3" 0 -0.00064849254 0 ;
	setAttr ".tk[7271]" -type "float3" 0 -0.00015968374 0 ;
	setAttr ".tk[7272]" -type "float3" -9.6054922e-05 -0.0038241795 -7.2979099e-05 ;
	setAttr ".tk[7273]" -type "float3" -3.8559214e-05 -0.005112139 -3.5683071e-05 ;
	setAttr ".tk[7274]" -type "float3" -9.3602495e-07 -0.0051376945 -1.0592696e-06 ;
	setAttr ".tk[7275]" -type "float3" 0 -0.0047509097 0 ;
	setAttr ".tk[7276]" -type "float3" 6.4645479e-07 -0.0035558431 1.4929259e-06 ;
	setAttr ".tk[7277]" -type "float3" 1.6277985e-05 -0.0027377324 4.3688251e-05 ;
	setAttr ".tk[7278]" -type "float3" -2.8336149e-06 -0.0047216662 0.00011561543 ;
	setAttr ".tk[7279]" -type "float3" -0.0002161619 -0.0087886089 -9.6320109e-05 ;
	setAttr ".tk[7280]" -type "float3" -0.00033913631 -0.010159779 -0.00026431712 ;
	setAttr ".tk[7281]" -type "float3" -0.00015433389 -0.008208462 -8.8679284e-05 ;
	setAttr ".tk[7282]" -type "float3" -1.1255052e-05 -0.0074379235 -5.3953786e-06 ;
	setAttr ".tk[7283]" -type "float3" -1.1409166e-05 -0.0093432693 -1.5303194e-05 ;
	setAttr ".tk[7284]" -type "float3" 7.896169e-05 -0.012788091 2.4718051e-05 ;
	setAttr ".tk[7285]" -type "float3" 5.394216e-05 -0.011395026 7.74949e-05 ;
	setAttr ".tk[7286]" -type "float3" 3.4562297e-06 -0.0072835763 1.5931739e-05 ;
	setAttr ".tk[7287]" -type "float3" 0 -0.0061433315 0 ;
	setAttr ".tk[7288]" -type "float3" 0 -0.0062246458 0 ;
	setAttr ".tk[7289]" -type "float3" 0 -0.0064925319 0 ;
	setAttr ".tk[7290]" -type "float3" 0 -0.0061122566 0 ;
	setAttr ".tk[7291]" -type "float3" 0 -0.0044912123 0 ;
	setAttr ".tk[7292]" -type "float3" 3.5309768e-05 -0.0029632072 6.800636e-05 ;
	setAttr ".tk[7293]" -type "float3" 0.00015247858 -0.0043276409 0.00028706112 ;
	setAttr ".tk[7294]" -type "float3" 0.00012804729 -0.0047220932 0.00022987125 ;
	setAttr ".tk[7295]" -type "float3" 2.6143247e-05 -0.0017600637 4.3434153e-05 ;
	setAttr ".tk[7296]" -type "float3" 7.0758949e-07 -0.00050794089 2.8368765e-06 ;
	setAttr ".tk[7297]" -type "float3" -5.2208688e-06 -0.00028465729 -5.1697612e-06 ;
	setAttr ".tk[7298]" -type "float3" -9.8753728e-05 -0.0022886912 -0.00011630228 ;
	setAttr ".tk[7299]" -type "float3" -0.0005091927 -0.0082395747 -0.00065381359 ;
	setAttr ".tk[7300]" -type "float3" -0.00060959382 -0.011574915 -0.00083322934 ;
	setAttr ".tk[7301]" -type "float3" -0.00034037724 -0.01233949 -0.00050990446 ;
	setAttr ".tk[7302]" -type "float3" -0.00016376648 -0.01315314 -0.00028258687 ;
	setAttr ".tk[7303]" -type "float3" -1.2430676e-05 -0.012212673 -5.7585738e-05 ;
	setAttr ".tk[7304]" -type "float3" 0.00010461855 -0.014638831 9.3756709e-05 ;
	setAttr ".tk[7305]" -type "float3" 0.00030126135 -0.016932232 0.00047980918 ;
	setAttr ".tk[7306]" -type "float3" 0.00040242102 -0.016111756 0.00078164466 ;
	setAttr ".tk[7307]" -type "float3" 0.00028087344 -0.012674514 0.00062959775 ;
	setAttr ".tk[7308]" -type "float3" 8.4705694e-05 -0.0082716038 0.00024695261 ;
	setAttr ".tk[7309]" -type "float3" 9.6851863e-06 -0.0090517532 0.00012988791 ;
	setAttr ".tk[7310]" -type "float3" 7.515026e-06 -0.013005531 0.00011565754 ;
	setAttr ".tk[7311]" -type "float3" 0.00016199669 -0.015731145 0.00029842788 ;
	setAttr ".tk[7312]" -type "float3" 0.00038654407 -0.01589025 0.00061874959 ;
	setAttr ".tk[7313]" -type "float3" 0.00053476595 -0.014523858 0.00082639133 ;
	setAttr ".tk[7314]" -type "float3" 0.00042860769 -0.011329246 0.0006337568 ;
	setAttr ".tk[7315]" -type "float3" 0.00019108702 -0.0069819274 0.00025839329 ;
	setAttr ".tk[7316]" -type "float3" 6.6587563e-05 -0.0061972681 8.5935535e-05 ;
	setAttr ".tk[7317]" -type "float3" -6.1679595e-05 -0.0060558189 -5.6218993e-05 ;
	setAttr ".tk[7318]" -type "float3" -0.00035518204 -0.010338944 -0.00038154109 ;
	setAttr ".tk[7319]" -type "float3" -0.00073691178 -0.013150814 -0.00080807204 ;
	setAttr ".tk[7320]" -type "float3" -0.00074701983 -0.014036563 -0.00081060291 ;
	setAttr ".tk[7321]" -type "float3" -0.00039435597 -0.014244994 -0.00042628514 ;
	setAttr ".tk[7322]" -type "float3" -1.6717858e-06 -0.014352103 1.2302697e-05 ;
	setAttr ".tk[7323]" -type "float3" 0.00018167273 -0.010105645 0.000215395 ;
	setAttr ".tk[7324]" -type "float3" 0.00025446975 -0.0081494637 0.0003092043 ;
	setAttr ".tk[7325]" -type "float3" 0.00011399678 -0.0096629309 0.00019863945 ;
	setAttr ".tk[7326]" -type "float3" -0.00030699148 -0.010550636 -0.00025531647 ;
	setAttr ".tk[7327]" -type "float3" -0.00047649947 -0.011719467 -0.00040238842 ;
	setAttr ".tk[7328]" -type "float3" -0.00056009769 -0.014434797 -0.00042114925 ;
	setAttr ".tk[7329]" -type "float3" -0.00034628739 -0.018233916 -0.00030976281 ;
	setAttr ".tk[7330]" -type "float3" 0.00018872926 -0.018698934 -5.3014086e-05 ;
	setAttr ".tk[7331]" -type "float3" 0.00029139896 -0.014871273 1.4231152e-05 ;
	setAttr ".tk[7332]" -type "float3" 8.9528025e-05 -0.011140408 -3.2781212e-05 ;
	setAttr ".tk[7333]" -type "float3" 5.6852128e-05 -0.01330182 6.8992654e-06 ;
	setAttr ".tk[7334]" -type "float3" 0.00021128003 -0.014716659 0.00030448602 ;
	setAttr ".tk[7335]" -type "float3" 0.00030420293 -0.010949057 0.0004445611 ;
	setAttr ".tk[7336]" -type "float3" 9.7022123e-05 -0.004342312 0.00013513253 ;
	setAttr ".tk[7337]" -type "float3" 1.9852883e-05 -0.0013071095 2.5949956e-05 ;
	setAttr ".tk[7338]" -type "float3" -3.4383844e-05 -0.0033901578 -6.8159767e-05 ;
	setAttr ".tk[7339]" -type "float3" -0.0003206043 -0.0077590635 -0.00051133783 ;
	setAttr ".tk[7340]" -type "float3" -0.00052416476 -0.011953955 -0.0008064647 ;
	setAttr ".tk[7341]" -type "float3" -0.0004321755 -0.014692881 -0.00053309702 ;
	setAttr ".tk[7342]" -type "float3" -0.00032278313 -0.014998483 -4.2483945e-05 ;
	setAttr ".tk[7343]" -type "float3" -0.00010336068 -0.012050147 9.4642652e-05 ;
	setAttr ".tk[7344]" -type "float3" 9.3842609e-06 -0.0088914251 1.0086413e-05 ;
	setAttr ".tk[7345]" -type "float3" 0 -0.0065689818 0 ;
	setAttr ".tk[7346]" -type "float3" 0 -0.0057052462 0 ;
	setAttr ".tk[7347]" -type "float3" 0 -0.0049425368 0 ;
	setAttr ".tk[7348]" -type "float3" 0 -0.0049786917 0 ;
	setAttr ".tk[7349]" -type "float3" 0 -0.0051206253 0 ;
	setAttr ".tk[7350]" -type "float3" 0 -0.0044592014 0 ;
	setAttr ".tk[7351]" -type "float3" 0 -0.0046334998 0 ;
	setAttr ".tk[7352]" -type "float3" 0 -0.0058122077 0 ;
	setAttr ".tk[7353]" -type "float3" 0 -0.006799839 0 ;
	setAttr ".tk[7354]" -type "float3" 0 -0.0083450824 0 ;
	setAttr ".tk[7355]" -type "float3" 0 -0.0079040341 0 ;
	setAttr ".tk[7356]" -type "float3" 0 -0.0048686001 0 ;
	setAttr ".tk[7357]" -type "float3" 0 -0.0040099681 0 ;
	setAttr ".tk[7358]" -type "float3" 0 -0.004879225 0 ;
	setAttr ".tk[7359]" -type "float3" 0 -0.0059056645 0 ;
	setAttr ".tk[7360]" -type "float3" 0 -0.0073429542 0 ;
	setAttr ".tk[7361]" -type "float3" 0 -0.0068235579 0 ;
	setAttr ".tk[7362]" -type "float3" 0 -0.0032287294 0 ;
	setAttr ".tk[7363]" -type "float3" 0 -0.00047421252 0 ;
	setAttr ".tk[7364]" -type "float3" 5.3352028e-06 -0.00051331089 1.2142841e-06 ;
	setAttr ".tk[7365]" -type "float3" -5.2408941e-05 -0.0032566914 -6.0517083e-05 ;
	setAttr ".tk[7366]" -type "float3" -0.00017174864 -0.0055327644 -0.00022184088 ;
	setAttr ".tk[7367]" -type "float3" -0.00011684017 -0.0042070821 -0.00017183406 ;
	setAttr ".tk[7368]" -type "float3" -1.3539333e-05 -0.0036445851 -2.2225076e-05 ;
	setAttr ".tk[7369]" -type "float3" 0 -0.0047833994 0 ;
	setAttr ".tk[7370]" -type "float3" 0 -0.0050211377 0 ;
	setAttr ".tk[7371]" -type "float3" 0 -0.0040691406 0 ;
	setAttr ".tk[7372]" -type "float3" 0 -0.0021756387 0 ;
	setAttr ".tk[7373]" -type "float3" -0.00011885181 -0.0041380776 -0.00016294941 ;
	setAttr ".tk[7374]" -type "float3" -0.00010449799 -0.0040592225 -0.00017608555 ;
	setAttr ".tk[7375]" -type "float3" -2.285106e-05 -0.0026224984 -4.7894275e-05 ;
	setAttr ".tk[7376]" -type "float3" 0 -0.003445772 0 ;
	setAttr ".tk[7377]" -type "float3" 0 -0.0046984912 0 ;
	setAttr ".tk[7378]" -type "float3" 1.2393683e-07 -0.0050761141 3.073246e-07 ;
	setAttr ".tk[7379]" -type "float3" 1.4833931e-05 -0.005316203 4.1528467e-05 ;
	setAttr ".tk[7380]" -type "float3" 4.6917634e-05 -0.0077598672 0.00022058804 ;
	setAttr ".tk[7381]" -type "float3" -0.0001242063 -0.009831138 0.00014577727 ;
	setAttr ".tk[7382]" -type "float3" -0.00028794727 -0.00873568 -0.00011563159 ;
	setAttr ".tk[7383]" -type "float3" -9.9450437e-05 -0.0067441151 -7.2760413e-05 ;
	setAttr ".tk[7384]" -type "float3" -3.954245e-05 -0.0076527386 -5.8103902e-05 ;
	setAttr ".tk[7385]" -type "float3" 1.3253708e-05 -0.010678055 -0.00014178699 ;
	setAttr ".tk[7386]" -type "float3" 3.4670764e-05 -0.0099231163 -0.00012132929 ;
	setAttr ".tk[7387]" -type "float3" 2.5458837e-06 -0.0072207139 -2.0559455e-05 ;
	setAttr ".tk[7388]" -type "float3" 0 -0.0066866749 0 ;
	setAttr ".tk[7389]" -type "float3" 0 -0.0065653361 0 ;
	setAttr ".tk[7390]" -type "float3" 0 -0.0066223391 0 ;
	setAttr ".tk[7391]" -type "float3" 0 -0.0072300415 0 ;
	setAttr ".tk[7392]" -type "float3" 5.7049891e-07 -0.0078079705 1.2543746e-06 ;
	setAttr ".tk[7393]" -type "float3" 4.3903285e-05 -0.0089256531 9.922454e-05 ;
	setAttr ".tk[7394]" -type "float3" 0.00021170467 -0.010454095 0.00047290567 ;
	setAttr ".tk[7395]" -type "float3" 0.00020899145 -0.0074407742 0.00045598063 ;
	setAttr ".tk[7396]" -type "float3" 0.0001181046 -0.0041682688 0.00026476287 ;
	setAttr ".tk[7397]" -type "float3" 0.000114775 -0.0041955411 0.00026926026 ;
	setAttr ".tk[7398]" -type "float3" 5.2153962e-05 -0.0028291023 0.0001285922 ;
	setAttr ".tk[7399]" -type "float3" 1.5664213e-05 -0.00440419 9.8580473e-05 ;
	setAttr ".tk[7400]" -type "float3" -0.00018391549 -0.0082322937 -9.798511e-05 ;
	setAttr ".tk[7401]" -type "float3" -0.00039613125 -0.0076151197 -0.00036881363 ;
	setAttr ".tk[7402]" -type "float3" -0.00047467661 -0.008343121 -0.0004042784 ;
	setAttr ".tk[7403]" -type "float3" -0.00035553149 -0.0096744662 -0.00021857255 ;
	setAttr ".tk[7404]" -type "float3" -4.7734578e-05 -0.0084495507 -1.9872072e-05 ;
	setAttr ".tk[7405]" -type "float3" -1.7581873e-05 -0.009972523 -1.2859304e-05 ;
	setAttr ".tk[7406]" -type "float3" 6.5516913e-05 -0.015851209 -3.4600747e-05 ;
	setAttr ".tk[7407]" -type "float3" 0.00018118885 -0.018757781 8.8442925e-05 ;
	setAttr ".tk[7408]" -type "float3" 0.00024066627 -0.017190142 0.00033796177 ;
	setAttr ".tk[7409]" -type "float3" 0.0002583944 -0.015015518 0.00048699125 ;
	setAttr ".tk[7410]" -type "float3" 0.00023438944 -0.014205681 0.00053280353 ;
	setAttr ".tk[7411]" -type "float3" 0.00015178144 -0.014950872 0.0004634356 ;
	setAttr ".tk[7412]" -type "float3" 5.650433e-05 -0.015324245 0.00030312728 ;
	setAttr ".tk[7413]" -type "float3" 8.0817066e-05 -0.015514139 0.00029953383 ;
	setAttr ".tk[7414]" -type "float3" 0.00024650354 -0.015866583 0.00050093664 ;
	setAttr ".tk[7415]" -type "float3" 0.00036071727 -0.013013109 0.0006102309 ;
	setAttr ".tk[7416]" -type "float3" 0.0003275979 -0.0091062477 0.00051656627 ;
	setAttr ".tk[7417]" -type "float3" 0.00035385755 -0.0091343494 0.00052366342 ;
	setAttr ".tk[7418]" -type "float3" 0.00028280003 -0.010736578 0.00038302023 ;
	setAttr ".tk[7419]" -type "float3" 7.4222065e-05 -0.012225447 0.00010041622 ;
	setAttr ".tk[7420]" -type "float3" -0.00024373436 -0.011612784 -0.00024639728 ;
	setAttr ".tk[7421]" -type "float3" -0.00044351464 -0.0092422841 -0.00047407972 ;
	setAttr ".tk[7422]" -type "float3" -0.00051209499 -0.0097004576 -0.00057123997 ;
	setAttr ".tk[7423]" -type "float3" -0.00031083374 -0.010165171 -0.00034904346 ;
	setAttr ".tk[7424]" -type "float3" -9.9637276e-05 -0.0111307 -0.00010250091 ;
	setAttr ".tk[7425]" -type "float3" 0.00019916741 -0.014748959 0.00027357985 ;
	setAttr ".tk[7426]" -type "float3" 0.00045475963 -0.013247594 0.00058829546 ;
	setAttr ".tk[7427]" -type "float3" 0.0002152713 -0.0088484613 0.00030719058 ;
	setAttr ".tk[7428]" -type "float3" -0.00016095593 -0.0092887422 -9.4967429e-05 ;
	setAttr ".tk[7429]" -type "float3" -0.00064768456 -0.013875949 -0.0005050028 ;
	setAttr ".tk[7430]" -type "float3" -0.00075290271 -0.017313825 -0.00053057162 ;
	setAttr ".tk[7431]" -type "float3" -0.00021266291 -0.017294949 -0.00016778104 ;
	setAttr ".tk[7432]" -type "float3" 0.00020639894 -0.014270093 5.6432909e-05 ;
	setAttr ".tk[7433]" -type "float3" 0.00030200052 -0.013194728 3.8981303e-05 ;
	setAttr ".tk[7434]" -type "float3" 9.2860617e-05 -0.013221619 -0.00017035607 ;
	setAttr ".tk[7435]" -type "float3" -6.5232052e-05 -0.012428775 -0.00019957729 ;
	setAttr ".tk[7436]" -type "float3" -1.4611452e-06 -0.0095861284 -8.5428592e-06 ;
	setAttr ".tk[7437]" -type "float3" 9.9657045e-06 -0.0075191343 1.5227369e-05 ;
	setAttr ".tk[7438]" -type "float3" 0.00013611153 -0.007050206 0.0001969609 ;
	setAttr ".tk[7439]" -type "float3" 0.00040663473 -0.0087400051 0.00056915777 ;
	setAttr ".tk[7440]" -type "float3" 0.00023619871 -0.0096356152 0.00030939444 ;
	setAttr ".tk[7441]" -type "float3" -0.00020834879 -0.0090702586 -0.00026770463 ;
	setAttr ".tk[7442]" -type "float3" -0.00055362162 -0.0080258977 -0.00044791825 ;
	setAttr ".tk[7443]" -type "float3" -0.0004625381 -0.009673913 -0.00027607428 ;
	setAttr ".tk[7444]" -type "float3" -5.9665261e-05 -0.010502772 -5.4472988e-05 ;
	setAttr ".tk[7445]" -type "float3" 1.0099876e-06 -0.0097376062 -1.3454983e-06 ;
	setAttr ".tk[7446]" -type "float3" 0 -0.0079988902 0 ;
	setAttr ".tk[7447]" -type "float3" 0 -0.0068468428 0 ;
	setAttr ".tk[7448]" -type "float3" 0 -0.0061052777 0 ;
	setAttr ".tk[7449]" -type "float3" 0 -0.0041654739 0 ;
	setAttr ".tk[7450]" -type "float3" 0 -0.0037578887 0 ;
	setAttr ".tk[7451]" -type "float3" 0 -0.0049570864 0 ;
	setAttr ".tk[7452]" -type "float3" 0 -0.0051343464 0 ;
	setAttr ".tk[7453]" -type "float3" 0 -0.004911277 0 ;
	setAttr ".tk[7454]" -type "float3" 0 -0.0058638449 0 ;
	setAttr ".tk[7455]" -type "float3" 0 -0.0076877628 0 ;
	setAttr ".tk[7456]" -type "float3" 0 -0.0087862993 0 ;
	setAttr ".tk[7457]" -type "float3" 0 -0.0065153665 0 ;
	setAttr ".tk[7458]" -type "float3" 0 -0.002607591 0 ;
	setAttr ".tk[7459]" -type "float3" 0 -0.001380067 0 ;
	setAttr ".tk[7460]" -type "float3" 0 -0.0017649642 0 ;
	setAttr ".tk[7461]" -type "float3" 0 -0.0026957025 0 ;
	setAttr ".tk[7462]" -type "float3" 0 -0.0046122796 0 ;
	setAttr ".tk[7463]" -type "float3" 0 -0.0047022817 0 ;
	setAttr ".tk[7464]" -type "float3" 6.2450149e-06 -0.0020003098 2.9789205e-06 ;
	setAttr ".tk[7465]" -type "float3" 6.5677275e-05 -0.0017704492 3.631242e-05 ;
	setAttr ".tk[7466]" -type "float3" 3.3564847e-05 -0.0046110353 1.9200475e-05 ;
	setAttr ".tk[7467]" -type "float3" -3.0668045e-05 -0.0041700192 -3.1051277e-05 ;
	setAttr ".tk[7468]" -type "float3" -2.0719746e-05 -0.001137658 -2.5865456e-05 ;
	setAttr ".tk[7469]" -type "float3" -8.4371572e-07 -0.0004359787 -1.2352606e-06 ;
	setAttr ".tk[7470]" -type "float3" 0 -0.001500278 0 ;
	setAttr ".tk[7471]" -type "float3" 0 -0.0030917381 0 ;
	setAttr ".tk[7472]" -type "float3" 0 -0.004023212 0 ;
	setAttr ".tk[7473]" -type "float3" 0 -0.0027988991 0 ;
	setAttr ".tk[7474]" -type "float3" -1.5013998e-05 -0.0038159173 0.00010387498 ;
	setAttr ".tk[7475]" -type "float3" 6.3734383e-06 -0.0051863887 8.461484e-05 ;
	setAttr ".tk[7476]" -type "float3" -6.3621142e-06 -0.0024360719 -3.2075364e-05 ;
	setAttr ".tk[7477]" -type "float3" -5.4284701e-06 -0.00060823059 -1.1751716e-05 ;
	setAttr ".tk[7478]" -type "float3" 0 -0.0012296424 0 ;
	setAttr ".tk[7479]" -type "float3" 0 -0.0026029598 0 ;
	setAttr ".tk[7480]" -type "float3" -1.2398043e-06 -0.0041856822 -2.7945516e-06 ;
	setAttr ".tk[7481]" -type "float3" -1.2149224e-05 -0.0066179815 -2.253021e-05 ;
	setAttr ".tk[7482]" -type "float3" -2.6378702e-05 -0.010860923 0.00010184722 ;
	setAttr ".tk[7483]" -type "float3" -0.00022256658 -0.011779821 0.00025303758 ;
	setAttr ".tk[7484]" -type "float3" -0.00028869559 -0.009470487 0.0001998541 ;
	setAttr ".tk[7485]" -type "float3" -0.00010255066 -0.0084465593 0.00012309417 ;
	setAttr ".tk[7486]" -type "float3" 2.8777828e-05 -0.010902639 0.00018849186 ;
	setAttr ".tk[7487]" -type "float3" 9.5523123e-05 -0.009002029 0.00010099248 ;
	setAttr ".tk[7488]" -type "float3" 1.4644555e-05 -0.0048446148 1.382343e-06 ;
	setAttr ".tk[7489]" -type "float3" 0 -0.0044780131 0 ;
	setAttr ".tk[7490]" -type "float3" 0 -0.005491788 0 ;
	setAttr ".tk[7491]" -type "float3" 0 -0.0058068186 0 ;
	setAttr ".tk[7492]" -type "float3" 0 -0.0055871401 0 ;
	setAttr ".tk[7493]" -type "float3" -4.5925394e-06 -0.0061686249 -1.0786773e-05 ;
	setAttr ".tk[7494]" -type "float3" -2.5722729e-05 -0.0096311215 -7.941894e-05 ;
	setAttr ".tk[7495]" -type "float3" 1.5856092e-05 -0.013089754 -3.0094508e-05 ;
	setAttr ".tk[7496]" -type "float3" 6.8010006e-05 -0.011788876 0.00011956598 ;
	setAttr ".tk[7497]" -type "float3" 0.00017372603 -0.012129734 0.00037456013 ;
	setAttr ".tk[7498]" -type "float3" 0.00031747419 -0.01231535 0.00070545933 ;
	setAttr ".tk[7499]" -type "float3" 0.00029447675 -0.01015527 0.00069374446 ;
	setAttr ".tk[7500]" -type "float3" 0.00024371308 -0.0092888232 0.0006521428 ;
	setAttr ".tk[7501]" -type "float3" 0.00016894068 -0.0093904901 0.0005840502 ;
	setAttr ".tk[7502]" -type "float3" -2.7851365e-05 -0.0065995296 0.00025238513 ;
	setAttr ".tk[7503]" -type "float3" -0.00030064635 -0.0060321991 1.0680948e-05 ;
	setAttr ".tk[7504]" -type "float3" -0.00027811053 -0.0067246407 -6.6201457e-05 ;
	setAttr ".tk[7505]" -type "float3" -4.1217718e-05 -0.009117472 -9.136038e-06 ;
	setAttr ".tk[7506]" -type "float3" -5.8125646e-05 -0.012099705 9.0671583e-06 ;
	setAttr ".tk[7507]" -type "float3" 8.1765495e-05 -0.014974052 7.3112118e-05 ;
	setAttr ".tk[7508]" -type "float3" 9.7619857e-05 -0.015927354 -4.7797926e-06 ;
	setAttr ".tk[7509]" -type "float3" 4.7168582e-05 -0.016744435 -7.9651989e-05 ;
	setAttr ".tk[7510]" -type "float3" 0.00010531484 -0.018322563 -5.4753781e-07 ;
	setAttr ".tk[7511]" -type "float3" 0.00022163033 -0.01858606 0.0002358372 ;
	setAttr ".tk[7512]" -type "float3" 0.0002736777 -0.018185163 0.00044156626 ;
	setAttr ".tk[7513]" -type "float3" 0.00020092406 -0.017026687 0.00043547939 ;
	setAttr ".tk[7514]" -type "float3" 8.1057842e-05 -0.01503715 0.00027719935 ;
	setAttr ".tk[7515]" -type "float3" 3.7225527e-05 -0.014511456 0.00021178006 ;
	setAttr ".tk[7516]" -type "float3" 9.4154333e-05 -0.013366148 0.00026325148 ;
	setAttr ".tk[7517]" -type "float3" 0.00017137651 -0.011370249 0.00034069165 ;
	setAttr ".tk[7518]" -type "float3" 0.00051993376 -0.015169439 0.00091946509 ;
	setAttr ".tk[7519]" -type "float3" 0.00068795413 -0.015154044 0.0011445113 ;
	setAttr ".tk[7520]" -type "float3" 0.00056426146 -0.013299908 0.00086456613 ;
	setAttr ".tk[7521]" -type "float3" 0.00024745078 -0.0096749701 0.00034527792 ;
	setAttr ".tk[7522]" -type "float3" -1.4372736e-05 -0.006632423 7.9310973e-07 ;
	setAttr ".tk[7523]" -type "float3" -0.00020167702 -0.0060311109 -0.00021753529 ;
	setAttr ".tk[7524]" -type "float3" -0.00024222447 -0.005283386 -0.00028027786 ;
	setAttr ".tk[7525]" -type "float3" -0.00047396633 -0.01043807 -0.00056703592 ;
	setAttr ".tk[7526]" -type "float3" -0.00041004902 -0.014731123 -0.00047625939 ;
	setAttr ".tk[7527]" -type "float3" -1.2176565e-05 -0.014279172 2.3734461e-05 ;
	setAttr ".tk[7528]" -type "float3" 0.00030786169 -0.013575035 0.00042658014 ;
	setAttr ".tk[7529]" -type "float3" 0.00040143688 -0.012630045 0.00057890709 ;
	setAttr ".tk[7530]" -type "float3" -7.5875803e-05 -0.01267568 0.00011645467 ;
	setAttr ".tk[7531]" -type "float3" -0.00060497719 -0.013553978 -0.00039939853 ;
	setAttr ".tk[7532]" -type "float3" -0.00044826465 -0.013674282 -0.00030732783 ;
	setAttr ".tk[7533]" -type "float3" -9.5360003e-05 -0.016527407 -7.7701618e-05 ;
	setAttr ".tk[7534]" -type "float3" 0.00046333281 -0.017828228 0.00024665392 ;
	setAttr ".tk[7535]" -type "float3" 0.00042437241 -0.014154814 0.00017846863 ;
	setAttr ".tk[7536]" -type "float3" 5.1408391e-05 -0.0072868639 -4.3089869e-05 ;
	setAttr ".tk[7537]" -type "float3" -7.550685e-06 -0.0050174673 -1.8820489e-05 ;
	setAttr ".tk[7538]" -type "float3" -1.9022091e-05 -0.007566602 -3.5281359e-05 ;
	setAttr ".tk[7539]" -type "float3" 7.671566e-06 -0.01279252 7.430604e-06 ;
	setAttr ".tk[7540]" -type "float3" 0.00037784877 -0.015814044 0.00057233532 ;
	setAttr ".tk[7541]" -type "float3" 0.0006274989 -0.013448891 0.00091675232 ;
	setAttr ".tk[7542]" -type "float3" 0.00031377678 -0.0088478271 0.00063866482 ;
	setAttr ".tk[7543]" -type "float3" -0.00023473104 -0.0060271453 0.00023623851 ;
	setAttr ".tk[7544]" -type "float3" -0.00015766587 -0.0056583914 -1.9294344e-05 ;
	setAttr ".tk[7545]" -type "float3" -3.7326747e-06 -0.0061726416 -1.2620385e-05 ;
	setAttr ".tk[7546]" -type "float3" 0 -0.0060356716 0 ;
	setAttr ".tk[7547]" -type "float3" 0 -0.0074616997 0 ;
	setAttr ".tk[7548]" -type "float3" 0 -0.0086228298 0 ;
	setAttr ".tk[7549]" -type "float3" 0 -0.0087319976 0 ;
	setAttr ".tk[7550]" -type "float3" 0 -0.0074798744 0 ;
	setAttr ".tk[7551]" -type "float3" 0 -0.0042270878 0 ;
	setAttr ".tk[7552]" -type "float3" 0 -0.0025696554 0 ;
	setAttr ".tk[7553]" -type "float3" 0 -0.0040367018 0 ;
	setAttr ".tk[7554]" -type "float3" 0 -0.0052842484 0 ;
	setAttr ".tk[7555]" -type "float3" 0 -0.0054328851 0 ;
	setAttr ".tk[7556]" -type "float3" 0 -0.0058950423 0 ;
	setAttr ".tk[7557]" -type "float3" 0 -0.0063202693 0 ;
	setAttr ".tk[7558]" -type "float3" 0 -0.0060784477 0 ;
	setAttr ".tk[7559]" -type "float3" 0 -0.0048226416 0 ;
	setAttr ".tk[7560]" -type "float3" 0 -0.0021646351 0 ;
	setAttr ".tk[7561]" -type "float3" 0 -0.00036382608 0 ;
	setAttr ".tk[7562]" -type "float3" 0 -0.00023888578 0 ;
	setAttr ".tk[7563]" -type "float3" 0 -0.0019797469 0 ;
	setAttr ".tk[7564]" -type "float3" 0 -0.0046525821 0 ;
	setAttr ".tk[7565]" -type "float3" 2.1498039e-05 -0.0046125068 1.1070402e-05 ;
	setAttr ".tk[7566]" -type "float3" 0.00021908518 -0.0043273713 0.00011668883 ;
	setAttr ".tk[7567]" -type "float3" 0.00015870415 -0.0050126957 8.9556102e-05 ;
	setAttr ".tk[7568]" -type "float3" 1.1537282e-05 -0.0024550348 7.0528363e-06 ;
	setAttr ".tk[7569]" -type "float3" -5.4469359e-07 -0.000265209 -4.8776121e-07 ;
	setAttr ".tk[7571]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[7572]" -type "float3" 0 -0.00025217197 0 ;
	setAttr ".tk[7573]" -type "float3" 0 -0.00057257392 0 ;
	setAttr ".tk[7574]" -type "float3" 0 -0.00045026213 0 ;
	setAttr ".tk[7575]" -type "float3" -5.5027158e-05 -0.0056465021 0.00017998807 ;
	setAttr ".tk[7576]" -type "float3" 9.2836977e-05 -0.0084218346 0.00034857821 ;
	setAttr ".tk[7577]" -type "float3" 0.00021496858 -0.0058277175 0.00022864724 ;
	setAttr ".tk[7578]" -type "float3" 3.0097963e-05 -0.0015795141 2.1793423e-05 ;
	setAttr ".tk[7579]" -type "float3" -6.0205559e-07 -9.9970035e-05 -1.2785565e-06 ;
	setAttr ".tk[7580]" -type "float3" 0 -0.00020591494 0 ;
	setAttr ".tk[7581]" -type "float3" 0 -0.00071330764 0 ;
	setAttr ".tk[7582]" -type "float3" -8.5034962e-06 -0.0021063481 -1.781062e-05 ;
	setAttr ".tk[7583]" -type "float3" -9.7206517e-05 -0.006286975 -0.00017261467 ;
	setAttr ".tk[7584]" -type "float3" -0.00037895932 -0.011838614 -0.00021824063 ;
	setAttr ".tk[7585]" -type "float3" -0.00057406444 -0.014272058 2.4330351e-05 ;
	setAttr ".tk[7586]" -type "float3" -0.00029066807 -0.014570631 0.00018312389 ;
	setAttr ".tk[7587]" -type "float3" -4.2656922e-07 -0.01470105 0.00031066328 ;
	setAttr ".tk[7588]" -type "float3" 0.00011886938 -0.012494364 0.00029523918 ;
	setAttr ".tk[7589]" -type "float3" 3.3383669e-05 -0.0076965871 5.8014724e-05 ;
	setAttr ".tk[7590]" -type "float3" 0 -0.0045643691 0 ;
	setAttr ".tk[7591]" -type "float3" 0 -0.0030171955 0 ;
	setAttr ".tk[7592]" -type "float3" 0 -0.0035702814 0 ;
	setAttr ".tk[7593]" -type "float3" 0 -0.0047493163 0 ;
	setAttr ".tk[7594]" -type "float3" -1.2015757e-05 -0.0059527196 -2.7991087e-05 ;
	setAttr ".tk[7595]" -type "float3" -6.610703e-05 -0.0087836105 -0.00015310929 ;
	setAttr ".tk[7596]" -type "float3" -9.1562899e-05 -0.009922185 -0.000214206 ;
	setAttr ".tk[7597]" -type "float3" -6.1432707e-05 -0.0096899578 -0.00016550097 ;
	setAttr ".tk[7598]" -type "float3" -2.6648462e-05 -0.013925584 -0.00019900998 ;
	setAttr ".tk[7599]" -type "float3" 9.482076e-05 -0.015809648 1.1582458e-06 ;
	setAttr ".tk[7600]" -type "float3" 0.00022427736 -0.016300589 0.00031204068 ;
	setAttr ".tk[7601]" -type "float3" 0.000329473 -0.016103895 0.0005781895 ;
	setAttr ".tk[7602]" -type "float3" 0.00027663459 -0.013325831 0.00055788481 ;
	setAttr ".tk[7603]" -type "float3" 0.00013522756 -0.0096771531 0.00037792546 ;
	setAttr ".tk[7604]" -type "float3" -3.4924473e-05 -0.007407926 0.00021966132 ;
	setAttr ".tk[7605]" -type "float3" -7.546581e-05 -0.0043106815 1.1364453e-05 ;
	setAttr ".tk[7606]" -type "float3" -9.7919481e-05 -0.0067778798 -4.0698331e-05 ;
	setAttr ".tk[7607]" -type "float3" -0.00024077154 -0.013115984 -0.00018556591 ;
	setAttr ".tk[7608]" -type "float3" -6.8435533e-05 -0.015916482 -6.1403691e-05 ;
	setAttr ".tk[7609]" -type "float3" 9.8881501e-05 -0.0160446 0.00011306614 ;
	setAttr ".tk[7610]" -type "float3" 0.00017951912 -0.016845481 0.00011984124 ;
	setAttr ".tk[7611]" -type "float3" 8.7607084e-05 -0.017646909 -4.9875205e-05 ;
	setAttr ".tk[7612]" -type "float3" 9.0394515e-06 -0.01938593 -0.00012446978 ;
	setAttr ".tk[7613]" -type "float3" 8.3293438e-05 -0.019313762 -6.5702347e-06 ;
	setAttr ".tk[7614]" -type "float3" 0.00016730618 -0.017389407 0.00012856149 ;
	setAttr ".tk[7615]" -type "float3" 0.00012248664 -0.013865805 0.00013241552 ;
	setAttr ".tk[7616]" -type "float3" 6.2204999e-05 -0.013671744 0.00011026313 ;
	setAttr ".tk[7617]" -type "float3" 4.5144939e-06 -0.01376485 6.6778026e-05 ;
	setAttr ".tk[7618]" -type "float3" 2.0384246e-05 -0.015276711 0.00011172336 ;
	setAttr ".tk[7619]" -type "float3" 0.00018068979 -0.019516982 0.00044117076 ;
	setAttr ".tk[7620]" -type "float3" 0.00044161349 -0.01973306 0.00091403682 ;
	setAttr ".tk[7621]" -type "float3" 0.00058778271 -0.015852349 0.0010727091 ;
	setAttr ".tk[7622]" -type "float3" 0.00031842155 -0.0078843469 0.00054326799 ;
	setAttr ".tk[7623]" -type "float3" 0.00024593662 -0.0060146782 0.00040536298 ;
	setAttr ".tk[7624]" -type "float3" 0.00010038842 -0.0045971288 0.00016740691 ;
	setAttr ".tk[7625]" -type "float3" -5.3886488e-05 -0.0058155847 -4.3939006e-05 ;
	setAttr ".tk[7626]" -type "float3" -0.00036198011 -0.008884469 -0.00044083333 ;
	setAttr ".tk[7627]" -type "float3" -0.00048137494 -0.0089893164 -0.00059278298 ;
	setAttr ".tk[7628]" -type "float3" -0.00042124014 -0.011243515 -0.00051638664 ;
	setAttr ".tk[7629]" -type "float3" -0.00024206852 -0.015447846 -0.00029319117 ;
	setAttr ".tk[7630]" -type "float3" 0.00020782092 -0.017887523 0.00031179044 ;
	setAttr ".tk[7631]" -type "float3" 0.00042465836 -0.01593738 0.00069221295 ;
	setAttr ".tk[7632]" -type "float3" 1.5148669e-05 -0.01026491 0.00027989331 ;
	setAttr ".tk[7633]" -type "float3" -0.00029127632 -0.0094254846 -9.2979833e-05 ;
	setAttr ".tk[7634]" -type "float3" -0.00053488335 -0.016661597 -0.00031773487 ;
	setAttr ".tk[7635]" -type "float3" -3.7923235e-06 -0.018930605 -2.3485882e-05 ;
	setAttr ".tk[7636]" -type "float3" 0.00036513575 -0.014102189 0.0002141392 ;
	setAttr ".tk[7637]" -type "float3" 7.3383002e-05 -0.0069509242 4.6073907e-05 ;
	setAttr ".tk[7638]" -type "float3" 7.0462283e-06 -0.0040098471 2.1679082e-06 ;
	setAttr ".tk[7639]" -type "float3" -2.7019396e-05 -0.0057261884 -0.00010363459 ;
	setAttr ".tk[7640]" -type "float3" -0.00027770878 -0.012272461 -0.00050892553 ;
	setAttr ".tk[7641]" -type "float3" -0.00025866853 -0.01592228 -0.00042005378 ;
	setAttr ".tk[7642]" -type "float3" 3.1071562e-05 -0.015124818 0.00011382489 ;
	setAttr ".tk[7643]" -type "float3" 0.00015407005 -0.012836304 0.00052214926 ;
	setAttr ".tk[7644]" -type "float3" -5.1994921e-06 -0.0089506274 0.00043150404 ;
	setAttr ".tk[7645]" -type "float3" 1.1525522e-05 -0.0062106345 4.8423379e-05 ;
	setAttr ".tk[7646]" -type "float3" 0 -0.0036480629 0 ;
	setAttr ".tk[7647]" -type "float3" 0 -0.0011685526 0 ;
	setAttr ".tk[7648]" -type "float3" 0 -0.0021000819 0 ;
	setAttr ".tk[7649]" -type "float3" 0 -0.0050169076 0 ;
	setAttr ".tk[7650]" -type "float3" 0 -0.0081262542 0 ;
	setAttr ".tk[7651]" -type "float3" 0 -0.0097529814 0 ;
	setAttr ".tk[7652]" -type "float3" 0 -0.0090702903 0 ;
	setAttr ".tk[7653]" -type "float3" 0 -0.0057086367 0 ;
	setAttr ".tk[7654]" -type "float3" 0 -0.0027451452 0 ;
	setAttr ".tk[7655]" -type "float3" 0 -0.0030439133 0 ;
	setAttr ".tk[7656]" -type "float3" 0 -0.0046590669 0 ;
	setAttr ".tk[7657]" -type "float3" 0 -0.0054184427 0 ;
	setAttr ".tk[7658]" -type "float3" 0 -0.0048465342 0 ;
	setAttr ".tk[7659]" -type "float3" 0 -0.0041603791 0 ;
	setAttr ".tk[7660]" -type "float3" 0 -0.0050806035 0 ;
	setAttr ".tk[7661]" -type "float3" 0 -0.0045090788 0 ;
	setAttr ".tk[7662]" -type "float3" 0 -0.0014981561 0 ;
	setAttr ".tk[7663]" -type "float3" 0 -8.6684413e-05 0 ;
	setAttr ".tk[7664]" -type "float3" 0 -0.00042242205 0 ;
	setAttr ".tk[7665]" -type "float3" -2.4388278e-06 -0.0027045263 -1.2025603e-06 ;
	setAttr ".tk[7666]" -type "float3" -1.4017174e-05 -0.0060603246 -5.7935545e-06 ;
	setAttr ".tk[7667]" -type "float3" 0.00028535456 -0.0077691367 0.00014092901 ;
	setAttr ".tk[7668]" -type "float3" 0.00027779336 -0.0050283265 0.00013770384 ;
	setAttr ".tk[7669]" -type "float3" 2.4266697e-05 -0.0011422585 1.298659e-05 ;
	setAttr ".tk[7670]" -type "float3" 4.6949005e-08 -2.6706952e-05 3.2802767e-08 ;
	setAttr ".tk[7676]" -type "float3" -0.00021669359 -0.0068226731 -1.6180958e-05 ;
	setAttr ".tk[7677]" -type "float3" -0.00011709955 -0.012192139 0.00011644867 ;
	setAttr ".tk[7678]" -type "float3" 0.00039835391 -0.012123173 0.00041683475 ;
	setAttr ".tk[7679]" -type "float3" 0.00033613422 -0.0071439673 0.00030600367 ;
	setAttr ".tk[7680]" -type "float3" 4.9405608e-05 -0.0017546964 4.4166514e-05 ;
	setAttr ".tk[7681]" -type "float3" 4.7278238e-07 -7.9978498e-05 3.1488545e-07 ;
	setAttr ".tk[7682]" -type "float3" 0 5.8113236e-17 0 ;
	setAttr ".tk[7683]" -type "float3" -2.3089143e-07 -6.6716872e-05 -3.7981295e-07 ;
	setAttr ".tk[7684]" -type "float3" -3.0149144e-05 -0.001400792 -5.0512605e-05 ;
	setAttr ".tk[7685]" -type "float3" -0.00026976893 -0.0057992348 -0.00032757403 ;
	setAttr ".tk[7686]" -type "float3" -0.00056796451 -0.010179836 -0.00055639935 ;
	setAttr ".tk[7687]" -type "float3" -0.00050820509 -0.014203048 -0.0005552246 ;
	setAttr ".tk[7688]" -type "float3" -0.00028773301 -0.016770096 -0.00039697866 ;
	setAttr ".tk[7689]" -type "float3" -6.7211477e-05 -0.014719636 -6.2156723e-05 ;
	setAttr ".tk[7690]" -type "float3" 9.4529078e-06 -0.010687342 2.5648482e-05 ;
	setAttr ".tk[7691]" -type "float3" 0 -0.0092356801 0 ;
	setAttr ".tk[7692]" -type "float3" 0 -0.0072536394 0 ;
	setAttr ".tk[7693]" -type "float3" 0 -0.0043720314 0 ;
	setAttr ".tk[7694]" -type "float3" 9.0355525e-07 -0.0026950659 1.1637018e-06 ;
	setAttr ".tk[7695]" -type "float3" 2.776791e-06 -0.0042849579 -2.696916e-06 ;
	setAttr ".tk[7696]" -type "float3" -4.6011595e-05 -0.0088930614 -0.00010160994 ;
	setAttr ".tk[7697]" -type "float3" -6.7762485e-05 -0.0096190944 -0.0001251361 ;
	setAttr ".tk[7698]" -type "float3" -7.8010875e-05 -0.0096027832 -0.00013582286 ;
	setAttr ".tk[7699]" -type "float3" -0.00012655772 -0.012164373 -0.00024487718 ;
	setAttr ".tk[7700]" -type "float3" -9.9603036e-05 -0.011855309 -0.00023387485 ;
	setAttr ".tk[7701]" -type "float3" -4.9805494e-05 -0.015233578 -0.00026487673 ;
	setAttr ".tk[7702]" -type "float3" 0.00010346495 -0.017508732 -0.00014616569 ;
	setAttr ".tk[7703]" -type "float3" 0.0001701279 -0.014174405 4.3926357e-05 ;
	setAttr ".tk[7704]" -type "float3" 0.00012894103 -0.010659888 8.3742314e-05 ;
	setAttr ".tk[7705]" -type "float3" 4.8399932e-05 -0.0079336185 3.8441816e-05 ;
	setAttr ".tk[7706]" -type "float3" -5.8625415e-06 -0.0058659902 -2.2017823e-06 ;
	setAttr ".tk[7707]" -type "float3" -0.00011175669 -0.0078436118 -9.0167763e-05 ;
	setAttr ".tk[7708]" -type "float3" -0.00030911845 -0.011008858 -0.00029944326 ;
	setAttr ".tk[7709]" -type "float3" -0.00025280257 -0.01244891 -0.00025530756 ;
	setAttr ".tk[7710]" -type "float3" -0.00015367578 -0.015829934 -0.00014454093 ;
	setAttr ".tk[7711]" -type "float3" 0.00011099908 -0.019033628 0.00013947894 ;
	setAttr ".tk[7712]" -type "float3" 0.00027340106 -0.019280246 0.00029870006 ;
	setAttr ".tk[7713]" -type "float3" 0.00017202455 -0.018811541 0.00012578636 ;
	setAttr ".tk[7714]" -type "float3" 3.6780439e-05 -0.018814486 -7.4651107e-05 ;
	setAttr ".tk[7715]" -type "float3" 1.5911801e-05 -0.016449815 -5.2842446e-05 ;
	setAttr ".tk[7716]" -type "float3" 5.1996412e-05 -0.013124225 2.9415492e-05 ;
	setAttr ".tk[7717]" -type "float3" 0.00010407393 -0.013633429 6.8422793e-05 ;
	setAttr ".tk[7718]" -type "float3" 0.00012797737 -0.015545226 1.6883077e-05 ;
	setAttr ".tk[7719]" -type "float3" 2.5041312e-05 -0.018407065 -0.00014226629 ;
	setAttr ".tk[7720]" -type "float3" -0.00012329371 -0.019505722 -0.00021249319 ;
	setAttr ".tk[7721]" -type "float3" -7.0213559e-05 -0.018563092 -4.5026769e-05 ;
	setAttr ".tk[7722]" -type "float3" 6.5446409e-05 -0.01357908 0.00015187117 ;
	setAttr ".tk[7723]" -type "float3" 0.00015423988 -0.011869087 0.00030518798 ;
	setAttr ".tk[7724]" -type "float3" 0.00027091498 -0.010420819 0.00049989071 ;
	setAttr ".tk[7725]" -type "float3" 0.00032046344 -0.0080957543 0.00057237223 ;
	setAttr ".tk[7726]" -type "float3" 0.00037134287 -0.0089315493 0.00067439181 ;
	setAttr ".tk[7727]" -type "float3" 0.00015581673 -0.0076604174 0.0003137998 ;
	setAttr ".tk[7728]" -type "float3" -8.0897575e-05 -0.0057309903 -6.0115126e-05 ;
	setAttr ".tk[7729]" -type "float3" -0.0003659947 -0.0078548538 -0.00044516972 ;
	setAttr ".tk[7730]" -type "float3" -0.00067052187 -0.012332675 -0.00086421578 ;
	setAttr ".tk[7731]" -type "float3" -0.00056184386 -0.016366284 -0.00076206547 ;
	setAttr ".tk[7732]" -type "float3" -0.00011061173 -0.016518064 -0.00013291881 ;
	setAttr ".tk[7733]" -type "float3" 8.6284184e-05 -0.012627847 0.00021242299 ;
	setAttr ".tk[7734]" -type "float3" 1.2289476e-05 -0.012198566 0.00031921643 ;
	setAttr ".tk[7735]" -type "float3" -0.00039721731 -0.014403512 8.7103152e-05 ;
	setAttr ".tk[7736]" -type "float3" -0.00037795492 -0.017070821 -6.0807222e-05 ;
	setAttr ".tk[7737]" -type "float3" 0.00010461511 -0.01392719 7.3469593e-05 ;
	setAttr ".tk[7738]" -type "float3" 5.304809e-05 -0.0075737727 3.0887019e-05 ;
	setAttr ".tk[7739]" -type "float3" 8.5759762e-05 -0.0073135351 6.762673e-05 ;
	setAttr ".tk[7740]" -type "float3" 0.00023460363 -0.010905982 0.00022435084 ;
	setAttr ".tk[7741]" -type "float3" 6.8128997e-05 -0.011690342 1.4644964e-05 ;
	setAttr ".tk[7742]" -type "float3" -0.0003098766 -0.010404221 -0.00033019597 ;
	setAttr ".tk[7743]" -type "float3" -0.00036794576 -0.010710113 -0.00026545179 ;
	setAttr ".tk[7744]" -type "float3" -0.00028538652 -0.013376809 -3.4553002e-05 ;
	setAttr ".tk[7745]" -type "float3" -2.7797001e-05 -0.011886496 8.8272333e-05 ;
	setAttr ".tk[7746]" -type "float3" 1.3481433e-05 -0.0087946095 1.1825566e-05 ;
	setAttr ".tk[7747]" -type "float3" 0 -0.0042400369 0 ;
	setAttr ".tk[7748]" -type "float3" 0 -0.00083141378 0 ;
	setAttr ".tk[7749]" -type "float3" 0 -7.9977501e-05 0 ;
	setAttr ".tk[7750]" -type "float3" 0 -0.00055113994 0 ;
	setAttr ".tk[7751]" -type "float3" 0 -0.0024925256 0 ;
	setAttr ".tk[7752]" -type "float3" 0 -0.0062151332 0 ;
	setAttr ".tk[7753]" -type "float3" 0 -0.0094257761 0 ;
	setAttr ".tk[7754]" -type "float3" 0 -0.0097703692 0 ;
	setAttr ".tk[7755]" -type "float3" 0 -0.0075013223 0 ;
	setAttr ".tk[7756]" -type "float3" 0 -0.0048292358 0 ;
	setAttr ".tk[7757]" -type "float3" 0 -0.0038679808 0 ;
	setAttr ".tk[7758]" -type "float3" 0 -0.0042909454 0 ;
	setAttr ".tk[7759]" -type "float3" 0 -0.005104776 0 ;
	setAttr ".tk[7760]" -type "float3" 0 -0.0056107473 0 ;
	setAttr ".tk[7761]" -type "float3" 0 -0.0062305704 0 ;
	setAttr ".tk[7762]" -type "float3" 0 -0.0065943371 0 ;
	setAttr ".tk[7763]" -type "float3" 0 -0.0036155537 0 ;
	setAttr ".tk[7764]" -type "float3" 0 -0.00073660008 0 ;
	setAttr ".tk[7765]" -type "float3" 0 -0.00023884703 0 ;
	setAttr ".tk[7766]" -type "float3" -1.6838381e-05 -0.0011918959 3.3264757e-06 ;
	setAttr ".tk[7767]" -type "float3" -0.00012374652 -0.005934237 6.5478309e-07 ;
	setAttr ".tk[7768]" -type "float3" 0.00016960113 -0.009554252 5.6801116e-05 ;
	setAttr ".tk[7769]" -type "float3" 0.00023647408 -0.0052665132 5.7714307e-05 ;
	setAttr ".tk[7770]" -type "float3" 1.6843955e-05 -0.00071373762 4.3102832e-06 ;
	setAttr ".tk[7777]" -type "float3" -0.00027083411 -0.0046730624 -0.00020685529 ;
	setAttr ".tk[7778]" -type "float3" -0.00040326457 -0.01042332 -0.00032934509 ;
	setAttr ".tk[7779]" -type "float3" -9.3205796e-05 -0.014618097 -8.1521473e-05 ;
	setAttr ".tk[7780]" -type "float3" 0.0004183618 -0.01413937 0.00040644928 ;
	setAttr ".tk[7781]" -type "float3" 0.00038701892 -0.0084825577 0.00038368398 ;
	setAttr ".tk[7782]" -type "float3" 7.8179917e-05 -0.0023515827 7.5558746e-05 ;
	setAttr ".tk[7783]" -type "float3" 3.912116e-06 -0.00026506867 3.4541904e-06 ;
	setAttr ".tk[7784]" -type "float3" 0 6.0715322e-17 0 ;
	setAttr ".tk[7785]" -type "float3" -2.362124e-06 -0.00035059158 -2.8483735e-06 ;
	setAttr ".tk[7786]" -type "float3" -6.7144021e-05 -0.0028686051 -7.8560952e-05 ;
	setAttr ".tk[7787]" -type "float3" -0.00027198083 -0.0056781126 -0.00034120152 ;
	setAttr ".tk[7788]" -type "float3" -0.0004129156 -0.0076950467 -0.00062032399 ;
	setAttr ".tk[7789]" -type "float3" -0.00055771583 -0.012326652 -0.00098389818 ;
	setAttr ".tk[7790]" -type "float3" -0.00033870127 -0.012775602 -0.00063271174 ;
	setAttr ".tk[7791]" -type "float3" -4.7808004e-05 -0.010005184 -8.3399173e-05 ;
	setAttr ".tk[7792]" -type "float3" -1.6937298e-06 -0.0099746641 -2.5089475e-06 ;
	setAttr ".tk[7793]" -type "float3" 7.3662625e-07 -0.010270453 1.403388e-06 ;
	setAttr ".tk[7794]" -type "float3" 3.2557627e-06 -0.0094860326 5.293723e-06 ;
	setAttr ".tk[7795]" -type "float3" 1.0466307e-05 -0.0074098324 1.7175698e-05 ;
	setAttr ".tk[7796]" -type "float3" 9.568235e-05 -0.006724705 0.00015942099 ;
	setAttr ".tk[7797]" -type "float3" 0.00012034308 -0.0081276437 0.00020252069 ;
	setAttr ".tk[7798]" -type "float3" 1.4679221e-05 -0.0069313878 3.0849584e-05 ;
	setAttr ".tk[7799]" -type "float3" -3.7878512e-05 -0.0089557059 -5.0179071e-05 ;
	setAttr ".tk[7800]" -type "float3" -9.4777817e-05 -0.012487057 -0.00012395033 ;
	setAttr ".tk[7801]" -type "float3" -8.3668063e-05 -0.011161885 -0.00010837465 ;
	setAttr ".tk[7802]" -type "float3" -0.00013053312 -0.014175955 -0.00016667112 ;
	setAttr ".tk[7803]" -type "float3" -0.00011547709 -0.016662419 -0.00015506041 ;
	setAttr ".tk[7804]" -type "float3" 1.9231968e-05 -0.014523013 -4.0837218e-05 ;
	setAttr ".tk[7805]" -type "float3" 7.901268e-05 -0.010331008 2.1040465e-05 ;
	setAttr ".tk[7806]" -type "float3" 3.9206938e-05 -0.0058915252 1.020541e-05 ;
	setAttr ".tk[7807]" -type "float3" 3.7774913e-05 -0.00502059 -6.7474816e-06 ;
	setAttr ".tk[7808]" -type "float3" 1.4565852e-05 -0.0079172235 -0.00012530647 ;
	setAttr ".tk[7809]" -type "float3" -0.00012863708 -0.0089411028 -0.00027617489 ;
	setAttr ".tk[7810]" -type "float3" -0.00024056657 -0.0097371684 -0.00035385269 ;
	setAttr ".tk[7811]" -type "float3" -0.00041698484 -0.013827192 -0.00053327088 ;
	setAttr ".tk[7812]" -type "float3" -0.00040115096 -0.018621441 -0.00046801294 ;
	setAttr ".tk[7813]" -type "float3" -4.8878479e-05 -0.021120248 -2.0044601e-05 ;
	setAttr ".tk[7814]" -type "float3" 0.00025679817 -0.020154871 0.00033515054 ;
	setAttr ".tk[7815]" -type "float3" 0.00023039922 -0.017884294 0.00029337377 ;
	setAttr ".tk[7816]" -type "float3" 7.255454e-05 -0.015518131 7.2904717e-05 ;
	setAttr ".tk[7817]" -type "float3" 1.2594037e-05 -0.01558556 -1.4962927e-05 ;
	setAttr ".tk[7818]" -type "float3" 5.4048993e-05 -0.015934829 4.471713e-05 ;
	setAttr ".tk[7819]" -type "float3" 0.00022556732 -0.017642796 0.00016920928 ;
	setAttr ".tk[7820]" -type "float3" 0.00031200339 -0.018646684 0.00010792513 ;
	setAttr ".tk[7821]" -type "float3" 0.00010640192 -0.01793199 -0.00019904858 ;
	setAttr ".tk[7822]" -type "float3" -9.5626303e-05 -0.013910247 -0.00029805111 ;
	setAttr ".tk[7823]" -type "float3" -0.00012459706 -0.011953083 -0.00021225844 ;
	setAttr ".tk[7824]" -type "float3" -7.5382573e-05 -0.012854391 -0.00010460288 ;
	setAttr ".tk[7825]" -type "float3" 4.4355562e-05 -0.013477013 8.6407686e-05 ;
	setAttr ".tk[7826]" -type "float3" 0.00025901626 -0.015696459 0.00048297906 ;
	setAttr ".tk[7827]" -type "float3" 0.00042174832 -0.014033062 0.00078488217 ;
	setAttr ".tk[7828]" -type "float3" 0.00033803054 -0.0091777891 0.00061635539 ;
	setAttr ".tk[7829]" -type "float3" 0.00031371019 -0.0080509577 0.0005896794 ;
	setAttr ".tk[7830]" -type "float3" 0.00017649647 -0.0096227005 0.0004055727 ;
	setAttr ".tk[7831]" -type "float3" -0.00019426718 -0.01078429 -0.00016778581 ;
	setAttr ".tk[7832]" -type "float3" -0.00047759211 -0.010059106 -0.00063426635 ;
	setAttr ".tk[7833]" -type "float3" -0.00032213461 -0.0090021696 -0.00046775475 ;
	setAttr ".tk[7834]" -type "float3" -0.00019896012 -0.011610725 -0.00031481162 ;
	setAttr ".tk[7835]" -type "float3" -0.00010043629 -0.014908624 -0.00010462312 ;
	setAttr ".tk[7836]" -type "float3" -0.00014575018 -0.015445574 0.00011853517 ;
	setAttr ".tk[7837]" -type "float3" -0.00032952504 -0.015329589 0.00011090942 ;
	setAttr ".tk[7838]" -type "float3" -7.4712421e-05 -0.013773108 8.9553774e-05 ;
	setAttr ".tk[7839]" -type "float3" 6.5680179e-05 -0.0098776557 5.9087881e-05 ;
	setAttr ".tk[7840]" -type "float3" 0.00021254746 -0.011288616 0.00023596945 ;
	setAttr ".tk[7841]" -type "float3" 0.00028532918 -0.014943184 0.0005568465 ;
	setAttr ".tk[7842]" -type "float3" 0.00028931085 -0.014089061 0.00069733441 ;
	setAttr ".tk[7843]" -type "float3" 3.8362956e-05 -0.0097548198 0.00042850673 ;
	setAttr ".tk[7844]" -type "float3" -0.00021593005 -0.0085848458 0.00011363533 ;
	setAttr ".tk[7845]" -type "float3" -0.00019270671 -0.0093987826 -0.00011992436 ;
	setAttr ".tk[7846]" -type "float3" -1.7039658e-05 -0.0095210439 -4.4686931e-05 ;
	setAttr ".tk[7847]" -type "float3" 0 -0.0092629176 0 ;
	setAttr ".tk[7848]" -type "float3" 0 -0.0079895472 0 ;
	setAttr ".tk[7849]" -type "float3" 0 -0.0053166193 0 ;
	setAttr ".tk[7850]" -type "float3" 0 -0.0022507168 0 ;
	setAttr ".tk[7851]" -type "float3" 0 -0.00051950768 0 ;
	setAttr ".tk[7852]" -type "float3" 0 -0.00011979821 0 ;
	setAttr ".tk[7853]" -type "float3" 0 -0.00092622614 0 ;
	setAttr ".tk[7854]" -type "float3" 0 -0.0041913819 0 ;
	setAttr ".tk[7855]" -type "float3" 0 -0.008206063 0 ;
	setAttr ".tk[7856]" -type "float3" 0 -0.0092052864 0 ;
	setAttr ".tk[7857]" -type "float3" 0 -0.0075315563 0 ;
	setAttr ".tk[7858]" -type "float3" 0 -0.005812692 0 ;
	setAttr ".tk[7859]" -type "float3" 0 -0.0052956296 0 ;
	setAttr ".tk[7860]" -type "float3" 0 -0.0053881286 0 ;
	setAttr ".tk[7861]" -type "float3" 0 -0.0059005483 0 ;
	setAttr ".tk[7862]" -type "float3" 0 -0.0071984283 0 ;
	setAttr ".tk[7863]" -type "float3" 0 -0.0081046438 0 ;
	setAttr ".tk[7864]" -type "float3" 0 -0.0064827246 0 ;
	setAttr ".tk[7865]" -type "float3" 0 -0.0040653911 0 ;
	setAttr ".tk[7866]" -type "float3" 2.0014659e-07 -0.0033383048 2.4321605e-06 ;
	setAttr ".tk[7867]" -type "float3" -2.6776544e-05 -0.0043561473 5.3758104e-05 ;
	setAttr ".tk[7868]" -type "float3" -9.9910569e-05 -0.0081695663 6.4288324e-05 ;
	setAttr ".tk[7869]" -type "float3" 0.00015542049 -0.0089242477 -6.8686815e-05 ;
	setAttr ".tk[7870]" -type "float3" 0.00010794715 -0.0042111808 -2.644766e-05 ;
	setAttr ".tk[7871]" -type "float3" 3.089147e-06 -0.00056374964 -4.8771039e-07 ;
	setAttr ".tk[7872]" -type "float3" 0 -1.3361745e-05 0 ;
	setAttr ".tk[7878]" -type "float3" -0.00010616287 -0.0029589767 -9.0897236e-05 ;
	setAttr ".tk[7879]" -type "float3" -0.00017739729 -0.0042004087 -0.00015863804 ;
	setAttr ".tk[7880]" -type "float3" -0.00027609654 -0.00762414 -0.00026203447 ;
	setAttr ".tk[7881]" -type "float3" -0.00022515989 -0.013601269 -0.00017234836 ;
	setAttr ".tk[7882]" -type "float3" 0.00020784594 -0.014302538 0.00037582905 ;
	setAttr ".tk[7883]" -type "float3" 0.00034305063 -0.008952463 0.00047262118 ;
	setAttr ".tk[7884]" -type "float3" 0.00013197273 -0.0032195656 0.00015698132 ;
	setAttr ".tk[7885]" -type "float3" 2.0019392e-05 -0.00077710266 2.0282974e-05 ;
	setAttr ".tk[7886]" -type "float3" 1.4566556e-06 -0.00018595938 1.2320747e-06 ;
	setAttr ".tk[7887]" -type "float3" -1.545808e-06 -0.0014887565 -1.1235962e-06 ;
	setAttr ".tk[7888]" -type "float3" -4.5914778e-05 -0.0046690591 -4.4945893e-05 ;
	setAttr ".tk[7889]" -type "float3" -0.00015054696 -0.006027177 -0.00019045376 ;
	setAttr ".tk[7890]" -type "float3" -0.00034686926 -0.0084857624 -0.00053347886 ;
	setAttr ".tk[7891]" -type "float3" -0.00045310377 -0.00943965 -0.00078603131 ;
	setAttr ".tk[7892]" -type "float3" -0.00029689842 -0.0081261583 -0.00052234397 ;
	setAttr ".tk[7893]" -type "float3" -0.00018269506 -0.0091381446 -0.00030827936 ;
	setAttr ".tk[7894]" -type "float3" -0.00012899304 -0.011022902 -0.00020586142 ;
	setAttr ".tk[7895]" -type "float3" -5.7023e-05 -0.012253266 -8.7041575e-05 ;
	setAttr ".tk[7896]" -type "float3" 2.7000813e-05 -0.012026428 3.7304941e-05 ;
	setAttr ".tk[7897]" -type "float3" 0.00016731177 -0.012493529 0.00024652862 ;
	setAttr ".tk[7898]" -type "float3" 0.00030095089 -0.012443781 0.00047808097 ;
	setAttr ".tk[7899]" -type "float3" 0.00014438397 -0.008745539 0.00024823775 ;
	setAttr ".tk[7900]" -type "float3" 0.00011854405 -0.0095289899 0.00022515235 ;
	setAttr ".tk[7901]" -type "float3" 3.2606029e-05 -0.010952328 0.00010477722 ;
	setAttr ".tk[7902]" -type "float3" -3.250275e-05 -0.0101084 -1.6294129e-05 ;
	setAttr ".tk[7903]" -type "float3" -0.00010164479 -0.014125729 -0.00010962212 ;
	setAttr ".tk[7904]" -type "float3" -0.00016162278 -0.016654087 -0.00017702021 ;
	setAttr ".tk[7905]" -type "float3" -0.0001079935 -0.014987881 -0.00010973036 ;
	setAttr ".tk[7906]" -type "float3" -1.2651883e-05 -0.0098205414 1.2942513e-05 ;
	setAttr ".tk[7907]" -type "float3" 1.6473714e-05 -0.0072159367 3.2536809e-05 ;
	setAttr ".tk[7908]" -type "float3" 0.00011011268 -0.0089039532 0.00014773206 ;
	setAttr ".tk[7909]" -type "float3" 0.00017144956 -0.0085659651 0.00018065458 ;
	setAttr ".tk[7910]" -type "float3" 8.9898414e-05 -0.0061369031 3.6781275e-05 ;
	setAttr ".tk[7911]" -type "float3" -3.7985781e-05 -0.0069199419 -0.00017895976 ;
	setAttr ".tk[7912]" -type "float3" -0.00031570659 -0.0099233314 -0.00057247025 ;
	setAttr ".tk[7913]" -type "float3" -0.00063252071 -0.014371105 -0.00097878033 ;
	setAttr ".tk[7914]" -type "float3" -0.00066405709 -0.018856855 -0.00097645685 ;
	setAttr ".tk[7915]" -type "float3" -0.0003313811 -0.021101099 -0.00046652619 ;
	setAttr ".tk[7916]" -type "float3" 4.8923619e-05 -0.018593069 7.3532618e-05 ;
	setAttr ".tk[7917]" -type "float3" 0.00018897008 -0.016972609 0.0002597892 ;
	setAttr ".tk[7918]" -type "float3" 0.00012868355 -0.017264022 0.00023418292 ;
	setAttr ".tk[7919]" -type "float3" 3.8292201e-06 -0.017160755 0.00011860363 ;
	setAttr ".tk[7920]" -type "float3" 8.269291e-05 -0.019962275 0.00019334894 ;
	setAttr ".tk[7921]" -type "float3" 0.00034626917 -0.019757062 0.0003804623 ;
	setAttr ".tk[7922]" -type "float3" 0.00036933064 -0.015125328 0.00029562233 ;
	setAttr ".tk[7923]" -type "float3" 0.00012538322 -0.0098744333 2.7281461e-05 ;
	setAttr ".tk[7924]" -type "float3" -2.004238e-05 -0.0088029886 -0.00012173173 ;
	setAttr ".tk[7925]" -type "float3" -9.8076271e-05 -0.0096533578 -0.00021794025 ;
	setAttr ".tk[7926]" -type "float3" -0.00021315484 -0.013369746 -0.00039033857 ;
	setAttr ".tk[7927]" -type "float3" -0.00016805668 -0.015663413 -0.00027340592 ;
	setAttr ".tk[7928]" -type "float3" 1.4481257e-05 -0.014040375 4.1156378e-05 ;
	setAttr ".tk[7929]" -type "float3" 0.00017148306 -0.014144002 0.00033076684 ;
	setAttr ".tk[7930]" -type "float3" 0.00042884814 -0.015081825 0.00081034913 ;
	setAttr ".tk[7931]" -type "float3" 0.00064236479 -0.014798908 0.001173143 ;
	setAttr ".tk[7932]" -type "float3" 0.0005165466 -0.01238834 0.00096385903 ;
	setAttr ".tk[7933]" -type "float3" 0.00012654848 -0.0076257815 0.00031163031 ;
	setAttr ".tk[7934]" -type "float3" -0.00010314322 -0.0059947744 -0.00010123874 ;
	setAttr ".tk[7935]" -type "float3" -0.00032883766 -0.0082357368 -0.00048586927 ;
	setAttr ".tk[7936]" -type "float3" -0.0003262586 -0.0099982712 -0.00051730213 ;
	setAttr ".tk[7937]" -type "float3" -0.00028645783 -0.012739958 -0.00040741041 ;
	setAttr ".tk[7938]" -type "float3" -0.00043448649 -0.015907571 -0.00026601402 ;
	setAttr ".tk[7939]" -type "float3" -0.0002184617 -0.014567094 -4.4854856e-05 ;
	setAttr ".tk[7940]" -type "float3" 7.3217096e-05 -0.01358719 3.032836e-05 ;
	setAttr ".tk[7941]" -type "float3" 0.00026272971 -0.016856248 0.00013970541 ;
	setAttr ".tk[7942]" -type "float3" 8.1673687e-05 -0.017135195 0.00023845269 ;
	setAttr ".tk[7943]" -type "float3" 8.0882652e-05 -0.014645993 0.00025899857 ;
	setAttr ".tk[7944]" -type "float3" 0.00013419226 -0.013526031 0.00025796588 ;
	setAttr ".tk[7945]" -type "float3" 0.00014864451 -0.012149692 0.00015808035 ;
	setAttr ".tk[7946]" -type "float3" 5.6314479e-05 -0.0070491768 -4.2842712e-05 ;
	setAttr ".tk[7947]" -type "float3" 1.7710465e-06 -0.0037708001 -8.1031767e-06 ;
	setAttr ".tk[7948]" -type "float3" 0 -0.0040254104 0 ;
	setAttr ".tk[7949]" -type "float3" 0 -0.0065976321 0 ;
	setAttr ".tk[7950]" -type "float3" 0 -0.0080028623 0 ;
	setAttr ".tk[7951]" -type "float3" 0 -0.0070155249 0 ;
	setAttr ".tk[7952]" -type "float3" 0 -0.0042991554 0 ;
	setAttr ".tk[7953]" -type "float3" 0 -0.0017034743 0 ;
	setAttr ".tk[7954]" -type "float3" 0 -0.00046144705 0 ;
	setAttr ".tk[7955]" -type "float3" 0 -0.00049935089 0 ;
	setAttr ".tk[7956]" -type "float3" 0 -0.0030665915 0 ;
	setAttr ".tk[7957]" -type "float3" 0 -0.0069511244 0 ;
	setAttr ".tk[7958]" -type "float3" 0 -0.0081318235 0 ;
	setAttr ".tk[7959]" -type "float3" 0 -0.0063823038 0 ;
	setAttr ".tk[7960]" -type "float3" 0 -0.0042493977 0 ;
	setAttr ".tk[7961]" -type "float3" 0 -0.0036597515 0 ;
	setAttr ".tk[7962]" -type "float3" 0 -0.0041834111 0 ;
	setAttr ".tk[7963]" -type "float3" 0 -0.0048658727 0 ;
	setAttr ".tk[7964]" -type "float3" 0 -0.0046477909 0 ;
	setAttr ".tk[7965]" -type "float3" 0 -0.0042970218 0 ;
	setAttr ".tk[7966]" -type "float3" 0 -0.0045001805 0 ;
	setAttr ".tk[7967]" -type "float3" -5.846195e-07 -0.0050985315 -1.5323099e-05 ;
	setAttr ".tk[7968]" -type "float3" -1.2226516e-05 -0.007568534 -9.3595445e-05 ;
	setAttr ".tk[7969]" -type "float3" 7.1559123e-05 -0.0092963884 -0.0002102233 ;
	setAttr ".tk[7970]" -type "float3" 0.00013335254 -0.0057092207 -0.00014444525 ;
	setAttr ".tk[7971]" -type "float3" 2.1550815e-05 -0.0013595264 -1.5819282e-05 ;
	setAttr ".tk[7972]" -type "float3" 0 -0.00012677289 0 ;
	setAttr ".tk[7979]" -type "float3" -6.8174299e-06 -0.0010743374 -5.4868278e-06 ;
	setAttr ".tk[7980]" -type "float3" -1.5058838e-05 -0.00085756346 -1.2731898e-05 ;
	setAttr ".tk[7981]" -type "float3" -3.4672525e-05 -0.001192266 -3.0345192e-05 ;
	setAttr ".tk[7982]" -type "float3" -0.00033762839 -0.0065839267 -0.00020931009 ;
	setAttr ".tk[7983]" -type "float3" -0.000606357 -0.013590418 -1.7631322e-05 ;
	setAttr ".tk[7984]" -type "float3" -3.1659023e-05 -0.014522107 0.00059090444 ;
	setAttr ".tk[7985]" -type "float3" 0.00037567058 -0.010219525 0.00066186459 ;
	setAttr ".tk[7986]" -type "float3" 0.00027454025 -0.0051698457 0.00036244886 ;
	setAttr ".tk[7987]" -type "float3" 7.7149314e-05 -0.001804927 9.0442365e-05 ;
	setAttr ".tk[7988]" -type "float3" 1.7107583e-05 -0.00089362601 1.7863573e-05 ;
	setAttr ".tk[7989]" -type "float3" 1.5059282e-05 -0.0034560079 1.3843915e-05 ;
	setAttr ".tk[7990]" -type "float3" -9.184203e-06 -0.0070160325 -8.0650843e-06 ;
	setAttr ".tk[7991]" -type "float3" -7.9122976e-05 -0.0094054472 -8.2735191e-05 ;
	setAttr ".tk[7992]" -type "float3" -0.00021018216 -0.010360208 -0.00028077469 ;
	setAttr ".tk[7993]" -type "float3" -0.00030783511 -0.0086822519 -0.00047911811 ;
	setAttr ".tk[7994]" -type "float3" -0.00032528181 -0.007058328 -0.0005343291 ;
	setAttr ".tk[7995]" -type "float3" -0.0003609847 -0.0082859043 -0.00059314736 ;
	setAttr ".tk[7996]" -type "float3" -0.00037729304 -0.011177475 -0.0006118695 ;
	setAttr ".tk[7997]" -type "float3" -0.00031090694 -0.014167991 -0.0004921924 ;
	setAttr ".tk[7998]" -type "float3" -0.00014931289 -0.01676617 -0.00023710438 ;
	setAttr ".tk[7999]" -type "float3" 0.00011889292 -0.016092109 0.00014392922 ;
	setAttr ".tk[8000]" -type "float3" 0.00015031426 -0.011478774 0.00020177945 ;
	setAttr ".tk[8001]" -type "float3" 0.00026102905 -0.012049785 0.00038892293 ;
	setAttr ".tk[8002]" -type "float3" 0.00025119216 -0.013027127 0.00043205751 ;
	setAttr ".tk[8003]" -type "float3" 0.00014054471 -0.012547451 0.00028246062 ;
	setAttr ".tk[8004]" -type "float3" 6.1587503e-05 -0.013998604 0.00015973748 ;
	setAttr ".tk[8005]" -type "float3" -4.699983e-05 -0.014836543 8.6763048e-06 ;
	setAttr ".tk[8006]" -type "float3" -0.00011442359 -0.014091043 -9.4572199e-05 ;
	setAttr ".tk[8007]" -type "float3" -5.52774e-05 -0.0091879573 -5.9330177e-05 ;
	setAttr ".tk[8008]" -type "float3" -3.2074553e-05 -0.0088858986 -3.2038475e-05 ;
	setAttr ".tk[8009]" -type "float3" 1.1999098e-05 -0.011570723 5.1735777e-05 ;
	setAttr ".tk[8010]" -type "float3" 9.8870056e-05 -0.010914201 0.00019136273 ;
	setAttr ".tk[8011]" -type "float3" 0.00020242787 -0.010572945 0.00034716018 ;
	setAttr ".tk[8012]" -type "float3" 0.00028267212 -0.010292146 0.00043766439 ;
	setAttr ".tk[8013]" -type "float3" 0.00018525255 -0.010322113 0.00022490865 ;
	setAttr ".tk[8014]" -type "float3" -0.00014395622 -0.010758069 -0.00032363264 ;
	setAttr ".tk[8015]" -type "float3" -0.00059284421 -0.012951158 -0.00097292324 ;
	setAttr ".tk[8016]" -type "float3" -0.00078735437 -0.015901454 -0.0012197598 ;
	setAttr ".tk[8017]" -type "float3" -0.00045931444 -0.01675023 -0.0007330199 ;
	setAttr ".tk[8018]" -type "float3" -0.00015504925 -0.0177316 -0.0002833358 ;
	setAttr ".tk[8019]" -type "float3" 5.0672294e-05 -0.019271931 5.2530078e-05 ;
	setAttr ".tk[8020]" -type "float3" 8.1270053e-05 -0.019912651 0.00019604374 ;
	setAttr ".tk[8021]" -type "float3" -2.1104985e-05 -0.01999712 0.00017483998 ;
	setAttr ".tk[8022]" -type "float3" 4.5534496e-05 -0.017868066 0.00021566717 ;
	setAttr ".tk[8023]" -type "float3" 9.2139417e-05 -0.011488966 0.00013537101 ;
	setAttr ".tk[8024]" -type "float3" 4.3757802e-05 -0.007555651 4.944628e-05 ;
	setAttr ".tk[8025]" -type "float3" 6.723003e-05 -0.0058601871 5.9590773e-05 ;
	setAttr ".tk[8026]" -type "float3" 7.5269214e-05 -0.0087371962 -2.8266722e-06 ;
	setAttr ".tk[8027]" -type "float3" -0.00011995505 -0.012146921 -0.00031509713 ;
	setAttr ".tk[8028]" -type "float3" -0.00019106563 -0.011408468 -0.00040454476 ;
	setAttr ".tk[8029]" -type "float3" -0.00018281954 -0.011592458 -0.00035746614 ;
	setAttr ".tk[8030]" -type "float3" -0.00021861713 -0.015423197 -0.00037157853 ;
	setAttr ".tk[8031]" -type "float3" -6.0621282e-05 -0.018439004 -3.8063074e-05 ;
	setAttr ".tk[8032]" -type "float3" 0.00025640053 -0.019456532 0.00053874613 ;
	setAttr ".tk[8033]" -type "float3" 0.00043625373 -0.016086459 0.00083384954 ;
	setAttr ".tk[8034]" -type "float3" 0.00035901621 -0.011013765 0.00068935397 ;
	setAttr ".tk[8035]" -type "float3" 0.00035872526 -0.010037068 0.00073630299 ;
	setAttr ".tk[8036]" -type "float3" 0.00013913249 -0.0083580613 0.00039079561 ;
	setAttr ".tk[8037]" -type "float3" -6.7096931e-05 -0.0049645063 -3.7539685e-05 ;
	setAttr ".tk[8038]" -type "float3" -0.00023956818 -0.0070808986 -0.0003071946 ;
	setAttr ".tk[8039]" -type "float3" -0.00064027018 -0.012714631 -0.00062683359 ;
	setAttr ".tk[8040]" -type "float3" -0.00046976988 -0.013976646 -0.00036078977 ;
	setAttr ".tk[8041]" -type "float3" -2.1573522e-05 -0.016238851 -0.00023962374 ;
	setAttr ".tk[8042]" -type "float3" 0.00033670242 -0.016703257 -0.0002792727 ;
	setAttr ".tk[8043]" -type "float3" 4.733375e-05 -0.015101609 -0.00030273778 ;
	setAttr ".tk[8044]" -type "float3" -1.0585385e-05 -0.012821106 -0.00020210604 ;
	setAttr ".tk[8045]" -type "float3" 9.8465767e-05 -0.012914072 -0.00019519929 ;
	setAttr ".tk[8046]" -type "float3" 0.0001541214 -0.010285243 -7.8503268e-05 ;
	setAttr ".tk[8047]" -type "float3" 4.4710407e-05 -0.0053915116 -7.4528469e-07 ;
	setAttr ".tk[8048]" -type "float3" 0 -0.0019025529 0 ;
	setAttr ".tk[8049]" -type "float3" 0 -0.00053808471 0 ;
	setAttr ".tk[8050]" -type "float3" 0 -0.0015233235 0 ;
	setAttr ".tk[8051]" -type "float3" 0 -0.0045675719 0 ;
	setAttr ".tk[8052]" -type "float3" 0 -0.0071312725 0 ;
	setAttr ".tk[8053]" -type "float3" 0 -0.0074507818 0 ;
	setAttr ".tk[8054]" -type "float3" 0 -0.0059170318 0 ;
	setAttr ".tk[8055]" -type "float3" 0 -0.0036432708 0 ;
	setAttr ".tk[8056]" -type "float3" 0 -0.0015435355 0 ;
	setAttr ".tk[8057]" -type "float3" 0 -0.0006665017 0 ;
	setAttr ".tk[8058]" -type "float3" 0 -0.0026137312 0 ;
	setAttr ".tk[8059]" -type "float3" 0 -0.0061757956 0 ;
	setAttr ".tk[8060]" -type "float3" 0 -0.0073662708 0 ;
	setAttr ".tk[8061]" -type "float3" 0 -0.0060646073 0 ;
	setAttr ".tk[8062]" -type "float3" 0 -0.0036776108 0 ;
	setAttr ".tk[8063]" -type "float3" 0 -0.0016318597 0 ;
	setAttr ".tk[8064]" -type "float3" 0 -0.00082060549 0 ;
	setAttr ".tk[8065]" -type "float3" 0 -0.00044880979 0 ;
	setAttr ".tk[8066]" -type "float3" 0 -0.00042883551 0 ;
	setAttr ".tk[8067]" -type "float3" -1.6647094e-06 -0.00097679894 -1.669638e-05 ;
	setAttr ".tk[8068]" -type "float3" -1.0573678e-05 -0.0029721241 -0.00014133654 ;
	setAttr ".tk[8069]" -type "float3" -3.0958809e-06 -0.0056846612 -0.00032434968 ;
	setAttr ".tk[8070]" -type "float3" 6.1008177e-05 -0.0047976784 -0.00024143298 ;
	setAttr ".tk[8071]" -type "float3" 2.8039532e-05 -0.0014121011 -4.2390566e-05 ;
	setAttr ".tk[8072]" -type "float3" 7.4317836e-07 -9.3417286e-05 -7.3447529e-07 ;
	setAttr ".tk[8080]" -type "float3" -3.2025608e-07 -0.0046984549 -2.3278324e-07 ;
	setAttr ".tk[8081]" -type "float3" -1.0986135e-05 -0.004938032 -7.0071592e-06 ;
	setAttr ".tk[8082]" -type "float3" -3.6469806e-05 -0.0023784642 -2.369808e-05 ;
	setAttr ".tk[8083]" -type "float3" -0.00013400672 -0.0024989857 -6.1168081e-05 ;
	setAttr ".tk[8084]" -type "float3" -0.00078399462 -0.0099789593 -0.00025951237 ;
	setAttr ".tk[8085]" -type "float3" -0.0007386143 -0.01626797 -8.8509791e-05 ;
	setAttr ".tk[8086]" -type "float3" 1.4091034e-05 -0.014660928 0.00026720259 ;
	setAttr ".tk[8087]" -type "float3" 0.00033831436 -0.012078698 0.00050759834 ;
	setAttr ".tk[8088]" -type "float3" 0.00042191669 -0.0082723238 0.00057773222 ;
	setAttr ".tk[8089]" -type "float3" 0.00025292998 -0.0046758992 0.00034889753 ;
	setAttr ".tk[8090]" -type "float3" 0.00018650989 -0.0051386091 0.00024805815 ;
	setAttr ".tk[8091]" -type "float3" 0.00012144263 -0.0076570287 0.00014538162 ;
	setAttr ".tk[8092]" -type "float3" 4.3087308e-05 -0.0093931602 4.5187167e-05 ;
	setAttr ".tk[8093]" -type "float3" -4.3875471e-06 -0.010041337 -5.1769975e-06 ;
	setAttr ".tk[8094]" -type "float3" -5.1185307e-05 -0.0083371066 -5.6432487e-05 ;
	setAttr ".tk[8095]" -type "float3" -8.2969644e-05 -0.0047669359 -0.00010686977 ;
	setAttr ".tk[8096]" -type "float3" -6.8580768e-05 -0.0021938116 -0.00010243536 ;
	setAttr ".tk[8097]" -type "float3" -9.0581816e-05 -0.0025829696 -0.00014594138 ;
	setAttr ".tk[8098]" -type "float3" -0.00030472333 -0.0068637943 -0.00048072447 ;
	setAttr ".tk[8099]" -type "float3" -0.00063425762 -0.014048922 -0.00098388572 ;
	setAttr ".tk[8100]" -type "float3" -0.00042166968 -0.016684959 -0.00066283095 ;
	setAttr ".tk[8101]" -type "float3" -6.5784305e-05 -0.014544982 -0.0001165054 ;
	setAttr ".tk[8102]" -type "float3" 0.00012635811 -0.014866301 0.00014369928 ;
	setAttr ".tk[8103]" -type "float3" 0.00029636043 -0.014971104 0.00038795223 ;
	setAttr ".tk[8104]" -type "float3" 0.00033450141 -0.015304981 0.00051006372 ;
	setAttr ".tk[8105]" -type "float3" 0.00027160047 -0.015476584 0.00046915087 ;
	setAttr ".tk[8106]" -type "float3" 0.00017396973 -0.015398461 0.00032442334 ;
	setAttr ".tk[8107]" -type "float3" 5.1578761e-05 -0.013771977 0.00012882335 ;
	setAttr ".tk[8108]" -type "float3" -2.1391064e-05 -0.0090522068 -2.5247118e-07 ;
	setAttr ".tk[8109]" -type "float3" -6.4146145e-05 -0.0094324024 -4.8540875e-05 ;
	setAttr ".tk[8110]" -type "float3" -7.7756231e-05 -0.010468923 -8.0848542e-05 ;
	setAttr ".tk[8111]" -type "float3" -5.0471073e-05 -0.011255229 -5.6229284e-05 ;
	setAttr ".tk[8112]" -type "float3" 2.5578593e-05 -0.013727773 8.4866035e-05 ;
	setAttr ".tk[8113]" -type "float3" 0.00022334429 -0.01520327 0.00041225355 ;
	setAttr ".tk[8114]" -type "float3" 0.00046673347 -0.015517499 0.00078555121 ;
	setAttr ".tk[8115]" -type "float3" 0.00050044537 -0.014148839 0.00083434151 ;
	setAttr ".tk[8116]" -type "float3" 0.00019395584 -0.012104376 0.00037056839 ;
	setAttr ".tk[8117]" -type "float3" -0.00022409087 -0.010407451 -0.0003001751 ;
	setAttr ".tk[8118]" -type "float3" -0.00051438931 -0.010847813 -0.0007394058 ;
	setAttr ".tk[8119]" -type "float3" -0.00053026952 -0.013395675 -0.00079585379 ;
	setAttr ".tk[8120]" -type "float3" -0.00045027549 -0.018580779 -0.0008057105 ;
	setAttr ".tk[8121]" -type "float3" -0.00017899059 -0.021388724 -0.00047276655 ;
	setAttr ".tk[8122]" -type "float3" -6.9966227e-05 -0.020202735 -0.00018858441 ;
	setAttr ".tk[8123]" -type "float3" -5.2650041e-05 -0.013158333 -4.586123e-05 ;
	setAttr ".tk[8124]" -type "float3" -8.8261072e-07 -0.0090668956 1.0206896e-06 ;
	setAttr ".tk[8125]" -type "float3" 1.9754649e-05 -0.0097988797 2.8242148e-05 ;
	setAttr ".tk[8126]" -type "float3" 0.00024020349 -0.012404186 0.00028332294 ;
	setAttr ".tk[8127]" -type "float3" 0.00045390707 -0.013677971 0.00050699332 ;
	setAttr ".tk[8128]" -type "float3" 0.00024475536 -0.010701465 0.00024098594 ;
	setAttr ".tk[8129]" -type "float3" 4.8867958e-05 -0.0071255174 -2.161476e-05 ;
	setAttr ".tk[8130]" -type "float3" -7.1870752e-05 -0.0096667707 -0.00031884256 ;
	setAttr ".tk[8131]" -type "float3" -0.00031536483 -0.013503756 -0.00078180723 ;
	setAttr ".tk[8132]" -type "float3" -0.00049216364 -0.016591437 -0.0010003691 ;
	setAttr ".tk[8133]" -type "float3" -0.00036767207 -0.017718699 -0.00070404215 ;
	setAttr ".tk[8134]" -type "float3" -9.2915812e-05 -0.015669497 -0.00016223536 ;
	setAttr ".tk[8135]" -type "float3" 8.676562e-05 -0.01541116 0.00021076608 ;
	setAttr ".tk[8136]" -type "float3" 0.00026543179 -0.014653682 0.00056189561 ;
	setAttr ".tk[8137]" -type "float3" 0.000241688 -0.010528671 0.0005125404 ;
	setAttr ".tk[8138]" -type "float3" 8.2843144e-05 -0.0054820785 0.00019534143 ;
	setAttr ".tk[8139]" -type "float3" 7.3239709e-05 -0.0066927485 0.00033341223 ;
	setAttr ".tk[8140]" -type "float3" -0.0003936234 -0.010230577 8.9939283e-05 ;
	setAttr ".tk[8141]" -type "float3" -0.00074311742 -0.01313487 -0.00025102659 ;
	setAttr ".tk[8142]" -type "float3" -0.00024516601 -0.017143771 -0.00030505168 ;
	setAttr ".tk[8143]" -type "float3" 0.0003625525 -0.015114326 -0.00019849611 ;
	setAttr ".tk[8144]" -type "float3" 0.00011108709 -0.009988823 -0.00015395261 ;
	setAttr ".tk[8145]" -type "float3" -2.4389921e-05 -0.010242096 -0.00018732929 ;
	setAttr ".tk[8146]" -type "float3" 1.6495876e-05 -0.010395336 -0.00015228856 ;
	setAttr ".tk[8147]" -type "float3" 2.1432776e-05 -0.006909647 -2.3335671e-05 ;
	setAttr ".tk[8148]" -type "float3" 2.5348058e-06 -0.0055616377 1.2218451e-06 ;
	setAttr ".tk[8149]" -type "float3" 0 -0.0047651557 0 ;
	setAttr ".tk[8150]" -type "float3" 0 -0.0024719497 0 ;
	setAttr ".tk[8151]" -type "float3" 0 -0.00063583447 0 ;
	setAttr ".tk[8152]" -type "float3" 0 -0.00071876438 0 ;
	setAttr ".tk[8153]" -type "float3" 0 -0.002976879 0 ;
	setAttr ".tk[8154]" -type "float3" 0 -0.0057923496 0 ;
	setAttr ".tk[8155]" -type "float3" 0 -0.0067852815 0 ;
	setAttr ".tk[8156]" -type "float3" 0 -0.0063365847 0 ;
	setAttr ".tk[8157]" -type "float3" 0 -0.0049924017 0 ;
	setAttr ".tk[8158]" -type "float3" 0 -0.0027113038 0 ;
	setAttr ".tk[8159]" -type "float3" 0 -0.0010764957 0 ;
	setAttr ".tk[8160]" -type "float3" 0 -0.002509722 0 ;
	setAttr ".tk[8161]" -type "float3" 0 -0.0055984226 0 ;
	setAttr ".tk[8162]" -type "float3" 0 -0.0065751602 0 ;
	setAttr ".tk[8163]" -type "float3" 0 -0.005896511 0 ;
	setAttr ".tk[8164]" -type "float3" 0 -0.0044418094 0 ;
	setAttr ".tk[8165]" -type "float3" 0 -0.0022021062 0 ;
	setAttr ".tk[8166]" -type "float3" 0 -0.00055254163 0 ;
	setAttr ".tk[8167]" -type "float3" 3.6357401e-06 -0.00021936398 1.752214e-06 ;
	setAttr ".tk[8168]" -type "float3" 3.1554114e-06 -0.0017302101 -1.2431086e-05 ;
	setAttr ".tk[8169]" -type "float3" -6.1840451e-06 -0.0043869466 -5.7013774e-05 ;
	setAttr ".tk[8170]" -type "float3" -1.3218494e-06 -0.0044826232 -6.4899628e-05 ;
	setAttr ".tk[8171]" -type "float3" 5.7159273e-06 -0.0018084359 -2.2427315e-05 ;
	setAttr ".tk[8172]" -type "float3" 8.2528459e-07 -0.00017950546 -1.2158868e-06 ;
	setAttr ".tk[8181]" -type "float3" -2.3293778e-05 -0.0053884061 1.8532866e-05 ;
	setAttr ".tk[8182]" -type "float3" -7.2178591e-05 -0.0079415282 7.7679906e-05 ;
	setAttr ".tk[8183]" -type "float3" -8.3950945e-05 -0.0070354249 0.00014559053 ;
	setAttr ".tk[8184]" -type "float3" -0.00013073032 -0.0049074092 5.1363895e-05 ;
	setAttr ".tk[8185]" -type "float3" -0.00043320443 -0.0067786863 -0.00020896763 ;
	setAttr ".tk[8186]" -type "float3" -0.00085996499 -0.012689387 -0.00072185136 ;
	setAttr ".tk[8187]" -type "float3" -0.00039445676 -0.013670823 -0.00045061743 ;
	setAttr ".tk[8188]" -type "float3" -3.4963072e-05 -0.012280547 -4.2208711e-05 ;
	setAttr ".tk[8189]" -type "float3" 0.00019091788 -0.014016612 0.00028089643 ;
	setAttr ".tk[8190]" -type "float3" 0.00061383296 -0.014243091 0.0008796521 ;
	setAttr ".tk[8191]" -type "float3" 0.00062802201 -0.010753669 0.00091400248 ;
	setAttr ".tk[8192]" -type "float3" 0.00031354997 -0.0064343777 0.00047721466 ;
	setAttr ".tk[8193]" -type "float3" 0.00018366323 -0.0057333242 0.00027848853 ;
	setAttr ".tk[8194]" -type "float3" 0.00013867322 -0.0085690385 0.0001994968 ;
	setAttr ".tk[8195]" -type "float3" 5.5610606e-05 -0.0087173078 7.406724e-05 ;
	setAttr ".tk[8196]" -type "float3" 8.8026145e-06 -0.0067480453 1.0733232e-05 ;
	setAttr ".tk[8197]" -type "float3" -1.4025486e-05 -0.0032724917 -1.4703396e-05 ;
	setAttr ".tk[8198]" -type "float3" -1.0310247e-05 -0.00070444989 -1.2794218e-05 ;
	setAttr ".tk[8199]" -type "float3" -8.2011677e-05 -0.0025279534 -0.00011336492 ;
	setAttr ".tk[8200]" -type "float3" -0.00036939967 -0.0069740671 -0.00054045871 ;
	setAttr ".tk[8201]" -type "float3" -0.0005270929 -0.0093522714 -0.00077668868 ;
	setAttr ".tk[8202]" -type "float3" -0.00047614577 -0.012543158 -0.00072500174 ;
	setAttr ".tk[8203]" -type "float3" -0.00027465119 -0.015236611 -0.0004750762 ;
	setAttr ".tk[8204]" -type "float3" -4.9099599e-05 -0.017411364 -0.00015635995 ;
	setAttr ".tk[8205]" -type "float3" 0.0002003866 -0.019137107 0.00021945233 ;
	setAttr ".tk[8206]" -type "float3" 0.00029159657 -0.017140349 0.0003912487 ;
	setAttr ".tk[8207]" -type "float3" 0.0002578065 -0.015001204 0.00040219369 ;
	setAttr ".tk[8208]" -type "float3" 0.00019664159 -0.014010615 0.00036057664 ;
	setAttr ".tk[8209]" -type "float3" 0.00010240854 -0.011930766 0.00019368574 ;
	setAttr ".tk[8210]" -type "float3" 3.1235493e-05 -0.010825304 6.1482351e-05 ;
	setAttr ".tk[8211]" -type "float3" -2.3477931e-05 -0.0099274088 -2.3149571e-05 ;
	setAttr ".tk[8212]" -type "float3" -0.00010695645 -0.012048237 -9.9958743e-05 ;
	setAttr ".tk[8213]" -type "float3" -0.00018242211 -0.014858482 -0.000156378 ;
	setAttr ".tk[8214]" -type "float3" -0.0001136249 -0.017249513 -9.5637814e-05 ;
	setAttr ".tk[8215]" -type "float3" 8.7318447e-05 -0.018469734 0.00018669369 ;
	setAttr ".tk[8216]" -type "float3" 0.00033516705 -0.017902747 0.00060213334 ;
	setAttr ".tk[8217]" -type "float3" 0.0004316124 -0.014297611 0.00075415371 ;
	setAttr ".tk[8218]" -type "float3" 0.00027782388 -0.0093166344 0.0005012473 ;
	setAttr ".tk[8219]" -type "float3" 7.8835248e-05 -0.0090665938 0.0002636562 ;
	setAttr ".tk[8220]" -type "float3" -0.00032966581 -0.011310821 -0.00031120921 ;
	setAttr ".tk[8221]" -type "float3" -0.00068208302 -0.015585619 -0.00091563759 ;
	setAttr ".tk[8222]" -type "float3" -0.00062131946 -0.018131133 -0.00098873232 ;
	setAttr ".tk[8223]" -type "float3" -0.00023352505 -0.015659573 -0.00053844997 ;
	setAttr ".tk[8224]" -type "float3" -3.2797408e-05 -0.0093456777 -9.5221563e-05 ;
	setAttr ".tk[8225]" -type "float3" -1.1547078e-05 -0.008822713 -2.0086947e-05 ;
	setAttr ".tk[8226]" -type "float3" -7.5354175e-05 -0.012562708 -8.7259818e-05 ;
	setAttr ".tk[8227]" -type "float3" 7.7909513e-05 -0.016780743 9.2875052e-05 ;
	setAttr ".tk[8228]" -type "float3" 0.00035784478 -0.015584735 0.00036481113 ;
	setAttr ".tk[8229]" -type "float3" 0.00025776232 -0.010722516 0.00026917708 ;
	setAttr ".tk[8230]" -type "float3" 0.00028837271 -0.010606169 0.00031019741 ;
	setAttr ".tk[8231]" -type "float3" 0.00035245263 -0.012172879 0.00028524347 ;
	setAttr ".tk[8232]" -type "float3" 0.00023614825 -0.012149115 -8.5293868e-05 ;
	setAttr ".tk[8233]" -type "float3" -0.00011559485 -0.011327526 -0.00059505773 ;
	setAttr ".tk[8234]" -type "float3" -0.00031238739 -0.0098140957 -0.00071781274 ;
	setAttr ".tk[8235]" -type "float3" -0.00035317367 -0.011205189 -0.00070841162 ;
	setAttr ".tk[8236]" -type "float3" -0.000294636 -0.013671513 -0.00058622082 ;
	setAttr ".tk[8237]" -type "float3" -0.00010577992 -0.013409302 -0.00022515756 ;
	setAttr ".tk[8238]" -type "float3" 6.6898173e-07 -0.010876926 5.1469628e-06 ;
	setAttr ".tk[8239]" -type "float3" 1.0143713e-05 -0.0094458954 2.695516e-05 ;
	setAttr ".tk[8240]" -type "float3" 0.00015929651 -0.012051045 0.00045471819 ;
	setAttr ".tk[8241]" -type "float3" 0.00011435032 -0.015365023 0.0010655611 ;
	setAttr ".tk[8242]" -type "float3" -0.00040282065 -0.015402107 0.00075213209 ;
	setAttr ".tk[8243]" -type "float3" -8.327439e-05 -0.015568083 0.00019568753 ;
	setAttr ".tk[8244]" -type "float3" 0.00028793685 -0.012432623 -1.794245e-05 ;
	setAttr ".tk[8245]" -type "float3" 0.00011828413 -0.0097212624 -1.9154015e-05 ;
	setAttr ".tk[8246]" -type "float3" -1.8394898e-05 -0.01017605 -1.2311953e-05 ;
	setAttr ".tk[8247]" -type "float3" -1.3771604e-05 -0.0079226773 -9.356143e-06 ;
	setAttr ".tk[8248]" -type "float3" -1.3187837e-06 -0.0058984114 -1.0878597e-06 ;
	setAttr ".tk[8249]" -type "float3" 0 -0.0054287715 0 ;
	setAttr ".tk[8250]" -type "float3" 0 -0.0055563455 0 ;
	setAttr ".tk[8251]" -type "float3" 0 -0.0052874396 0 ;
	setAttr ".tk[8252]" -type "float3" 0 -0.0033365006 0 ;
	setAttr ".tk[8253]" -type "float3" 0 -0.0010303543 0 ;
	setAttr ".tk[8254]" -type "float3" 0 -0.00044152056 0 ;
	setAttr ".tk[8255]" -type "float3" 0 -0.0020721809 0 ;
	setAttr ".tk[8256]" -type "float3" 0 -0.0046642912 0 ;
	setAttr ".tk[8257]" -type "float3" 0 -0.0060023335 0 ;
	setAttr ".tk[8258]" -type "float3" 0 -0.0059795347 0 ;
	setAttr ".tk[8259]" -type "float3" 0 -0.0054555344 0 ;
	setAttr ".tk[8260]" -type "float3" 0 -0.0035020956 0 ;
	setAttr ".tk[8261]" -type "float3" 0 -0.0016021746 0 ;
	setAttr ".tk[8262]" -type "float3" 0 -0.0026478027 0 ;
	setAttr ".tk[8263]" -type "float3" 0 -0.005278206 0 ;
	setAttr ".tk[8264]" -type "float3" 0 -0.0056022205 0 ;
	setAttr ".tk[8265]" -type "float3" 0 -0.0052331141 0 ;
	setAttr ".tk[8266]" -type "float3" 0 -0.0050129127 0 ;
	setAttr ".tk[8267]" -type "float3" 6.3499356e-06 -0.0031702372 4.9437053e-06 ;
	setAttr ".tk[8268]" -type "float3" 8.0207108e-05 -0.0021717597 5.0654387e-05 ;
	setAttr ".tk[8269]" -type "float3" 8.5515785e-05 -0.0041594994 4.8579641e-05 ;
	setAttr ".tk[8270]" -type "float3" 9.8950441e-06 -0.0047222949 6.0235038e-06 ;
	setAttr ".tk[8271]" -type "float3" 0 -0.0022322154 0 ;
	setAttr ".tk[8272]" -type "float3" 0 -0.00031129053 0 ;
	setAttr ".tk[8282]" -type "float3" -3.2884891e-05 -0.0015369697 1.5739481e-05 ;
	setAttr ".tk[8283]" -type "float3" -0.00020207011 -0.0051630158 0.00013492306 ;
	setAttr ".tk[8284]" -type "float3" -0.00033161743 -0.0086117787 0.0004713941 ;
	setAttr ".tk[8285]" -type "float3" -6.8453424e-05 -0.0091110189 0.00063448731 ;
	setAttr ".tk[8286]" -type "float3" 9.8828014e-06 -0.0087958816 0.00050053763 ;
	setAttr ".tk[8287]" -type "float3" -0.00023849402 -0.010238149 4.2583211e-05 ;
	setAttr ".tk[8288]" -type "float3" -0.00045033896 -0.010010568 -0.00050721713 ;
	setAttr ".tk[8289]" -type "float3" -0.00026110091 -0.0091032805 -0.0003592791 ;
	setAttr ".tk[8290]" -type "float3" -0.00022904148 -0.013516775 -0.00034234085 ;
	setAttr ".tk[8291]" -type "float3" 1.993363e-05 -0.016869504 -1.4436797e-05 ;
	setAttr ".tk[8292]" -type "float3" 0.00033647401 -0.015306415 0.00045794921 ;
	setAttr ".tk[8293]" -type "float3" 0.00040202163 -0.011416133 0.00059169158 ;
	setAttr ".tk[8294]" -type "float3" 0.00030220774 -0.0075725438 0.00047957411 ;
	setAttr ".tk[8295]" -type "float3" 0.00031246943 -0.0075774253 0.00054328109 ;
	setAttr ".tk[8296]" -type "float3" 0.00025697303 -0.008468031 0.00046698304 ;
	setAttr ".tk[8297]" -type "float3" 0.00016419057 -0.0082374942 0.00026967449 ;
	setAttr ".tk[8298]" -type "float3" 7.3390154e-05 -0.0070370375 0.00010553173 ;
	setAttr ".tk[8299]" -type "float3" 1.3930108e-05 -0.0037915288 1.8138744e-05 ;
	setAttr ".tk[8300]" -type "float3" -9.1208212e-06 -0.00374413 -8.2914485e-06 ;
	setAttr ".tk[8301]" -type "float3" -8.3653198e-05 -0.0054694302 -9.0011286e-05 ;
	setAttr ".tk[8302]" -type "float3" -0.00013982423 -0.003755352 -0.00017201107 ;
	setAttr ".tk[8303]" -type "float3" -0.00037578866 -0.006703496 -0.00050565955 ;
	setAttr ".tk[8304]" -type "float3" -0.00063137908 -0.011366634 -0.00091407943 ;
	setAttr ".tk[8305]" -type "float3" -0.0006028486 -0.015550432 -0.00096133508 ;
	setAttr ".tk[8306]" -type "float3" -0.00034632409 -0.018889973 -0.00070637243 ;
	setAttr ".tk[8307]" -type "float3" -1.6763131e-05 -0.017249757 -0.00020561268 ;
	setAttr ".tk[8308]" -type "float3" 9.1828391e-05 -0.01600584 4.8355752e-05 ;
	setAttr ".tk[8309]" -type "float3" 0.0001608085 -0.017058579 0.0002409725 ;
	setAttr ".tk[8310]" -type "float3" 0.00020154532 -0.015448413 0.00033670146 ;
	setAttr ".tk[8311]" -type "float3" 0.00015464739 -0.012424072 0.00027803995 ;
	setAttr ".tk[8312]" -type "float3" 0.00012064438 -0.013024739 0.00022798637 ;
	setAttr ".tk[8313]" -type "float3" 4.9746162e-05 -0.014839141 8.6302964e-05 ;
	setAttr ".tk[8314]" -type "float3" -8.7560264e-05 -0.015930073 -0.00011808025 ;
	setAttr ".tk[8315]" -type "float3" -0.0001979151 -0.016574139 -0.00024744647 ;
	setAttr ".tk[8316]" -type "float3" -0.00022243994 -0.016526001 -0.00022921906 ;
	setAttr ".tk[8317]" -type "float3" -9.9583347e-05 -0.015407788 -6.7408379e-05 ;
	setAttr ".tk[8318]" -type "float3" 3.8084178e-05 -0.011650184 8.64049e-05 ;
	setAttr ".tk[8319]" -type "float3" 8.5226427e-05 -0.0097899139 0.00015536969 ;
	setAttr ".tk[8320]" -type "float3" 0.00041468101 -0.014230312 0.00077201205 ;
	setAttr ".tk[8321]" -type "float3" 0.00043466981 -0.015323524 0.00094048283 ;
	setAttr ".tk[8322]" -type "float3" 1.6388058e-05 -0.014184859 0.00033865467 ;
	setAttr ".tk[8323]" -type "float3" -0.00032245074 -0.01272756 -0.00026619513 ;
	setAttr ".tk[8324]" -type "float3" -0.00024201394 -0.011131383 -0.00032033864 ;
	setAttr ".tk[8325]" -type "float3" -6.7761088e-05 -0.0083361994 -0.00013913678 ;
	setAttr ".tk[8326]" -type "float3" -5.9189981e-05 -0.0080689276 -0.00013493322 ;
	setAttr ".tk[8327]" -type "float3" -0.00025354887 -0.013498776 -0.00041027452 ;
	setAttr ".tk[8328]" -type "float3" -0.00030350615 -0.01636184 -0.00037966069 ;
	setAttr ".tk[8329]" -type "float3" -3.5529796e-05 -0.01384419 -3.5924801e-05 ;
	setAttr ".tk[8330]" -type "float3" 0.00015836378 -0.012991228 0.00015628939 ;
	setAttr ".tk[8331]" -type "float3" 0.00047025052 -0.014712877 0.00047981745 ;
	setAttr ".tk[8332]" -type "float3" 0.00061586831 -0.01573639 0.00064821308 ;
	setAttr ".tk[8333]" -type "float3" 0.00067553477 -0.014907371 0.00065548648 ;
	setAttr ".tk[8334]" -type "float3" 0.00042811944 -0.010510833 0.00033937738 ;
	setAttr ".tk[8335]" -type "float3" 0.00010394451 -0.0071759629 -5.1069073e-05 ;
	setAttr ".tk[8336]" -type "float3" -0.00015916192 -0.0075740265 -0.00042899669 ;
	setAttr ".tk[8337]" -type "float3" -0.0002651281 -0.0069828536 -0.00054916163 ;
	setAttr ".tk[8338]" -type "float3" -0.00011238554 -0.0057261293 -0.00023567821 ;
	setAttr ".tk[8339]" -type "float3" -1.1702386e-05 -0.0065861801 -2.678477e-05 ;
	setAttr ".tk[8340]" -type "float3" -1.5519774e-05 -0.0087519651 -3.8320173e-05 ;
	setAttr ".tk[8341]" -type "float3" -9.0781628e-05 -0.014287444 -0.00021639072 ;
	setAttr ".tk[8342]" -type "float3" -8.9614288e-05 -0.020570477 2.9633911e-05 ;
	setAttr ".tk[8343]" -type "float3" -6.7132045e-05 -0.021198692 0.00035205527 ;
	setAttr ".tk[8344]" -type "float3" 0.00021701385 -0.017078653 0.00027648633 ;
	setAttr ".tk[8345]" -type "float3" 0.00022378402 -0.01043036 0.00012974557 ;
	setAttr ".tk[8346]" -type "float3" 0.00012277986 -0.0095433565 0.00015178257 ;
	setAttr ".tk[8347]" -type "float3" 5.4455637e-07 -0.0094989119 0.00012161562 ;
	setAttr ".tk[8348]" -type "float3" 1.4030535e-06 -0.0065656132 2.6043619e-05 ;
	setAttr ".tk[8349]" -type "float3" 5.8940532e-08 -0.0051069306 5.7170757e-07 ;
	setAttr ".tk[8350]" -type "float3" 0 -0.0054714731 0 ;
	setAttr ".tk[8351]" -type "float3" 0 -0.0057469178 0 ;
	setAttr ".tk[8352]" -type "float3" 0 -0.005790587 0 ;
	setAttr ".tk[8353]" -type "float3" 0 -0.0057040127 0 ;
	setAttr ".tk[8354]" -type "float3" 0 -0.0041824686 0 ;
	setAttr ".tk[8355]" -type "float3" 0 -0.0016757054 0 ;
	setAttr ".tk[8356]" -type "float3" 0 -0.00046069038 0 ;
	setAttr ".tk[8357]" -type "float3" 0 -0.0014575911 0 ;
	setAttr ".tk[8358]" -type "float3" 0 -0.0039442382 0 ;
	setAttr ".tk[8359]" -type "float3" 0 -0.0056586703 0 ;
	setAttr ".tk[8360]" -type "float3" 0 -0.0059057963 0 ;
	setAttr ".tk[8361]" -type "float3" 0 -0.0056654396 0 ;
	setAttr ".tk[8362]" -type "float3" 0 -0.004225052 0 ;
	setAttr ".tk[8363]" -type "float3" 0 -0.0022010154 0 ;
	setAttr ".tk[8364]" -type "float3" 0 -0.0029609539 0 ;
	setAttr ".tk[8365]" -type "float3" 0 -0.0050583226 0 ;
	setAttr ".tk[8366]" -type "float3" 0 -0.0047541382 0 ;
	setAttr ".tk[8367]" -type "float3" 5.6030228e-07 -0.0045637633 2.0122332e-07 ;
	setAttr ".tk[8368]" -type "float3" 4.580848e-05 -0.0059899557 2.7073333e-05 ;
	setAttr ".tk[8369]" -type "float3" 0.00030655411 -0.006289701 0.00013824747 ;
	setAttr ".tk[8370]" -type "float3" 0.00024466799 -0.0051789242 0.00010122606 ;
	setAttr ".tk[8371]" -type "float3" 2.4288731e-05 -0.0025752469 1.1097982e-05 ;
	setAttr ".tk[8372]" -type "float3" 7.7468009e-08 -0.00045497005 5.6309013e-08 ;
	setAttr ".tk[8383]" -type "float3" -2.3238058e-06 -0.00012673583 -7.1716064e-09 ;
	setAttr ".tk[8384]" -type "float3" -6.7040986e-05 -0.0022697004 2.4780229e-06 ;
	setAttr ".tk[8385]" -type "float3" -0.00030630393 -0.0083404249 5.0857605e-05 ;
	setAttr ".tk[8386]" -type "float3" -0.00022644085 -0.01305864 0.00024591098 ;
	setAttr ".tk[8387]" -type "float3" 0.00012090337 -0.014040381 0.00055432471 ;
	setAttr ".tk[8388]" -type "float3" 0.00029918025 -0.014114356 0.00085205364 ;
	setAttr ".tk[8389]" -type "float3" 0.00014447491 -0.012396847 0.00063397986 ;
	setAttr ".tk[8390]" -type "float3" -0.00014794718 -0.0097014727 6.6142042e-05 ;
	setAttr ".tk[8391]" -type "float3" -0.00035020604 -0.0097223436 -0.00036857661 ;
	setAttr ".tk[8392]" -type "float3" -0.00026763827 -0.010982968 -0.00036893354 ;
	setAttr ".tk[8393]" -type "float3" -6.2859661e-05 -0.011236406 -0.000110539 ;
	setAttr ".tk[8394]" -type "float3" 5.6046261e-05 -0.012576044 3.7500638e-05 ;
	setAttr ".tk[8395]" -type "float3" 0.00026229629 -0.013140353 0.00033590221 ;
	setAttr ".tk[8396]" -type "float3" 0.00039765224 -0.012398838 0.00060301775 ;
	setAttr ".tk[8397]" -type "float3" 0.00040586924 -0.011066698 0.00070503796 ;
	setAttr ".tk[8398]" -type "float3" 0.00030982256 -0.0086859912 0.00057089614 ;
	setAttr ".tk[8399]" -type "float3" 0.00027249317 -0.0085696485 0.00051897753 ;
	setAttr ".tk[8400]" -type "float3" 0.00019214758 -0.008282247 0.00035667705 ;
	setAttr ".tk[8401]" -type "float3" 0.00011440765 -0.0077051576 0.00018696282 ;
	setAttr ".tk[8402]" -type "float3" 4.8749349e-05 -0.0070599401 7.0814967e-05 ;
	setAttr ".tk[8403]" -type "float3" -9.4224724e-06 -0.0045008287 -5.290668e-06 ;
	setAttr ".tk[8404]" -type "float3" -0.00012894072 -0.0065524448 -0.00012957363 ;
	setAttr ".tk[8405]" -type "float3" -0.00042180798 -0.0096621858 -0.00048693051 ;
	setAttr ".tk[8406]" -type "float3" -0.00074153271 -0.012648415 -0.0009527771 ;
	setAttr ".tk[8407]" -type "float3" -0.00078086782 -0.015329276 -0.0011127968 ;
	setAttr ".tk[8408]" -type "float3" -0.00038995699 -0.014325655 -0.00068056793 ;
	setAttr ".tk[8409]" -type "float3" -0.00018066513 -0.015271055 -0.00048251689 ;
	setAttr ".tk[8410]" -type "float3" -5.6246787e-05 -0.018160952 -0.00038389082 ;
	setAttr ".tk[8411]" -type "float3" 2.8754832e-05 -0.018100075 -0.0001599846 ;
	setAttr ".tk[8412]" -type "float3" 5.0246636e-05 -0.016380385 6.605994e-05 ;
	setAttr ".tk[8413]" -type "float3" 0.00013011124 -0.016121743 0.00027220047 ;
	setAttr ".tk[8414]" -type "float3" 0.0001896794 -0.014284622 0.0003346584 ;
	setAttr ".tk[8415]" -type "float3" 0.00013632493 -0.013566609 0.00025718776 ;
	setAttr ".tk[8416]" -type "float3" 4.058702e-05 -0.014461017 6.7722096e-05 ;
	setAttr ".tk[8417]" -type "float3" -7.6197262e-05 -0.013996975 -0.00015640838 ;
	setAttr ".tk[8418]" -type "float3" -0.00011721798 -0.011586127 -0.00019278302 ;
	setAttr ".tk[8419]" -type "float3" -4.2343912e-05 -0.0083743325 -5.7441997e-05 ;
	setAttr ".tk[8420]" -type "float3" -6.4450236e-05 -0.011755992 -5.3160216e-05 ;
	setAttr ".tk[8421]" -type "float3" 8.0046419e-05 -0.019155297 0.00026889177 ;
	setAttr ".tk[8422]" -type "float3" 0.00040836426 -0.02038089 0.00084528886 ;
	setAttr ".tk[8423]" -type "float3" 0.00050416985 -0.017465923 0.0010367973 ;
	setAttr ".tk[8424]" -type "float3" 0.00016734061 -0.0099117616 0.0004586025 ;
	setAttr ".tk[8425]" -type "float3" -1.7056536e-05 -0.0075678481 0.00012331337 ;
	setAttr ".tk[8426]" -type "float3" -8.3702747e-05 -0.0096761808 -4.0484814e-05 ;
	setAttr ".tk[8427]" -type "float3" -9.1091773e-05 -0.01200851 -0.00013007702 ;
	setAttr ".tk[8428]" -type "float3" -0.00013294705 -0.012850153 -0.00025709652 ;
	setAttr ".tk[8429]" -type "float3" -0.00020223479 -0.010275228 -0.00030896754 ;
	setAttr ".tk[8430]" -type "float3" -0.00015344706 -0.010586336 -0.00020002027 ;
	setAttr ".tk[8431]" -type "float3" -0.00020329437 -0.016571326 -0.0002271172 ;
	setAttr ".tk[8432]" -type "float3" 0.00015107382 -0.019318793 0.00022898616 ;
	setAttr ".tk[8433]" -type "float3" 0.00053007947 -0.018339887 0.00062517443 ;
	setAttr ".tk[8434]" -type "float3" 0.00064151816 -0.015816804 0.00065937481 ;
	setAttr ".tk[8435]" -type "float3" 0.00052388653 -0.011992235 0.0005045046 ;
	setAttr ".tk[8436]" -type "float3" 0.00046514435 -0.0094320783 0.00044166145 ;
	setAttr ".tk[8437]" -type "float3" 0.00026697406 -0.0071901805 0.00022532474 ;
	setAttr ".tk[8438]" -type "float3" 1.0562645e-05 -0.003433235 -3.236358e-05 ;
	setAttr ".tk[8439]" -type "float3" -1.4943869e-05 -0.00076729112 -3.0843785e-05 ;
	setAttr ".tk[8440]" -type "float3" -7.5950115e-06 -0.0009268609 -1.7177099e-05 ;
	setAttr ".tk[8441]" -type "float3" -0.00012655019 -0.0045189844 -0.00030248056 ;
	setAttr ".tk[8442]" -type "float3" -0.00043280548 -0.011983385 -0.0010820915 ;
	setAttr ".tk[8443]" -type "float3" -0.00049855426 -0.016866168 -0.0014624913 ;
	setAttr ".tk[8444]" -type "float3" -0.00027307213 -0.01804089 -0.0012182661 ;
	setAttr ".tk[8445]" -type "float3" 9.1590084e-07 -0.014474688 -0.00048870331 ;
	setAttr ".tk[8446]" -type "float3" 4.4538036e-05 -0.012678911 -0.00012857531 ;
	setAttr ".tk[8447]" -type "float3" 9.6346394e-06 -0.01346356 8.4899009e-05 ;
	setAttr ".tk[8448]" -type "float3" -6.9241382e-06 -0.0098216413 0.00010450986 ;
	setAttr ".tk[8449]" -type "float3" 1.0893715e-06 -0.0069380268 1.3506786e-05 ;
	setAttr ".tk[8450]" -type "float3" 0 -0.0064630923 0 ;
	setAttr ".tk[8451]" -type "float3" 0 -0.0057930802 0 ;
	setAttr ".tk[8452]" -type "float3" 0 -0.005475156 0 ;
	setAttr ".tk[8453]" -type "float3" 0 -0.00585052 0 ;
	setAttr ".tk[8454]" -type "float3" 0 -0.0060758176 0 ;
	setAttr ".tk[8455]" -type "float3" 0 -0.0060452949 0 ;
	setAttr ".tk[8456]" -type "float3" 0 -0.0049581644 0 ;
	setAttr ".tk[8457]" -type "float3" 0 -0.0024659354 0 ;
	setAttr ".tk[8458]" -type "float3" 0 -0.00068669056 0 ;
	setAttr ".tk[8459]" -type "float3" 0 -0.00099240104 0 ;
	setAttr ".tk[8460]" -type "float3" 0 -0.003284445 0 ;
	setAttr ".tk[8461]" -type "float3" 0 -0.0053785252 0 ;
	setAttr ".tk[8462]" -type "float3" 0 -0.0058658402 0 ;
	setAttr ".tk[8463]" -type "float3" 0 -0.0058028125 0 ;
	setAttr ".tk[8464]" -type "float3" 0 -0.0047982186 0 ;
	setAttr ".tk[8465]" -type "float3" 0 -0.0028842788 0 ;
	setAttr ".tk[8466]" -type "float3" 0 -0.0034247278 0 ;
	setAttr ".tk[8467]" -type "float3" -4.6593982e-07 -0.0050510201 -2.2757078e-07 ;
	setAttr ".tk[8468]" -type "float3" -7.5135135e-06 -0.0054110661 4.1579096e-06 ;
	setAttr ".tk[8469]" -type "float3" 4.2573407e-05 -0.0083379121 6.1883002e-05 ;
	setAttr ".tk[8470]" -type "float3" 0.00038026337 -0.0091156727 0.00015671551 ;
	setAttr ".tk[8471]" -type "float3" 0.0002403597 -0.0040750597 8.168348e-05 ;
	setAttr ".tk[8472]" -type "float3" 1.554142e-05 -0.00063033274 5.8986957e-06 ;
	setAttr ".tk[8473]" -type "float3" 1.0640679e-08 -6.6808425e-06 6.0808771e-09 ;
	setAttr ".tk[8484]" -type "float3" -7.3183838e-07 -4.0059527e-05 -3.4631282e-07 ;
	setAttr ".tk[8485]" -type "float3" -2.0246634e-06 -0.00048249093 -1.1321594e-06 ;
	setAttr ".tk[8486]" -type "float3" -5.0254057e-05 -0.0030985121 -4.1128736e-05 ;
	setAttr ".tk[8487]" -type "float3" -0.00017117667 -0.0078779142 -0.00023161595 ;
	setAttr ".tk[8488]" -type "float3" -0.00017171371 -0.01295667 -0.00037236555 ;
	setAttr ".tk[8489]" -type "float3" -3.8552163e-05 -0.015480952 -0.00012050467 ;
	setAttr ".tk[8490]" -type "float3" 0.00010368381 -0.015487849 0.00027700406 ;
	setAttr ".tk[8491]" -type "float3" 0.00022273463 -0.015923658 0.00065356772 ;
	setAttr ".tk[8492]" -type "float3" 0.00010719497 -0.013920027 0.00054430991 ;
	setAttr ".tk[8493]" -type "float3" -0.0001177555 -0.0086382348 3.7882997e-05 ;
	setAttr ".tk[8494]" -type "float3" -7.8990524e-05 -0.0062027625 -7.4222917e-05 ;
	setAttr ".tk[8495]" -type "float3" -3.3747081e-05 -0.0081973001 -4.8485446e-05 ;
	setAttr ".tk[8496]" -type "float3" -1.386876e-05 -0.010804446 -6.2935374e-05 ;
	setAttr ".tk[8497]" -type "float3" 0.00013945237 -0.013606837 7.3941555e-05 ;
	setAttr ".tk[8498]" -type "float3" 0.0003408546 -0.015378739 0.00038135855 ;
	setAttr ".tk[8499]" -type "float3" 0.00032053696 -0.012900167 0.00046499539 ;
	setAttr ".tk[8500]" -type "float3" 0.00022159089 -0.0093999915 0.00038201391 ;
	setAttr ".tk[8501]" -type "float3" 0.00030876786 -0.010151917 0.0005901453 ;
	setAttr ".tk[8502]" -type "float3" 0.00033771145 -0.010825682 0.00068178523 ;
	setAttr ".tk[8503]" -type "float3" 0.00023028148 -0.0088315746 0.00046633699 ;
	setAttr ".tk[8504]" -type "float3" 0.00012431305 -0.0063001723 0.00022364216 ;
	setAttr ".tk[8505]" -type "float3" 8.1935548e-05 -0.0079622017 0.00013665085 ;
	setAttr ".tk[8506]" -type "float3" -4.4441716e-05 -0.010477807 -1.7282946e-05 ;
	setAttr ".tk[8507]" -type "float3" -0.00032520524 -0.012560573 -0.00034000564 ;
	setAttr ".tk[8508]" -type "float3" -0.00062430016 -0.012886253 -0.00070819538 ;
	setAttr ".tk[8509]" -type "float3" -0.00057284406 -0.011872497 -0.00071206421 ;
	setAttr ".tk[8510]" -type "float3" -0.00048772851 -0.014558977 -0.00071557245 ;
	setAttr ".tk[8511]" -type "float3" -0.0002999873 -0.016074779 -0.00060935545 ;
	setAttr ".tk[8512]" -type "float3" -0.0001119792 -0.01393153 -0.00042080303 ;
	setAttr ".tk[8513]" -type "float3" -7.7486147e-05 -0.01329323 -0.00036658309 ;
	setAttr ".tk[8514]" -type "float3" -6.7579713e-05 -0.014729132 -0.00030107395 ;
	setAttr ".tk[8515]" -type "float3" -1.7080658e-05 -0.013447975 -7.2725095e-05 ;
	setAttr ".tk[8516]" -type "float3" 3.7436384e-05 -0.013446942 0.00011159811 ;
	setAttr ".tk[8517]" -type "float3" 0.00014729044 -0.013905935 0.00028788269 ;
	setAttr ".tk[8518]" -type "float3" 0.00013570474 -0.011627027 0.00021697859 ;
	setAttr ".tk[8519]" -type "float3" 2.3707769e-05 -0.0077365004 2.1391226e-05 ;
	setAttr ".tk[8520]" -type "float3" -1.7256247e-05 -0.0069733206 -5.0312083e-05 ;
	setAttr ".tk[8521]" -type "float3" -0.00021290577 -0.014569388 -0.0004340664 ;
	setAttr ".tk[8522]" -type "float3" -0.00038388552 -0.019372221 -0.0006445683 ;
	setAttr ".tk[8523]" -type "float3" -0.00024229121 -0.019802377 -0.00031909198 ;
	setAttr ".tk[8524]" -type "float3" 2.2641509e-05 -0.016689541 0.00013862818 ;
	setAttr ".tk[8525]" -type "float3" 0.00014110838 -0.013806399 0.00035280018 ;
	setAttr ".tk[8526]" -type "float3" 0.00016232395 -0.0114667 0.0004165592 ;
	setAttr ".tk[8527]" -type "float3" 0.00016318771 -0.012613104 0.00054976175 ;
	setAttr ".tk[8528]" -type "float3" 5.5969544e-05 -0.013930653 0.00036805781 ;
	setAttr ".tk[8529]" -type "float3" 5.0086288e-05 -0.012158658 0.00014204621 ;
	setAttr ".tk[8530]" -type "float3" 9.6611593e-06 -0.00742226 9.7055772e-07 ;
	setAttr ".tk[8531]" -type "float3" -0.00012754687 -0.0089173559 -0.00019798164 ;
	setAttr ".tk[8532]" -type "float3" -0.00049385295 -0.014548982 -0.00064668083 ;
	setAttr ".tk[8533]" -type "float3" -0.00054242677 -0.01921431 -0.00062269613 ;
	setAttr ".tk[8534]" -type "float3" -9.0556481e-05 -0.020411892 -2.6581811e-05 ;
	setAttr ".tk[8535]" -type "float3" 0.00035271113 -0.016926229 0.00037721763 ;
	setAttr ".tk[8536]" -type "float3" 0.00047411703 -0.01342677 0.00043197506 ;
	setAttr ".tk[8537]" -type "float3" 0.00047316687 -0.011694948 0.00042237906 ;
	setAttr ".tk[8538]" -type "float3" 0.00030062158 -0.0072799721 0.00027417197 ;
	setAttr ".tk[8539]" -type "float3" 5.919141e-05 -0.0020263079 5.4381835e-05 ;
	setAttr ".tk[8540]" -type "float3" 3.3578867e-06 -0.00022615641 2.7832029e-06 ;
	setAttr ".tk[8541]" -type "float3" -1.7573165e-06 -0.0014477869 -1.0288986e-05 ;
	setAttr ".tk[8542]" -type "float3" -0.00010736023 -0.0064161825 -0.00019489565 ;
	setAttr ".tk[8543]" -type "float3" -0.00026419826 -0.01058141 -0.00059332972 ;
	setAttr ".tk[8544]" -type "float3" -0.00030254939 -0.011031981 -0.00089285307 ;
	setAttr ".tk[8545]" -type "float3" -0.00025002233 -0.0094978763 -0.0008973963 ;
	setAttr ".tk[8546]" -type "float3" -0.00015032796 -0.0065480005 -0.0005149119 ;
	setAttr ".tk[8547]" -type "float3" -0.00019479086 -0.0087668002 -0.00053823885 ;
	setAttr ".tk[8548]" -type "float3" -0.00016138305 -0.010439251 -0.00038547302 ;
	setAttr ".tk[8549]" -type "float3" -3.7229885e-05 -0.0089136474 -6.7969624e-05 ;
	setAttr ".tk[8550]" -type "float3" -7.6515903e-07 -0.0083600227 -8.5692091e-07 ;
	setAttr ".tk[8551]" -type "float3" 0 -0.0081861699 0 ;
	setAttr ".tk[8552]" -type "float3" 0 -0.0081037274 0 ;
	setAttr ".tk[8553]" -type "float3" 0 -0.0076305894 0 ;
	setAttr ".tk[8554]" -type "float3" 0 -0.006878987 0 ;
	setAttr ".tk[8555]" -type "float3" 0 -0.0066838157 0 ;
	setAttr ".tk[8556]" -type "float3" 0 -0.0067159184 0 ;
	setAttr ".tk[8557]" -type "float3" 0 -0.0066352049 0 ;
	setAttr ".tk[8558]" -type "float3" 0 -0.0057324171 0 ;
	setAttr ".tk[8559]" -type "float3" 0 -0.0034201932 0 ;
	setAttr ".tk[8560]" -type "float3" 0 -0.0011112376 0 ;
	setAttr ".tk[8561]" -type "float3" 0 -0.00074392121 0 ;
	setAttr ".tk[8562]" -type "float3" 0 -0.0025640058 0 ;
	setAttr ".tk[8563]" -type "float3" 0 -0.0050016749 0 ;
	setAttr ".tk[8564]" -type "float3" 0 -0.0057734167 0 ;
	setAttr ".tk[8565]" -type "float3" 0 -0.0057989801 0 ;
	setAttr ".tk[8566]" -type "float3" 0 -0.0052643092 0 ;
	setAttr ".tk[8567]" -type "float3" 1.231213e-07 -0.0036707013 3.3204003e-07 ;
	setAttr ".tk[8568]" -type "float3" -1.1679247e-05 -0.0045550722 3.0035683e-06 ;
	setAttr ".tk[8569]" -type "float3" -7.9854341e-05 -0.0083354637 1.1552855e-05 ;
	setAttr ".tk[8570]" -type "float3" -5.0191011e-05 -0.010472043 9.5072297e-05 ;
	setAttr ".tk[8571]" -type "float3" 0.00019868127 -0.008732615 0.00011470043 ;
	setAttr ".tk[8572]" -type "float3" 8.3030733e-05 -0.0033253671 2.7460541e-05 ;
	setAttr ".tk[8573]" -type "float3" 1.3911235e-06 -0.00027210094 4.3605769e-07 ;
	setAttr ".tk[8574]" -type "float3" 0 7.5460471e-17 0 ;
	setAttr ".tk[8585]" -type "float3" -6.7112514e-06 -0.00097401848 -1.4184976e-06 ;
	setAttr ".tk[8586]" -type "float3" -1.6673963e-05 -0.00095417496 -7.3769174e-06 ;
	setAttr ".tk[8587]" -type "float3" -7.9189049e-06 -0.00035802272 -7.3234978e-06 ;
	setAttr ".tk[8588]" -type "float3" -2.0404032e-05 -0.0011373289 -3.5978414e-05 ;
	setAttr ".tk[8589]" -type "float3" -0.0001616966 -0.0054672281 -0.00035744254 ;
	setAttr ".tk[8590]" -type "float3" -0.00036411622 -0.011211582 -0.00080085796 ;
	setAttr ".tk[8591]" -type "float3" -0.00029069939 -0.013079452 -0.00064862566 ;
	setAttr ".tk[8592]" -type "float3" -0.00017193047 -0.015321199 -0.00037001481 ;
	setAttr ".tk[8593]" -type "float3" -1.0786779e-05 -0.016856976 5.9665748e-05 ;
	setAttr ".tk[8594]" -type "float3" 6.8326415e-05 -0.014796128 0.00034489919 ;
	setAttr ".tk[8595]" -type "float3" -6.3981279e-06 -0.010477507 0.00021310094 ;
	setAttr ".tk[8596]" -type "float3" -4.9862359e-05 -0.0069229002 1.5435626e-05 ;
	setAttr ".tk[8597]" -type "float3" -1.9622821e-05 -0.0066896048 -1.6232503e-05 ;
	setAttr ".tk[8598]" -type "float3" -1.9791698e-05 -0.0092398254 -4.6722227e-05 ;
	setAttr ".tk[8599]" -type "float3" 7.6160642e-05 -0.013829662 -6.3064734e-05 ;
	setAttr ".tk[8600]" -type "float3" 0.0002095128 -0.015095803 5.5570785e-05 ;
	setAttr ".tk[8601]" -type "float3" 0.00015907851 -0.011965863 0.00013142997 ;
	setAttr ".tk[8602]" -type "float3" 0.00015641362 -0.010924106 0.00021371576 ;
	setAttr ".tk[8603]" -type "float3" 0.00029789613 -0.01337328 0.00049429992 ;
	setAttr ".tk[8604]" -type "float3" 0.00026340052 -0.011046112 0.00050228374 ;
	setAttr ".tk[8605]" -type "float3" 0.00013714824 -0.0062509631 0.00028081748 ;
	setAttr ".tk[8606]" -type "float3" 0.00019290262 -0.0071937726 0.00040188342 ;
	setAttr ".tk[8607]" -type "float3" 0.0002279326 -0.0098240767 0.0004564953 ;
	setAttr ".tk[8608]" -type "float3" 0.00015258974 -0.012133969 0.00030616453 ;
	setAttr ".tk[8609]" -type "float3" -9.56488e-05 -0.011528478 -3.4032506e-05 ;
	setAttr ".tk[8610]" -type "float3" -0.00028110351 -0.0087339105 -0.00030413567 ;
	setAttr ".tk[8611]" -type "float3" -0.00045112937 -0.010617822 -0.00056175143 ;
	setAttr ".tk[8612]" -type "float3" -0.00043363753 -0.012537895 -0.00056433835 ;
	setAttr ".tk[8613]" -type "float3" -0.00024898277 -0.01331236 -0.00036526765 ;
	setAttr ".tk[8614]" -type "float3" -8.5657994e-05 -0.012632793 -0.00024413197 ;
	setAttr ".tk[8615]" -type "float3" -3.8048747e-05 -0.0097275516 -0.00023117708 ;
	setAttr ".tk[8616]" -type "float3" -5.3172193e-05 -0.0079749413 -0.00020984167 ;
	setAttr ".tk[8617]" -type "float3" -0.00011886919 -0.011992549 -0.00035740458 ;
	setAttr ".tk[8618]" -type "float3" -0.00010915523 -0.015030107 -0.00025254494 ;
	setAttr ".tk[8619]" -type "float3" 4.0622335e-06 -0.013797469 4.79228e-05 ;
	setAttr ".tk[8620]" -type "float3" 3.9958686e-05 -0.00878953 7.9337871e-05 ;
	setAttr ".tk[8621]" -type "float3" 0.00012670086 -0.0099105574 0.0001941346 ;
	setAttr ".tk[8622]" -type "float3" 0.00013145505 -0.014782274 0.00012204665 ;
	setAttr ".tk[8623]" -type "float3" -9.7228985e-05 -0.015726982 -0.00034277726 ;
	setAttr ".tk[8624]" -type "float3" -0.00020379975 -0.012782873 -0.00048734719 ;
	setAttr ".tk[8625]" -type "float3" -0.00011105897 -0.010000237 -0.00022659541 ;
	setAttr ".tk[8626]" -type "float3" -0.00015551978 -0.013924169 -0.00027724259 ;
	setAttr ".tk[8627]" -type "float3" -5.1748528e-05 -0.016646206 -1.6589407e-05 ;
	setAttr ".tk[8628]" -type "float3" 0.00012169167 -0.018800978 0.00046444414 ;
	setAttr ".tk[8629]" -type "float3" 0.0002005297 -0.017063478 0.00068737217 ;
	setAttr ".tk[8630]" -type "float3" 0.00011793286 -0.011217279 0.00036824372 ;
	setAttr ".tk[8631]" -type "float3" 0.0001215365 -0.010226996 0.00028606592 ;
	setAttr ".tk[8632]" -type "float3" 0.00022654422 -0.013754998 0.00040520405 ;
	setAttr ".tk[8633]" -type "float3" 1.367195e-05 -0.013689719 4.2508498e-05 ;
	setAttr ".tk[8634]" -type "float3" -0.00050533912 -0.014324304 -0.00055221783 ;
	setAttr ".tk[8635]" -type "float3" -0.0006219818 -0.01658432 -0.0006173079 ;
	setAttr ".tk[8636]" -type "float3" -0.00014599803 -0.016913837 -0.00018762586 ;
	setAttr ".tk[8637]" -type "float3" 0.00030471577 -0.01539252 0.00010833814 ;
	setAttr ".tk[8638]" -type "float3" 0.00034776679 -0.011333008 0.0001208493 ;
	setAttr ".tk[8639]" -type "float3" 9.1835464e-05 -0.0069418089 4.3741155e-05 ;
	setAttr ".tk[8640]" -type "float3" 8.8960187e-06 -0.0039011792 6.9747521e-06 ;
	setAttr ".tk[8641]" -type "float3" 5.1695952e-05 -0.0021765805 3.8781578e-05 ;
	setAttr ".tk[8642]" -type "float3" 0.00014288187 -0.00448925 9.2757604e-05 ;
	setAttr ".tk[8643]" -type "float3" 5.2942501e-05 -0.0088187866 3.1533753e-05 ;
	setAttr ".tk[8644]" -type "float3" -2.1312342e-05 -0.010590686 -2.6465166e-05 ;
	setAttr ".tk[8645]" -type "float3" -4.5619003e-05 -0.0093217986 -7.2797484e-05 ;
	setAttr ".tk[8646]" -type "float3" -6.6855806e-05 -0.0072518196 -0.00013020703 ;
	setAttr ".tk[8647]" -type "float3" -9.8289456e-05 -0.0056038667 -0.0001982133 ;
	setAttr ".tk[8648]" -type "float3" -0.00013072461 -0.004681983 -0.00026977542 ;
	setAttr ".tk[8649]" -type "float3" -7.0656977e-05 -0.0026419745 -0.00015240449 ;
	setAttr ".tk[8650]" -type "float3" -8.7857034e-06 -0.0026313772 -1.7424412e-05 ;
	setAttr ".tk[8651]" -type "float3" 0 -0.0048998334 0 ;
	setAttr ".tk[8652]" -type "float3" 0 -0.0067871506 0 ;
	setAttr ".tk[8653]" -type "float3" 0 -0.0074644326 0 ;
	setAttr ".tk[8654]" -type "float3" 0 -0.0079019824 0 ;
	setAttr ".tk[8655]" -type "float3" 0 -0.0084537826 0 ;
	setAttr ".tk[8656]" -type "float3" 0 -0.0085826898 0 ;
	setAttr ".tk[8657]" -type "float3" 0 -0.0083437087 0 ;
	setAttr ".tk[8658]" -type "float3" 0 -0.0083554592 0 ;
	setAttr ".tk[8659]" -type "float3" 0 -0.0081010265 0 ;
	setAttr ".tk[8660]" -type "float3" 0 -0.0073985732 0 ;
	setAttr ".tk[8661]" -type "float3" 0 -0.0055401535 0 ;
	setAttr ".tk[8662]" -type "float3" 0 -0.0028255559 0 ;
	setAttr ".tk[8663]" -type "float3" 0 -0.0014238248 0 ;
	setAttr ".tk[8664]" -type "float3" 0 -0.0024419464 0 ;
	setAttr ".tk[8665]" -type "float3" 0 -0.0046894611 0 ;
	setAttr ".tk[8666]" -type "float3" 0 -0.0058477297 0 ;
	setAttr ".tk[8667]" -type "float3" 0 -0.0057869842 0 ;
	setAttr ".tk[8668]" -type "float3" 8.7934832e-06 -0.0060617067 2.2697979e-05 ;
	setAttr ".tk[8669]" -type "float3" 1.5179887e-06 -0.0072788438 0.00012929292 ;
	setAttr ".tk[8670]" -type "float3" -0.00014292536 -0.0097400201 0.00017951793 ;
	setAttr ".tk[8671]" -type "float3" -9.3780429e-05 -0.010056099 0.00012206641 ;
	setAttr ".tk[8672]" -type "float3" 5.2139392e-05 -0.0078100311 3.7308713e-05 ;
	setAttr ".tk[8673]" -type "float3" 6.4588298e-06 -0.0042621074 1.5996635e-06 ;
	setAttr ".tk[8674]" -type "float3" 0 -0.00072769698 0 ;
	setAttr ".tk[8675]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[8676]" -type "float3" 0 7.7710191e-17 0 ;
	setAttr ".tk[8686]" -type "float3" -5.7940531e-05 -0.0029823035 3.5103614e-05 ;
	setAttr ".tk[8687]" -type "float3" -0.00012923512 -0.0043652449 0.00011557648 ;
	setAttr ".tk[8688]" -type "float3" -6.8675232e-05 -0.0033127749 0.00014355368 ;
	setAttr ".tk[8689]" -type "float3" 3.3945164e-06 -0.0015160231 4.9695525e-05 ;
	setAttr ".tk[8690]" -type "float3" 1.8378956e-05 -0.0023219462 4.5248769e-05 ;
	setAttr ".tk[8691]" -type "float3" -9.0927366e-05 -0.0074303891 -0.00021069769 ;
	setAttr ".tk[8692]" -type "float3" -0.00030961807 -0.0097538959 -0.00064027362 ;
	setAttr ".tk[8693]" -type "float3" -0.00037021225 -0.0098860087 -0.00072385865 ;
	setAttr ".tk[8694]" -type "float3" -0.00028991749 -0.01063778 -0.00056462793 ;
	setAttr ".tk[8695]" -type "float3" -0.0002216236 -0.013504025 -0.0004367613 ;
	setAttr ".tk[8696]" -type "float3" -9.874034e-05 -0.014041433 -0.00011945704 ;
	setAttr ".tk[8697]" -type "float3" -4.3867461e-05 -0.012627587 8.0423481e-05 ;
	setAttr ".tk[8698]" -type "float3" -3.1368127e-05 -0.0094684465 7.0892755e-05 ;
	setAttr ".tk[8699]" -type "float3" -1.3389861e-05 -0.0073766527 1.7205683e-05 ;
	setAttr ".tk[8700]" -type "float3" -2.560527e-06 -0.010125108 3.8511145e-05 ;
	setAttr ".tk[8701]" -type "float3" 0.00010810564 -0.013261577 7.271528e-05 ;
	setAttr ".tk[8702]" -type "float3" 0.00014164587 -0.01259144 3.6527676e-05 ;
	setAttr ".tk[8703]" -type "float3" 0.00012172006 -0.012523714 4.4298713e-06 ;
	setAttr ".tk[8704]" -type "float3" 0.00014382608 -0.013817152 5.5259447e-05 ;
	setAttr ".tk[8705]" -type "float3" 0.00015012584 -0.012560873 0.00015351083 ;
	setAttr ".tk[8706]" -type "float3" 0.00011578856 -0.0097161243 0.00016211958 ;
	setAttr ".tk[8707]" -type "float3" 0.00019412587 -0.011142789 0.00033554612 ;
	setAttr ".tk[8708]" -type "float3" 0.00031409247 -0.013207121 0.00064554502 ;
	setAttr ".tk[8709]" -type "float3" 0.00035600594 -0.012982936 0.00077151973 ;
	setAttr ".tk[8710]" -type "float3" 0.00026380649 -0.010876804 0.00059063174 ;
	setAttr ".tk[8711]" -type "float3" 0.00011648493 -0.0096524665 0.0003117724 ;
	setAttr ".tk[8712]" -type "float3" -9.0578083e-05 -0.0091613261 -3.0246847e-05 ;
	setAttr ".tk[8713]" -type "float3" -0.00028742626 -0.0089722741 -0.00033931021 ;
	setAttr ".tk[8714]" -type "float3" -0.0004063762 -0.011291162 -0.00053182273 ;
	setAttr ".tk[8715]" -type "float3" -0.00024805189 -0.011640312 -0.00032492093 ;
	setAttr ".tk[8716]" -type "float3" -4.2205695e-05 -0.0088021327 -5.6352412e-05 ;
	setAttr ".tk[8717]" -type "float3" 1.9129098e-05 -0.0079245158 -2.2198436e-05 ;
	setAttr ".tk[8718]" -type "float3" -7.8675394e-06 -0.009022709 -0.00018221536 ;
	setAttr ".tk[8719]" -type "float3" -0.00014626182 -0.0095491149 -0.00041095234 ;
	setAttr ".tk[8720]" -type "float3" -0.0001173567 -0.0091297124 -0.00028180171 ;
	setAttr ".tk[8721]" -type "float3" -6.0462346e-05 -0.010174937 -0.00014024309 ;
	setAttr ".tk[8722]" -type "float3" -3.4437282e-05 -0.017148566 -2.2240212e-05 ;
	setAttr ".tk[8723]" -type "float3" 0.0002013521 -0.018786611 0.00045591992 ;
	setAttr ".tk[8724]" -type "float3" 0.00025427999 -0.013754576 0.00042108743 ;
	setAttr ".tk[8725]" -type "float3" 4.1926069e-05 -0.0052420581 4.6024594e-05 ;
	setAttr ".tk[8726]" -type "float3" -3.1807517e-06 -0.0037291499 -2.1568354e-05 ;
	setAttr ".tk[8727]" -type "float3" -0.00015605941 -0.009540285 -0.00039001548 ;
	setAttr ".tk[8728]" -type "float3" -0.00040441559 -0.015463677 -0.00089380977 ;
	setAttr ".tk[8729]" -type "float3" -0.00034132297 -0.017127601 -0.0006940568 ;
	setAttr ".tk[8730]" -type "float3" -0.00014316211 -0.016236393 -0.00020816005 ;
	setAttr ".tk[8731]" -type "float3" -2.9271374e-05 -0.01602211 0.0001206758 ;
	setAttr ".tk[8732]" -type "float3" 0.00010230467 -0.017237132 0.00047105437 ;
	setAttr ".tk[8733]" -type "float3" 0.00031846931 -0.017968355 0.00080412452 ;
	setAttr ".tk[8734]" -type "float3" 0.00046954144 -0.017257594 0.00093053293 ;
	setAttr ".tk[8735]" -type "float3" 0.00021350279 -0.01445679 0.00059990556 ;
	setAttr ".tk[8736]" -type "float3" -0.00030728377 -0.01168039 2.592755e-06 ;
	setAttr ".tk[8737]" -type "float3" -0.00037140434 -0.013548114 -0.00027879613 ;
	setAttr ".tk[8738]" -type "float3" 8.2337516e-05 -0.013890696 -0.00020512975 ;
	setAttr ".tk[8739]" -type "float3" 0.00016246251 -0.0090059619 -6.5083463e-05 ;
	setAttr ".tk[8740]" -type "float3" 1.0464717e-05 -0.0046742046 -7.6978713e-06 ;
	setAttr ".tk[8741]" -type "float3" 6.9819444e-06 -0.0055018533 -3.4060497e-06 ;
	setAttr ".tk[8742]" -type "float3" 0.00019074857 -0.0069203777 9.5242103e-05 ;
	setAttr ".tk[8743]" -type "float3" 0.00047805638 -0.0080706188 0.00021119276 ;
	setAttr ".tk[8744]" -type "float3" 0.00022418253 -0.0096873259 9.5816518e-05 ;
	setAttr ".tk[8745]" -type "float3" 1.5059284e-05 -0.0096515818 8.0798563e-06 ;
	setAttr ".tk[8746]" -type "float3" 0 -0.0065247212 0 ;
	setAttr ".tk[8747]" -type "float3" -2.3792555e-07 -0.0069811782 -1.7293995e-07 ;
	setAttr ".tk[8748]" -type "float3" -8.1187245e-06 -0.007269619 -6.2613776e-06 ;
	setAttr ".tk[8749]" -type "float3" -1.6895781e-05 -0.0036812853 -1.8431076e-05 ;
	setAttr ".tk[8750]" -type "float3" -6.857782e-06 -0.00056505227 -9.3577328e-06 ;
	setAttr ".tk[8751]" -type "float3" 0 -7.3348885e-05 0 ;
	setAttr ".tk[8752]" -type "float3" 0 -0.00073201465 0 ;
	setAttr ".tk[8753]" -type "float3" 0 -0.0025880607 0 ;
	setAttr ".tk[8754]" -type "float3" 0 -0.004848002 0 ;
	setAttr ".tk[8755]" -type "float3" 0 -0.00573334 0 ;
	setAttr ".tk[8756]" -type "float3" 0 -0.0057733878 0 ;
	setAttr ".tk[8757]" -type "float3" 0 -0.0065611992 0 ;
	setAttr ".tk[8758]" -type "float3" 0 -0.00780989 0 ;
	setAttr ".tk[8759]" -type "float3" 0 -0.0086425152 0 ;
	setAttr ".tk[8760]" -type "float3" 0 -0.009138586 0 ;
	setAttr ".tk[8761]" -type "float3" 0 -0.0094453953 0 ;
	setAttr ".tk[8762]" -type "float3" 0 -0.0093576759 0 ;
	setAttr ".tk[8763]" -type "float3" 0 -0.0083930017 0 ;
	setAttr ".tk[8764]" -type "float3" 0 -0.0064960234 0 ;
	setAttr ".tk[8765]" -type "float3" 0 -0.0047844308 0 ;
	setAttr ".tk[8766]" -type "float3" 0 -0.0046955883 0 ;
	setAttr ".tk[8767]" -type "float3" 0 -0.0061680325 0 ;
	setAttr ".tk[8768]" -type "float3" -7.7225468e-06 -0.0075267088 5.8897481e-06 ;
	setAttr ".tk[8769]" -type "float3" -7.2966563e-06 -0.0094767325 8.5237203e-05 ;
	setAttr ".tk[8770]" -type "float3" 1.9097544e-05 -0.012130643 0.00024348352 ;
	setAttr ".tk[8771]" -type "float3" -4.0852887e-05 -0.011306658 0.00019243879 ;
	setAttr ".tk[8772]" -type "float3" -1.5514568e-05 -0.0090747438 3.7967224e-05 ;
	setAttr ".tk[8773]" -type "float3" 5.3580334e-06 -0.0080429874 1.3799578e-06 ;
	setAttr ".tk[8774]" -type "float3" 0 -0.0050261817 0 ;
	setAttr ".tk[8775]" -type "float3" 0 -0.00099353504 0 ;
	setAttr ".tk[8776]" -type "float3" 0 -1.3361745e-05 0 ;
	setAttr ".tk[8777]" -type "float3" 0 7.99057e-17 0 ;
	setAttr ".tk[8787]" -type "float3" -7.1971212e-05 -0.0017578602 1.1883016e-05 ;
	setAttr ".tk[8788]" -type "float3" -0.000301736 -0.0055803824 8.6579166e-05 ;
	setAttr ".tk[8789]" -type "float3" -0.00037961398 -0.0097448397 0.00028850682 ;
	setAttr ".tk[8790]" -type "float3" -2.637207e-06 -0.0093324892 0.00035954383 ;
	setAttr ".tk[8791]" -type "float3" 0.00013231907 -0.0061189961 0.00028177837 ;
	setAttr ".tk[8792]" -type "float3" 0.00027725354 -0.007543636 0.00051739451 ;
	setAttr ".tk[8793]" -type "float3" 0.00019588547 -0.0094030062 0.00038424606 ;
	setAttr ".tk[8794]" -type "float3" -3.3277156e-05 -0.0082190298 -5.8219321e-05 ;
	setAttr ".tk[8795]" -type "float3" -0.00013040689 -0.0051024728 -0.00025196371 ;
	setAttr ".tk[8796]" -type "float3" -0.00022535556 -0.0065916711 -0.00043405584 ;
	setAttr ".tk[8797]" -type "float3" -0.00028902304 -0.0092943422 -0.00055352319 ;
	setAttr ".tk[8798]" -type "float3" -0.00021538108 -0.01115761 -0.0004067788 ;
	setAttr ".tk[8799]" -type "float3" -0.00016088973 -0.012813757 -0.00024021781 ;
	setAttr ".tk[8800]" -type "float3" -8.2238417e-05 -0.011272837 -4.466722e-05 ;
	setAttr ".tk[8801]" -type "float3" -3.902605e-05 -0.010443768 2.5482754e-05 ;
	setAttr ".tk[8802]" -type "float3" 2.0570003e-05 -0.013030425 0.00016318048 ;
	setAttr ".tk[8803]" -type "float3" 0.00013614913 -0.012267962 0.0002279766 ;
	setAttr ".tk[8804]" -type "float3" 0.00020392163 -0.012213281 0.00023584346 ;
	setAttr ".tk[8805]" -type "float3" 0.00020102225 -0.014000176 0.00014439099 ;
	setAttr ".tk[8806]" -type "float3" 0.00011430452 -0.012994509 1.8561488e-05 ;
	setAttr ".tk[8807]" -type "float3" 8.8059096e-05 -0.01173031 5.5058513e-06 ;
	setAttr ".tk[8808]" -type "float3" 0.0001327513 -0.013405353 5.4481119e-05 ;
	setAttr ".tk[8809]" -type "float3" 0.00018470737 -0.015716605 0.00015847341 ;
	setAttr ".tk[8810]" -type "float3" 0.00019074664 -0.014636352 0.00028504297 ;
	setAttr ".tk[8811]" -type "float3" 0.00022348462 -0.013477338 0.00046518969 ;
	setAttr ".tk[8812]" -type "float3" 0.00030530852 -0.013372998 0.00069258717 ;
	setAttr ".tk[8813]" -type "float3" 0.00025173725 -0.010790889 0.00059484749 ;
	setAttr ".tk[8814]" -type "float3" 0.00011600769 -0.009828168 0.00036711278 ;
	setAttr ".tk[8815]" -type "float3" -0.00010800018 -0.0098183965 -1.0639616e-05 ;
	setAttr ".tk[8816]" -type "float3" -0.00018782305 -0.006645727 -0.00021977602 ;
	setAttr ".tk[8817]" -type "float3" -0.00010463382 -0.0059222919 -0.0001386603 ;
	setAttr ".tk[8818]" -type "float3" -9.4224946e-05 -0.01003887 -0.0001249576 ;
	setAttr ".tk[8819]" -type "float3" 4.1776624e-05 -0.011317606 6.9893526e-05 ;
	setAttr ".tk[8820]" -type "float3" 7.9523925e-05 -0.0084240437 7.3583244e-05 ;
	setAttr ".tk[8821]" -type "float3" 1.3564803e-06 -0.0041270354 -5.5381352e-05 ;
	setAttr ".tk[8822]" -type "float3" -0.000162414 -0.0084168604 -0.00041998236 ;
	setAttr ".tk[8823]" -type "float3" -0.00046101483 -0.015356105 -0.00096874364 ;
	setAttr ".tk[8824]" -type "float3" -0.00031753976 -0.016732657 -0.00064723083 ;
	setAttr ".tk[8825]" -type "float3" -2.5368507e-05 -0.011570974 -4.5594174e-05 ;
	setAttr ".tk[8826]" -type "float3" 4.1962471e-06 -0.0075915996 8.7746575e-06 ;
	setAttr ".tk[8827]" -type "float3" 7.17207e-05 -0.0075434926 0.00012989662 ;
	setAttr ".tk[8828]" -type "float3" 0.00020761331 -0.010765692 0.00029904768 ;
	setAttr ".tk[8829]" -type "float3" 3.4739758e-05 -0.011857212 -9.0305555e-05 ;
	setAttr ".tk[8830]" -type "float3" -0.00018074403 -0.0095347995 -0.00044197679 ;
	setAttr ".tk[8831]" -type "float3" -0.00024848056 -0.010088826 -0.00053601305 ;
	setAttr ".tk[8832]" -type "float3" -0.00042668672 -0.016046548 -0.00087006629 ;
	setAttr ".tk[8833]" -type "float3" -0.00037956325 -0.019689891 -0.00065795169 ;
	setAttr ".tk[8834]" -type "float3" -0.00020702543 -0.020687025 -0.00015467549 ;
	setAttr ".tk[8835]" -type "float3" 6.9489557e-05 -0.020192016 0.00036166361 ;
	setAttr ".tk[8836]" -type "float3" 0.00029644373 -0.018214721 0.00071212411 ;
	setAttr ".tk[8837]" -type "float3" 0.00016832339 -0.014841902 0.00065794727 ;
	setAttr ".tk[8838]" -type "float3" -7.1271032e-05 -0.011809752 0.00032668773 ;
	setAttr ".tk[8839]" -type "float3" 6.5088738e-05 -0.0093258927 3.9910079e-05 ;
	setAttr ".tk[8840]" -type "float3" 4.3891818e-05 -0.0055617075 -3.2377382e-06 ;
	setAttr ".tk[8841]" -type "float3" 1.8429058e-05 -0.002243432 -8.3482519e-06 ;
	setAttr ".tk[8842]" -type "float3" -8.7459579e-05 -0.0053749257 -5.31648e-05 ;
	setAttr ".tk[8843]" -type "float3" 0.00010941645 -0.01047462 4.1134394e-05 ;
	setAttr ".tk[8844]" -type "float3" 0.0007154104 -0.010613509 0.00020668085 ;
	setAttr ".tk[8845]" -type "float3" 0.0004610694 -0.0099369567 0.00013273447 ;
	setAttr ".tk[8846]" -type "float3" 4.4085205e-05 -0.0078910086 1.6496786e-05 ;
	setAttr ".tk[8847]" -type "float3" 0 -0.0040419302 0 ;
	setAttr ".tk[8848]" -type "float3" 0 -0.0071428842 0 ;
	setAttr ".tk[8849]" -type "float3" 0 -0.0076951864 0 ;
	setAttr ".tk[8850]" -type "float3" 0 -0.0027637698 0 ;
	setAttr ".tk[8851]" -type "float3" -5.2266437e-08 -0.00013968734 -3.7990688e-08 ;
	setAttr ".tk[8852]" -type "float3" 0 8.1532003e-17 0 ;
	setAttr ".tk[8853]" -type "float3" 0 8.1532003e-17 0 ;
	setAttr ".tk[8854]" -type "float3" 0 -0.00025866434 0 ;
	setAttr ".tk[8855]" -type "float3" 0 -0.0014820611 0 ;
	setAttr ".tk[8856]" -type "float3" 0 -0.0035466317 0 ;
	setAttr ".tk[8857]" -type "float3" 0 -0.0050800014 0 ;
	setAttr ".tk[8858]" -type "float3" 0 -0.0047843782 0 ;
	setAttr ".tk[8859]" -type "float3" 0 -0.0042983145 0 ;
	setAttr ".tk[8860]" -type "float3" 0 -0.0053916029 0 ;
	setAttr ".tk[8861]" -type "float3" 0 -0.0067808689 0 ;
	setAttr ".tk[8862]" -type "float3" 0 -0.0077276323 0 ;
	setAttr ".tk[8863]" -type "float3" 0 -0.0083665485 0 ;
	setAttr ".tk[8864]" -type "float3" 0 -0.008778953 0 ;
	setAttr ".tk[8865]" -type "float3" 0 -0.0084465081 0 ;
	setAttr ".tk[8866]" -type "float3" 0 -0.0070765666 0 ;
	setAttr ".tk[8867]" -type "float3" 0 -0.0055530812 0 ;
	setAttr ".tk[8868]" -type "float3" -3.0458048e-06 -0.0058908332 -1.0152969e-05 ;
	setAttr ".tk[8869]" -type "float3" -7.022811e-05 -0.0091566509 -0.00011426829 ;
	setAttr ".tk[8870]" -type "float3" -0.0001255627 -0.012387895 -0.00019602687 ;
	setAttr ".tk[8871]" -type "float3" -4.7982172e-05 -0.012287582 -0.00011473663 ;
	setAttr ".tk[8872]" -type "float3" -1.724159e-06 -0.0098648174 -3.0780277e-05 ;
	setAttr ".tk[8873]" -type "float3" -2.7490646e-08 -0.0082480181 -2.4796241e-06 ;
	setAttr ".tk[8874]" -type "float3" 0 -0.007372967 0 ;
	setAttr ".tk[8875]" -type "float3" 0 -0.004950963 0 ;
	setAttr ".tk[8876]" -type "float3" 0 -0.0011372297 0 ;
	setAttr ".tk[8877]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[8878]" -type "float3" 0 8.2182525e-17 0 ;
	setAttr ".tk[8888]" -type "float3" -5.5279374e-06 -0.00019953754 -1.6422304e-06 ;
	setAttr ".tk[8889]" -type "float3" -7.4327691e-05 -0.0021494941 -2.4975467e-05 ;
	setAttr ".tk[8890]" -type "float3" -0.00029901561 -0.0077164033 -0.00012610188 ;
	setAttr ".tk[8891]" -type "float3" -0.00024341761 -0.012524561 -0.00011732163 ;
	setAttr ".tk[8892]" -type "float3" 4.3934731e-05 -0.013107699 0.0001393822 ;
	setAttr ".tk[8893]" -type "float3" 0.00028314759 -0.013464462 0.00053817988 ;
	setAttr ".tk[8894]" -type "float3" 0.00045396414 -0.012688895 0.00086316897 ;
	setAttr ".tk[8895]" -type "float3" 0.00032324455 -0.0088687129 0.00063067023 ;
	setAttr ".tk[8896]" -type "float3" 0.00015914351 -0.0061526508 0.00032495553 ;
	setAttr ".tk[8897]" -type "float3" 2.8757939e-05 -0.005254182 6.9332396e-05 ;
	setAttr ".tk[8898]" -type "float3" -0.00011236844 -0.00601982 -0.00020684657 ;
	setAttr ".tk[8899]" -type "float3" -0.00018329333 -0.0056792488 -0.00035540492 ;
	setAttr ".tk[8900]" -type "float3" -0.00022516504 -0.0073232986 -0.00044848316 ;
	setAttr ".tk[8901]" -type "float3" -0.00026498392 -0.010228866 -0.00050651742 ;
	setAttr ".tk[8902]" -type "float3" -0.00016395135 -0.01072713 -0.00027016579 ;
	setAttr ".tk[8903]" -type "float3" -0.00017194642 -0.013286153 -0.00020490482 ;
	setAttr ".tk[8904]" -type "float3" -7.9167163e-05 -0.015013522 4.8474335e-06 ;
	setAttr ".tk[8905]" -type "float3" 0.00011160426 -0.014711387 0.00025917386 ;
	setAttr ".tk[8906]" -type "float3" 0.00030175303 -0.014601468 0.00047913421 ;
	setAttr ".tk[8907]" -type "float3" 0.00026760771 -0.013195112 0.00040346495 ;
	setAttr ".tk[8908]" -type "float3" 0.00022086292 -0.014842353 0.00030552348 ;
	setAttr ".tk[8909]" -type "float3" 0.0001992272 -0.016250733 0.00019638673 ;
	setAttr ".tk[8910]" -type "float3" 0.0001625138 -0.014934651 8.8555702e-05 ;
	setAttr ".tk[8911]" -type "float3" 8.8963614e-05 -0.011374425 1.6058768e-06 ;
	setAttr ".tk[8912]" -type "float3" 8.9092886e-05 -0.013739309 -3.0819829e-05 ;
	setAttr ".tk[8913]" -type "float3" 0.0001082849 -0.015573854 6.4006512e-05 ;
	setAttr ".tk[8914]" -type "float3" 0.00015353339 -0.014792983 0.00028898587 ;
	setAttr ".tk[8915]" -type "float3" 0.00023899568 -0.014001569 0.00054984534 ;
	setAttr ".tk[8916]" -type "float3" 0.00020905747 -0.011046208 0.00054151379 ;
	setAttr ".tk[8917]" -type "float3" 3.7786551e-05 -0.0046958891 0.00015335073 ;
	setAttr ".tk[8918]" -type "float3" -4.9574799e-05 -0.0047198981 5.824339e-06 ;
	setAttr ".tk[8919]" -type "float3" -0.0001820617 -0.0078426609 -0.00020807737 ;
	setAttr ".tk[8920]" -type "float3" -0.00016627535 -0.010031754 -0.00022428653 ;
	setAttr ".tk[8921]" -type "float3" -9.7411257e-06 -0.0090090083 -1.2634565e-05 ;
	setAttr ".tk[8922]" -type "float3" 9.9564495e-05 -0.0087949 0.00014161445 ;
	setAttr ".tk[8923]" -type "float3" 0.00022403737 -0.012350744 0.0002635307 ;
	setAttr ".tk[8924]" -type "float3" -1.4372235e-05 -0.012049457 -0.00020247993 ;
	setAttr ".tk[8925]" -type "float3" -0.00019821724 -0.0078489138 -0.00042757861 ;
	setAttr ".tk[8926]" -type "float3" -3.5109861e-05 -0.004817415 -6.6072607e-05 ;
	setAttr ".tk[8927]" -type "float3" -4.4495941e-05 -0.00769903 -8.314244e-05 ;
	setAttr ".tk[8928]" -type "float3" -5.443695e-05 -0.013276084 -0.00010933121 ;
	setAttr ".tk[8929]" -type "float3" 0.00017037035 -0.016079295 0.00031248567 ;
	setAttr ".tk[8930]" -type "float3" 0.00029600458 -0.013723644 0.00054735038 ;
	setAttr ".tk[8931]" -type "float3" 0.00019644387 -0.0096256491 0.00034971267 ;
	setAttr ".tk[8932]" -type "float3" 5.8989623e-05 -0.0082397796 6.6616209e-05 ;
	setAttr ".tk[8933]" -type "float3" -0.00019575593 -0.011114752 -0.00045049682 ;
	setAttr ".tk[8934]" -type "float3" -0.00047308821 -0.013503794 -0.00098852324 ;
	setAttr ".tk[8935]" -type "float3" -0.00056612934 -0.016011354 -0.0011388684 ;
	setAttr ".tk[8936]" -type "float3" -0.00047705864 -0.018254055 -0.00089407346 ;
	setAttr ".tk[8937]" -type "float3" -0.00022774834 -0.018065739 -0.00037187524 ;
	setAttr ".tk[8938]" -type "float3" -2.9080195e-05 -0.016895063 3.8890219e-05 ;
	setAttr ".tk[8939]" -type "float3" 2.9364195e-05 -0.013881324 0.00015456746 ;
	setAttr ".tk[8940]" -type "float3" 3.3656459e-05 -0.010132 4.198492e-05 ;
	setAttr ".tk[8941]" -type "float3" 2.4519173e-05 -0.0070082536 1.2965831e-05 ;
	setAttr ".tk[8942]" -type "float3" 0.00013309499 -0.0044776401 9.754717e-05 ;
	setAttr ".tk[8943]" -type "float3" -0.00018442325 -0.0073273936 0.00018886563 ;
	setAttr ".tk[8944]" -type "float3" -0.0001009205 -0.012042277 0.00023685647 ;
	setAttr ".tk[8945]" -type "float3" 0.00075428886 -0.012367184 0.00034894928 ;
	setAttr ".tk[8946]" -type "float3" 0.00068160513 -0.0096963812 0.00027944351 ;
	setAttr ".tk[8947]" -type "float3" 0.00010159284 -0.0056071151 7.4068616e-05 ;
	setAttr ".tk[8948]" -type "float3" 9.1553356e-06 -0.0033070983 1.3825609e-05 ;
	setAttr ".tk[8949]" -type "float3" 7.5001899e-06 -0.0069178264 9.5554515e-06 ;
	setAttr ".tk[8950]" -type "float3" 2.9292842e-06 -0.0071779164 2.1292099e-06 ;
	setAttr ".tk[8951]" -type "float3" 0 -0.0030269905 0 ;
	setAttr ".tk[8952]" -type "float3" 0 -0.00028495156 0 ;
	setAttr ".tk[8953]" -type "float3" 0 8.500145e-17 0 ;
	setAttr ".tk[8954]" -type "float3" 0 8.500145e-17 0 ;
	setAttr ".tk[8955]" -type "float3" 0 8.4134089e-17 0 ;
	setAttr ".tk[8956]" -type "float3" 0 -6.003294e-05 0 ;
	setAttr ".tk[8957]" -type "float3" 0 -0.00068751903 0 ;
	setAttr ".tk[8958]" -type "float3" 0 -0.0024954055 0 ;
	setAttr ".tk[8959]" -type "float3" 0 -0.0045843967 0 ;
	setAttr ".tk[8960]" -type "float3" 0 -0.004933612 0 ;
	setAttr ".tk[8961]" -type "float3" 0 -0.0038655947 0 ;
	setAttr ".tk[8962]" -type "float3" 0 -0.0036219093 0 ;
	setAttr ".tk[8963]" -type "float3" 0 -0.0051575643 0 ;
	setAttr ".tk[8964]" -type "float3" 0 -0.0065597072 0 ;
	setAttr ".tk[8965]" -type "float3" 0 -0.0073412508 0 ;
	setAttr ".tk[8966]" -type "float3" 0 -0.0079030236 0 ;
	setAttr ".tk[8967]" -type "float3" 0 -0.0078879455 0 ;
	setAttr ".tk[8968]" -type "float3" 1.1323271e-05 -0.0065579927 6.6317475e-06 ;
	setAttr ".tk[8969]" -type "float3" 0.0001015716 -0.0057227612 3.0624775e-05 ;
	setAttr ".tk[8970]" -type "float3" 7.0073234e-05 -0.0071729659 -0.00015588933 ;
	setAttr ".tk[8971]" -type "float3" -0.00011511097 -0.0081557669 -0.00033943844 ;
	setAttr ".tk[8972]" -type "float3" -6.1042447e-05 -0.0072204093 -0.00013365425 ;
	setAttr ".tk[8973]" -type "float3" -5.0069143e-06 -0.0063469429 -1.2865963e-05 ;
	setAttr ".tk[8974]" -type "float3" 0 -0.0062411353 0 ;
	setAttr ".tk[8975]" -type "float3" 0 -0.0075232266 0 ;
	setAttr ".tk[8976]" -type "float3" 0 -0.0066194357 0 ;
	setAttr ".tk[8977]" -type "float3" 0 -0.0022263194 0 ;
	setAttr ".tk[8978]" -type "float3" 0 -0.00016616941 0 ;
	setAttr ".tk[8979]" -type "float3" 0 8.4350929e-17 0 ;
	setAttr ".tk[8989]" -type "float3" 0 8.6627754e-17 0 ;
	setAttr ".tk[8990]" -type "float3" -2.0816901e-07 -8.6676002e-05 -1.6686575e-07 ;
	setAttr ".tk[8991]" -type "float3" -2.878411e-05 -0.0013080838 -3.0877574e-05 ;
	setAttr ".tk[8992]" -type "float3" -0.00015607622 -0.0052069342 -0.00022507894 ;
	setAttr ".tk[8993]" -type "float3" -0.00028830342 -0.011177066 -0.0005196858 ;
	setAttr ".tk[8994]" -type "float3" -0.00020831605 -0.016262766 -0.00044086811 ;
	setAttr ".tk[8995]" -type "float3" 4.6325989e-05 -0.016356613 6.963795e-05 ;
	setAttr ".tk[8996]" -type "float3" 0.00012081867 -0.010774478 0.00023474693 ;
	setAttr ".tk[8997]" -type "float3" 0.00017329081 -0.0086562997 0.00033092572 ;
	setAttr ".tk[8998]" -type "float3" 0.00027057825 -0.0083171437 0.00051450351 ;
	setAttr ".tk[8999]" -type "float3" 0.00022217816 -0.0074121109 0.00044843362 ;
	setAttr ".tk[9000]" -type "float3" 8.9928864e-05 -0.0063655553 0.0001960885 ;
	setAttr ".tk[9001]" -type "float3" -3.4634879e-05 -0.0046181995 -6.8800866e-05 ;
	setAttr ".tk[9002]" -type "float3" -0.00014518674 -0.0054218532 -0.00030049446 ;
	setAttr ".tk[9003]" -type "float3" -0.00024959064 -0.0069601811 -0.00050579599 ;
	setAttr ".tk[9004]" -type "float3" -0.00031085164 -0.0088444632 -0.00057346711 ;
	setAttr ".tk[9005]" -type "float3" -0.00039931989 -0.012968988 -0.00067034812 ;
	setAttr ".tk[9006]" -type "float3" -0.0002610684 -0.015294202 -0.00040098751 ;
	setAttr ".tk[9007]" -type "float3" -5.898497e-05 -0.016347842 -2.9212557e-05 ;
	setAttr ".tk[9008]" -type "float3" 0.00015425736 -0.015844852 0.00030760249 ;
	setAttr ".tk[9009]" -type "float3" 0.00040854744 -0.01802171 0.0007080693 ;
	setAttr ".tk[9010]" -type "float3" 0.00038423378 -0.018047016 0.00072639377 ;
	setAttr ".tk[9011]" -type "float3" 0.00026446732 -0.015643939 0.0005119922 ;
	setAttr ".tk[9012]" -type "float3" 0.0001717471 -0.011844018 0.00028028394 ;
	setAttr ".tk[9013]" -type "float3" 0.00022097964 -0.013623474 0.00024815951 ;
	setAttr ".tk[9014]" -type "float3" 0.00013278909 -0.013489023 4.472971e-05 ;
	setAttr ".tk[9015]" -type "float3" 4.0987426e-05 -0.014216821 -0.00013027487 ;
	setAttr ".tk[9016]" -type "float3" 2.6184718e-05 -0.014435528 -0.00012341175 ;
	setAttr ".tk[9017]" -type "float3" 4.5981837e-05 -0.011853958 4.6251182e-05 ;
	setAttr ".tk[9018]" -type "float3" 5.5829565e-05 -0.0082466248 0.00012698666 ;
	setAttr ".tk[9019]" -type "float3" 0.00010063974 -0.0086020548 0.0002720792 ;
	setAttr ".tk[9020]" -type "float3" 4.8844959e-05 -0.0079241665 0.00022383254 ;
	setAttr ".tk[9021]" -type "float3" -6.3848071e-05 -0.0066924617 -4.4638587e-06 ;
	setAttr ".tk[9022]" -type "float3" -9.5315678e-05 -0.0066273129 -0.00011616933 ;
	setAttr ".tk[9023]" -type "float3" -0.00012781432 -0.013192588 -0.00018551682 ;
	setAttr ".tk[9024]" -type "float3" 0.00013535173 -0.016322058 0.00018844554 ;
	setAttr ".tk[9025]" -type "float3" 0.00028499262 -0.012316906 0.00039366033 ;
	setAttr ".tk[9026]" -type "float3" 5.5245251e-05 -0.003666562 6.625252e-05 ;
	setAttr ".tk[9027]" -type "float3" -3.9963429e-06 -0.001282427 -1.339131e-05 ;
	setAttr ".tk[9028]" -type "float3" -0.00015756149 -0.0055929157 -0.00029098999 ;
	setAttr ".tk[9029]" -type "float3" -0.00039850836 -0.011154197 -0.00070148677 ;
	setAttr ".tk[9030]" -type "float3" -0.0002534604 -0.01237091 -0.00046728816 ;
	setAttr ".tk[9031]" -type "float3" -3.7801019e-05 -0.010626806 -8.2006911e-05 ;
	setAttr ".tk[9032]" -type "float3" 8.6463566e-05 -0.012251643 0.0001450569 ;
	setAttr ".tk[9033]" -type "float3" 0.00030463305 -0.014238743 0.00055855996 ;
	setAttr ".tk[9034]" -type "float3" 0.00036040315 -0.014229291 0.00069891859 ;
	setAttr ".tk[9035]" -type "float3" 0.00014984251 -0.012155787 0.0002973697 ;
	setAttr ".tk[9036]" -type "float3" -0.00012105567 -0.010714785 -0.00026029648 ;
	setAttr ".tk[9037]" -type "float3" -0.00035591339 -0.010951524 -0.00072130497 ;
	setAttr ".tk[9038]" -type "float3" -0.00040122389 -0.011672313 -0.00077928347 ;
	setAttr ".tk[9039]" -type "float3" -0.00023512679 -0.01191678 -0.00044111675 ;
	setAttr ".tk[9040]" -type "float3" -3.7237511e-05 -0.010871593 -7.7708246e-05 ;
	setAttr ".tk[9041]" -type "float3" 2.1426365e-06 -0.010457651 -6.3302364e-06 ;
	setAttr ".tk[9042]" -type "float3" 9.9650038e-05 -0.010424008 3.379364e-05 ;
	setAttr ".tk[9043]" -type "float3" 0.0003080437 -0.010681899 0.00025887924 ;
	setAttr ".tk[9044]" -type "float3" -4.3723419e-05 -0.011488478 0.00037487273 ;
	setAttr ".tk[9045]" -type "float3" -0.00017800307 -0.014086982 0.00038025688 ;
	setAttr ".tk[9046]" -type "float3" 0.00057121995 -0.01453304 0.00053651759 ;
	setAttr ".tk[9047]" -type "float3" 0.00069052033 -0.0098324306 0.00054260192 ;
	setAttr ".tk[9048]" -type "float3" 0.00014560601 -0.0042919195 0.00022609218 ;
	setAttr ".tk[9049]" -type "float3" 6.4116721e-05 -0.0042852634 0.00018522231 ;
	setAttr ".tk[9050]" -type "float3" 6.395363e-05 -0.0057026357 0.00017750092 ;
	setAttr ".tk[9051]" -type "float3" 4.5387031e-05 -0.0056797583 0.00011250595 ;
	setAttr ".tk[9052]" -type "float3" 2.1426125e-05 -0.0043197679 4.7697962e-05 ;
	setAttr ".tk[9053]" -type "float3" 3.6837582e-06 -0.0012163762 6.3840776e-06 ;
	setAttr ".tk[9054]" -type "float3" 7.7463852e-08 -5.3374479e-05 1.0643219e-07 ;
	setAttr ".tk[9055]" -type "float3" 0 8.6736174e-17 0 ;
	setAttr ".tk[9056]" -type "float3" 0 8.6736174e-17 0 ;
	setAttr ".tk[9057]" -type "float3" 0 8.6736174e-17 0 ;
	setAttr ".tk[9058]" -type "float3" 0 8.6600649e-17 0 ;
	setAttr ".tk[9059]" -type "float3" 0 -0.00025209089 0 ;
	setAttr ".tk[9060]" -type "float3" 0 -0.0014758266 0 ;
	setAttr ".tk[9061]" -type "float3" 0 -0.0036664663 0 ;
	setAttr ".tk[9062]" -type "float3" 0 -0.0050475104 0 ;
	setAttr ".tk[9063]" -type "float3" 0 -0.0042505004 0 ;
	setAttr ".tk[9064]" -type "float3" 0 -0.0029343287 0 ;
	setAttr ".tk[9065]" -type "float3" 0 -0.0035767355 0 ;
	setAttr ".tk[9066]" -type "float3" 0 -0.0055290838 0 ;
	setAttr ".tk[9067]" -type "float3" 0 -0.0069262823 0 ;
	setAttr ".tk[9068]" -type "float3" -3.5641297e-06 -0.0079762563 -3.4383027e-06 ;
	setAttr ".tk[9069]" -type "float3" 1.4186374e-05 -0.0098074442 2.7917749e-05 ;
	setAttr ".tk[9070]" -type "float3" 0.00020988677 -0.011653231 0.00027004298 ;
	setAttr ".tk[9071]" -type "float3" 0.00030500442 -0.0093953498 0.00035954578 ;
	setAttr ".tk[9072]" -type "float3" 6.5615408e-05 -0.0039927075 8.1246457e-05 ;
	setAttr ".tk[9073]" -type "float3" -4.7739454e-06 -0.002582836 -3.6613419e-06 ;
	setAttr ".tk[9074]" -type "float3" 0 -0.004538944 0 ;
	setAttr ".tk[9075]" -type "float3" 0 -0.0059157042 0 ;
	setAttr ".tk[9076]" -type "float3" 0 -0.0075908625 0 ;
	setAttr ".tk[9077]" -type "float3" 0 -0.0081437835 0 ;
	setAttr ".tk[9078]" -type "float3" 0 -0.0048774299 0 ;
	setAttr ".tk[9079]" -type "float3" 0 -0.0015054258 0 ;
	setAttr ".tk[9080]" -type "float3" 0 -0.0002257422 0 ;
	setAttr ".tk[9090]" -type "float3" 0 -6.6779248e-05 0 ;
	setAttr ".tk[9091]" -type "float3" 0 -4.6733359e-05 0 ;
	setAttr ".tk[9092]" -type "float3" 0 8.8470897e-17 0 ;
	setAttr ".tk[9093]" -type "float3" -9.85723e-06 -0.00048221168 -1.4155913e-05 ;
	setAttr ".tk[9094]" -type "float3" -0.00017492918 -0.0046309661 -0.00028809661 ;
	setAttr ".tk[9095]" -type "float3" -0.00052379165 -0.011839508 -0.00092379272 ;
	setAttr ".tk[9096]" -type "float3" -0.00046267401 -0.013976393 -0.00086473371 ;
	setAttr ".tk[9097]" -type "float3" -9.5525735e-05 -0.010022873 -0.00019621685 ;
	setAttr ".tk[9098]" -type "float3" -2.4318324e-06 -0.0083875181 -8.4047952e-06 ;
	setAttr ".tk[9099]" -type "float3" 6.3946783e-05 -0.009815163 0.0001156053 ;
	setAttr ".tk[9100]" -type "float3" 0.00022454113 -0.011025161 0.00042010221 ;
	setAttr ".tk[9101]" -type "float3" 0.0003272474 -0.010475843 0.00061302184 ;
	setAttr ".tk[9102]" -type "float3" 0.00027086042 -0.0083890175 0.00052518619 ;
	setAttr ".tk[9103]" -type "float3" 0.00013338447 -0.0062004421 0.00028216961 ;
	setAttr ".tk[9104]" -type "float3" 1.89314e-05 -0.0057298043 5.2169962e-05 ;
	setAttr ".tk[9105]" -type "float3" -0.00012363863 -0.0061483188 -0.00023390246 ;
	setAttr ".tk[9106]" -type "float3" -0.00030042071 -0.0072017862 -0.00054928288 ;
	setAttr ".tk[9107]" -type "float3" -0.00042703579 -0.00891867 -0.0007157622 ;
	setAttr ".tk[9108]" -type "float3" -0.0003852935 -0.011761894 -0.00062170433 ;
	setAttr ".tk[9109]" -type "float3" -0.00025325571 -0.01519238 -0.00043284797 ;
	setAttr ".tk[9110]" -type "float3" -6.3874752e-05 -0.020592146 -0.0001232205 ;
	setAttr ".tk[9111]" -type "float3" 0.00021767679 -0.021394454 0.00039862617 ;
	setAttr ".tk[9112]" -type "float3" 0.00028430941 -0.018292274 0.00053994753 ;
	setAttr ".tk[9113]" -type "float3" 0.0002351953 -0.01534293 0.00050983881 ;
	setAttr ".tk[9114]" -type "float3" 0.00031447341 -0.016410025 0.00068388798 ;
	setAttr ".tk[9115]" -type "float3" 0.00035332091 -0.01591227 0.00071685959 ;
	setAttr ".tk[9116]" -type "float3" 0.0002990659 -0.014254902 0.00052459416 ;
	setAttr ".tk[9117]" -type "float3" 0.00016498531 -0.011391473 0.0001776805 ;
	setAttr ".tk[9118]" -type "float3" 3.3223001e-05 -0.0085877487 -5.8981608e-05 ;
	setAttr ".tk[9119]" -type "float3" -1.178944e-05 -0.008724343 -0.00011864062 ;
	setAttr ".tk[9120]" -type "float3" -7.3484334e-06 -0.010342085 -6.2922678e-05 ;
	setAttr ".tk[9121]" -type "float3" 4.2388376e-05 -0.010869403 0.00010720385 ;
	setAttr ".tk[9122]" -type "float3" 6.7299938e-05 -0.0087283319 0.00018721256 ;
	setAttr ".tk[9123]" -type "float3" 3.5698864e-05 -0.0093040783 0.00019055908 ;
	setAttr ".tk[9124]" -type "float3" -0.00014421184 -0.01291252 -4.6825382e-05 ;
	setAttr ".tk[9125]" -type "float3" -0.00018803898 -0.013636992 -0.00021562436 ;
	setAttr ".tk[9126]" -type "float3" -4.9824221e-06 -0.0092141712 -1.3557727e-05 ;
	setAttr ".tk[9127]" -type "float3" 8.4496078e-06 -0.0049040536 1.1220191e-05 ;
	setAttr ".tk[9128]" -type "float3" 5.1790073e-05 -0.0039929179 7.0864699e-05 ;
	setAttr ".tk[9129]" -type "float3" 0.00011015625 -0.0059448821 0.00013692719 ;
	setAttr ".tk[9130]" -type "float3" -6.7639106e-05 -0.0061406693 -0.00014405625 ;
	setAttr ".tk[9131]" -type "float3" -9.3158975e-05 -0.0037606652 -0.00016414511 ;
	setAttr ".tk[9132]" -type "float3" -5.4734224e-05 -0.0046512159 -9.4898343e-05 ;
	setAttr ".tk[9133]" -type "float3" -0.00019735652 -0.010568325 -0.00035629983 ;
	setAttr ".tk[9134]" -type "float3" -0.00013579491 -0.016302222 -0.00029061129 ;
	setAttr ".tk[9135]" -type "float3" 0.00014743714 -0.01812938 0.00022280098 ;
	setAttr ".tk[9136]" -type "float3" 0.00036686996 -0.017016958 0.00065825967 ;
	setAttr ".tk[9137]" -type "float3" 0.00035935527 -0.014006819 0.0006840243 ;
	setAttr ".tk[9138]" -type "float3" 0.00017361982 -0.010047322 0.00032555003 ;
	setAttr ".tk[9139]" -type "float3" -2.2935836e-05 -0.0062334184 -6.3108069e-05 ;
	setAttr ".tk[9140]" -type "float3" -5.9557722e-05 -0.0036128613 -0.00010938383 ;
	setAttr ".tk[9141]" -type "float3" -1.3609685e-05 -0.0049740137 -2.3830207e-05 ;
	setAttr ".tk[9142]" -type "float3" -6.2967723e-05 -0.0084619215 -0.00011842325 ;
	setAttr ".tk[9143]" -type "float3" -4.468214e-05 -0.012230223 -0.00018063425 ;
	setAttr ".tk[9144]" -type "float3" 0.00015181839 -0.013576798 4.1381703e-05 ;
	setAttr ".tk[9145]" -type "float3" 7.432358e-05 -0.013435253 0.00020363652 ;
	setAttr ".tk[9146]" -type "float3" -0.00014438975 -0.015376274 0.0001817201 ;
	setAttr ".tk[9147]" -type "float3" 0.00030202704 -0.015962951 0.00018715188 ;
	setAttr ".tk[9148]" -type "float3" 0.00043033814 -0.011313912 0.00020755494 ;
	setAttr ".tk[9149]" -type "float3" 0.00014645055 -0.0074315583 0.00017772825 ;
	setAttr ".tk[9150]" -type "float3" 0.0001033314 -0.0083398884 0.0003411675 ;
	setAttr ".tk[9151]" -type "float3" 7.5680153e-05 -0.0060627712 0.00028232791 ;
	setAttr ".tk[9152]" -type "float3" 6.4131578e-05 -0.0046955422 0.00023673188 ;
	setAttr ".tk[9153]" -type "float3" 8.5616462e-05 -0.0057369783 0.00030840505 ;
	setAttr ".tk[9154]" -type "float3" 4.779275e-05 -0.0035052071 0.0001579096 ;
	setAttr ".tk[9155]" -type "float3" 7.5391335e-06 -0.0006961734 2.1493908e-05 ;
	setAttr ".tk[9156]" -type "float3" 0 -2.671039e-05 0 ;
	setAttr ".tk[9157]" -type "float3" 0 8.8470897e-17 0 ;
	setAttr ".tk[9158]" -type "float3" 0 8.8470897e-17 0 ;
	setAttr ".tk[9159]" -type "float3" 0 8.8796158e-17 0 ;
	setAttr ".tk[9161]" -type "float3" 0 -8.6648506e-05 0 ;
	setAttr ".tk[9162]" -type "float3" 0 -0.00071965443 0 ;
	setAttr ".tk[9163]" -type "float3" 0 -0.0026987002 0 ;
	setAttr ".tk[9164]" -type "float3" 0 -0.0046829735 0 ;
	setAttr ".tk[9165]" -type "float3" 0 -0.0043686172 0 ;
	setAttr ".tk[9166]" -type "float3" 0 -0.0018500829 0 ;
	setAttr ".tk[9167]" -type "float3" 0 -0.001787453 0 ;
	setAttr ".tk[9168]" -type "float3" -8.560638e-06 -0.0039551067 -1.2179466e-05 ;
	setAttr ".tk[9169]" -type "float3" -8.4852531e-05 -0.0073143211 -0.00011467744 ;
	setAttr ".tk[9170]" -type "float3" -0.00018444505 -0.011350103 -0.00022330236 ;
	setAttr ".tk[9171]" -type "float3" -7.6124321e-05 -0.013200405 -5.2407508e-05 ;
	setAttr ".tk[9172]" -type "float3" 6.1053099e-05 -0.011018324 0.00010572273 ;
	setAttr ".tk[9173]" -type "float3" 2.210745e-05 -0.0073756245 3.6423262e-05 ;
	setAttr ".tk[9174]" -type "float3" 0 -0.0039599645 0 ;
	setAttr ".tk[9175]" -type "float3" 0 -0.0027160039 0 ;
	setAttr ".tk[9176]" -type "float3" 0 -0.004749944 0 ;
	setAttr ".tk[9177]" -type "float3" 0 -0.0076350607 0 ;
	setAttr ".tk[9178]" -type "float3" 0 -0.0079479665 0 ;
	setAttr ".tk[9179]" -type "float3" 0 -0.0060082874 0 ;
	setAttr ".tk[9180]" -type "float3" 0 -0.0044133188 0 ;
	setAttr ".tk[9181]" -type "float3" 0 -0.0020977634 0 ;
	setAttr ".tk[9182]" -type "float3" 0 -0.00040948106 0 ;
	setAttr ".tk[9183]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[9191]" -type "float3" 0 -0.0018627766 0 ;
	setAttr ".tk[9192]" -type "float3" 0 -0.0019241145 0 ;
	setAttr ".tk[9193]" -type "float3" 2.4418608e-07 -0.00078850222 5.4826103e-07 ;
	setAttr ".tk[9194]" -type "float3" 4.4712424e-06 -0.00031826805 8.5038309e-06 ;
	setAttr ".tk[9195]" -type "float3" 1.2695315e-05 -0.0032104268 3.3778815e-05 ;
	setAttr ".tk[9196]" -type "float3" -0.00017412145 -0.0089521389 -0.00026072806 ;
	setAttr ".tk[9197]" -type "float3" -0.00036214368 -0.0097567327 -0.00060373422 ;
	setAttr ".tk[9198]" -type "float3" -0.0002717429 -0.007337024 -0.0004747904 ;
	setAttr ".tk[9199]" -type "float3" -8.8601584e-05 -0.0061130486 -0.00016296329 ;
	setAttr ".tk[9200]" -type "float3" -2.3521005e-05 -0.0069448855 -4.7702804e-05 ;
	setAttr ".tk[9201]" -type "float3" -2.0029565e-05 -0.0092037022 -5.0944553e-05 ;
	setAttr ".tk[9202]" -type "float3" 7.396318e-05 -0.011897243 0.00012041004 ;
	setAttr ".tk[9203]" -type "float3" 0.00024741233 -0.01299797 0.00043246816 ;
	setAttr ".tk[9204]" -type "float3" 0.00032929296 -0.011797642 0.00059771724 ;
	setAttr ".tk[9205]" -type "float3" 0.00029435245 -0.0096480176 0.00057083031 ;
	setAttr ".tk[9206]" -type "float3" 0.00022762643 -0.0084562739 0.00047381071 ;
	setAttr ".tk[9207]" -type "float3" 9.537064e-05 -0.0082052667 0.00024328798 ;
	setAttr ".tk[9208]" -type "float3" -0.00012449081 -0.0072234287 -0.00013863595 ;
	setAttr ".tk[9209]" -type "float3" -0.00031836575 -0.0068898359 -0.00046486058 ;
	setAttr ".tk[9210]" -type "float3" -0.00050881627 -0.0098363748 -0.0007761899 ;
	setAttr ".tk[9211]" -type "float3" -0.00067489262 -0.016157782 -0.001096193 ;
	setAttr ".tk[9212]" -type "float3" -0.00040531912 -0.019657765 -0.00079585047 ;
	setAttr ".tk[9213]" -type "float3" -6.0614344e-05 -0.020063289 -0.00028904731 ;
	setAttr ".tk[9214]" -type "float3" 8.860245e-05 -0.019703742 2.4422123e-05 ;
	setAttr ".tk[9215]" -type "float3" 0.00013265759 -0.019205051 0.00022537033 ;
	setAttr ".tk[9216]" -type "float3" 0.00019812612 -0.018660286 0.0004806963 ;
	setAttr ".tk[9217]" -type "float3" 0.0002587919 -0.016121719 0.00063249044 ;
	setAttr ".tk[9218]" -type "float3" 0.00033074871 -0.014406351 0.0007176348 ;
	setAttr ".tk[9219]" -type "float3" 0.00029088272 -0.011646329 0.00057347934 ;
	setAttr ".tk[9220]" -type "float3" 0.00015057974 -0.0084524658 0.00026665285 ;
	setAttr ".tk[9221]" -type "float3" 3.7252616e-05 -0.0074101272 3.2036962e-05 ;
	setAttr ".tk[9222]" -type "float3" -3.2270284e-05 -0.0088318456 -0.00010808913 ;
	setAttr ".tk[9223]" -type "float3" -3.0228892e-05 -0.010871663 -9.9221681e-05 ;
	setAttr ".tk[9224]" -type "float3" 3.7540871e-05 -0.015080922 9.4015377e-05 ;
	setAttr ".tk[9225]" -type "float3" 6.926465e-05 -0.014901811 0.00029551442 ;
	setAttr ".tk[9226]" -type "float3" -1.2884072e-05 -0.009603546 0.00012534155 ;
	setAttr ".tk[9227]" -type "float3" -1.481299e-05 -0.0039604357 -5.0799008e-06 ;
	setAttr ".tk[9228]" -type "float3" -1.5977135e-07 -0.0042991354 -1.748522e-07 ;
	setAttr ".tk[9229]" -type "float3" 5.429908e-06 -0.0055123484 6.8318595e-06 ;
	setAttr ".tk[9230]" -type "float3" 5.5878703e-05 -0.0055515016 7.5918739e-05 ;
	setAttr ".tk[9231]" -type "float3" 5.2798514e-05 -0.0032241961 7.11584e-05 ;
	setAttr ".tk[9232]" -type "float3" 1.3250215e-05 -0.0012489473 1.5433776e-05 ;
	setAttr ".tk[9233]" -type "float3" -4.5187229e-05 -0.0031882033 -8.5714251e-05 ;
	setAttr ".tk[9234]" -type "float3" -0.00026353897 -0.0074439659 -0.00044162519 ;
	setAttr ".tk[9235]" -type "float3" -0.00046158364 -0.012082636 -0.00077968935 ;
	setAttr ".tk[9236]" -type "float3" -0.00045823431 -0.016336422 -0.00080526539 ;
	setAttr ".tk[9237]" -type "float3" -0.00019853913 -0.017628534 -0.0003829755 ;
	setAttr ".tk[9238]" -type "float3" 7.0292816e-05 -0.015180881 0.00010645169 ;
	setAttr ".tk[9239]" -type "float3" 0.00017636767 -0.011507355 0.00029045725 ;
	setAttr ".tk[9240]" -type "float3" 9.8178876e-05 -0.0067157112 0.00015971053 ;
	setAttr ".tk[9241]" -type "float3" 1.1464888e-05 -0.0027289065 1.9886666e-05 ;
	setAttr ".tk[9242]" -type "float3" -1.2052876e-05 -0.0026936491 -1.0618726e-05 ;
	setAttr ".tk[9243]" -type "float3" -0.00017365732 -0.0063851215 -0.00024251148 ;
	setAttr ".tk[9244]" -type "float3" -0.0002907647 -0.010134148 -0.00040948659 ;
	setAttr ".tk[9245]" -type "float3" -0.00022727968 -0.013321691 -0.00032239108 ;
	setAttr ".tk[9246]" -type "float3" -0.00014163273 -0.015889194 -7.0645059e-05 ;
	setAttr ".tk[9247]" -type "float3" -0.00013058189 -0.015452753 0.00014317592 ;
	setAttr ".tk[9248]" -type "float3" 0.0002392379 -0.013863865 0.00010043719 ;
	setAttr ".tk[9249]" -type "float3" 0.00029497175 -0.0087770494 -9.5063988e-06 ;
	setAttr ".tk[9250]" -type "float3" 0.00019745965 -0.0084893089 -8.9063979e-05 ;
	setAttr ".tk[9251]" -type "float3" 2.0714779e-05 -0.010135463 -0.00011194072 ;
	setAttr ".tk[9252]" -type "float3" -6.2877632e-07 -0.0073222397 -3.8453672e-06 ;
	setAttr ".tk[9253]" -type "float3" 5.9691233e-06 -0.0060162265 2.562058e-05 ;
	setAttr ".tk[9254]" -type "float3" 4.1622177e-05 -0.0081137847 0.00017101978 ;
	setAttr ".tk[9255]" -type "float3" 7.5800839e-05 -0.0083609698 0.00029981896 ;
	setAttr ".tk[9256]" -type "float3" 4.4167173e-05 -0.0047415113 0.00016050073 ;
	setAttr ".tk[9257]" -type "float3" 4.4640183e-06 -0.0017498157 1.730744e-05 ;
	setAttr ".tk[9258]" -type "float3" 0 -0.00090390473 0 ;
	setAttr ".tk[9259]" -type "float3" 0 -0.00049376761 0 ;
	setAttr ".tk[9260]" -type "float3" 0 -0.00033744858 0 ;
	setAttr ".tk[9261]" -type "float3" 0 -0.00027185318 0 ;
	setAttr ".tk[9262]" -type "float3" 0 -0.00022572596 0 ;
	setAttr ".tk[9263]" -type "float3" 0 -0.00024539785 0 ;
	setAttr ".tk[9264]" -type "float3" 0 -0.00088798429 0 ;
	setAttr ".tk[9265]" -type "float3" 0 -0.0031377885 0 ;
	setAttr ".tk[9266]" -type "float3" 0 -0.0043793623 0 ;
	setAttr ".tk[9267]" -type "float3" 0 -0.001929303 0 ;
	setAttr ".tk[9268]" -type "float3" 1.1558004e-06 -0.0003454425 -3.5329165e-06 ;
	setAttr ".tk[9269]" -type "float3" -5.5333629e-05 -0.0020611431 -8.2605075e-05 ;
	setAttr ".tk[9270]" -type "float3" -0.00022591828 -0.0059895152 -0.00034403932 ;
	setAttr ".tk[9271]" -type "float3" -0.00030970282 -0.0085664457 -0.00047223596 ;
	setAttr ".tk[9272]" -type "float3" -0.00016268854 -0.0086568929 -0.00023717481 ;
	setAttr ".tk[9273]" -type "float3" -2.0359706e-05 -0.008811228 -2.8953056e-05 ;
	setAttr ".tk[9274]" -type "float3" -5.1949847e-08 -0.0094960127 -5.7071482e-08 ;
	setAttr ".tk[9275]" -type "float3" 0 -0.0091343289 0 ;
	setAttr ".tk[9276]" -type "float3" 0 -0.0073126084 0 ;
	setAttr ".tk[9277]" -type "float3" 0 -0.0058837384 0 ;
	setAttr ".tk[9278]" -type "float3" 0 -0.0076401583 0 ;
	setAttr ".tk[9279]" -type "float3" 0 -0.0080368156 0 ;
	setAttr ".tk[9280]" -type "float3" 0 -0.0051947134 0 ;
	setAttr ".tk[9281]" -type "float3" 0 -0.0048165144 0 ;
	setAttr ".tk[9282]" -type "float3" 0 -0.0045878026 0 ;
	setAttr ".tk[9283]" -type "float3" 0 -0.0020129629 0 ;
	setAttr ".tk[9284]" -type "float3" 0 -0.00021303828 0 ;
	setAttr ".tk[9292]" -type "float3" 0 -0.0061704475 0 ;
	setAttr ".tk[9293]" -type "float3" -2.3668147e-07 -0.0076965839 3.5294213e-06 ;
	setAttr ".tk[9294]" -type "float3" 3.6518053e-05 -0.0068202214 8.5401378e-05 ;
	setAttr ".tk[9295]" -type "float3" 0.00014127244 -0.0059554935 0.0002851999 ;
	setAttr ".tk[9296]" -type "float3" 0.00025175186 -0.0066064983 0.0005194543 ;
	setAttr ".tk[9297]" -type "float3" 0.00027744245 -0.0088667143 0.0005904446 ;
	setAttr ".tk[9298]" -type "float3" 9.163397e-05 -0.0071881013 0.00022021333 ;
	setAttr ".tk[9299]" -type "float3" -5.6943034e-05 -0.0054410486 -6.7663394e-05 ;
	setAttr ".tk[9300]" -type "float3" -0.00015032709 -0.0052001881 -0.00024854828 ;
	setAttr ".tk[9301]" -type "float3" -0.00011012127 -0.0042119455 -0.00019394455 ;
	setAttr ".tk[9302]" -type "float3" -4.2383122e-05 -0.0046901465 -7.6451193e-05 ;
	setAttr ".tk[9303]" -type "float3" -8.7786902e-05 -0.0080563789 -0.00016511866 ;
	setAttr ".tk[9304]" -type "float3" -9.2822687e-05 -0.013250043 -0.00022268793 ;
	setAttr ".tk[9305]" -type "float3" 8.2854873e-05 -0.015644303 8.6886947e-05 ;
	setAttr ".tk[9306]" -type "float3" 0.00024807037 -0.015283845 0.00041748284 ;
	setAttr ".tk[9307]" -type "float3" 0.00035225172 -0.014205064 0.00061861688 ;
	setAttr ".tk[9308]" -type "float3" 0.00040311171 -0.013269113 0.00075195095 ;
	setAttr ".tk[9309]" -type "float3" 0.0003268313 -0.011549446 0.00068690116 ;
	setAttr ".tk[9310]" -type "float3" 9.5716932e-05 -0.0081123458 0.00031187831 ;
	setAttr ".tk[9311]" -type "float3" -0.00013768929 -0.0074880105 -6.1251609e-05 ;
	setAttr ".tk[9312]" -type "float3" -0.00053775508 -0.011382306 -0.00065661786 ;
	setAttr ".tk[9313]" -type "float3" -0.00068770588 -0.013937264 -0.00098526955 ;
	setAttr ".tk[9314]" -type "float3" -0.00055717333 -0.017036144 -0.0009820672 ;
	setAttr ".tk[9315]" -type "float3" -0.00025497255 -0.018272066 -0.00073091534 ;
	setAttr ".tk[9316]" -type "float3" -6.9373695e-05 -0.0186642 -0.00053938129 ;
	setAttr ".tk[9317]" -type "float3" -5.9136881e-05 -0.018247336 -0.00039699479 ;
	setAttr ".tk[9318]" -type "float3" -4.8276615e-05 -0.015545753 -0.00014272756 ;
	setAttr ".tk[9319]" -type "float3" 3.6756839e-05 -0.01752742 0.00013061486 ;
	setAttr ".tk[9320]" -type "float3" 0.00020213665 -0.017093074 0.00051025924 ;
	setAttr ".tk[9321]" -type "float3" 0.00022296458 -0.012838941 0.00051750185 ;
	setAttr ".tk[9322]" -type "float3" 0.00024623517 -0.010865626 0.00054633152 ;
	setAttr ".tk[9323]" -type "float3" 0.00019185981 -0.0095030665 0.00043746896 ;
	setAttr ".tk[9324]" -type "float3" 9.7595963e-05 -0.011274301 0.00023249793 ;
	setAttr ".tk[9325]" -type "float3" -1.3447774e-05 -0.013853732 -6.6110231e-05 ;
	setAttr ".tk[9326]" -type "float3" -3.5218996e-05 -0.01332951 -0.00010954426 ;
	setAttr ".tk[9327]" -type "float3" -8.9018249e-07 -0.0079427483 9.3239032e-06 ;
	setAttr ".tk[9328]" -type "float3" -3.3472212e-08 -0.0044179535 2.1531666e-06 ;
	setAttr ".tk[9329]" -type "float3" 0 -0.0032811607 0 ;
	setAttr ".tk[9330]" -type "float3" -6.4144842e-08 -0.0035742605 -4.8972293e-09 ;
	setAttr ".tk[9331]" -type "float3" 1.4226035e-07 -0.0049406243 3.3714304e-07 ;
	setAttr ".tk[9332]" -type "float3" 1.4689535e-05 -0.0054599382 1.9162124e-05 ;
	setAttr ".tk[9333]" -type "float3" 0.0001191679 -0.0060219555 0.0001621712 ;
	setAttr ".tk[9334]" -type "float3" 0.00020799249 -0.0067536486 0.00028864312 ;
	setAttr ".tk[9335]" -type "float3" 7.36773e-05 -0.0069974517 0.00010478098 ;
	setAttr ".tk[9336]" -type "float3" -0.00016179118 -0.0084350016 -0.00025757437 ;
	setAttr ".tk[9337]" -type "float3" -0.00042436548 -0.011177345 -0.00068603666 ;
	setAttr ".tk[9338]" -type "float3" -0.00047943878 -0.012542149 -0.00078201329 ;
	setAttr ".tk[9339]" -type "float3" -0.00026881785 -0.011457725 -0.00043065366 ;
	setAttr ".tk[9340]" -type "float3" -5.2801028e-05 -0.0090828706 -8.2287152e-05 ;
	setAttr ".tk[9341]" -type "float3" 4.3745135e-06 -0.0073068449 7.3911765e-06 ;
	setAttr ".tk[9342]" -type "float3" 4.3853866e-05 -0.007322893 7.1041846e-05 ;
	setAttr ".tk[9343]" -type "float3" 0.00016859653 -0.0082022902 0.00027857727 ;
	setAttr ".tk[9344]" -type "float3" 0.00011282877 -0.007437814 0.00020854181 ;
	setAttr ".tk[9345]" -type "float3" -8.4112333e-05 -0.0061496249 -8.8054767e-05 ;
	setAttr ".tk[9346]" -type "float3" -0.000349471 -0.0097762728 -0.00043121297 ;
	setAttr ".tk[9347]" -type "float3" -0.00055977859 -0.014049565 -0.00049152476 ;
	setAttr ".tk[9348]" -type "float3" -0.00040815142 -0.01565152 -0.00011806601 ;
	setAttr ".tk[9349]" -type "float3" 0.00010132912 -0.013757562 0.00011524472 ;
	setAttr ".tk[9350]" -type "float3" 0.00029461781 -0.0090323621 0.00011861494 ;
	setAttr ".tk[9351]" -type "float3" 0.0004106852 -0.0070971637 0.00011232297 ;
	setAttr ".tk[9352]" -type "float3" 0.00010530576 -0.0052193119 -7.3778727e-05 ;
	setAttr ".tk[9353]" -type "float3" -1.6957036e-06 -0.0027610066 -4.3133718e-05 ;
	setAttr ".tk[9354]" -type "float3" -1.97043e-06 -0.0030944473 -9.2228584e-06 ;
	setAttr ".tk[9355]" -type "float3" -2.232654e-05 -0.0056227259 -9.2512993e-05 ;
	setAttr ".tk[9356]" -type "float3" -3.7469912e-05 -0.0091864569 -0.00015451603 ;
	setAttr ".tk[9357]" -type "float3" -8.7006611e-06 -0.0092806015 -4.3229054e-05 ;
	setAttr ".tk[9358]" -type "float3" 4.0476561e-06 -0.0064982441 2.1539754e-05 ;
	setAttr ".tk[9359]" -type "float3" 1.1993018e-06 -0.0047823712 6.7008946e-06 ;
	setAttr ".tk[9360]" -type "float3" 0 -0.0040655495 0 ;
	setAttr ".tk[9361]" -type "float3" 0 -0.0037020866 0 ;
	setAttr ".tk[9362]" -type "float3" 0 -0.0034620073 0 ;
	setAttr ".tk[9363]" -type "float3" 0 -0.0033494539 0 ;
	setAttr ".tk[9364]" -type "float3" 0 -0.0034200514 0 ;
	setAttr ".tk[9365]" -type "float3" 0 -0.0040802034 0 ;
	setAttr ".tk[9366]" -type "float3" 0 -0.004751645 0 ;
	setAttr ".tk[9367]" -type "float3" 0 -0.0035930083 0 ;
	setAttr ".tk[9368]" -type "float3" 5.4562079e-06 -0.0011659522 -2.1914861e-06 ;
	setAttr ".tk[9369]" -type "float3" 2.3008501e-05 -0.0012951905 -1.2801638e-05 ;
	setAttr ".tk[9370]" -type "float3" -3.461734e-05 -0.0041676126 -4.9518396e-05 ;
	setAttr ".tk[9371]" -type "float3" -0.00011265863 -0.0053764619 -0.0001581477 ;
	setAttr ".tk[9372]" -type "float3" -0.00010252973 -0.0032860031 -0.00016242257 ;
	setAttr ".tk[9373]" -type "float3" -2.7528456e-05 -0.0019795329 -4.4757093e-05 ;
	setAttr ".tk[9374]" -type "float3" -4.5089499e-07 -0.0035336409 -7.40247e-07 ;
	setAttr ".tk[9375]" -type "float3" 0 -0.0062068868 0 ;
	setAttr ".tk[9376]" -type "float3" 0 -0.0084463265 0 ;
	setAttr ".tk[9377]" -type "float3" 0 -0.0094912993 0 ;
	setAttr ".tk[9378]" -type "float3" 0 -0.0092246681 0 ;
	setAttr ".tk[9379]" -type "float3" 0 -0.0083918087 0 ;
	setAttr ".tk[9380]" -type "float3" 0 -0.0076784883 0 ;
	setAttr ".tk[9381]" -type "float3" 0 -0.0064917677 0 ;
	setAttr ".tk[9382]" -type "float3" 0 -0.0052487333 0 ;
	setAttr ".tk[9383]" -type "float3" 0 -0.0047015799 0 ;
	setAttr ".tk[9384]" -type "float3" 0 -0.0023344106 0 ;
	setAttr ".tk[9385]" -type "float3" 0 -0.00030563603 0 ;
	setAttr ".tk[9393]" -type "float3" 0 -0.007266941 0 ;
	setAttr ".tk[9394]" -type "float3" -1.5736729e-05 -0.0099939024 1.4328458e-06 ;
	setAttr ".tk[9395]" -type "float3" 5.6560941e-05 -0.012430194 0.00011152717 ;
	setAttr ".tk[9396]" -type "float3" 0.00027071591 -0.01507144 0.00046138439 ;
	setAttr ".tk[9397]" -type "float3" 0.00043589366 -0.015503811 0.00083382661 ;
	setAttr ".tk[9398]" -type "float3" 0.00050290814 -0.013979271 0.0010374917 ;
	setAttr ".tk[9399]" -type "float3" 0.00027161284 -0.0080590388 0.00057870738 ;
	setAttr ".tk[9400]" -type "float3" 9.9966281e-05 -0.0037499678 0.00022271728 ;
	setAttr ".tk[9401]" -type "float3" 8.9866589e-05 -0.0047378372 0.00023497835 ;
	setAttr ".tk[9402]" -type "float3" -4.0375603e-06 -0.0051835119 5.3420237e-05 ;
	setAttr ".tk[9403]" -type "float3" -7.6937722e-05 -0.0038631244 -0.00011518921 ;
	setAttr ".tk[9404]" -type "float3" -0.00012589702 -0.0046439138 -0.00020950267 ;
	setAttr ".tk[9405]" -type "float3" -0.00027237946 -0.0093553765 -0.00047652959 ;
	setAttr ".tk[9406]" -type "float3" -0.00027131347 -0.012501705 -0.00048943888 ;
	setAttr ".tk[9407]" -type "float3" -0.00013929141 -0.013991215 -0.00028919839 ;
	setAttr ".tk[9408]" -type "float3" 3.3383425e-05 -0.01431076 -1.1907564e-05 ;
	setAttr ".tk[9409]" -type "float3" 0.00019592364 -0.015471644 0.00028226207 ;
	setAttr ".tk[9410]" -type "float3" 0.00034655628 -0.016352337 0.00056707073 ;
	setAttr ".tk[9411]" -type "float3" 0.00036536244 -0.014449468 0.000669548 ;
	setAttr ".tk[9412]" -type "float3" 0.00030023343 -0.012760777 0.00066922512 ;
	setAttr ".tk[9413]" -type "float3" 9.0347072e-05 -0.012859392 0.00048779225 ;
	setAttr ".tk[9414]" -type "float3" -0.00025437379 -0.011617729 -4.316484e-05 ;
	setAttr ".tk[9415]" -type "float3" -0.00047762995 -0.01277324 -0.000491318 ;
	setAttr ".tk[9416]" -type "float3" -0.00046978705 -0.01544575 -0.0006796096 ;
	setAttr ".tk[9417]" -type "float3" -0.00022297702 -0.016292345 -0.00059722032 ;
	setAttr ".tk[9418]" -type "float3" -4.726071e-05 -0.013962607 -0.00047891139 ;
	setAttr ".tk[9419]" -type "float3" -8.7026689e-05 -0.012590471 -0.00049864518 ;
	setAttr ".tk[9420]" -type "float3" -0.00024134852 -0.016610961 -0.00077290082 ;
	setAttr ".tk[9421]" -type "float3" -0.0002271055 -0.016999641 -0.0005442797 ;
	setAttr ".tk[9422]" -type "float3" -6.1535502e-05 -0.014550926 -0.00011489844 ;
	setAttr ".tk[9423]" -type "float3" 7.4889336e-05 -0.015667373 0.00020036427 ;
	setAttr ".tk[9424]" -type "float3" 0.00024517946 -0.016145749 0.00060022296 ;
	setAttr ".tk[9425]" -type "float3" 0.00041798103 -0.016570177 0.00098575361 ;
	setAttr ".tk[9426]" -type "float3" 0.00034024252 -0.013910835 0.00080211496 ;
	setAttr ".tk[9427]" -type "float3" 8.1350416e-05 -0.0079360316 0.00024175669 ;
	setAttr ".tk[9428]" -type "float3" 1.4473e-06 -0.0037662103 1.0295174e-05 ;
	setAttr ".tk[9429]" -type "float3" 0 -0.0043105278 0 ;
	setAttr ".tk[9430]" -type "float3" 0 -0.005063632 0 ;
	setAttr ".tk[9431]" -type "float3" 0 -0.0046202089 0 ;
	setAttr ".tk[9432]" -type "float3" -3.4549678e-06 -0.0044410415 3.3232905e-06 ;
	setAttr ".tk[9433]" -type "float3" -4.1091798e-06 -0.0069491896 1.9256284e-05 ;
	setAttr ".tk[9434]" -type "float3" 8.6309868e-05 -0.010231291 0.00012064589 ;
	setAttr ".tk[9435]" -type "float3" 0.00022471389 -0.010629058 0.00030591365 ;
	setAttr ".tk[9436]" -type "float3" 0.00031780684 -0.010164537 0.00048992736 ;
	setAttr ".tk[9437]" -type "float3" 0.00028725521 -0.010101819 0.00047695421 ;
	setAttr ".tk[9438]" -type "float3" 7.9788704e-05 -0.0096486043 0.00014014775 ;
	setAttr ".tk[9439]" -type "float3" -0.00014810941 -0.0078385305 -0.00023365967 ;
	setAttr ".tk[9440]" -type "float3" -0.00016339545 -0.0052200081 -0.00025435167 ;
	setAttr ".tk[9441]" -type "float3" -4.3138698e-05 -0.0043412684 -6.6289016e-05 ;
	setAttr ".tk[9442]" -type "float3" -5.2459192e-05 -0.0067172614 -8.0184989e-05 ;
	setAttr ".tk[9443]" -type "float3" -7.2017603e-05 -0.01022108 -0.00010651643 ;
	setAttr ".tk[9444]" -type "float3" 4.9990271e-05 -0.011420794 8.5913678e-05 ;
	setAttr ".tk[9445]" -type "float3" 0.00014912659 -0.0099578714 0.00023941552 ;
	setAttr ".tk[9446]" -type "float3" 0.00022827282 -0.0098757194 0.00039679557 ;
	setAttr ".tk[9447]" -type "float3" 2.5223878e-06 -0.0099657448 0.00026667243 ;
	setAttr ".tk[9448]" -type "float3" -0.00053936843 -0.0097813727 -9.0452937e-05 ;
	setAttr ".tk[9449]" -type "float3" -0.00048622905 -0.011792707 -0.00022042207 ;
	setAttr ".tk[9450]" -type "float3" -3.4787423e-05 -0.011925029 -9.3748284e-05 ;
	setAttr ".tk[9451]" -type "float3" 0.00020802869 -0.012827226 2.1596126e-05 ;
	setAttr ".tk[9452]" -type "float3" 0.00039626926 -0.012029896 0.00035638141 ;
	setAttr ".tk[9453]" -type "float3" 0.00016987308 -0.0056388658 0.00019870585 ;
	setAttr ".tk[9454]" -type "float3" 9.3626686e-06 -0.0010293619 8.7543394e-06 ;
	setAttr ".tk[9455]" -type "float3" 0 -0.00026501506 0 ;
	setAttr ".tk[9456]" -type "float3" -1.4070777e-06 -0.00083716685 -1.710062e-05 ;
	setAttr ".tk[9457]" -type "float3" -3.9896287e-05 -0.0035243761 -0.00016202641 ;
	setAttr ".tk[9458]" -type "float3" -9.2756491e-05 -0.0065749562 -0.00034877285 ;
	setAttr ".tk[9459]" -type "float3" -7.6665725e-05 -0.0069381823 -0.00030280717 ;
	setAttr ".tk[9460]" -type "float3" -2.5306043e-05 -0.0054849219 -0.00012452346 ;
	setAttr ".tk[9461]" -type "float3" -2.6807425e-06 -0.0045666443 -2.3587323e-05 ;
	setAttr ".tk[9462]" -type "float3" -4.382246e-08 -0.0043837321 -1.4629212e-06 ;
	setAttr ".tk[9463]" -type "float3" 0 -0.0044446969 0 ;
	setAttr ".tk[9464]" -type "float3" 0 -0.0045735124 0 ;
	setAttr ".tk[9465]" -type "float3" 0 -0.0047676833 0 ;
	setAttr ".tk[9466]" -type "float3" 2.5384543e-07 -0.004802647 -1.2626276e-06 ;
	setAttr ".tk[9467]" -type "float3" 4.4685148e-06 -0.0034947461 -5.9785693e-06 ;
	setAttr ".tk[9468]" -type "float3" 1.6931366e-05 -0.0015792527 -1.4546034e-05 ;
	setAttr ".tk[9469]" -type "float3" 3.9605624e-05 -0.001433649 -2.7074317e-05 ;
	setAttr ".tk[9470]" -type "float3" 2.610539e-05 -0.0036982589 -1.6427268e-05 ;
	setAttr ".tk[9471]" -type "float3" -1.6940088e-07 -0.005007131 -2.353358e-06 ;
	setAttr ".tk[9472]" -type "float3" -6.9875427e-06 -0.003055362 -6.5895601e-06 ;
	setAttr ".tk[9473]" -type "float3" -4.8697557e-06 -0.00065505342 -5.9040026e-06 ;
	setAttr ".tk[9474]" -type "float3" -1.207912e-07 -3.3378117e-05 -1.6883608e-07 ;
	setAttr ".tk[9475]" -type "float3" 0 -0.00025863844 0 ;
	setAttr ".tk[9476]" -type "float3" 0 -0.0010043103 0 ;
	setAttr ".tk[9477]" -type "float3" 0 -0.0028551517 0 ;
	setAttr ".tk[9478]" -type "float3" 0 -0.0056209587 0 ;
	setAttr ".tk[9479]" -type "float3" 0 -0.0079697641 0 ;
	setAttr ".tk[9480]" -type "float3" 0 -0.0088921683 0 ;
	setAttr ".tk[9481]" -type "float3" 0 -0.0088358317 0 ;
	setAttr ".tk[9482]" -type "float3" 0 -0.0091299294 0 ;
	setAttr ".tk[9483]" -type "float3" 0 -0.00825263 0 ;
	setAttr ".tk[9484]" -type "float3" 0 -0.0047668032 0 ;
	setAttr ".tk[9485]" -type "float3" 0 -0.0012292679 0 ;
	setAttr ".tk[9486]" -type "float3" 0 -7.3411e-05 0 ;
	setAttr ".tk[9494]" -type "float3" 0 -0.0043225782 0 ;
	setAttr ".tk[9495]" -type "float3" -6.2845567e-05 -0.0084616141 -7.0953385e-05 ;
	setAttr ".tk[9496]" -type "float3" -0.00015138539 -0.013313972 -0.00026962053 ;
	setAttr ".tk[9497]" -type "float3" -2.7775783e-05 -0.016038815 -0.00016075182 ;
	setAttr ".tk[9498]" -type "float3" 0.0001541723 -0.017920015 9.8593795e-05 ;
	setAttr ".tk[9499]" -type "float3" 0.00028244063 -0.017792473 0.00037445404 ;
	setAttr ".tk[9500]" -type "float3" 0.00017354202 -0.012282315 0.00029642522 ;
	setAttr ".tk[9501]" -type "float3" 2.6795989e-05 -0.0071585788 5.2781954e-05 ;
	setAttr ".tk[9502]" -type "float3" 6.6473447e-05 -0.0059035388 0.00014227818 ;
	setAttr ".tk[9503]" -type "float3" 0.00015796127 -0.0062584686 0.00035518419 ;
	setAttr ".tk[9504]" -type "float3" 0.0001459194 -0.0063970978 0.0003802148 ;
	setAttr ".tk[9505]" -type "float3" 3.5024601e-05 -0.0064134435 0.00020651701 ;
	setAttr ".tk[9506]" -type "float3" -8.788691e-05 -0.0064906389 -5.5521883e-05 ;
	setAttr ".tk[9507]" -type "float3" -0.00011354376 -0.0049643293 -0.00016613104 ;
	setAttr ".tk[9508]" -type "float3" -0.00015177572 -0.0071847853 -0.00025280225 ;
	setAttr ".tk[9509]" -type "float3" -0.00020573661 -0.010707577 -0.00032693447 ;
	setAttr ".tk[9510]" -type "float3" -0.0001746265 -0.012497124 -0.00017198182 ;
	setAttr ".tk[9511]" -type "float3" -3.9303384e-05 -0.015307225 0.00011178902 ;
	setAttr ".tk[9512]" -type "float3" 0.00020743388 -0.016534809 0.00040434999 ;
	setAttr ".tk[9513]" -type "float3" 0.00034046744 -0.016812408 0.00055406691 ;
	setAttr ".tk[9514]" -type "float3" 0.00034701059 -0.016090322 0.00063430239 ;
	setAttr ".tk[9515]" -type "float3" 0.00019198214 -0.012751032 0.00050385331 ;
	setAttr ".tk[9516]" -type "float3" 1.9999259e-06 -0.011275689 0.00028697358 ;
	setAttr ".tk[9517]" -type "float3" -0.00022180815 -0.012737072 -4.9141599e-05 ;
	setAttr ".tk[9518]" -type "float3" -0.00023706327 -0.012886859 -0.00022630222 ;
	setAttr ".tk[9519]" -type "float3" -8.8904475e-05 -0.013590285 -0.00016572585 ;
	setAttr ".tk[9520]" -type "float3" 8.4041545e-05 -0.013961351 -0.00014756908 ;
	setAttr ".tk[9521]" -type "float3" 6.660627e-05 -0.013283921 -0.00039475987 ;
	setAttr ".tk[9522]" -type "float3" -0.00015316872 -0.011102278 -0.000620151 ;
	setAttr ".tk[9523]" -type "float3" -0.00025455779 -0.011377222 -0.00064115238 ;
	setAttr ".tk[9524]" -type "float3" -0.00027811891 -0.013864634 -0.00062010501 ;
	setAttr ".tk[9525]" -type "float3" -0.00019241626 -0.016041193 -0.00040808413 ;
	setAttr ".tk[9526]" -type "float3" -1.4927899e-05 -0.018370293 -3.0998821e-05 ;
	setAttr ".tk[9527]" -type "float3" 0.0001485953 -0.016042219 0.0003329163 ;
	setAttr ".tk[9528]" -type "float3" 6.4659718e-05 -0.0096968999 0.00015753067 ;
	setAttr ".tk[9529]" -type "float3" 1.6554158e-06 -0.0057897102 4.2815809e-06 ;
	setAttr ".tk[9530]" -type "float3" 0 -0.0040623862 0 ;
	setAttr ".tk[9531]" -type "float3" 0 -0.0038035414 0 ;
	setAttr ".tk[9532]" -type "float3" -2.8035589e-07 -0.0050543393 9.1339307e-06 ;
	setAttr ".tk[9533]" -type "float3" -6.99149e-06 -0.0077135512 4.7450998e-05 ;
	setAttr ".tk[9534]" -type "float3" -1.7825445e-05 -0.009931379 8.2128761e-05 ;
	setAttr ".tk[9535]" -type "float3" -2.7685737e-06 -0.010001703 7.819583e-05 ;
	setAttr ".tk[9536]" -type "float3" 6.2052612e-05 -0.011566138 0.00014179465 ;
	setAttr ".tk[9537]" -type "float3" 0.00020583913 -0.013755359 0.00033593521 ;
	setAttr ".tk[9538]" -type "float3" 0.00036215584 -0.013880046 0.00057274115 ;
	setAttr ".tk[9539]" -type "float3" 0.00036026977 -0.011053323 0.00058231974 ;
	setAttr ".tk[9540]" -type "float3" 0.00015448495 -0.0059501389 0.00026424282 ;
	setAttr ".tk[9541]" -type "float3" 1.0941681e-05 -0.0016585925 2.0899766e-05 ;
	setAttr ".tk[9542]" -type "float3" -3.0230054e-05 -0.0018863032 -4.688534e-05 ;
	setAttr ".tk[9543]" -type "float3" -0.00017830134 -0.0055186893 -0.00027447953 ;
	setAttr ".tk[9544]" -type "float3" -0.00025885692 -0.0082418723 -0.00038568853 ;
	setAttr ".tk[9545]" -type "float3" -0.00013765706 -0.008663361 -0.00019636122 ;
	setAttr ".tk[9546]" -type "float3" -9.4232644e-05 -0.011433895 -0.00010055178 ;
	setAttr ".tk[9547]" -type "float3" 5.2610874e-05 -0.014904016 0.00028263169 ;
	setAttr ".tk[9548]" -type "float3" 0.00010835007 -0.014541346 0.00070621888 ;
	setAttr ".tk[9549]" -type "float3" -0.00013849059 -0.012031471 0.00057488185 ;
	setAttr ".tk[9550]" -type "float3" -7.6712473e-05 -0.0093125105 8.0438178e-05 ;
	setAttr ".tk[9551]" -type "float3" 3.1918687e-05 -0.0079079391 -0.00010937101 ;
	setAttr ".tk[9552]" -type "float3" 1.1362871e-05 -0.010707587 -0.00036700245 ;
	setAttr ".tk[9553]" -type "float3" -4.5815839e-05 -0.012195858 -0.00015891621 ;
	setAttr ".tk[9554]" -type "float3" 2.8797109e-05 -0.0090107014 3.8520284e-05 ;
	setAttr ".tk[9555]" -type "float3" 1.3001102e-06 -0.0055509666 1.7767179e-06 ;
	setAttr ".tk[9556]" -type "float3" 0 -0.0023039295 0 ;
	setAttr ".tk[9557]" -type "float3" 6.3288866e-07 -0.0004999399 7.4640491e-07 ;
	setAttr ".tk[9558]" -type "float3" 9.4103298e-06 -0.00050079392 6.6176431e-06 ;
	setAttr ".tk[9559]" -type "float3" -2.5819922e-06 -0.0023382567 -4.0665862e-05 ;
	setAttr ".tk[9560]" -type "float3" -4.7594374e-05 -0.0046843812 -0.0001686146 ;
	setAttr ".tk[9561]" -type "float3" -5.6606103e-05 -0.0052283555 -0.00024507238 ;
	setAttr ".tk[9562]" -type "float3" -2.5795152e-05 -0.0037819764 -0.00019078179 ;
	setAttr ".tk[9563]" -type "float3" -5.3789072e-06 -0.0020220974 -8.5570842e-05 ;
	setAttr ".tk[9564]" -type "float3" -1.8661331e-06 -0.0013695258 -4.1212705e-05 ;
	setAttr ".tk[9565]" -type "float3" -2.476022e-06 -0.0015740247 -4.9335551e-05 ;
	setAttr ".tk[9566]" -type "float3" -1.4142395e-06 -0.0020193604 -7.6493365e-05 ;
	setAttr ".tk[9567]" -type "float3" 1.9709283e-05 -0.002524822 -0.00010702727 ;
	setAttr ".tk[9568]" -type "float3" 6.2798761e-05 -0.0028548571 -0.00011372624 ;
	setAttr ".tk[9569]" -type "float3" 7.164116e-05 -0.0035482401 -7.7541496e-05 ;
	setAttr ".tk[9570]" -type "float3" 3.2885786e-05 -0.0046693436 -2.7118665e-05 ;
	setAttr ".tk[9571]" -type "float3" 3.9297875e-06 -0.0050298441 -2.856418e-06 ;
	setAttr ".tk[9572]" -type "float3" 0 -0.0030411172 0 ;
	setAttr ".tk[9573]" -type "float3" 0 -0.00068757596 0 ;
	setAttr ".tk[9574]" -type "float3" -9.101998e-10 -6.6808725e-06 -6.6159728e-10 ;
	setAttr ".tk[9575]" -type "float3" 0 9.7795036e-17 0 ;
	setAttr ".tk[9576]" -type "float3" 0 9.8011876e-17 0 ;
	setAttr ".tk[9577]" -type "float3" 0 9.7144515e-17 0 ;
	setAttr ".tk[9578]" -type "float3" 0 -0.00011987632 0 ;
	setAttr ".tk[9579]" -type "float3" 0 -0.00073124247 0 ;
	setAttr ".tk[9580]" -type "float3" 0 -0.0022850127 0 ;
	setAttr ".tk[9581]" -type "float3" 0 -0.0045064464 0 ;
	setAttr ".tk[9582]" -type "float3" 0 -0.0061817942 0 ;
	setAttr ".tk[9583]" -type "float3" 0 -0.0072538606 0 ;
	setAttr ".tk[9584]" -type "float3" 0 -0.0065176096 0 ;
	setAttr ".tk[9585]" -type "float3" 0 -0.0029444422 0 ;
	setAttr ".tk[9586]" -type "float3" 0 -0.0003707108 0 ;
	setAttr ".tk[9595]" -type "float3" -4.6118282e-07 -0.0006289641 -5.635128e-07 ;
	setAttr ".tk[9596]" -type "float3" -8.1183178e-05 -0.0034968753 -0.00011034403 ;
	setAttr ".tk[9597]" -type "float3" -0.00033312943 -0.0099519715 -0.00052247418 ;
	setAttr ".tk[9598]" -type "float3" -0.00035298333 -0.014125564 -0.00060327636 ;
	setAttr ".tk[9599]" -type "float3" -0.00025830572 -0.017432058 -0.00051699422 ;
	setAttr ".tk[9600]" -type "float3" -5.006323e-05 -0.017041225 -0.00024882736 ;
	setAttr ".tk[9601]" -type "float3" 3.2485172e-05 -0.011540876 -2.4712466e-05 ;
	setAttr ".tk[9602]" -type "float3" 4.3992236e-06 -0.0084505687 3.0252347e-06 ;
	setAttr ".tk[9603]" -type "float3" 1.7570868e-06 -0.008108425 2.3499222e-06 ;
	setAttr ".tk[9604]" -type "float3" 2.5527337e-05 -0.0079073803 4.3828084e-05 ;
	setAttr ".tk[9605]" -type "float3" 0.00010945334 -0.008478892 0.0002208791 ;
	setAttr ".tk[9606]" -type "float3" 0.00024391741 -0.010368566 0.0005537165 ;
	setAttr ".tk[9607]" -type "float3" 0.00024945484 -0.010804472 0.0006431361 ;
	setAttr ".tk[9608]" -type "float3" 6.581808e-05 -0.0069056558 0.00027588339 ;
	setAttr ".tk[9609]" -type "float3" -1.6459808e-05 -0.0030660627 2.5176996e-05 ;
	setAttr ".tk[9610]" -type "float3" -0.00011120246 -0.0046956534 -5.6934925e-05 ;
	setAttr ".tk[9611]" -type "float3" -0.0003699724 -0.0091519831 -9.7409102e-05 ;
	setAttr ".tk[9612]" -type "float3" -0.00045291352 -0.014931669 0.00010691933 ;
	setAttr ".tk[9613]" -type "float3" -1.3162749e-05 -0.018557424 0.0004462401 ;
	setAttr ".tk[9614]" -type "float3" 0.00027943164 -0.018207978 0.00055473502 ;
	setAttr ".tk[9615]" -type "float3" 0.00026057244 -0.015860109 0.00049427449 ;
	setAttr ".tk[9616]" -type "float3" 0.00020732248 -0.013007965 0.00038019163 ;
	setAttr ".tk[9617]" -type "float3" 0.00023262305 -0.013992691 0.00043815438 ;
	setAttr ".tk[9618]" -type "float3" 0.00014154062 -0.013289594 0.00037404778 ;
	setAttr ".tk[9619]" -type "float3" -2.6749389e-05 -0.0093709296 0.00011899557 ;
	setAttr ".tk[9620]" -type "float3" -9.788607e-05 -0.010370216 -5.0270378e-06 ;
	setAttr ".tk[9621]" -type "float3" -7.3018718e-06 -0.015448458 4.5166355e-05 ;
	setAttr ".tk[9622]" -type "float3" 0.00024632312 -0.01528927 0.00023626363 ;
	setAttr ".tk[9623]" -type "float3" 0.0002499838 -0.011221547 0.00012712918 ;
	setAttr ".tk[9624]" -type "float3" 6.0976465e-05 -0.0098111155 -0.00024150878 ;
	setAttr ".tk[9625]" -type "float3" -0.00024863848 -0.010672235 -0.00071254751 ;
	setAttr ".tk[9626]" -type "float3" -0.00047418976 -0.012833876 -0.0010261318 ;
	setAttr ".tk[9627]" -type "float3" -0.00043997072 -0.014237557 -0.0009281243 ;
	setAttr ".tk[9628]" -type "float3" -0.00016998421 -0.012455145 -0.00037780532 ;
	setAttr ".tk[9629]" -type "float3" -1.4049222e-05 -0.0099942386 -4.0363255e-05 ;
	setAttr ".tk[9630]" -type "float3" 2.6366417e-06 -0.0092641655 3.0403203e-06 ;
	setAttr ".tk[9631]" -type "float3" 1.7600775e-06 -0.00842134 3.6854749e-06 ;
	setAttr ".tk[9632]" -type "float3" 8.8653524e-06 -0.007498493 2.2988215e-05 ;
	setAttr ".tk[9633]" -type "float3" 3.366805e-05 -0.0082337912 0.00011338775 ;
	setAttr ".tk[9634]" -type "float3" 2.2762226e-05 -0.01008333 0.0001594252 ;
	setAttr ".tk[9635]" -type "float3" -1.5513299e-06 -0.010481263 0.00013606413 ;
	setAttr ".tk[9636]" -type "float3" -1.3769419e-05 -0.011633188 0.00016606787 ;
	setAttr ".tk[9637]" -type "float3" -9.9704739e-06 -0.013675325 0.00024952827 ;
	setAttr ".tk[9638]" -type "float3" 3.2040873e-05 -0.014346715 0.00032420573 ;
	setAttr ".tk[9639]" -type "float3" 0.00013337578 -0.014384011 0.00042458481 ;
	setAttr ".tk[9640]" -type "float3" 0.00018427541 -0.011510297 0.00039862574 ;
	setAttr ".tk[9641]" -type "float3" 8.3592407e-05 -0.0065778117 0.00016609766 ;
	setAttr ".tk[9642]" -type "float3" 6.4537577e-05 -0.0042404537 0.00012756596 ;
	setAttr ".tk[9643]" -type "float3" 0.00012461138 -0.0051624156 0.00028758222 ;
	setAttr ".tk[9644]" -type "float3" 1.0829986e-05 -0.0055787563 0.00018252012 ;
	setAttr ".tk[9645]" -type "float3" -9.9939054e-05 -0.0037312268 -1.2702625e-05 ;
	setAttr ".tk[9646]" -type "float3" -0.00017038763 -0.004807076 -9.004122e-05 ;
	setAttr ".tk[9647]" -type "float3" -0.00046003403 -0.010857679 -0.00023055068 ;
	setAttr ".tk[9648]" -type "float3" -0.00049372873 -0.015121838 -0.00011022863 ;
	setAttr ".tk[9649]" -type "float3" -0.00022865752 -0.015752407 0.00013463746 ;
	setAttr ".tk[9650]" -type "float3" 1.4878184e-06 -0.013301168 0.00014415062 ;
	setAttr ".tk[9651]" -type "float3" 6.9583271e-05 -0.0097735785 4.8088561e-05 ;
	setAttr ".tk[9652]" -type "float3" 0.00023350846 -0.0080589745 4.9842089e-05 ;
	setAttr ".tk[9653]" -type "float3" 0.00012219763 -0.00668826 -7.2882365e-05 ;
	setAttr ".tk[9654]" -type "float3" -7.179672e-05 -0.005362248 -0.00012035517 ;
	setAttr ".tk[9655]" -type "float3" -8.9283531e-06 -0.0065861042 -1.3584468e-05 ;
	setAttr ".tk[9656]" -type "float3" 0 -0.0081589427 0 ;
	setAttr ".tk[9657]" -type "float3" 0 -0.007394331 0 ;
	setAttr ".tk[9658]" -type "float3" 0 -0.004495176 0 ;
	setAttr ".tk[9659]" -type "float3" 0 -0.0015897813 0 ;
	setAttr ".tk[9660]" -type "float3" 1.1437465e-05 -0.000554881 1.4127785e-05 ;
	setAttr ".tk[9661]" -type "float3" 2.7709497e-05 -0.0015054914 2.9416895e-05 ;
	setAttr ".tk[9662]" -type "float3" 1.3316451e-05 -0.0036285766 2.7139001e-06 ;
	setAttr ".tk[9663]" -type "float3" -4.9689288e-06 -0.0051080426 -3.4343258e-05 ;
	setAttr ".tk[9664]" -type "float3" -5.6984809e-06 -0.0049626143 -4.6878293e-05 ;
	setAttr ".tk[9665]" -type "float3" -3.9716647e-06 -0.0043552532 -4.7647725e-05 ;
	setAttr ".tk[9666]" -type "float3" -3.8961371e-06 -0.0044549061 -5.4505133e-05 ;
	setAttr ".tk[9667]" -type "float3" -6.3186445e-07 -0.0047504734 -6.1588697e-05 ;
	setAttr ".tk[9668]" -type "float3" 1.2313634e-05 -0.004951349 -5.5743887e-05 ;
	setAttr ".tk[9669]" -type "float3" 2.0142312e-05 -0.0049364581 -3.2049957e-05 ;
	setAttr ".tk[9670]" -type "float3" 9.8570063e-06 -0.0046443176 -9.2319242e-06 ;
	setAttr ".tk[9671]" -type "float3" 1.2147678e-06 -0.0039662584 -8.8297509e-07 ;
	setAttr ".tk[9672]" -type "float3" 0 -0.0023345803 0 ;
	setAttr ".tk[9673]" -type "float3" 0 -0.00064315257 0 ;
	setAttr ".tk[9674]" -type "float3" 0 -4.0055755e-05 0 ;
	setAttr ".tk[9676]" -type "float3" 0 9.990923e-17 0 ;
	setAttr ".tk[9677]" -type "float3" 0 9.97466e-17 0 ;
	setAttr ".tk[9678]" -type "float3" 0 1.0061396e-16 0 ;
	setAttr ".tk[9679]" -type "float3" 0 9.97466e-17 0 ;
	setAttr ".tk[9680]" -type "float3" 0 9.996344e-17 0 ;
	setAttr ".tk[9681]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[9682]" -type "float3" 0 -0.00026503758 0 ;
	setAttr ".tk[9683]" -type "float3" 0 -0.00082068105 0 ;
	setAttr ".tk[9684]" -type "float3" 0 -0.0015073365 0 ;
	setAttr ".tk[9685]" -type "float3" 0 -0.0014546264 0 ;
	setAttr ".tk[9686]" -type "float3" 0 -0.00052232522 0 ;
	setAttr ".tk[9687]" -type "float3" 0 -5.344698e-05 0 ;
	setAttr ".tk[9696]" -type "float3" -8.2000042e-07 -3.9995131e-05 -8.9192559e-07 ;
	setAttr ".tk[9697]" -type "float3" -4.1900657e-05 -0.0014681903 -5.2202824e-05 ;
	setAttr ".tk[9698]" -type "float3" -0.00025474516 -0.005681226 -0.0003573017 ;
	setAttr ".tk[9699]" -type "float3" -0.0004564494 -0.00953467 -0.00067186955 ;
	setAttr ".tk[9700]" -type "float3" -0.00059324288 -0.014695829 -0.00091255794 ;
	setAttr ".tk[9701]" -type "float3" -0.00035976223 -0.01533499 -0.00059494941 ;
	setAttr ".tk[9702]" -type "float3" -5.6034507e-05 -0.010196732 -0.00011140966 ;
	setAttr ".tk[9703]" -type "float3" -4.8660348e-07 -0.0075341174 -2.5534903e-06 ;
	setAttr ".tk[9704]" -type "float3" 0 -0.0073439344 0 ;
	setAttr ".tk[9705]" -type "float3" 0 -0.0074509969 0 ;
	setAttr ".tk[9706]" -type "float3" 5.7168791e-06 -0.0076681841 4.4748072e-06 ;
	setAttr ".tk[9707]" -type "float3" 7.2575247e-05 -0.0097082779 9.5631956e-05 ;
	setAttr ".tk[9708]" -type "float3" 0.00023140559 -0.013312176 0.00038280434 ;
	setAttr ".tk[9709]" -type "float3" 0.00025548061 -0.013149288 0.00051401625 ;
	setAttr ".tk[9710]" -type "float3" 0.00012766615 -0.0090842191 0.00032058207 ;
	setAttr ".tk[9711]" -type "float3" -1.4300304e-05 -0.0052200952 0.00011302486 ;
	setAttr ".tk[9712]" -type "float3" -0.00012853702 -0.005400538 5.2609594e-05 ;
	setAttr ".tk[9713]" -type "float3" -0.00041855348 -0.012341016 7.5662596e-05 ;
	setAttr ".tk[9714]" -type "float3" -0.00018255739 -0.019727666 0.00017552689 ;
	setAttr ".tk[9715]" -type "float3" 0.00021137641 -0.020924592 0.00029353247 ;
	setAttr ".tk[9716]" -type "float3" 0.00018032154 -0.018427296 0.00033188486 ;
	setAttr ".tk[9717]" -type "float3" 0.00016795313 -0.015376075 0.00034207848 ;
	setAttr ".tk[9718]" -type "float3" 0.00019934263 -0.014015049 0.00038776256 ;
	setAttr ".tk[9719]" -type "float3" 0.00015846505 -0.011707867 0.00031443717 ;
	setAttr ".tk[9720]" -type "float3" 0.00011342313 -0.010643055 0.00025371695 ;
	setAttr ".tk[9721]" -type "float3" 4.1762185e-05 -0.01019193 0.00018593011 ;
	setAttr ".tk[9722]" -type "float3" -3.914658e-05 -0.011856541 0.00011408172 ;
	setAttr ".tk[9723]" -type "float3" 2.648798e-05 -0.014013901 0.00013301935 ;
	setAttr ".tk[9724]" -type "float3" 0.00030102278 -0.015422695 0.00037180501 ;
	setAttr ".tk[9725]" -type "float3" 0.00048438172 -0.013754358 0.00052540237 ;
	setAttr ".tk[9726]" -type "float3" 0.00031428592 -0.01050773 0.0002555002 ;
	setAttr ".tk[9727]" -type "float3" 4.1046906e-06 -0.0089223776 -0.00020411685 ;
	setAttr ".tk[9728]" -type "float3" -0.00024874031 -0.008374312 -0.00054657087 ;
	setAttr ".tk[9729]" -type "float3" -0.00030647646 -0.0082982518 -0.00058490515 ;
	setAttr ".tk[9730]" -type "float3" -0.00024457864 -0.0093350643 -0.00048123379 ;
	setAttr ".tk[9731]" -type "float3" -0.00013728325 -0.010041772 -0.00029391897 ;
	setAttr ".tk[9732]" -type "float3" -5.057091e-05 -0.01015093 -0.00012823417 ;
	setAttr ".tk[9733]" -type "float3" -5.4247653e-07 -0.011248622 -5.246924e-05 ;
	setAttr ".tk[9734]" -type "float3" 5.8760059e-05 -0.012805985 5.3750973e-05 ;
	setAttr ".tk[9735]" -type "float3" 5.2123301e-05 -0.011912062 9.8932571e-05 ;
	setAttr ".tk[9736]" -type "float3" 2.624039e-05 -0.011535509 8.6775952e-05 ;
	setAttr ".tk[9737]" -type "float3" 1.0952965e-06 -0.01407478 8.2401384e-05 ;
	setAttr ".tk[9738]" -type "float3" -2.9255254e-05 -0.015591122 7.2359653e-05 ;
	setAttr ".tk[9739]" -type "float3" -6.3681284e-05 -0.016631475 0.0001178868 ;
	setAttr ".tk[9740]" -type "float3" -3.474599e-05 -0.015035353 0.00017449982 ;
	setAttr ".tk[9741]" -type "float3" 1.7140008e-05 -0.010120003 0.00011256817 ;
	setAttr ".tk[9742]" -type "float3" 3.0600233e-05 -0.0085125472 9.0270958e-05 ;
	setAttr ".tk[9743]" -type "float3" 0.00011293586 -0.010491748 0.0002930167 ;
	setAttr ".tk[9744]" -type "float3" 0.00016906299 -0.010498326 0.00047568645 ;
	setAttr ".tk[9745]" -type "float3" 9.925734e-05 -0.007307508 0.00035194898 ;
	setAttr ".tk[9746]" -type "float3" 3.275241e-05 -0.0058069858 0.00027498679 ;
	setAttr ".tk[9747]" -type "float3" -0.00010061149 -0.0096583823 0.00042160388 ;
	setAttr ".tk[9748]" -type "float3" -0.00036225317 -0.013208777 0.00014055603 ;
	setAttr ".tk[9749]" -type "float3" -0.00038481576 -0.014173843 -0.00029012936 ;
	setAttr ".tk[9750]" -type "float3" -0.00014108115 -0.01196274 -0.00032202958 ;
	setAttr ".tk[9751]" -type "float3" -1.0849401e-05 -0.0092710061 -8.5386644e-05 ;
	setAttr ".tk[9752]" -type "float3" 2.5468011e-05 -0.0095889512 -7.7796474e-05 ;
	setAttr ".tk[9753]" -type "float3" 0.00019487561 -0.011944448 6.6676563e-05 ;
	setAttr ".tk[9754]" -type "float3" 0.00019367434 -0.0096690105 0.00023916186 ;
	setAttr ".tk[9755]" -type "float3" 2.3845019e-05 -0.0039962153 3.7176829e-05 ;
	setAttr ".tk[9756]" -type "float3" -1.4488393e-07 -0.0021238932 -2.7331384e-07 ;
	setAttr ".tk[9757]" -type "float3" 0 -0.0042169751 0 ;
	setAttr ".tk[9758]" -type "float3" 0 -0.0071533257 0 ;
	setAttr ".tk[9759]" -type "float3" 2.0295472e-07 -0.0081380978 2.2633294e-07 ;
	setAttr ".tk[9760]" -type "float3" 1.5455478e-05 -0.00685354 2.108109e-05 ;
	setAttr ".tk[9761]" -type "float3" 4.1781699e-05 -0.0041043018 5.6249646e-05 ;
	setAttr ".tk[9762]" -type "float3" 3.2740103e-05 -0.0016592306 4.2878772e-05 ;
	setAttr ".tk[9763]" -type "float3" 2.8500566e-05 -0.00095675496 3.4753444e-05 ;
	setAttr ".tk[9764]" -type "float3" 3.1784333e-05 -0.0021200443 3.496034e-05 ;
	setAttr ".tk[9765]" -type "float3" 1.481018e-05 -0.0036815719 1.4394902e-05 ;
	setAttr ".tk[9766]" -type "float3" 2.7033079e-06 -0.0039812364 1.9649437e-06 ;
	setAttr ".tk[9767]" -type "float3" 0 -0.0035005216 0 ;
	setAttr ".tk[9768]" -type "float3" 0 -0.002965925 0 ;
	setAttr ".tk[9769]" -type "float3" 0 -0.0022382436 0 ;
	setAttr ".tk[9770]" -type "float3" 0 -0.0015738197 0 ;
	setAttr ".tk[9771]" -type "float3" 0 -0.00096751947 0 ;
	setAttr ".tk[9772]" -type "float3" 0 -0.00049408065 0 ;
	setAttr ".tk[9773]" -type "float3" 0 -0.00015304865 0 ;
	setAttr ".tk[9774]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[9777]" -type "float3" 0 1.0214201e-16 0 ;
	setAttr ".tk[9778]" -type "float3" 0 1.0234869e-16 0 ;
	setAttr ".tk[9779]" -type "float3" 0 1.0234869e-16 0 ;
	setAttr ".tk[9780]" -type "float3" 0 1.0234869e-16 0 ;
	setAttr ".tk[9781]" -type "float3" 0 1.0234869e-16 0 ;
	setAttr ".tk[9782]" -type "float3" 0 1.0213184e-16 0 ;
	setAttr ".tk[9785]" -type "float3" 0 -2.0036068e-05 0 ;
	setAttr ".tk[9786]" -type "float3" 0 -2.003607e-05 0 ;
	setAttr ".tk[9797]" -type "float3" -5.7127018e-08 -4.6713583e-05 -4.1523776e-08 ;
	setAttr ".tk[9798]" -type "float3" -6.1778533e-06 -0.0015482093 -5.8651435e-06 ;
	setAttr ".tk[9799]" -type "float3" -7.8823054e-05 -0.0052387198 -8.4834675e-05 ;
	setAttr ".tk[9800]" -type "float3" -0.00025727021 -0.0077272481 -0.00031649088 ;
	setAttr ".tk[9801]" -type "float3" -0.00051312958 -0.0107041 -0.00070652191 ;
	setAttr ".tk[9802]" -type "float3" -0.00046795834 -0.010571511 -0.00068765029 ;
	setAttr ".tk[9803]" -type "float3" -9.6571799e-05 -0.0072409855 -0.00014786377 ;
	setAttr ".tk[9804]" -type "float3" -1.3666045e-06 -0.0068774838 -2.2741128e-06 ;
	setAttr ".tk[9805]" -type "float3" 0 -0.0070066173 0 ;
	setAttr ".tk[9806]" -type "float3" 0 -0.0069160238 0 ;
	setAttr ".tk[9807]" -type "float3" 0 -0.0068574711 0 ;
	setAttr ".tk[9808]" -type "float3" 4.2126367e-06 -0.0074546626 -3.7451975e-06 ;
	setAttr ".tk[9809]" -type "float3" 5.2982166e-05 -0.010602237 1.5303689e-05 ;
	setAttr ".tk[9810]" -type "float3" 0.00013501655 -0.013185645 0.00011235623 ;
	setAttr ".tk[9811]" -type "float3" 0.00015360588 -0.012263366 0.00017926247 ;
	setAttr ".tk[9812]" -type "float3" 5.814424e-05 -0.010550297 0.00015611382 ;
	setAttr ".tk[9813]" -type "float3" -9.065654e-05 -0.0085056443 3.9439161e-05 ;
	setAttr ".tk[9814]" -type "float3" -0.00027845378 -0.011827125 -6.2217892e-05 ;
	setAttr ".tk[9815]" -type "float3" -0.00032165044 -0.019348061 -0.00022155143 ;
	setAttr ".tk[9816]" -type "float3" 3.2674572e-05 -0.019962277 -0.00010411082 ;
	setAttr ".tk[9817]" -type "float3" 9.8534139e-05 -0.018104181 -4.6914779e-06 ;
	setAttr ".tk[9818]" -type "float3" 8.229685e-05 -0.017092407 4.2925782e-05 ;
	setAttr ".tk[9819]" -type "float3" 5.3588548e-05 -0.014106809 9.685602e-05 ;
	setAttr ".tk[9820]" -type "float3" 6.0249011e-05 -0.011977485 0.00014421357 ;
	setAttr ".tk[9821]" -type "float3" 0.00013238765 -0.01295818 0.00029174145 ;
	setAttr ".tk[9822]" -type "float3" 0.00012700379 -0.011893362 0.00029630511 ;
	setAttr ".tk[9823]" -type "float3" 5.7653135e-05 -0.0096597252 0.00017735423 ;
	setAttr ".tk[9824]" -type "float3" 2.4116829e-05 -0.011697811 0.00019312928 ;
	setAttr ".tk[9825]" -type "float3" 4.9935767e-05 -0.01456316 0.00022992134 ;
	setAttr ".tk[9826]" -type "float3" 0.0002398151 -0.0142982 0.00035850922 ;
	setAttr ".tk[9827]" -type "float3" 0.00038985058 -0.011611637 0.0004615933 ;
	setAttr ".tk[9828]" -type "float3" 0.0003329734 -0.0079215402 0.00036345943 ;
	setAttr ".tk[9829]" -type "float3" 9.4596682e-05 -0.0037399931 8.3077037e-05 ;
	setAttr ".tk[9830]" -type "float3" -2.347569e-05 -0.0028338879 -6.4109285e-05 ;
	setAttr ".tk[9831]" -type "float3" -0.00013998138 -0.0045710197 -0.00024804941 ;
	setAttr ".tk[9832]" -type "float3" -0.00025421189 -0.007138527 -0.00044584845 ;
	setAttr ".tk[9833]" -type "float3" -0.00033287943 -0.010545702 -0.00061228365 ;
	setAttr ".tk[9834]" -type "float3" -0.0003094261 -0.013526492 -0.00063211296 ;
	setAttr ".tk[9835]" -type "float3" -0.00016141486 -0.013837066 -0.00039622589 ;
	setAttr ".tk[9836]" -type "float3" -3.7670223e-05 -0.013058264 -0.0001753211 ;
	setAttr ".tk[9837]" -type "float3" 3.4964167e-05 -0.014732631 -9.7965189e-05 ;
	setAttr ".tk[9838]" -type "float3" 6.1778315e-05 -0.015393626 -8.3262901e-05 ;
	setAttr ".tk[9839]" -type "float3" 2.8213908e-05 -0.015082482 -0.00014851631 ;
	setAttr ".tk[9840]" -type "float3" -4.2333271e-05 -0.014907495 -0.00024207559 ;
	setAttr ".tk[9841]" -type "float3" -5.8798305e-05 -0.011913745 -0.0001672958 ;
	setAttr ".tk[9842]" -type "float3" -2.880938e-05 -0.010352995 -6.934972e-05 ;
	setAttr ".tk[9843]" -type "float3" -1.7812443e-05 -0.012509804 -7.2274226e-05 ;
	setAttr ".tk[9844]" -type "float3" 2.7216354e-05 -0.013056888 -2.4129082e-05 ;
	setAttr ".tk[9845]" -type "float3" 4.7352485e-05 -0.011725813 2.099809e-05 ;
	setAttr ".tk[9846]" -type "float3" 6.4475709e-05 -0.011768126 6.3852494e-05 ;
	setAttr ".tk[9847]" -type "float3" 0.00015447881 -0.01469115 0.00021831838 ;
	setAttr ".tk[9848]" -type "float3" 0.00025136551 -0.016101891 0.00030630373 ;
	setAttr ".tk[9849]" -type "float3" 0.00023264134 -0.01419322 5.1992141e-05 ;
	setAttr ".tk[9850]" -type "float3" 0.00012525328 -0.009014179 -0.00020781851 ;
	setAttr ".tk[9851]" -type "float3" 1.7998316e-05 -0.0039322134 -9.5749449e-05 ;
	setAttr ".tk[9852]" -type "float3" -8.2811084e-06 -0.0032476154 -6.7456618e-05 ;
	setAttr ".tk[9853]" -type "float3" -0.00013462271 -0.0075672446 -0.00034217551 ;
	setAttr ".tk[9854]" -type "float3" -0.00019629161 -0.011577353 -0.00035699061 ;
	setAttr ".tk[9855]" -type "float3" -2.7738988e-05 -0.010049655 -3.2729651e-05 ;
	setAttr ".tk[9856]" -type "float3" 7.8597413e-06 -0.0072808759 1.3346553e-05 ;
	setAttr ".tk[9857]" -type "float3" 0 -0.0047174268 0 ;
	setAttr ".tk[9858]" -type "float3" 1.0621437e-06 -0.0020815867 6.6641576e-07 ;
	setAttr ".tk[9859]" -type "float3" -8.240977e-06 -0.0025559843 -1.6431333e-05 ;
	setAttr ".tk[9860]" -type "float3" -6.713278e-05 -0.0064766631 -9.8989178e-05 ;
	setAttr ".tk[9861]" -type "float3" -8.1148937e-05 -0.010681958 -0.00012088202 ;
	setAttr ".tk[9862]" -type "float3" 0.00010005404 -0.012170114 0.00013220776 ;
	setAttr ".tk[9863]" -type "float3" 0.00025195096 -0.0098334029 0.00034226655 ;
	setAttr ".tk[9864]" -type "float3" 0.00017169864 -0.005217135 0.00022970555 ;
	setAttr ".tk[9865]" -type "float3" 3.6965219e-05 -0.0014950902 4.8607915e-05 ;
	setAttr ".tk[9866]" -type "float3" 1.1473173e-05 -0.00052199856 1.3879744e-05 ;
	setAttr ".tk[9867]" -type "float3" 4.9865744e-06 -0.00040933469 5.1065813e-06 ;
	setAttr ".tk[9868]" -type "float3" 9.4556606e-07 -0.00032437226 8.1562212e-07 ;
	setAttr ".tk[9869]" -type "float3" 4.5277289e-08 -0.00016627982 3.2910531e-08 ;
	setAttr ".tk[9870]" -type "float3" 0 -8.0000325e-05 0 ;
	setAttr ".tk[9871]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[9872]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9873]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9874]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9875]" -type "float3" 0 1.0451709e-16 0 ;
	setAttr ".tk[9876]" -type "float3" 0 1.0451709e-16 0 ;
	setAttr ".tk[9877]" -type "float3" 0 1.0451709e-16 0 ;
	setAttr ".tk[9878]" -type "float3" 0 1.0451709e-16 0 ;
	setAttr ".tk[9879]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9880]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9881]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9882]" -type "float3" 0 1.0408341e-16 0 ;
	setAttr ".tk[9883]" -type "float3" 0 1.0440867e-16 0 ;
	setAttr ".tk[9898]" -type "float3" 0 -4.6713729e-05 0 ;
	setAttr ".tk[9899]" -type "float3" 0 -0.0015123177 0 ;
	setAttr ".tk[9900]" -type "float3" -5.139319e-06 -0.0054136645 -3.7355935e-06 ;
	setAttr ".tk[9901]" -type "float3" -4.7895894e-05 -0.0083210832 -4.5859713e-05 ;
	setAttr ".tk[9902]" -type "float3" -0.00018055858 -0.0099695679 -0.00020349659 ;
	setAttr ".tk[9903]" -type "float3" -0.00024710616 -0.0070829289 -0.00031654173 ;
	setAttr ".tk[9904]" -type "float3" -6.2879102e-05 -0.0026012848 -8.7381908e-05 ;
	setAttr ".tk[9905]" -type "float3" -3.8528449e-07 -0.003576882 -5.6693074e-07 ;
	setAttr ".tk[9906]" -type "float3" 0 -0.0055403975 0 ;
	setAttr ".tk[9907]" -type "float3" 0 -0.0064238003 0 ;
	setAttr ".tk[9908]" -type "float3" 0 -0.0065190555 0 ;
	setAttr ".tk[9909]" -type "float3" -8.1236777e-08 -0.006610211 -1.4999914e-06 ;
	setAttr ".tk[9910]" -type "float3" 4.5040142e-06 -0.0082470654 -1.9570178e-05 ;
	setAttr ".tk[9911]" -type "float3" 2.2495398e-05 -0.011591709 -2.5636828e-05 ;
	setAttr ".tk[9912]" -type "float3" 5.6628105e-05 -0.011693936 2.2097254e-05 ;
	setAttr ".tk[9913]" -type "float3" 7.2603267e-05 -0.010459879 3.8516704e-05 ;
	setAttr ".tk[9914]" -type "float3" 1.1369794e-05 -0.010276411 -1.2623829e-05 ;
	setAttr ".tk[9915]" -type "float3" -0.00015363752 -0.012299192 -0.00018657156 ;
	setAttr ".tk[9916]" -type "float3" -0.00031852425 -0.017864322 -0.00050295051 ;
	setAttr ".tk[9917]" -type "float3" -0.00023329546 -0.019628767 -0.00045452581 ;
	setAttr ".tk[9918]" -type "float3" -8.8137458e-05 -0.018790627 -0.00019370645 ;
	setAttr ".tk[9919]" -type "float3" 3.5915937e-06 -0.015139928 -3.8001301e-05 ;
	setAttr ".tk[9920]" -type "float3" 2.7053477e-07 -0.0098217474 -1.1320042e-05 ;
	setAttr ".tk[9921]" -type "float3" 1.1430002e-05 -0.012342021 -2.1459895e-05 ;
	setAttr ".tk[9922]" -type "float3" 4.6691599e-05 -0.015808308 1.2067707e-05 ;
	setAttr ".tk[9923]" -type "float3" 4.31437e-05 -0.012959137 7.9374375e-05 ;
	setAttr ".tk[9924]" -type "float3" 3.1786585e-05 -0.0096671097 8.0819736e-05 ;
	setAttr ".tk[9925]" -type "float3" 8.7760127e-05 -0.013235017 0.00027233511 ;
	setAttr ".tk[9926]" -type "float3" 7.9014542e-05 -0.014768482 0.00030671142 ;
	setAttr ".tk[9927]" -type "float3" 7.3064395e-05 -0.013645462 0.000225125 ;
	setAttr ".tk[9928]" -type "float3" 0.00018381652 -0.013318373 0.00028808429 ;
	setAttr ".tk[9929]" -type "float3" 0.00023136311 -0.0096390834 0.00027011681 ;
	setAttr ".tk[9930]" -type "float3" 6.0095048e-05 -0.0039467574 6.2851461e-05 ;
	setAttr ".tk[9931]" -type "float3" 6.8590903e-06 -0.0010361318 6.4304168e-06 ;
	setAttr ".tk[9932]" -type "float3" 1.0768233e-05 -0.00077906076 5.2439937e-06 ;
	setAttr ".tk[9933]" -type "float3" -4.7543454e-05 -0.0028238227 -8.3879764e-05 ;
	setAttr ".tk[9934]" -type "float3" -0.00021583478 -0.006432646 -0.0003582729 ;
	setAttr ".tk[9935]" -type "float3" -0.00031680436 -0.0085069239 -0.00054790528 ;
	setAttr ".tk[9936]" -type "float3" -0.00030248286 -0.01010196 -0.00054831541 ;
	setAttr ".tk[9937]" -type "float3" -0.00031967738 -0.013923883 -0.0006347397 ;
	setAttr ".tk[9938]" -type "float3" -0.00021522822 -0.01635145 -0.00051088637 ;
	setAttr ".tk[9939]" -type "float3" -5.5971846e-05 -0.016191056 -0.00025713132 ;
	setAttr ".tk[9940]" -type "float3" 5.8636655e-05 -0.016344216 -0.00011573832 ;
	setAttr ".tk[9941]" -type "float3" 8.9233537e-05 -0.01461277 -0.00011454745 ;
	setAttr ".tk[9942]" -type "float3" 3.1140594e-06 -0.011483573 -0.00016572785 ;
	setAttr ".tk[9943]" -type "float3" -0.00010161375 -0.011934816 -0.00025921038 ;
	setAttr ".tk[9944]" -type "float3" -0.0001239956 -0.013159222 -0.00029010358 ;
	setAttr ".tk[9945]" -type "float3" -3.1605254e-05 -0.01256463 -0.00021813116 ;
	setAttr ".tk[9946]" -type "float3" 4.7184963e-05 -0.011465348 -0.00019288161 ;
	setAttr ".tk[9947]" -type "float3" 0.00010791045 -0.012219729 -0.00029908074 ;
	setAttr ".tk[9948]" -type "float3" 0.0001502253 -0.014400939 -0.00045713893 ;
	setAttr ".tk[9949]" -type "float3" 0.00016434517 -0.014363688 -0.00036087801 ;
	setAttr ".tk[9950]" -type "float3" 0.0001610194 -0.0099081611 -7.3793795e-05 ;
	setAttr ".tk[9951]" -type "float3" 5.2767544e-05 -0.0040331823 1.0645478e-05 ;
	setAttr ".tk[9952]" -type "float3" 6.050921e-06 -0.0012482962 1.6893808e-06 ;
	setAttr ".tk[9953]" -type "float3" 3.1084972e-05 -0.0020310213 -1.7944949e-05 ;
	setAttr ".tk[9954]" -type "float3" -0.00011194147 -0.0053014709 -0.00023751195 ;
	setAttr ".tk[9955]" -type "float3" -0.00022559373 -0.0061178012 -0.00034269315 ;
	setAttr ".tk[9956]" -type "float3" -6.6707697e-05 -0.0054423315 -9.229518e-05 ;
	setAttr ".tk[9957]" -type "float3" -1.2120173e-06 -0.0068345028 -1.3896076e-06 ;
	setAttr ".tk[9958]" -type "float3" 1.4854593e-06 -0.0080154017 3.5119688e-06 ;
	setAttr ".tk[9959]" -type "float3" 9.1612768e-05 -0.007488722 9.2136244e-05 ;
	setAttr ".tk[9960]" -type "float3" 0.00019477088 -0.0056278617 0.00013324406 ;
	setAttr ".tk[9961]" -type "float3" -1.3067258e-05 -0.0053288527 -0.00013390175 ;
	setAttr ".tk[9962]" -type "float3" -0.00027295313 -0.0077660577 -0.00040070657 ;
	setAttr ".tk[9963]" -type "float3" -0.00025888067 -0.010821508 -0.00035928859 ;
	setAttr ".tk[9964]" -type "float3" -5.6367651e-05 -0.012644037 -9.1432492e-05 ;
	setAttr ".tk[9965]" -type "float3" 0.00017186854 -0.011993084 0.00022787292 ;
	setAttr ".tk[9966]" -type "float3" 0.00013510606 -0.0069299764 0.00017950327 ;
	setAttr ".tk[9967]" -type "float3" 1.2502087e-05 -0.0023723498 1.5428992e-05 ;
	setAttr ".tk[9968]" -type "float3" 0 -0.00057174591 0 ;
	setAttr ".tk[9969]" -type "float3" 0 -5.3378237e-05 0 ;
	setAttr ".tk[9970]" -type "float3" 0 1.0668549e-16 0 ;
	setAttr ".tk[9971]" -type "float3" 0 1.0668549e-16 0 ;
	setAttr ".tk[9972]" -type "float3" 0 1.0668549e-16 0 ;
	setAttr ".tk[9973]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9974]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9975]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9976]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9977]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9978]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9979]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9980]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9981]" -type "float3" 0 1.0581813e-16 0 ;
	setAttr ".tk[9982]" -type "float3" 0 1.0668549e-16 0 ;
	setAttr ".tk[9983]" -type "float3" 0 1.0668549e-16 0 ;
	setAttr ".tk[9984]" -type "float3" 0 1.0657707e-16 0 ;
	setAttr ".tk[9999]" -type "float3" 0 -4.0049221e-05 0 ;
	setAttr ".tk[10000]" -type "float3" 0 -0.0013232596 0 ;
	setAttr ".tk[10001]" -type "float3" 0 -0.0053528813 0 ;
	setAttr ".tk[10002]" -type "float3" -2.9271396e-07 -0.0085887332 -2.1276381e-07 ;
	setAttr ".tk[10003]" -type "float3" -1.5106937e-05 -0.009516675 -1.1452129e-05 ;
	setAttr ".tk[10004]" -type "float3" -4.2304619e-05 -0.005471562 -4.1712967e-05 ;
	setAttr ".tk[10005]" -type "float3" -1.4546577e-05 -0.00073878083 -1.7084736e-05 ;
	setAttr ".tk[10006]" -type "float3" 0 -0.00045497008 0 ;
	setAttr ".tk[10007]" -type "float3" 0 -0.0018548636 0 ;
	setAttr ".tk[10008]" -type "float3" 0 -0.0038894408 0 ;
	setAttr ".tk[10009]" -type "float3" 0 -0.0055378112 0 ;
	setAttr ".tk[10010]" -type "float3" 0 -0.0059290905 0 ;
	setAttr ".tk[10011]" -type "float3" 3.2595806e-06 -0.0063622259 -2.3333138e-05 ;
	setAttr ".tk[10012]" -type "float3" -3.9413226e-06 -0.0092510311 -0.00015354459 ;
	setAttr ".tk[10013]" -type "float3" -4.6522207e-05 -0.011177737 -0.00017826624 ;
	setAttr ".tk[10014]" -type "float3" 2.1902852e-05 -0.0093955575 -6.0255505e-05 ;
	setAttr ".tk[10015]" -type "float3" 7.1950395e-05 -0.0098150261 -6.1486884e-05 ;
	setAttr ".tk[10016]" -type "float3" 7.1991213e-05 -0.013883336 -0.00022216029 ;
	setAttr ".tk[10017]" -type "float3" 1.3951464e-05 -0.016065534 -0.00058210408 ;
	setAttr ".tk[10018]" -type "float3" -0.00016655374 -0.015457287 -0.00087747711 ;
	setAttr ".tk[10019]" -type "float3" -0.00033046698 -0.016020726 -0.0007988399 ;
	setAttr ".tk[10020]" -type "float3" -0.00018791649 -0.014460147 -0.00034952976 ;
	setAttr ".tk[10021]" -type "float3" -1.988773e-05 -0.010389116 -6.5167638e-05 ;
	setAttr ".tk[10022]" -type "float3" 8.0666257e-05 -0.012852459 -0.00017436943 ;
	setAttr ".tk[10023]" -type "float3" 0.00012975573 -0.013740991 -0.00038883934 ;
	setAttr ".tk[10024]" -type "float3" -8.9507648e-06 -0.01016048 -0.00021027331 ;
	setAttr ".tk[10025]" -type "float3" -4.8323618e-05 -0.010480186 -0.00012641709 ;
	setAttr ".tk[10026]" -type "float3" -4.9871571e-05 -0.015223943 -0.00014356419 ;
	setAttr ".tk[10027]" -type "float3" 0.00010320043 -0.015447197 -3.1913882e-05 ;
	setAttr ".tk[10028]" -type "float3" 0.00013290459 -0.014858083 -4.5571571e-05 ;
	setAttr ".tk[10029]" -type "float3" 8.523438e-05 -0.013578345 -8.4913467e-05 ;
	setAttr ".tk[10030]" -type "float3" 6.0251248e-05 -0.0090625267 -1.2248624e-05 ;
	setAttr ".tk[10031]" -type "float3" 8.2240313e-06 -0.0061623505 2.7544816e-06 ;
	setAttr ".tk[10032]" -type "float3" 5.5559562e-06 -0.0039615477 2.5233608e-06 ;
	setAttr ".tk[10033]" -type "float3" 7.1865026e-05 -0.0023960518 3.0240844e-05 ;
	setAttr ".tk[10034]" -type "float3" 7.7257668e-05 -0.0040729716 2.0590218e-05 ;
	setAttr ".tk[10035]" -type "float3" -3.8803406e-05 -0.0047630267 -5.7972473e-05 ;
	setAttr ".tk[10036]" -type "float3" -6.3486514e-05 -0.0029816786 -9.1538481e-05 ;
	setAttr ".tk[10037]" -type "float3" -0.00014634406 -0.0047626663 -0.00023746895 ;
	setAttr ".tk[10038]" -type "float3" -0.00034547591 -0.0096240807 -0.00060269277 ;
	setAttr ".tk[10039]" -type "float3" -0.00036739372 -0.011714024 -0.00066604809 ;
	setAttr ".tk[10040]" -type "float3" -0.00029605528 -0.013446898 -0.00056315894 ;
	setAttr ".tk[10041]" -type "float3" -0.00014775267 -0.015053079 -0.00041083392 ;
	setAttr ".tk[10042]" -type "float3" 9.5367446e-05 -0.014048688 -0.00023702582 ;
	setAttr ".tk[10043]" -type "float3" 0.00014026932 -0.012962901 -0.00022282868 ;
	setAttr ".tk[10044]" -type "float3" -4.6517915e-05 -0.012560863 -0.00026082157 ;
	setAttr ".tk[10045]" -type "float3" -0.00013305222 -0.011089521 -0.00020059128 ;
	setAttr ".tk[10046]" -type "float3" -5.1253443e-05 -0.0094517805 -0.00010908451 ;
	setAttr ".tk[10047]" -type "float3" 3.4122382e-05 -0.0095643876 -8.331443e-05 ;
	setAttr ".tk[10048]" -type "float3" 0.0001662791 -0.011528201 -0.00013632045 ;
	setAttr ".tk[10049]" -type "float3" 0.0002573985 -0.011571876 -0.00026267313 ;
	setAttr ".tk[10050]" -type "float3" 7.8896541e-05 -0.0087511735 -0.00029160737 ;
	setAttr ".tk[10051]" -type "float3" -1.2693616e-05 -0.005883636 -7.4138588e-05 ;
	setAttr ".tk[10052]" -type "float3" 4.2440146e-07 -0.0051893573 -1.0661148e-06 ;
	setAttr ".tk[10053]" -type "float3" 1.3248188e-05 -0.0047192723 1.0569782e-05 ;
	setAttr ".tk[10054]" -type "float3" 0.00016965932 -0.0052426644 0.00010075806 ;
	setAttr ".tk[10055]" -type "float3" 0.0001451851 -0.005290173 3.3178087e-05 ;
	setAttr ".tk[10056]" -type "float3" -3.567513e-05 -0.0024201891 -6.6161367e-05 ;
	setAttr ".tk[10057]" -type "float3" -1.0751881e-05 -0.00084677333 -1.4107307e-05 ;
	setAttr ".tk[10058]" -type "float3" -8.9304913e-06 -0.0025985551 -1.042569e-05 ;
	setAttr ".tk[10059]" -type "float3" -0.00011048494 -0.0073488788 -0.00012095909 ;
	setAttr ".tk[10060]" -type "float3" -4.2234642e-06 -0.012509461 -0.00011588581 ;
	setAttr ".tk[10061]" -type "float3" 0.00047899201 -0.011946333 0.000113755 ;
	setAttr ".tk[10062]" -type "float3" 0.00031293478 -0.0060719033 4.6852136e-05 ;
	setAttr ".tk[10063]" -type "float3" -3.6367503e-06 -0.0021023012 -6.0283281e-05 ;
	setAttr ".tk[10064]" -type "float3" -5.6007473e-05 -0.002389567 -7.3016396e-05 ;
	setAttr ".tk[10065]" -type "float3" -0.00015994441 -0.0064645847 -0.00021228519 ;
	setAttr ".tk[10066]" -type "float3" -0.00016370363 -0.010797867 -0.00024412706 ;
	setAttr ".tk[10067]" -type "float3" 2.7175836e-05 -0.009675256 -1.1318511e-05 ;
	setAttr ".tk[10068]" -type "float3" 1.3216714e-05 -0.006577963 7.2280268e-06 ;
	setAttr ".tk[10069]" -type "float3" 0 -0.0035721052 0 ;
	setAttr ".tk[10070]" -type "float3" 0 -0.00095385622 0 ;
	setAttr ".tk[10071]" -type "float3" 0 -7.3430652e-05 0 ;
	setAttr ".tk[10072]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10073]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10074]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10075]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10076]" -type "float3" 0 1.0842022e-16 0 ;
	setAttr ".tk[10077]" -type "float3" 0 1.0842022e-16 0 ;
	setAttr ".tk[10078]" -type "float3" 0 1.0842022e-16 0 ;
	setAttr ".tk[10079]" -type "float3" 0 1.0842022e-16 0 ;
	setAttr ".tk[10080]" -type "float3" 0 1.0842022e-16 0 ;
	setAttr ".tk[10081]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10082]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10083]" -type "float3" 0 1.088539e-16 0 ;
	setAttr ".tk[10084]" -type "float3" 0 1.0879969e-16 0 ;
	setAttr ".tk[10100]" -type "float3" 0 -6.6808725e-06 0 ;
	setAttr ".tk[10101]" -type "float3" 0 -0.00061247707 0 ;
	setAttr ".tk[10102]" -type "float3" 0 -0.0030965637 0 ;
	setAttr ".tk[10103]" -type "float3" 0 -0.0056773662 0 ;
	setAttr ".tk[10104]" -type "float3" 0 -0.0059844395 0 ;
	setAttr ".tk[10105]" -type "float3" -1.231199e-06 -0.0025833049 -8.9490806e-07 ;
	setAttr ".tk[10106]" -type "float3" -1.0481176e-06 -0.00022584373 -9.1827263e-07 ;
	setAttr ".tk[10107]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10108]" -type "float3" 0 -9.3296694e-05 0 ;
	setAttr ".tk[10109]" -type "float3" 0 -0.00066180318 0 ;
	setAttr ".tk[10110]" -type "float3" 0 -0.0021792604 0 ;
	setAttr ".tk[10111]" -type "float3" 0 -0.0039765532 0 ;
	setAttr ".tk[10112]" -type "float3" 1.4539671e-06 -0.0041616447 -7.929305e-06 ;
	setAttr ".tk[10113]" -type "float3" -4.9673389e-07 -0.0042454554 -0.00010713599 ;
	setAttr ".tk[10114]" -type "float3" -7.229214e-05 -0.0066945306 -0.00022563705 ;
	setAttr ".tk[10115]" -type "float3" -2.6824971e-06 -0.0064713103 -0.00010164797 ;
	setAttr ".tk[10116]" -type "float3" 2.8174238e-05 -0.0054548224 -6.46525e-05 ;
	setAttr ".tk[10117]" -type "float3" 0.00011575817 -0.010024301 -0.00023009061 ;
	setAttr ".tk[10118]" -type "float3" 0.00023989686 -0.013644802 -0.00036733478 ;
	setAttr ".tk[10119]" -type "float3" 3.3861641e-05 -0.010124615 -0.00064506737 ;
	setAttr ".tk[10120]" -type "float3" -0.00026564527 -0.007023464 -0.00074707955 ;
	setAttr ".tk[10121]" -type "float3" -0.0002132691 -0.0068673221 -0.00047302386 ;
	setAttr ".tk[10122]" -type "float3" -3.679068e-05 -0.0073644542 -0.00014599084 ;
	setAttr ".tk[10123]" -type "float3" 0.00011802297 -0.010668088 -0.00020049489 ;
	setAttr ".tk[10124]" -type "float3" 0.00016309381 -0.0089465166 -0.00028375929 ;
	setAttr ".tk[10125]" -type "float3" -2.7318868e-06 -0.0038452668 -0.00013250855 ;
	setAttr ".tk[10126]" -type "float3" -6.6039029e-05 -0.0049654264 -0.00018756384 ;
	setAttr ".tk[10127]" -type "float3" -0.00011368156 -0.0098028537 -0.00034641888 ;
	setAttr ".tk[10128]" -type "float3" 4.1211904e-05 -0.010806994 -0.00022089217 ;
	setAttr ".tk[10129]" -type "float3" 0.00012526453 -0.011078874 -0.00022709908 ;
	setAttr ".tk[10130]" -type "float3" 6.0670234e-05 -0.0089127608 -0.00020551286 ;
	setAttr ".tk[10131]" -type "float3" 9.6708691e-06 -0.0054400968 -4.3923057e-05 ;
	setAttr ".tk[10132]" -type "float3" 0 -0.0044568055 0 ;
	setAttr ".tk[10133]" -type "float3" 8.3133082e-06 -0.0041573253 -4.207881e-07 ;
	setAttr ".tk[10134]" -type "float3" 0.00010005834 -0.0032839261 1.742478e-05 ;
	setAttr ".tk[10135]" -type "float3" 0.00010120231 -0.0033436543 2.3745844e-05 ;
	setAttr ".tk[10136]" -type "float3" 5.398475e-06 -0.0020893754 6.1725461e-07 ;
	setAttr ".tk[10137]" -type "float3" -5.4836664e-06 -0.00098489609 -5.4451293e-06 ;
	setAttr ".tk[10138]" -type "float3" -6.1437066e-05 -0.0035312038 -7.5258926e-05 ;
	setAttr ".tk[10139]" -type "float3" -0.00019912684 -0.0058343196 -0.00029899078 ;
	setAttr ".tk[10140]" -type "float3" -0.00023444618 -0.0052588917 -0.00041144821 ;
	setAttr ".tk[10141]" -type "float3" -0.00024639253 -0.006340466 -0.00047034546 ;
	setAttr ".tk[10142]" -type "float3" -0.00018112584 -0.0085623665 -0.00041884929 ;
	setAttr ".tk[10143]" -type "float3" 2.6696158e-05 -0.0090944553 -0.00026955275 ;
	setAttr ".tk[10144]" -type "float3" 8.194703e-05 -0.0065206052 -0.00020520196 ;
	setAttr ".tk[10145]" -type "float3" -5.024408e-06 -0.0038799669 -0.00012685014 ;
	setAttr ".tk[10146]" -type "float3" -2.1424938e-05 -0.0040501435 -4.8188005e-05 ;
	setAttr ".tk[10147]" -type "float3" -7.028802e-06 -0.0048757307 -1.5580794e-05 ;
	setAttr ".tk[10148]" -type "float3" 7.6049287e-06 -0.0058506052 -4.3225118e-05 ;
	setAttr ".tk[10149]" -type "float3" 0.00011275525 -0.0080164773 -0.00010504009 ;
	setAttr ".tk[10150]" -type "float3" 0.00021596407 -0.0083368802 -9.1840287e-05 ;
	setAttr ".tk[10151]" -type "float3" 5.5816352e-05 -0.0039957161 -0.00010357933 ;
	setAttr ".tk[10152]" -type "float3" -8.1674989e-06 -0.0012927376 -2.489777e-05 ;
	setAttr ".tk[10153]" -type "float3" 0 -0.0023637868 0 ;
	setAttr ".tk[10154]" -type "float3" 6.3239654e-06 -0.0042865616 -6.2697964e-06 ;
	setAttr ".tk[10155]" -type "float3" 0.00014692817 -0.0054649604 3.5144116e-05 ;
	setAttr ".tk[10156]" -type "float3" 0.000150714 -0.0037125056 4.1404179e-05 ;
	setAttr ".tk[10157]" -type "float3" 6.7193328e-06 -0.00084588135 -1.2069042e-06 ;
	setAttr ".tk[10158]" -type "float3" -8.3233192e-07 -3.3312503e-05 -8.919352e-07 ;
	setAttr ".tk[10159]" -type "float3" -6.0308421e-06 -0.00024516584 -6.5715526e-06 ;
	setAttr ".tk[10160]" -type "float3" -0.00011345417 -0.0025049739 -0.00013023008 ;
	setAttr ".tk[10161]" -type "float3" -0.00013764699 -0.0070572081 -0.00027282164 ;
	setAttr ".tk[10162]" -type "float3" 0.00015507995 -0.0076888762 -8.8726076e-05 ;
	setAttr ".tk[10163]" -type "float3" 7.8790647e-05 -0.0034658094 -1.2461627e-06 ;
	setAttr ".tk[10164]" -type "float3" 2.8621448e-06 -0.00040539243 -7.1863519e-07 ;
	setAttr ".tk[10165]" -type "float3" -5.3036556e-06 -0.00019274405 -6.4665669e-06 ;
	setAttr ".tk[10166]" -type "float3" -8.6885651e-05 -0.0016447848 -0.00010980207 ;
	setAttr ".tk[10167]" -type "float3" -0.00016784819 -0.0044674221 -0.00024175821 ;
	setAttr ".tk[10168]" -type "float3" -2.5209416e-05 -0.0057461793 -7.153066e-05 ;
	setAttr ".tk[10169]" -type "float3" 2.9266557e-06 -0.0056892787 -1.6746501e-06 ;
	setAttr ".tk[10170]" -type "float3" 0 -0.0041136313 0 ;
	setAttr ".tk[10171]" -type "float3" 0 -0.001425117 0 ;
	setAttr ".tk[10172]" -type "float3" 0 -0.00013349956 0 ;
	setAttr ".tk[10176]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10177]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10178]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10179]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10180]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10181]" -type "float3" 0 1.110223e-16 0 ;
	setAttr ".tk[10182]" -type "float3" 0 1.110223e-16 0 ;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode lambert -n "sky";
	setAttr ".c" -type "float3" 0 0 0 ;
	setAttr ".ic" -type "float3" 0.60598999 0.76999998 0.76999998 ;
createNode shadingEngine -n "lambert16SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
createNode nonLinear -n "sine1";
	addAttr -is true -ci true -k true -sn "amp" -ln "amplitude" -smn -5 -smx 5 -at "double";
	addAttr -is true -ci true -k true -sn "wav" -ln "wavelength" -dv 2 -min 0.001 -smn 
		0.1 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "off" -ln "offset" -smn -10 -smx 10 -at "double";
	addAttr -is true -ci true -k true -sn "dr" -ln "dropoff" -min -1 -max 1 -at "double";
	addAttr -is true -ci true -k true -sn "lb" -ln "lowBound" -dv -1 -max 0 -smn -10 
		-smx 0 -at "double";
	addAttr -is true -ci true -k true -sn "hb" -ln "highBound" -dv 1 -min 0 -smn 0 -smx 
		10 -at "double";
	setAttr -k on ".amp" -0.0090000000000000011;
	setAttr -k on ".wav" 0.20199999999999999;
	setAttr -k on ".off";
	setAttr -k on ".dr";
	setAttr -k on ".lb" -10;
	setAttr -k on ".hb" 10;
createNode tweak -n "tweak1";
	setAttr -s 5100 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  0 5.9335048e-17 0 0 5.9335048e-17 
		0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 
		0 0 5.9335048e-17 0 0 6.0545968e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 
		0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 6.0545968e-17 0 0 0.11711628 0 0 6.0545968e-17 
		0 0 5.9335048e-17 0 0 6.0545968e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 
		0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 1.1869849e-16 0 0 1.184619e-16 
		0 0 1.1893497e-16 0 0 1.1893497e-16 0 0 1.1869849e-16 0 0 1.1866892e-16 0 0 5.9335048e-17 
		0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 1.1866892e-16 0 0 1.1866892e-16 0 0 1.1869849e-16 
		0 0 1.1869849e-16 0 0 1.2109194e-16 0 0 0.00096949172 0 0 0.00072720757 0 0 0.0016370791 
		0 0 0.0018908291 0 0 9.0648748e-05 0 0 0.0013031254 0 0 0.0024059021 0 0 0.0025530111 
		0 0 0.0025711446 0 0 0.0020814196 0 0 0.0015758378 0 0 0.00067134557 0 0 0.00011239479 
		0 0 6.0545968e-17 0 0 0.0011872967 0 0 0.0010823181 0 0 0.001003545 0 0 1.2109194e-16 
		0 0 1.1893497e-16 0 0 1.1893497e-16 0 0 1.2109194e-16 0 0 0.00095878885 0 0 0.001688652 
		0 0 0.0010268982 0 0 0.0015179594 0 0 0.0025932805 0 0 0.0013843756 0 0 0.093177155 
		0 0 2.9147292e-05 0 0 1.8217057e-05 0 0 6.0545968e-17 0 0 0.00093750306 0 0 0.0022760064 
		0 0 0.00087467249 0 0 0.0017497604 0 0 0.0013009103 0 0 5.9335048e-17 0 0 5.9335048e-17 
		0 0 5.8124116e-17 0 0 5.9335048e-17 0 0 5.9335048e-17 0 0 1.184619e-16 0 0 0.0023116327 
		0 0 0.0031651875 0 0 0.0015022332 0 0 0.0012140892 0 0 0.0017967529 0 0 0.0019112923 
		0 0 3.6434114e-06 0 0 0.0021549452 0 0 0.0014176306 0 0 1.184619e-16 0 0 1.1893497e-16 
		0 0 0.0025751919 0 0 0.0021266998 0 0 0.0028930497 0 0 0.0048898938 0 0 0.0046636923 
		0 0 0.0020262788 0 0 0.0029240018 0 0 0.00075612555 0 0 0.00010150584 0 0 0.0022684161 
		0 0 0.0025326645 0 0 0.0031137476 0 0 0.0015898772 0 0 5.8124116e-17 0 0 5.6913216e-17 
		0 0 5.8124116e-17 0 0 5.6913216e-17 0 0 5.8124116e-17 0 0 5.8124116e-17 0 0 5.6913216e-17 
		0 0 5.8124116e-17 0 0 5.8124116e-17 0 0 5.6913216e-17 0 0 5.6913216e-17 0 0 5.8124116e-17 
		0 0 5.8124116e-17 0 0 5.8124116e-17 0 0 5.8124116e-17 0 0 1.138229e-16 0 0 1.1367505e-16 
		0 0 1.1367505e-16 0 0 1.1630502e-16 0 0 1.1367505e-16 0 0 1.1367505e-16 0 0 1.1630502e-16 
		0 0 1.1583202e-16 0 0 1.1583202e-16 0 0 0.0015921014 0 0 0.0034621055 0 0 0.0015384138 
		0 0 0.0025260947 0 0 0.0022336661 0 0 0.0019691919 0 0 0.0034449447 0 0 0.0041569755 
		0 0 0.0037398529 0 0 0.000636807 0 0 0.0014600586 0 0 0.0027378297 0 0 0.0023578701 
		0 0 1.1630502e-16 0 0 1.1583202e-16 0 0 0.00052126072 0 0 0.0021536353 0 0 0.003272725 
		0 0 0.0017497024 0 0 0.0032854883 0 0 0.003786267 0 0 7.2613169e-05 0 0 0.00082868885 
		0 0 0.002219341 0 0 0.0020823686 0 0 0.0019271618 0 0 0.0007196035 0 0 5.6913216e-17 
		0 0 5.6913216e-17 0 0 5.6913216e-17 0 0 5.5702303e-17 0 0 5.6913216e-17 0 0 5.6913216e-17 
		0 0 5.6913216e-17 0 0 5.6913216e-17 0 0 5.6913216e-17 0 0 5.6913216e-17 0;
	setAttr ".vl[0].vt[166:331]" 0 5.5702303e-17 0 0 5.6913216e-17 0 0 5.5702303e-17 
		0 0 5.5702303e-17 0 0 1.1151815e-16 0 0 1.1151815e-16 0 0 1.1151815e-16 0 0 1.1151815e-16 
		0 0 1.1151815e-16 0 0 1.1151815e-16 0 0 1.1151815e-16 0 0 1.113998e-16 0 0 1.113998e-16 
		0 0 1.113998e-16 0 0 1.1391152e-16 0 0 0.0023630424 0 0 0.0035637917 0 0 0.00098422111 
		0 0 0.0014837089 0 0 0.002756183 0 0 0.0062510883 0 0 0.0025217275 0 0 0.002579438 
		0 0 0.0010251772 0 0 6.8994603e-05 0 0 5.6913216e-17 0 0 1.1385244e-16 0 0 0.0039792219 
		0 0 0.0046647936 0 0 0.0037965775 0 0 0.0016804464 0 0 0.004720821 0 0 0.0049186903 
		0 0 0.0034360101 0 0 6.5374486e-05 0 0 0.0021570269 0 0 0.0013612401 0 0 0.0033622994 
		0 0 0.0020101659 0 0 5.5702303e-17 0 0 5.5702303e-17 0 0 5.449133e-17 0 0 5.5702303e-17 
		0 0 5.5702303e-17 0 0 5.449133e-17 0 0 5.5702303e-17 0 0 5.5702303e-17 0 0 5.5702303e-17 
		0 0 5.5702303e-17 0 0 5.5702303e-17 0 0 5.5702303e-17 0 0 1.1151815e-16 0 0 1.1151815e-16 
		0 0 5.449133e-17 0 0 5.5702303e-17 0 0 0.00082772441 0 0 0.0031512477 0 0 0.0032252453 
		0 0 0.00093695376 0 0 7.6217453e-05 0 0 1.0888813e-16 0 0 1.0900634e-16 0 0 0.00083459937 
		0 0 0.0015415685 0 0 0.0035265782 0 0 0.0063677556 0 0 0.0040186369 0 0 0.0031200824 
		0 0 0.0048624938 0 0 0.0039925044 0 0 0.0031337277 0 0 3.6433837e-06 0 0 0.0002482225 
		0 0 0.0018188169 0 0 0.0022193466 0 0 0.0037549527 0 0 0.005194502 0 0 0.005653026 
		0 0 0.00076507102 0 0 0.0020501094 0 0 0.0014531852 0 0 0.0029110003 0 0 0.0023238584 
		0 0 0.0014198808 0 0 5.449133e-17 0 0 5.449133e-17 0 0 5.449133e-17 0 0 5.449133e-17 
		0 0 5.449133e-17 0 0 5.328044e-17 0 0 5.449133e-17 0 0 5.449133e-17 0 0 5.449133e-17 
		0 0 5.449133e-17 0 0 5.449133e-17 0 0 5.449133e-17 0 0 5.449133e-17 0 0 1.0936114e-16 
		0 0 1.0936114e-16 0 0 1.0936114e-16 0 0 1.0888813e-16 0 0 1.0897682e-16 0 0 5.449133e-17 
		0 0 5.328044e-17 0 0 5.449133e-17 0 0 0.0010767173 0 0 0.0012935944 0 0 0.0030850666 
		0 0 5.328044e-17 0 0 5.328044e-17 0 0 0.00034688134 0 0 0.0043406747 0 0 0.0030022329 
		0 0 0.006083257 0 0 0.0060640657 0 0 0.0059516625 0 0 0.0045769708 0 0 0.0029929462 
		0 0 0.0027375058 0 0 0.0041510435 0 0 0.0028904595 0 0 0.0023552796 0 0 0.0055546821 
		0 0 0.006391285 0 0 0.0021432585 0 0 0.00056881958 0 0 0.0019467244 0 0 0.0015635681 
		0 0 0.0023631922 0 0 0.0028302344 0 0 0.0020175951 0 0 0.00061782094 0 0 5.328044e-17 
		0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 
		0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.328044e-17 0 0 5.2069524e-17 0 0 5.328044e-17 
		0 0 5.2069524e-17 0 0 5.328044e-17 0 0 5.2069524e-17 0 0 5.328044e-17 0 0 5.2069524e-17 
		0 0 5.2069524e-17 0 0 5.328044e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 1.0413076e-16 
		0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 
		0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 0 0 1.0410115e-16 
		0 0 1.0413076e-16 0 0 5.2069524e-17 0 0 5.2069524e-17 0;
	setAttr ".vl[0].vt[332:497]" 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 
		0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.328044e-17 0 0 0.0035186287 0 0 0.0029216278 
		0 0 0.00089237804 0 0 9.7878554e-05 0 0 5.328044e-17 0 0 0.0026460881 0 0 0.0027633572 
		0 0 0.002791709 0 0 0.0047760117 0 0 0.0040277108 0 0 0.0048806439 0 0 0.003245322 
		0 0 0.0049924012 0 0 0.0029528374 0 0 0.0018949583 0 0 0.0027160503 0 0 0.0059853867 
		0 0 0.0060148253 0 0 0.0049734865 0 0 0.0004654885 0 0 0.0018506364 0 0 0.0017041512 
		0 0 0.0017978285 0 0 0.0033498295 0 0 0.0014433761 0 0 0.0013223302 0 0 0.00018057466 
		0 0 5.2069524e-17 0 0 5.2069524e-17 0 0 5.0858591e-17 0 0 5.2069524e-17 0 0 5.2069524e-17 
		0 0 5.2069524e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.2069524e-17 0 0 0.0001875912 
		0 0 0.0015438534 0 0 0.0035910737 0 0 0.0027782149 0 0 0.0026445095 0 0 0.000112278 
		0 0 5.0858591e-17 0 0 5.2069524e-17 0 0 0.0022521978 0 0 0.0010448241 0 0 0.0029232053 
		0 0 0.0040828558 0 0 0.005976839 0 0 0.0044185226 0 0 0.0057493295 0 0 0.0080500608 
		0 0 0.0058400547 0 0 0.0019462021 0 0 0.0032592101 0 0 0.0061911107 0 0 0.0063201827 
		0 0 0.0037086725 0 0 0.0017216117 0 0 0.0018421265 0 0 0.001265945 0 0 0.0032767709 
		0 0 0.0019198788 0 0 0.0020300653 0 0 0.0005456279 0 0 5.2069524e-17 0 0 5.0858591e-17 
		0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 
		0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 4.9647711e-17 0 0 1.0170776e-16 
		0 0 1.0194425e-16 0 0 1.0194425e-16 0 0 9.8841287e-17 0 0 1.0194425e-16 0 0 1.0170776e-16 
		0 0 5.0858591e-17 0 0 4.9647711e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 0 0 5.0858591e-17 
		0 0 0.0017978125 0 0 0.0036681427 0 0 0.002571207 0 0 5.0858591e-17 0 0 0.0030993167 
		0 0 0.0011519279 0 0 0.0036825119 0 0 0.0038746465 0 0 0.0020860166 0 0 0.0027152954 
		0 0 0.0036648267 0 0 0.0082285954 0 0 0.0071905972 0 0 0.0031829674 0 0 0.0024924045 
		0 0 0.0040813908 0 0 0.0064332993 0 0 0.0062502986 0 0 0.0027340341 0 0 0.0019797324 
		0 0 0.00082329917 0 0 0.002805904 0 0 0.0025351753 0 0 0.0014947096 0 0 0.0012267219 
		0 0 5.0858591e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 4.9647711e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.9647711e-17 0 0 9.9314262e-17 
		0 0 9.9314262e-17 0 0 9.8841287e-17 0 0 9.8841287e-17 0 0 9.8841287e-17 0 0 9.8841287e-17 
		0 0 9.8841287e-17 0 0 9.8841287e-17 0 0 9.8841287e-17 0 0 9.6684351e-17 0 0 9.9314262e-17 
		0 0 9.6920832e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 9.9284715e-17 0 0 0.0020412495 0 0 0.0036529559 0;
	setAttr ".vl[0].vt[498:663]" 0 0.00088414131 0 0 4.9647711e-17 0 0 0.0018519114 
		0 0 0.0034169711 0 0 0.0016822541 0 0 0.00063886307 0 0 0.0016975574 0 0 0.0060273106 
		0 0 0.00378461 0 0 0.0051039443 0 0 0.0052433545 0 0 0.0061050928 0 0 0.005943466 
		0 0 0.0051401099 0 0 0.0028059988 0 0 0.00067731878 0 0 0.002242082 0 0 0.0031146014 
		0 0 0.0010601258 0 0 0.0019974241 0 0 4.9647711e-17 0 0 4.8436755e-17 0 0 4.8436755e-17 
		0 0 9.6684351e-17 0 0 9.6684351e-17 0 0 4.8436755e-17 0 0 9.4527368e-17 0 0 9.6684351e-17 
		0 0 0.002293597 0 0 0.0035893116 0 0 0.002530993 0 0 0.0009139342 0 0 0.0001122956 
		0 0 0.0014518739 0 0 0.0036590882 0 0 0.0020855819 0 0 0.0034384637 0 0 0.0039746803 
		0 0 0.0017649763 0 0 0.00026602368 0 0 0.0034434423 0 0 0.0041806973 0 0 0.0038798656 
		0 0 0.0050043724 0 0 0.0054494431 0 0 0.0084303189 0 0 0.006677282 0 0 0.0061659953 
		0 0 0.005058066 0 0 0.0029897862 0 0 0.00078135967 0 0 0.0016689224 0 0 0.003605302 
		0 0 0.0015826506 0 0 0.0015828173 0 0 0.0011660351 0 0 4.8436755e-17 0 0 4.7225842e-17 
		0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 
		0 0 4.6014933e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 
		0 0 4.7225842e-17 0 0 0.00063066988 0 0 0.0014940352 0 0 0.0020483758 0 0 0.00226993 
		0 0 0.0020798235 0 0 0.0019506516 0 0 0.0021008851 0 0 0.0019575378 0 0 0.0013266933 
		0 0 9.4527368e-17 0 0 9.4438655e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 0 0 4.7225842e-17 
		0 0 4.7225842e-17 0 0 4.6014933e-17 0 0 9.4453471e-17 0 0 9.2370445e-17 0 0 9.4527368e-17 
		0 0 0.00077132205 0 0 0.0025160604 0 0 0.0033990091 0 0 0.00096305995 0 0 0.0034399156 
		0 0 0.0024855463 0 0 0.0040595536 0 0 0.00087544584 0 0 0.0025207528 0 0 0.0030928799 
		0 0 0.0031077098 0 0 0.0031676837 0 0 0.0057354672 0 0 0.0092018908 0 0 0.006727674 
		0 0 0.0048181978 0 0 0.0009000912 0 0 0.0029154834 0 0 0.0033971209 0 0 0.0029514951 
		0 0 0.00084284099 0 0 0.0019243418 0 0 4.7225842e-17 0 0 4.6014933e-17 0 0 4.4804023e-17 
		0 0 4.6014933e-17 0 0 4.4804023e-17 0 0 4.6014933e-17 0 0 4.4804023e-17 0 0 4.6014933e-17 
		0 0 4.4804023e-17 0 0 4.6014933e-17 0 0 4.4804023e-17 0 0 4.6014933e-17 0 0 4.6014933e-17 
		0 0 4.6014933e-17 0 0 0.0011886371 0 0 0.0022808379 0 0 0.0021974887 0 0 0.001523337 
		0 0 4.6014933e-17 0 0 4.6014933e-17 0 0 4.6014933e-17 0 0 4.6014933e-17 0 0 4.4804023e-17 
		0 0 9.189739e-17 0 0 9.2370445e-17 0 0 0.00099227566 0 0 0.0012636889 0 0 0.003229521 
		0 0 0.0024719015 0 0 0.00098808506 0 0 0.0031099492 0 0 0.002891344 0 0 0.0038184584 
		0 0 0.003229073 0 0 0.0010495252 0 0 0.0017820467 0 0 0.0041564321 0 0 0.0075063468 
		0 0 0.0077435756 0 0 0.0014806378 0 0 0.00069060153 0 0 0.0048516733 0 0 0.0017318439 
		0 0 0.0010720699 0 0 4.6014933e-17 0 0 4.6014933e-17 0 0 4.6014933e-17 0 0 4.4804023e-17 
		0 0 4.359309e-17 0 0 4.359309e-17 0 0 4.359309e-17 0 0 4.4804023e-17 0 0 4.359309e-17 
		0 0 4.4804023e-17 0 0 4.4804023e-17 0 0 4.4804023e-17 0;
	setAttr ".vl[0].vt[664:829]" 0 8.7186246e-17 0 0 8.9607437e-17 0 0 0.0023098425 
		0 0 0.0013822144 0 0 0.00023744773 0 0 8.7110483e-17 0 0 8.7110483e-17 0 0 8.7110483e-17 
		0 0 8.7110483e-17 0 0 0.0016977519 0 0 0.0021754538 0 0 0.0017091619 0 0 4.4804023e-17 
		0 0 4.4804023e-17 0 0 4.4804023e-17 0 0 8.9267472e-17 0 0 8.9267472e-17 0 0 8.9267472e-17 
		0 0 0.0028267009 0 0 0.0029601275 0 0 0.002479316 0 0 0.0027655072 0 0 0.0032134876 
		0 0 0.0033578174 0 0 0.0039866609 0 0 0.00096299383 0 0 0.003637176 0 0 0.0030903581 
		0 0 0.0032163064 0 0 0.004066546 0 0 0.0046209553 0 0 0.0087290714 0 0 0.0056804991 
		0 0 0.00038891946 0 0 0.0023203373 0 0 0.0047186175 0 0 0.0044739498 0 0 0.001733384 
		0 0 0.0018643735 0 0 4.4804023e-17 0 0 4.4804023e-17 0 0 4.359309e-17 0 0 4.238217e-17 
		0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.359309e-17 0 0 4.238217e-17 
		0 0 4.359309e-17 0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.359309e-17 0 0 4.238217e-17 
		0 0 8.722875e-17 0 0 0.00064162369 0 0 0.0022066401 0 0 8.4953533e-17 0 0 8.4953533e-17 
		0 0 8.4953533e-17 0 0 0.0015208673 0 0 0.0020494473 0 0 0.0018095964 0 0 8.716963e-17 
		0 0 8.7110483e-17 0 0 8.7110483e-17 0 0 8.7110483e-17 0 0 8.7110483e-17 0 0 8.4953533e-17 
		0 0 8.4717013e-17 0 0 0.00026579434 0 0 0.0015083296 0 0 0.0016806186 0 0 0.0029971309 
		0 0 0.0037426103 0 0 0.0041116774 0 0 0.0025237149 0 0 0.0018185683 0 0 0.0032028018 
		0 0 0.004110124 0 0 0.0018353545 0 0 0.0033255753 0 0 0.004382493 0 0 0.0053244238 
		0 0 0.0044189398 0 0 0.0053453622 0 0 0.0096484656 0 0 0.0017341382 0 0 0.0052411286 
		0 0 0.0029606039 0 0 0.0023580515 0 0 0.001887392 0 0 0.00098074763 0 0 4.359309e-17 
		0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.359309e-17 0 0 4.238217e-17 0 0 4.1171251e-17 
		0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.238217e-17 0 0 4.1171251e-17 0 0 4.238217e-17 
		0 0 8.4776159e-17 0 0 8.4953533e-17 0 0 0.00086101535 0 0 0.0023623253 0 0 0.0011433526 
		0 0 8.4953533e-17 0 0 8.279661e-17 0 0 8.2323569e-17 0 0 4.1171251e-17 0 0 0.0013510655 
		0 0 0.0022425947 0 0 0.0011722865 0 0 8.4953533e-17 0 0 8.4953533e-17 0 0 8.4776159e-17 
		0 0 0.0003749851 0 0 0.0017206002 0 0 0.0028952255 0 0 0.0041338871 0 0 0.0044196374 
		0 0 0.0035240315 0 0 0.0026905118 0 0 0.0033922608 0 0 0.0022755119 0 0 0.005947425 
		0 0 0.0033273015 0 0 0.0065594739 0 0 0.0075549716 0 0 0.0042939265 0 0 0.0046984628 
		0 0 0.0062468597 0 0 0.0011221629 0 0 0.0017811421 0 0 4.238217e-17 0 0 4.1171251e-17 
		0 0 4.238217e-17 0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 4.1171251e-17 
		0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 8.2323569e-17 0 0 8.279661e-17 
		0 0 0.00095312204 0 0 0.0024348425 0 0 0.0010083594 0 0 8.279661e-17 0 0 8.279661e-17 
		0 0 3.9960338e-17 0 0 7.9930132e-17 0 0 7.9930132e-17 0 0 0.0013884044 0 0 0.0041278829 
		0 0 0.0041022212 0 0 0.0031238331 0 0 0.0020265807 0 0 8.2323569e-17 0 0 8.2353149e-17 
		0 0 8.2345757e-17 0 0 1.4564716e-05 0 0 0.0028737665 0;
	setAttr ".vl[0].vt[830:995]" 0 0.0040209349 0 0 0.0057491297 0 0 0.004949857 
		0 0 0.0020714048 0 0 0.003258216 0 0 0.0038391801 0 0 0.0020392381 0 0 0.0028107415 
		0 0 0.0051147137 0 0 0.0054076063 0 0 0.0038107368 0 0 0.0059509198 0 0 0.0047001815 
		0 0 0.0077500143 0 0 0.0083484147 0 0 0.0023868936 0 0 0.00095962628 0 0 0.0020429995 
		0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 4.1171251e-17 0 0 3.9960338e-17 0 0 3.9960338e-17 
		0 0 3.8749421e-17 0 0 3.8749421e-17 0 0 3.9960338e-17 0 0 3.8749421e-17 0 0 3.9960338e-17 
		0 0 3.8749421e-17 0 0 3.9960338e-17 0 0 3.9960338e-17 0 0 3.8749421e-17 0 0 3.8749421e-17 
		0 0 7.7499716e-17 0 0 7.9930132e-17 0 0 7.9930132e-17 0 0 7.9693651e-17 0 0 7.9930132e-17 
		0 0 0.0010890272 0 0 0.0024820503 0 0 0.00088416087 0 0 8.7051551e-05 0 0 7.7536648e-17 
		0 0 7.7536648e-17 0 0 7.9693651e-17 0 0 7.7507095e-17 0 0 7.7536648e-17 0 0 7.7536648e-17 
		0 0 0.0019524492 0 0 0.0037635968 0 0 0.0038557597 0 0 0.0039456161 0 0 0.0032929736 
		0 0 0.0012105569 0 0 7.9930132e-17 0 0 0.0017060443 0 0 0.002877106 0 0 0.005515005 
		0 0 0.0064204503 0 0 0.0031255784 0 0 0.0028060523 0 0 0.003981404 0 0 0.0028076561 
		0 0 0.0035122666 0 0 0.0057686502 0 0 0.0050848424 0 0 0.0034032406 0 0 0.005982161 
		0 0 0.0029065455 0 0 0.0069433353 0 0 0.0070816926 0 0 0.0012556603 0 0 0.0017212038 
		0 0 3.9960338e-17 0 0 3.9960338e-17 0 0 3.9960338e-17 0 0 3.9960338e-17 0 0 3.9960338e-17 
		0 0 3.9960338e-17 0 0 3.8749421e-17 0 0 3.8749421e-17 0 0 3.8749421e-17 0 0 3.8749421e-17 
		0 0 3.8749421e-17 0 0 7.7536648e-17 0 0 3.8749421e-17 0 0 7.7536648e-17 0 0 0.0012162953 
		0 0 0.0023815853 0 0 7.5379732e-17 0 0 7.7477535e-17 0 0 7.7536648e-17 0 0 0.00029786912 
		0 0 0.0011757457 0 0 0.0030488688 0 0 0.0029012025 0 0 0.0035374623 0 0 0.0031766868 
		0 0 0.0010203938 0 0 1.8200984e-05 0 0 0.00039233238 0 0 0.0016674597 0 0 0.0018984083 
		0 0 0.0080140466 0 0 0.0052569942 0 0 0.0031883614 0 0 0.0037597311 0 0 0.0037049192 
		0 0 0.0030702283 0 0 0.0026738173 0 0 0.0049184635 0 0 0.0056518833 0 0 0.0029649988 
		0 0 0.0061896923 0 0 0.0036352102 0 0 0.0061744954 0 0 0.0017143663 0 0 0.0023368639 
		0 0 3.8749421e-17 0 0 3.8749421e-17 0 0 3.7538495e-17 0 0 3.6327579e-17 0 0 3.6327579e-17 
		0 0 3.6327579e-17 0 0 3.7538495e-17 0 0 3.6327579e-17 0 0 3.7538495e-17 0 0 3.7538495e-17 
		0 0 3.7538495e-17 0 0 3.6327579e-17 0 0 7.2631507e-17 0 0 7.5024977e-17 0 0 7.5379732e-17 
		0 0 7.5024977e-17 0 0 3.7538495e-17 0 0 7.2631507e-17 0 0 7.490671e-17 0 0 0.0013451009 
		0 0 0.0022792171 0 0 0.00077800889 0 0 7.5143211e-17 0 0 7.490671e-17 0 0 7.5379732e-17 
		0 0 7.490671e-17 0 0 7.5143211e-17 0 0 0.0032331136 0 0 0.0024736675 0 0 0.0021596837 
		0 0 0.0027540785 0 0 0.0026676662 0 0 0.0036529698 0 0 0.0029640137 0 0 0.0017810694 
		0 0 0.005293055 0 0 0.0081246225 0 0 0.0045096502 0 0 0.0044057486 0 0 0.0035901985 
		0 0 0.0041117002 0 0 0.0054790075 0 0 0.0038216435 0 0 0.0041875001 0 0 0.004072817 
		0 0 0.0065789204 0 0 0.0058853817 0 0 0.0034277702 0;
	setAttr ".vl[0].vt[996:1161]" 0 0.0032795146 0 0 0.0048700506 0 0 0.00236435 
		0 0 3.7538495e-17 0 0 3.7538495e-17 0 0 3.7538495e-17 0 0 3.7538495e-17 0 0 3.7538495e-17 
		0 0 3.7538495e-17 0 0 3.7538495e-17 0 0 3.6327579e-17 0 0 3.5116666e-17 0 0 3.6327579e-17 
		0 0 3.6327579e-17 0 0 3.5116666e-17 0 0 3.5116666e-17 0 0 3.6327579e-17 0 0 7.2749761e-17 
		0 0 7.011977e-17 0 0 7.2653649e-17 0 0 3.6327579e-17 0 0 7.011977e-17 0 0 7.2276746e-17 
		0 0 0.001492496 0 0 0.0021497135 0 0 0.00067394925 0 0 7.2276746e-17 0 0 7.2631507e-17 
		0 0 7.011977e-17 0 0 7.2276746e-17 0 0 7.2749761e-17 0 0 7.2631507e-17 0 0 7.2749761e-17 
		0 0 0.0013575422 0 0 0.003902897 0 0 0.0023012857 0 0 0.0027707822 0 0 0.0021673106 
		0 0 0.0028840152 0 0 0.0037080343 0 0 0.0026662182 0 0 0.0014781459 0 0 0.0039304537 
		0 0 0.0088052256 0 0 0.0062950263 0 0 0.0038557546 0 0 0.003298677 0 0 0.0054804417 
		0 0 0.0043590176 0 0 0.0033493943 0 0 0.0052890759 0 0 0.0067234086 0 0 0.0063270191 
		0 0 0.0048918682 0 0 0.00089015154 0 0 0.0062245941 0 0 3.6327579e-17 0 0 3.6327579e-17 
		0 0 3.5116666e-17 0 0 3.5116666e-17 0 0 3.5116666e-17 0 0 3.5116666e-17 0 0 7.0238023e-17 
		0 0 7.011977e-17 0 0 3.5116666e-17 0 0 7.0238023e-17 0 0 6.7962853e-17 0 0 6.7962853e-17 
		0 0 7.011977e-17 0 0 0.0016315654 0 0 0.0020770659 0 0 0.0005994016 0 0 7.0238023e-17 
		0 0 7.011977e-17 0 0 7.0238023e-17 0 0 3.3905736e-17 0 0 7.0238023e-17 0 0 7.2850348e-06 
		0 0 0.0012067844 0 0 0.003295108 0 0 0.0012981473 0 0 0.0017534746 0 0 0.0017349897 
		0 0 0.0032507523 0 0 0.0035595959 0 0 0.007846972 0 0 0.0068023219 0 0 0.007305956 
		0 0 0.0035114991 0 0 0.0031292001 0 0 0.0047216467 0 0 0.0051545571 0 0 0.0020938239 
		0 0 0.0043181246 0 0 0.0067440462 0 0 0.0055433563 0 0 0.00522542 0 0 0.0015397867 
		0 0 0.0012864434 0 0 0.0041612196 0 0 0.0040261289 0 0 0.0016579892 0 0 3.5116666e-17 
		0 0 4.7252925e-05 0 0 0.0014544278 0 0 0.0018617198 0 0 0.0016171393 0 0 0.00080232858 
		0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 
		0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 
		0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 3.2694843e-17 0 0 6.5391989e-17 0 0 6.5332889e-17 
		0 0 6.5332889e-17 0 0 6.7962853e-17 0 0 6.7785479e-17 0 0 1.0926661e-05 0 0 3.3905736e-17 
		0 0 6.7785479e-17 0 0 6.7962853e-17 0 0 6.7962853e-17 0 0 6.7962853e-17 0 0 6.7962853e-17 
		0 0 7.2850348e-06 0 0 0.00039238023 0 0 0.0017089567 0 0 0.00075234956 0 0 6.7962853e-17 
		0 0 6.7844613e-17 0 0 6.5332889e-17 0 0 3.2694843e-17 0 0 6.7962853e-17 0 0 0.0033357828 
		0 0 0.0026891839 0 0 0.0024329689 0 0 0.00093963731 0 0 0.0015688173 0 0 0.0026671754 
		0 0 0.0013822869 0 0 0.00043753901 0 0 0.0020154077 0 0 0.0039191744 0 0 0.0096509345 
		0 0 0.0079308301 0 0 0.0079081403 0 0 0.0067426781 0 0 0.0055465605 0 0 0.003928164 
		0 0 0.0053441795 0 0 0.0031012057 0 0 0.0017560129 0 0 0.0051174979 0 0 0.0065529244 
		0 0 0.007008085 0 0 0.0032422047 0 0 0.0021195936 0;
	setAttr ".vl[0].vt[1162:1327]" 0 0.0018258002 0 0 0.0012699411 0 0 0.0027931801 
		0 0 0.0039550792 0 0 0.0018586889 0 0 0.0020221737 0 0 0.0019407311 0 0 6.5805864e-17 
		0 0 6.5332889e-17 0 0 6.5391989e-17 0 0 3.6434114e-06 0 0 0.00046193777 0 0 0.00051716319 
		0 0 0.002046003 0 0 0.0033279499 0 0 0.0028135809 0 0 0.0012940938 0 0 6.5389216e-17 
		0 0 6.5805864e-17 0 0 0.0020922276 0 0 0.0036294644 0 0 0.00084797625 0 0 0.002753488 
		0 0 0.0023062066 0 0 0.00099874788 0 0 0.00023395561 0 0 0.0012847196 0 0 0.0090717627 
		0 0 0.0087069301 0 0 0.0088163605 0 0 0.0073195393 0 0 0.0054850616 0 0 0.0052447459 
		0 0 0.0043245163 0 0 0.0020937508 0 0 0.0027381112 0 0 0.0071453857 0 0 0.0040464038 
		0 0 0.0020970877 0 0 0.0023001379 0 0 0.0023166416 0 0 0.0046052202 0 0 0.0026686164 
		0 0 0.0053024823 0 0 0.00080479222 0 0 3.1483897e-17 0 0 3.1483897e-17 0 0 3.1483897e-17 
		0 0 3.0272984e-17 0 0 3.1483897e-17 0 0 3.1483897e-17 0 0 3.1483897e-17 0 0 3.0272984e-17 
		0 0 6.2939425e-17 0 0 6.3175926e-17 0 0 0.001527473 0 0 0.0016150986 0 0 0.0014792694 
		0 0 0.0015691626 0 0 0.0018673785 0 0 0.0019569595 0 0 0.0014054677 0 0 0.0031858976 
		0 0 0.0034113205 0 0 0.0040983423 0 0 0.0023473892 0 0 0.00068181235 0 0 6.2968985e-17 
		0 0 3.1483897e-17 0 0 6.2939425e-17 0 0 6.2702878e-17 0 0 0.0028318276 0 0 0.0051097199 
		0 0 0.0016675548 0 0 0.00080586574 0 0 0.0012164557 0 0 0.0021503114 0 0 0.0040130918 
		0 0 0.0051556192 0 0 0.0060069584 0 0 0.0075089983 0 0 0.0073487484 0 0 0.0064991089 
		0 0 0.0028234473 0 0 0.0014292771 0 0 0.0038358499 0 0 0.0057984241 0 0 0.0069991434 
		0 0 0.0051569594 0 0 0.0020527043 0 0 0.0016653613 0 0 0.0032290174 0 0 0.0012521838 
		0 0 0.00038104181 0 0 0.0021304856 0 0 0.0061335815 0 0 0.0034241311 0 0 0.00067465327 
		0 0 2.1840824e-05 0 0 3.0272984e-17 0 0 3.0272984e-17 0 0 2.9062061e-17 0 0 3.0272984e-17 
		0 0 2.9062061e-17 0 0 3.0272984e-17 0 0 6.0545968e-17 0 0 6.0545968e-17 0 0 6.0545968e-17 
		0 0 6.0545968e-17 0 0 0.0015252 0 0 0.0035096395 0 0 0.0041261255 0 0 0.0041581807 
		0 0 0.0036205207 0 0 0.0032517181 0 0 0.0032570062 0 0 0.0034876431 0 0 0.0035825081 
		0 0 0.001863936 0 0 0.0026053928 0 0 0.0011533394 0 0 0.00064822333 0 0 0.0021346894 
		0 0 0.0014127579 0 0 6.0545968e-17 0 0 6.0545968e-17 0 0 6.0545968e-17 0 0 0.0018932308 
		0 0 0.0035594993 0 0 0.00576506 0 0 0.0027019007 0 0 0.00055481814 0 0 0.0015627627 
		0 0 0.0025881398 0 0 0.0021061758 0 0 0.0017531009 0 0 0.0051283962 0 0 0.0048747775 
		0 0 0.0050806496 0 0 0.009323406 0 0 0.0099694291 0 0 0.010190411 0 0 0.0083040521 
		0 0 0.0026350375 0 0 0.0024474352 0 0 0.0070803794 0 0 0.00012309958 0 0 0.0034136856 
		0 0 6.0545968e-17 0 0 3.638384e-06 0 0 0.0028531163 0 0 0.0063630347 0 0 3.0272984e-17 
		0 0 2.9062061e-17 0 0 2.9062061e-17 0 0 2.7851155e-17 0 0 2.9062061e-17 0 0 2.9062061e-17 
		0 0 0.0013788142 0 0 0.0040368838 0 0 0.0041585551 0 0 0.0019299939 0 0 0.0024258283 
		0 0 0.0017071479 0 0 0.0029499906 0 0 0.0018026505 0;
	setAttr ".vl[0].vt[1328:1493]" 0 0.00080728403 0 0 0.0022005385 0 0 0.0027708807 
		0 0 0.0033442997 0 0 0.003545912 0 0 0.0023349165 0 0 0.0006707685 0 0 5.8389025e-17 
		0 0 5.8389025e-17 0 0 0.00064141682 0 0 0.0019042554 0 0 0.0046412041 0 0 0.0064686825 
		0 0 0.004028772 0 0 0.00250999 0 0 0.0033987714 0 0 0.0053954213 0 0 0.0062258136 
		0 0 0.0038528373 0 0 0.0074190921 0 0 0.0048114313 0 0 0.0028974582 0 0 0.0038090632 
		0 0 0.006540549 0 0 0.0069637848 0 0 0.0044373483 0 0 0.00026186911 0 0 0.0024363634 
		0 0 0.0028130224 0 0 3.6434114e-06 0 0 0.0002410789 0 0 0.0026555173 0 0 0.0028899766 
		0 0 0.0058718217 0 0 0.0029400582 0 0 0.00067140901 0 0 2.9062061e-17 0 0 2.7851155e-17 
		0 0 2.7851155e-17 0 0 2.664022e-17 0 0 2.7851155e-17 0 0 2.664022e-17 0 0 5.5699901e-17 
		0 0 5.5759074e-17 0 0 0.00080253766 0 0 0.002353861 0 0 0.0037638494 0 0 0.0027013549 
		0 0 0.001501585 0 0 0.00032935073 0 0 1.4566498e-05 0 0 5.3129073e-17 0 0 0.001163303 
		0 0 0.0020103368 0 0 0.0025457842 0 0 0.0025817088 0 0 0.0023089084 0 0 0.0048262728 
		0 0 0.0050808382 0 0 0.0039743679 0 0 0.0019975386 0 0 0.0028715392 0 0 0.0043844189 
		0 0 0.0060807443 0 0 0.0028608809 0 0 0.0030993389 0 0 0.0037148478 0 0 0.0028755874 
		0 0 0.00235438 0 0 0.0041511329 0 0 0.0082155745 0 0 0.0077966405 0 0 0.0054792608 
		0 0 0.0036897894 0 0 0.0069678836 0 0 0.0060260356 0 0 0.006962555 0 0 0.0038579693 
		0 0 0.007222997 0 0 0.0065674516 0 0 0.0066107642 0 0 0.00071194267 0 0 0.0033415249 
		0 0 0.0018811465 0 0 5.5286022e-17 0 0 0.0012318761 0 0 0.0013545239 0 0 0.0030595371 
		0 0 0.0047886996 0 0 0.0028498853 0 0 2.664022e-17 0 0 2.5429296e-17 0 0 2.664022e-17 
		0 0 2.664022e-17 0 0 5.085388e-17 0 0 5.3365597e-17 0 0 0.0024147534 0 0 0.0019496024 
		0 0 1.0924025e-05 0 0 0.0010979982 0 0 5.0972127e-17 0 0 5.0972127e-17 0 0 5.0972127e-17 
		0 0 0.0012449091 0 0 0.0013420398 0 0 0.0021914998 0 0 0.0036848916 0 0 0.0039307578 
		0 0 0.003873952 0 0 0.0023392492 0 0 0.002341473 0 0 0.0027016287 0 0 0.0039113732 
		0 0 0.0029134336 0 0 0.0028374556 0 0 0.0048075523 0 0 0.002915238 0 0 0.0035261263 
		0 0 0.0046474305 0 0 0.0072783139 0 0 0.010780797 0 0 0.0092553943 0 0 0.003920564 
		0 0 0.0080816029 0 0 0.0066923685 0 0 0.0036886223 0 0 0.0040698485 0 0 0.0059912526 
		0 0 0.006544481 0 0 0.010258304 0 0 0.010122313 0 0 0.0060028019 0 0 0.0055406736 
		0 0 0.0016622514 0 0 0.0038684995 0 0 0.00017328718 0 0 0.0028513721 0 0 0.0021092966 
		0 0 0.0035811332 0 0 0.0030539383 0 0 2.5429296e-17 0 0 2.5429296e-17 0 0 2.4218381e-17 
		0 0 2.5429296e-17 0 0 4.8460423e-17 0 0 5.0972127e-17 0 0 0.0014645762 0 0 0.00048134988 
		0 0 4.8460423e-17 0 0 4.8815174e-17 0 0 0.00081146479 0 0 0.0022243229 0 0 0.00038194499 
		0 0 0.00045499214 0 0 4.8815174e-17 0 0 4.8815174e-17 0 0 0.00066738535 0 0 0.0031696132 
		0 0 0.0031272073 0 0 0.0041906456 0 0 0.0032291152 0 0 0.0042791557 0 0 0.0041626208 
		0 0 0.0036091062 0 0 0.0050019333 0 0 0.0049670595 0;
	setAttr ".vl[0].vt[1494:1659]" 0 0.0041943253 0 0 0.0035876604 0 0 0.0026065051 
		0 0 0.00053918682 0 0 0.0020385762 0 0 0.0080111744 0 0 0.0092411535 0 0 0.01067108 
		0 0 0.010548893 0 0 0.0082804672 0 0 0.0036556567 0 0 0.0063228472 0 0 0.0083628017 
		0 0 0.00864782 0 0 0.0053009018 0 0 0.0042420221 0 0 0.0026572631 0 0 0.0037271187 
		0 0 0.00016248705 0 0 0.0010985351 0 0 0.0027814826 0 0 0.0035287496 0 0 0.0012238849 
		0 0 0.0034055584 0 0 0.0028066731 0 0 2.4218381e-17 0 0 2.4218381e-17 0 0 2.4218381e-17 
		0 0 4.8342182e-17 0 0 0.001546828 0 0 0.0023826256 0 0 0.00079121266 0 0 4.5712184e-17 
		0 0 0.00071448507 0 0 0.0020917684 0 0 0.00055492105 0 0 4.8815174e-17 0 0 4.5712184e-17 
		0 0 4.6185223e-17 0 0 4.5948695e-17 0 0 0.0017025926 0 0 0.0030672185 0 0 0.0047305059 
		0 0 0.0033320126 0 0 0.003576112 0 0 0.0048522833 0 0 0.0042917593 0 0 0.003230548 
		0 0 0.0025263554 0 0 0.0043867719 0 0 0.0038599432 0 0 0.0050304011 0 0 0.00085692079 
		0 0 0.00082699826 0 0 0.0023454521 0 0 0.0052431291 0 0 0.0075357007 0 0 0.0074189743 
		0 0 0.0076209861 0 0 0.0074688434 0 0 0.0037036291 0 0 0.0037089786 0 0 0.006143271 
		0 0 0.010726777 0 0 0.00852942 0 0 0.0078437319 0 0 0.0032455102 0 0 0.003121054 
		0 0 0.00082831993 0 0 0.0028155418 0 0 0.0031046106 0 0 0.0018465389 0 0 0.0010845392 
		0 0 9.7850221e-05 0 0 0.0010446651 0 0 2.3007466e-17 0 0 2.3007466e-17 0 0 2.1796545e-17 
		0 0 2.1796545e-17 0 0 4.6007829e-17 0 0 4.5712184e-17 0 0 0.0016339682 0 0 4.6066965e-17 
		0 0 4.3555241e-17 0 0 4.3555241e-17 0 0 0.00060264935 0 0 0.00052748667 0 0 0.0018467586 
		0 0 0.0018928037 0 0 5.0879313e-05 0 0 4.5712184e-17 0 0 4.3555241e-17 0 0 4.3555241e-17 
		0 0 4.3555241e-17 0 0 0.0013529618 0 0 0.0036585839 0 0 0.0047918148 0 0 0.004164326 
		0 0 0.0032653401 0 0 0.0040030689 0 0 0.0055173752 0 0 0.004590563 0 0 0.005334801 
		0 0 0.0027455024 0 0 0.0043402207 0 0 0.0073278155 0 0 0.0092866113 0 0 0.0069448734 
		0 0 0.0033355011 0 0 0.0049574706 0 0 0.0076161427 0 0 0.0099157859 0 0 0.0096893087 
		0 0 0.0086079454 0 0 0.006277937 0 0 0.0068309209 0 0 0.0026517247 0 0 0.0020071447 
		0 0 0.0024219889 0 0 0.0030955302 0 0 2.3007466e-17 0 0 2.1796545e-17 0 0 7.2868229e-06 
		0 0 1.8217057e-05 0 0 2.1796545e-17 0 0 2.1796545e-17 0 0 4.3555241e-17 0 0 4.3555241e-17 
		0 0 0.00071107654 0 0 0.0024548825 0 0 0.00074803096 0 0 4.3555241e-17 0 0 4.3555241e-17 
		0 0 4.1398305e-17 0 0 4.1398305e-17 0 0 0.0017117616 0 0 0.0020408463 0 0 0.00062998198 
		0 0 4.3555241e-17 0 0 4.3555241e-17 0 0 4.1398305e-17 0 0 4.1398305e-17 0 0 4.1161784e-17 
		0 0 3.6430145e-06 0 0 0.0015366506 0 0 0.0037140765 0 0 0.0040644263 0 0 0.0049133282 
		0 0 0.0053051137 0 0 0.0036914779 0 0 0.0051862472 0 0 0.003455963 0 0 0.0025189756 
		0 0 0.0049025691 0 0 0.0042247018 0 0 0.0034694078 0 0 0.0038674062 0 0 0.0070601664 
		0 0 0.0080921231 0 0 0.0089570107 0 0 0.0034090909 0 0 0.002664193 0 0 0.0040942021 
		0 0 0.0049187713 0 0 0.0098785246 0 0 0.0078450963 0;
	setAttr ".vl[0].vt[1660:1825]" 0 0.008880497 0 0 0.007900524 0 0 0.0026861918 
		0 0 0.0023395072 0 0 0.0026768264 0 0 0.0031472642 0 0 0.00074504473 0 0 4.3584815e-17 
		0 0 4.1176574e-17 0 0 2.0585624e-17 0 0 1.9374711e-17 0 0 2.0585624e-17 0 0 4.1161784e-17 
		0 0 4.1398305e-17 0 0 0.0016306373 0 0 0.0015587386 0 0 4.1161784e-17 0 0 4.1398305e-17 
		0 0 4.1161784e-17 0 0 3.8768324e-17 0 0 3.8295322e-17 0 0 0.00043072901 0 0 0.0021608872 
		0 0 0.00074125733 0 0 4.1398305e-17 0 0 0.00086729683 0 0 0.0011389906 0 0 0.0035565102 
		0 0 0.0033576291 0 0 0.0036030037 0 0 0.0029717309 0 0 0.0048596971 0 0 0.0046909661 
		0 0 0.0055510681 0 0 0.0021499889 0 0 0.0040339758 0 0 0.0067903069 0 0 0.0086354492 
		0 0 0.0079344334 0 0 0.0085893385 0 0 0.0015478934 0 0 0.0068035768 0 0 0.0068047806 
		0 0 0.0071950369 0 0 0.005933336 0 0 0.0094606327 0 0 0.0091044838 0 0 0.0087618893 
		0 0 0.0041490374 0 0 0.0030091547 0 0 0.0029257233 0 0 0.0031092174 0 0 0.0027222047 
		0 0 0.0011694992 0 0 4.1398305e-17 0 0 2.0585624e-17 0 0 1.9374711e-17 0 0 1.9374711e-17 
		0 0 1.9374711e-17 0 0 3.8768324e-17 0 0 3.8768324e-17 0 0 0.00074456807 0 0 0.002412027 
		0 0 3.8768324e-17 0 0 3.8295322e-17 0 0 3.637488e-17 0 0 3.8749858e-17 0 0 3.8295322e-17 
		0 0 3.6138373e-17 0 0 0.0016105653 0 0 0.0022658652 0 0 0.00083471893 0 0 0.00011229736 
		0 0 3.8768324e-17 0 0 3.8768324e-17 0 0 3.8768324e-17 0 0 1.9374711e-17 0 0 0.00073866145 
		0 0 0.0013221861 0 0 0.0027327635 0 0 0.0035776491 0 0 0.0058318656 0 0 0.0059228777 
		0 0 0.0041802214 0 0 0.0036473195 0 0 0.0029375281 0 0 0.0049881171 0 0 0.0080394819 
		0 0 0.0061183772 0 0 0.0089498293 0 0 0.0070184227 0 0 0.006109701 0 0 0.0013149015 
		0 0 0.0034660813 0 0 0.0059158243 0 0 0.0080757104 0 0 0.0046930281 0 0 0.0076449816 
		0 0 0.0078972569 0 0 0.0079861032 0 0 0.0096749002 0 0 0.0084437421 0 0 0.0057918821 
		0 0 0.0052288617 0 0 0.0042455653 0 0 0.0034239492 0 0 0.002965919 0 0 0.002081878 
		0 0 0.0015848508 0 0 3.8295322e-17 0 0 3.8768324e-17 0 0 3.637488e-17 0 0 3.6330524e-17 
		0 0 1.8163789e-17 0 0 1.6952871e-17 0 0 1.8163789e-17 0 0 3.637488e-17 0 0 3.6138373e-17 
		0 0 0.0016608387 0 0 0.0015230874 0 0 3.6138373e-17 0 0 3.6138373e-17 0 0 3.6330524e-17 
		0 0 3.6315753e-17 0 0 3.6138373e-17 0 0 3.3981427e-17 0 0 3.3981427e-17 0 0 0.0014749409 
		0 0 0.0023607353 0 0 0.00095668511 0 0 3.6138373e-17 0 0 1.8163789e-17 0 0 0.0026410029 
		0 0 0.0022504171 0 0 0.0024989049 0 0 0.0027348576 0 0 0.0033257767 0 0 0.0075880629 
		0 0 0.0050398116 0 0 0.0033387889 0 0 0.0069977194 0 0 0.0070368606 0 0 0.0079443101 
		0 0 0.009309506 0 0 0.0039512208 0 0 0.0028996828 0 0 0.0061388328 0 0 0.0067032473 
		0 0 0.0074306838 0 0 0.0047826474 0 0 0.0056921416 0 0 0.0070835911 0 0 0.0071454556 
		0 0 0.004889267 0 0 3.6138373e-17 0 0 3.6138373e-17 0 0 3.6138373e-17 0 0 1.6952871e-17 
		0 0 1.6952871e-17 0 0 3.1469713e-17 0 0 3.3981427e-17 0 0 0.00074803072 0 0 0.0024230271 
		0 0 3.3981427e-17 0 0 3.1824474e-17 0 0 3.3863166e-17 0;
	setAttr ".vl[0].vt[1826:1991]" 0 3.3981427e-17 0 0 3.1824474e-17 0 0 0.00025164644 
		0 0 0.0013327724 0 0 0.0024643491 0 0 0.0010730177 0 0 0.00025519956 0 0 1.6952871e-17 
		0 0 1.6952871e-17 0 0 3.3863166e-17 0 0 0.0015805347 0 0 0.0033762727 0 0 0.001678939 
		0 0 0.00096885418 0 0 0.0022029602 0 0 0.0015137445 0 0 0.002092933 0 0 0.0021353737 
		0 0 0.0021128969 0 0 0.0040580202 0 0 0.0052029975 0 0 0.0073240241 0 0 0.0053248294 
		0 0 0.0078052725 0 0 0.0089611942 0 0 0.0067339344 0 0 0.0077081677 0 0 0.0064999126 
		0 0 0.0028125546 0 0 0.0079124253 0 0 0.0038881572 0 0 0.0041240812 0 0 0.0055429852 
		0 0 0.0084929243 0 0 0.0064389817 0 0 0.0051581031 0 0 0.0047624861 0 0 0.0066000875 
		0 0 0.0088159684 0 0 0.0083894059 0 0 0.0050411983 0 0 0.00098977087 0 0 3.3981427e-17 
		0 0 3.3981427e-17 0 0 3.1824474e-17 0 0 3.3863166e-17 0 0 1.5741949e-17 0 0 1.5741949e-17 
		0 0 1.5741949e-17 0 0 3.1351439e-17 0 0 0.0016459635 0 0 0.0015074646 0 0 3.1824474e-17 
		0 0 3.1824474e-17 0 0 2.8958005e-17 0 0 3.1351439e-17 0 0 3.1351439e-17 0 0 3.1824474e-17 
		0 0 3.1824474e-17 0 0 3.1824474e-17 0 0 0.0012135357 0 0 0.0023617155 0 0 0.0012573106 
		0 0 3.1351439e-17 0 0 0.0031131532 0 0 0.00047024223 0 0 0.0020999413 0 0 0.0018547996 
		0 0 0.0027660271 0 0 0.0012517837 0 0 0.0031720663 0 0 0.0051508765 0 0 0.0076142629 
		0 0 0.0078720925 0 0 0.01128382 0 0 0.0097430823 0 0 0.0090712914 0 0 0.0066775996 
		0 0 0.0051808851 0 0 0.0025355399 0 0 0.0027155634 0 0 0.0046446603 0 0 0.0074577164 
		0 0 0.0088869678 0 0 0.0087720556 0 0 0.0028109534 0 0 0.0086044222 0 0 0.0050787679 
		0 0 0.0075103343 0 0 0.0062777447 0 0 0.0036606872 0 0 3.1824474e-17 0 0 3.1824474e-17 
		0 0 3.1351439e-17 0 0 3.1351439e-17 0 0 1.4531031e-17 0 0 2.9062395e-17 0 0 2.8958005e-17 
		0 0 0.0007513439 0 0 0.0024308532 0 0 2.8721504e-17 0 0 2.9194513e-17 0 0 2.9194513e-17 
		0 0 2.8721504e-17 0 0 2.8721504e-17 0 0 2.6564536e-17 0 0 2.8721504e-17 0 0 0.0010280574 
		0 0 0.002161412 0 0 0.0015746189 0 0 0.00042031091 0 0 3.2738932e-05 0 0 0.00096669857 
		0 0 0.0025613355 0 0 0.0035373198 0 0 0.0049227071 0 0 0.0035492168 0 0 0.0024833016 
		0 0 0.002475539 0 0 0.0043215151 0 0 0.0038819008 0 0 0.0018665164 0 0 0.0024226415 
		0 0 0.0026561262 0 0 0.0057479572 0 0 0.0069480794 0 0 0.01092162 0 0 0.010289164 
		0 0 0.0094085438 0 0 0.0018213348 0 0 0.005282254 0 0 0.0082789436 0 0 0.0033207356 
		0 0 0.0064605596 0 0 0.0063783699 0 0 0.0050195795 0 0 0.0073905191 0 0 0.0080834283 
		0 0 0.0074682785 0 0 0.006606427 0 0 0.0057223868 0 0 0.0040715928 0 0 0.0023302184 
		0 0 0.00049926701 0 0 2.8721504e-17 0 0 2.8721504e-17 0 0 2.8721504e-17 0 0 2.8721504e-17 
		0 0 1.3320112e-17 0 0 1.2109194e-17 0 0 2.6653227e-17 0 0 2.6564536e-17 0 0 0.0015921115 
		0 0 0.00069069612 0 0 2.6564536e-17 0 0 2.4171094e-17 0 0 2.6564536e-17 0 0 2.4407587e-17 
		0 0 2.4407587e-17 0 0 2.6682802e-17 0 0 2.4407587e-17 0 0 2.6564536e-17 0 0 2.6564536e-17 
		0 0 2.4407587e-17 0 0 2.6564536e-17 0 0 2.4407587e-17 0;
	setAttr ".vl[0].vt[1992:2157]" 0 0.0008049928 0 0 0.00064013054 0 0 0.0027153238 
		0 0 0.0017267687 0 0 0.0018001198 0 0 0.0023491646 0 0 0.0032679981 0 0 0.0034907996 
		0 0 0.0058929753 0 0 0.0080271363 0 0 0.010127812 0 0 0.011023298 0 0 0.011762757 
		0 0 0.010693004 0 0 0.0073193358 0 0 0.0022554125 0 0 0.0044223219 0 0 0.0068881577 
		0 0 0.0065879277 0 0 0.0066892579 0 0 0.0058765416 0 0 0.0054359413 0 0 0.0033766588 
		0 0 0.004456908 0 0 0.0092289355 0 0 0.0053442428 0 0 0.0053427336 0 0 0.0022556577 
		0 0 0.00040874258 0 0 2.6564536e-17 0 0 2.6564536e-17 0 0 2.6564536e-17 0 0 2.6564536e-17 
		0 0 1.2109194e-17 0 0 2.4171094e-17 0 0 0.00072760234 0 0 0.0024657559 0 0 2.4407587e-17 
		0 0 2.4407587e-17 0 0 2.4407587e-17 0 0 2.4407587e-17 0 0 2.2250636e-17 0 0 2.4407587e-17 
		0 0 2.2250636e-17 0 0 2.4407587e-17 0 0 2.1777621e-17 0 0 2.2250636e-17 0 0 0.00054471887 
		0 0 0.0022654713 0 0 0.001292645 0 0 0.002178333 0 0 0.0030300459 0 0 0.0044082385 
		0 0 0.0022435514 0 0 0.0025990838 0 0 0.0021428592 0 0 0.003228521 0 0 0.0029003278 
		0 0 0.0030606207 0 0 0.0036297215 0 0 0.0084662959 0 0 0.0092874235 0 0 0.010103831 
		0 0 0.0070552491 0 0 0.002745444 0 0 0.0058282525 0 0 0.0030257236 0 0 0.0038845278 
		0 0 0.0049378686 0 0 0.007708773 0 0 0.0067135263 0 0 0.0016950208 0 0 0.0023342618 
		0 0 0.0056823203 0 0 0.0092988955 0 0 0.0076309317 0 0 0.0059616026 0 0 0.0042732372 
		0 0 0.0042015319 0 0 0.0046882406 0 0 0.0024367287 0 0 0.00067002588 0 0 2.4407587e-17 
		0 0 2.4407587e-17 0 0 2.4407587e-17 0 0 1.0898272e-17 0 0 2.1799801e-17 0 0 2.1777621e-17 
		0 0 0.0016010507 0 0 0.00073786039 0 0 2.1777621e-17 0 0 1.9384162e-17 0 0 9.6873553e-18 
		0 0 2.1777621e-17 0 0 1.9384162e-17 0 0 2.2250636e-17 0 0 1.9147665e-17 0 0 1.9147665e-17 
		0 0 1.9147665e-17 0 0 2.2250636e-17 0 0 2.2250636e-17 0 0 2.2250636e-17 0 0 2.2250636e-17 
		0 0 2.5475303e-05 0 0 0.00035385575 0 0 0.0014315977 0 0 0.0026410955 0 0 0.002457764 
		0 0 0.0023574953 0 0 0.0021421462 0 0 0.00035527971 0 0 1.9147665e-17 0 0 1.9147665e-17 
		0 0 0.0015848503 0 0 0.0036334984 0 0 0.0064645396 0 0 0.0097497245 0 0 0.0089622401 
		0 0 0.010222682 0 0 0.010774449 0 0 0.011108294 0 0 0.0063233678 0 0 0.0057531656 
		0 0 0.0046371142 0 0 0.0058788066 0 0 0.0085221305 0 0 0.0013239167 0 0 0.0057051256 
		0 0 0.0079335291 0 0 0.0064408355 0 0 0.0038338916 0 0 0.0031043217 0 0 0.0028961799 
		0 0 2.2250636e-17 0 0 2.1777621e-17 0 0 9.6873553e-18 0 0 9.6873553e-18 0 0 1.9384162e-17 
		0 0 0.0015314347 0 0 0.0024446077 0 0 1.9384162e-17 0 0 9.6873553e-18 0 0 1.9147665e-17 
		0 0 0.00029511156 0 0 1.9147665e-17 0 0 1.9147665e-17 0 0 1.9147665e-17 0 0 0.0035086668 
		0 0 0.0032479553 0 0 0.0022562786 0 0 0.0037190325 0 0 0.0016771413 0 0 0.0028729062 
		0 0 0.0021187842 0 0 0.00079781556 0 0 0.0046334295 0 0 0.0082269395 0 0 0.0073937443 
		0 0 0.0082329828 0 0 0.0084769297 0 0 0.0084432969 0 0 0.011783071 0 0 0.010819138 
		0 0 0.0096434047 0 0 0.0084301718 0 0 0.0038935815 0;
	setAttr ".vl[0].vt[2158:2323]" 0 0.0045406092 0 0 0.0038530501 0 0 0.0050958809 
		0 0 0.0069934726 0 0 0.003060837 0 0 0.0056019267 0 0 0.007212156 0 0 0.0028726098 
		0 0 0.003202399 0 0 0.0042150882 0 0 0.004359053 0 0 0.0033846588 0 0 0.0020497355 
		0 0 0.00042025122 0 0 1.9147665e-17 0 0 8.4764382e-18 0 0 1.6990713e-17 0 0 0.0016301345 
		0 0 1.6990713e-17 0 0 8.4764382e-18 0 0 8.4764382e-18 0 0 8.4764382e-18 0 0 1.4538128e-17 
		0 0 1.6990713e-17 0 0 1.6990713e-17 0 0 0.0014583407 0 0 0.003482163 0 0 0.0013331327 
		0 0 4.7342906e-05 0 0 0.00084089272 0 0 0.0021367604 0 0 0.0026681283 0 0 0.0035624886 
		0 0 0.0024769828 0 0 0.0057897689 0 0 0.0027488673 0 0 0.0013131958 0 0 0.0046126326 
		0 0 0.0018829665 0 0 0.0007279783 0 0 1.6990713e-17 0 0 9.43868e-05 0 0 0.004879911 
		0 0 0.0069006011 0 0 0.007360836 0 0 0.0070716259 0 0 0.0067896731 0 0 0.0053991866 
		0 0 0.0081443796 0 0 0.010625656 0 0 0.011904685 0 0 0.0050451048 0 0 0.0039536376 
		0 0 0.0041485066 0 0 0.0082749473 0 0 0.0052573169 0 0 0.0036381311 0 0 0.0040995544 
		0 0 0.0048766313 0 0 0.0028674197 0 0 0.0042740391 0 0 0.0035089911 0 0 0.0027415 
		0 0 0.0013907916 0 0 7.2655153e-18 0 0 1.4360752e-17 0 0 0.0022840311 0 0 0.0008501921 
		0 0 1.4479003e-17 0 0 7.2655153e-18 0 0 6.0545969e-18 0 0 7.2655153e-18 0 0 1.2115106e-17 
		0 0 1.4833762e-17 0 0 1.1730779e-17 0 0 1.4833762e-17 0 0 0.0029649781 0 0 0.0034478691 
		0 0 0.0024259828 0 0 0.0013613525 0 0 0.0031198622 0 0 0.0058952756 0 0 0.0045846528 
		0 0 0.0063564908 0 0 0.002955748 0 0 0.0019553602 0 0 0.00069462624 0 0 0.0028427644 
		0 0 0.0042584869 0 0 0.0020513339 0 0 0.00027997736 0 0 0.008586403 0 0 0.006519313 
		0 0 0.0054080514 0 0 0.010721483 0 0 0.010034371 0 0 0.0094510047 0 0 0.011048883 
		0 0 0.0082307663 0 0 0.0056839739 0 0 0.004240545 0 0 0.002504766 0 0 0.00405944 
		0 0 0.0098081725 0 0 0.0068260804 0 0 0.0047295466 0 0 0.002437542 0 0 0.0024455546 
		0 0 0.0030944436 0 0 0.002749491 0 0 0.0031902804 0 0 0.0040934295 0 0 0.0034889586 
		0 0 0.0021726754 0 0 6.0545969e-18 0 0 1.2085547e-17 0 0 0.00082806405 0 0 0.0022518069 
		0 0 1.2203793e-17 0 0 6.0545969e-18 0 0 6.0545969e-18 0 0 6.0545969e-18 0 0 1.2203793e-17 
		0 0 1.1730779e-17 0 0 1.1730779e-17 0 0 0.00026221524 0 0 0.0013807296 0 0 0.0029663057 
		0 0 0.0026203552 0 0 0.0026138781 0 0 0.0013421812 0 0 0.0012674415 0 0 0.0015625139 
		0 0 0.0054607051 0 0 0.0060147559 0 0 0.0093621369 0 0 0.0089025153 0 0 0.0049339295 
		0 0 0.0040589757 0 0 0.0043471698 0 0 0.0033593085 0 0 0.0025399236 0 0 0.0017728035 
		0 0 0.0033642983 0 0 0.0047363946 0 0 0.0073705949 0 0 0.0088299187 0 0 0.0061907447 
		0 0 0.0062570432 0 0 0.006205522 0 0 0.0072523486 0 0 0.0061168522 0 0 0.0049899961 
		0 0 0.005772002 0 0 0.0085008843 0 0 0.0085157212 0 0 0.0067932745 0 0 0.005298682 
		0 0 0.0018284725 0 0 0.0088878293 0 0 0.008094972 0 0 0.0026042252 0 0 0.0025005613 
		0 0 0.0033263592 0 0 0.0038133273 0 0 0.0030526624 0;
	setAttr ".vl[0].vt[2324:2489]" 0 0.0032887689 0 0 0.0021589431 0 0 9.6846927e-18 
		0 0 9.5738339e-18 0 0 0.0020680842 0 0 9.5738339e-18 0 0 4.8436781e-18 0 0 9.6846927e-18 
		0 0 9.5738339e-18 0 0 9.5738339e-18 0 0 9.5738339e-18 0 0 9.5738339e-18 0 0 0.0010766461 
		0 0 0.0019047591 0 0 0.0024145942 0 0 0.003505067 0 0 0.0038560266 0 0 0.0032847433 
		0 0 0.0066767912 0 0 0.0098503949 0 0 0.0092934687 0 0 0.0045849672 0 0 0.0038283835 
		0 0 0.0042562047 0 0 0.0037087263 0 0 0.0066131414 0 0 0.0064504398 0 0 0.0061968956 
		0 0 0.00790051 0 0 0.006472881 0 0 0.0043891254 0 0 0.0072089364 0 0 0.0071821627 
		0 0 0.0046730787 0 0 0.0071439776 0 0 0.0073984261 0 0 0.0060981135 0 0 0.0033772856 
		0 0 0.0085591534 0 0 0.0068479744 0 0 0.0028773572 0 0 0.00072190969 0 0 0.002045878 
		0 0 0.0026157042 0 0 0.0044364622 0 0 0.0034658907 0 0 0.0025879848 0 0 7.2395013e-18 
		0 0 7.416881e-18 0 0 0.00089070969 0 0 0.0019883818 0 0 7.2395013e-18 0 0 3.6327576e-18 
		0 0 4.8460418e-18 0 0 7.180376e-18 0 0 7.416881e-18 0 0 7.416881e-18 0 0 7.416881e-18 
		0 0 7.416881e-18 0 0 7.416881e-18 0 0 5.2599327e-18 0 0 5.2599327e-18 0 0 0.00085119315 
		0 0 0.0021967946 0 0 0.0022563562 0 0 0.0017223619 0 0 0.0033482327 0 0 0.0036974929 
		0 0 0.0065295948 0 0 0.0092526032 0 0 0.0064455378 0 0 0.0040010861 0 0 0.0046086437 
		0 0 0.0065774033 0 0 0.0044157468 0 0 0.0052655223 0 0 0.0077195009 0 0 0.0071142628 
		0 0 0.0046489001 0 0 0.0045588659 0 0 0.0086294999 0 0 0.0071254112 0 0 0.0042946357 
		0 0 0.0059477957 0 0 0.0051995888 0 0 0.0045522382 0 0 0.0048156497 0 0 0.0065055219 
		0 0 0.0080667557 0 0 0.0087292865 0 0 0.0082824985 0 0 0.0063030981 0 0 0.0076612635 
		0 0 0.0088973083 0 0 0.0058247503 0 0 0.0017703195 0 0 3.2742508e-05 0 0 0.00056192896 
		0 0 0.0019327669 0 0 0.0022446983 0 0 0.0020954432 0 0 0.0032776231 0 0 0.0050562276 
		0 0 0.0034116041 0 0 0.0019441717 0 0 0.0015727729 0 0 4.786917e-18 0 0 4.786917e-18 
		0 0 0.0018887375 0 0 4.8460418e-18 0 0 2.421839e-18 0 0 2.1569514e-18 0 0 5.2599327e-18 
		0 0 5.2599327e-18 0 0 2.1569514e-18 0 0 2.1569514e-18 0 0 2.1569514e-18 0 0 2.6299678e-18 
		0 0 2.1569514e-18 0 0 2.1569514e-18 0 0 0.0018642452 0 0 0.0022812914 0 0 0.0066831638 
		0 0 0.0073460746 0 0 0.00509131 0 0 0.0048707039 0 0 0.0067865569 0 0 0.0072439373 
		0 0 0.0051915119 0 0 0.005818354 0 0 0.0043085474 0 0 0.0080513293 0 0 0.0097173713 
		0 0 0.0098661687 0 0 0.0084850704 0 0 0.0080075124 0 0 0.0023792603 0 0 0.0058661168 
		0 0 0.0080025513 0 0 0.0078293514 0 0 0.0068784654 0 0 0.0048838784 0 0 0.008119138 
		0 0 0.0086108586 0 0 0.0084939543 0 0 0.0071446542 0 0 0.0047541899 0 0 4.7270092e-05 
		0 0 3.6434114e-06 0 0 0.00052408013 0 0 0.0018522223 0 0 0.0020817944 0 0 0.0031202708 
		0 0 0.0044981674 0 0 0.0037470879 0 0 2.3934597e-18 0 0 2.1569514e-18 0 0 0.0011049652 
		0 0 0.0017815141 0 0 1.2109218e-18 0 0 2.3934597e-18 0 0 2.1569514e-18 0 0 2.6299678e-18 
		0 0 2.1569514e-18 0 0 0 0 0 0.00039232877 0;
	setAttr ".vl[0].vt[2490:2655]" 0 0.0025596798 0 0 0.0042492137 0 0 0.0070296782 
		0 0 0.0052760821 0 0 0.0040564225 0 0 0.0054441062 0 0 0.0059539131 0 0 0.0062583447 
		0 0 0.0080540534 0 0 0.006006144 0 0 0.0075016888 0 0 0.0063570859 0 0 0.0024628241 
		0 0 0.0055034361 0 0 0.008233225 0 0 0.008731816 0 0 0.0062362519 0 0 0.0066205543 
		0 0 0.0057313554 0 0 0.0057125934 0 0 0.0043278704 0 0 0.0031839795 0 0 0.007548783 
		0 0 0.0096446304 0 0 0.0086607179 0 0 0.0088444399 0 0 0.0086482838 0 0 0.0018451069 
		0 0 0.0017512242 0 0 2.3934597e-18 0 0 3.2738939e-05 0 0 0.0017532496 0 0 0.0029954934 
		0 0 0.0035028788 0 0 0.0023600729 0 0 0 0 0 0 0 0 0.0016700468 0 0 0 0 0 0 0 0 -2.1569479e-18 
		0 0 -2.3934562e-18 0 0 0 0 0 -2.1569479e-18 0 0 -2.1569479e-18 0 0 -2.1569479e-18 
		0 0 -2.1569479e-18 0 0 -2.1569479e-18 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0016219635 0 
		0 0.0015465997 0 0 0.003629795 0 0 0.0068194042 0 0 0.0080368016 0 0 0.0090347622 
		0 0 0.0092827426 0 0 0.005350973 0 0 0.0020684639 0 0 0.0025799943 0 0 0.0041708979 
		0 0 0.0061160517 0 0 0.0084769763 0 0 0.0077428175 0 0 0.0059615071 0 0 0.0070633031 
		0 0 0.0071692578 0 0 0.0059035453 0 0 0.0062016919 0 0 0.0051317094 0 0 0.0068498184 
		0 0 0.0052050939 0 0 0.0042192931 0 0 0.004758962 0 0 0.0040207729 0 0 0.0045245457 
		0 0 0.0085199764 0 0 0.0085356636 0 0 0.010611472 0 0 0.0034811215 0 0 0.0022381293 
		0 0 0 0 0 1.4564716e-05 0 0 0.0016558402 0 0 0.0022218258 0 0 0.0029816441 0 0 -2.6299643e-18 
		0 0 -2.1569479e-18 0 0 0.0012915243 0 0 0.0016043554 0 0 -2.3934562e-18 0 0 -2.1569479e-18 
		0 0 -2.6299643e-18 0 0 -2.1569479e-18 0 0 -2.1569479e-18 0 0 -2.1569479e-18 0 0 -2.6299643e-18 
		0 0 -2.3934562e-18 0 0 0.0040442273 0 0 0.0046331314 0 0 0.0066871536 0 0 0.0072407112 
		0 0 0.0083606597 0 0 0.0085347295 0 0 0.0078431154 0 0 0.0077354512 0 0 0.0031882529 
		0 0 0.0029982792 0 0 0.0038059168 0 0 0.007691883 0 0 0.010317069 0 0 0.010997209 
		0 0 0.0097750891 0 0 0.0069409525 0 0 0.0039798282 0 0 0.0030342792 0 0 0.0056129922 
		0 0 0.010809549 0 0 0.0075444956 0 0 0.0057858056 0 0 0.0043384153 0 0 0.0064492696 
		0 0 0.0081151137 0 0 0.0063626217 0 0 0.0042717159 0 0 0.0064422875 0 0 0.0089117847 
		0 0 0.010404679 0 0 0.0063996189 0 0 0.0051153256 0 0 0.004459999 0 0 0.0031046127 
		0 0 0.00036087941 0 0 0.0015803904 0 0 0.0027411517 0 0 0.0024134531 0 0 0.0018878751 
		0 0 0.00033023232 0 0 -4.7869124e-18 0 0 -5.2599286e-18 0 0 0.0015075174 0 0 -4.7869124e-18 
		0 0 -5.2599286e-18 0 0 -4.7869124e-18 0 0 -7.2690597e-18 0 0 -5.2599286e-18 0 0 -5.2599286e-18 
		0 0 -5.2599286e-18 0 0 -5.2599286e-18 0 0 -5.2599286e-18 0 0 -5.2599286e-18 0 0 -5.2599286e-18 
		0 0 -7.1803736e-18 0 0 -2.4218364e-18 0 0 5.0891773e-05 0 0 0.00085078948 0 0 0.0053869686 
		0 0 0.006835944 0 0 0.00813316 0 0 0.0083415573 0 0 0.0086470684 0 0 0.0060637835 
		0 0 0.0062242616 0 0 0.0084053855 0;
	setAttr ".vl[0].vt[2656:2821]" 0 0.0082083018 0 0 0.00789872 0 0 0.007476876 
		0 0 0.01015467 0 0 0.005130989 0 0 0.0080062356 0 0 0.0084369071 0 0 0.0050956225 
		0 0 0.0032724179 0 0 0.004241962 0 0 0.0030996287 0 0 0.0054785782 0 0 0.0047654654 
		0 0 0.008330795 0 0 0.007956842 0 0 0.005819805 0 0 0.0050921356 0 0 0.0015624869 
		0 0 0.00093637948 0 0 0.0014863377 0 0 0.0028817391 0 0 -7.4168769e-18 0 0 -7.4168769e-18 
		0 0 0.0014003884 0 0 -7.4168769e-18 0 0 -7.4168769e-18 0 0 -7.4168769e-18 0 0 -7.4168769e-18 
		0 0 -7.4168769e-18 0 0 -7.4168769e-18 0 0 -9.5738248e-18 0 0 -7.4168769e-18 0 0 0.00045768672 
		0 0 0.0016804992 0 0 0.0047584502 0 0 0.0073799281 0 0 0.0063958857 0 0 0.0076216692 
		0 0 0.0081174243 0 0 0.0090198927 0 0 0.0065858266 0 0 0.0049204496 0 0 0.0031231602 
		0 0 0.0052193329 0 0 0.0064954921 0 0 0.012129284 0 0 0.0099821817 0 0 0.0075484957 
		0 0 0.0058014421 0 0 0.0055638016 0 0 0.0091451406 0 0 0.0077667506 0 0 0.0061363932 
		0 0 0.006342724 0 0 0.0059410064 0 0 0.0080709383 0 0 0.0093767783 0 0 0.009485201 
		0 0 0.0046920627 0 0 0.0036503645 0 0 0.0037431966 0 0 0.0051530357 0 0 0.0053382209 
		0 0 0.004905737 0 0 0.0050327992 0 0 0.003555011 0 0 0.0028019666 0 0 0.0016138831 
		0 0 0.0017299402 0 0 0.0032781421 0 0 0.0038300012 0 0 0.0023448055 0 0 -9.5738248e-18 
		0 0 -9.5738248e-18 0 0 0.0015132829 0 0 0.001247127 0 0 -9.5738248e-18 0 0 -1.1730779e-17 
		0 0 -9.5738248e-18 0 0 -9.6920785e-18 0 0 -9.5738248e-18 0 0 -9.5738248e-18 0 0 -9.5738248e-18 
		0 0 -9.5738248e-18 0 0 -9.5738248e-18 0 0 -9.5738248e-18 0 0 -9.5738248e-18 0 0 -9.5738248e-18 
		0 0 -9.5738248e-18 0 0 0.0019851497 0 0 0.0038735066 0 0 0.0030867248 0 0 0.0047142296 
		0 0 0.0055706212 0 0 0.0062915538 0 0 0.0082758414 0 0 0.0084679089 0 0 0.0071442402 
		0 0 0.0069760522 0 0 0.0052741123 0 0 0.0036973911 0 0 0.0038199453 0 0 0.0048855087 
		0 0 0.0067501296 0 0 0.0063847261 0 0 0.010403573 0 0 0.009377623 0 0 0.0047540125 
		0 0 0.010780962 0 0 0.0050280015 0 0 0.0037073256 0 0 0.004673616 0 0 0.0055277604 
		0 0 0.0067575602 0 0 0.0082953861 0 0 0.011373134 0 0 0.007724558 0 0 0.0076294802 
		0 0 0.0047739167 0 0 0.0048970236 0 0 0.0035396744 0 0 0.0046389787 0 0 0.0039483276 
		0 0 0.0028831821 0 0 0.0033234064 0 0 0.0034796635 0 0 0.0030087964 0 0 0.0047727632 
		0 0 0.0045613567 0 0 0.0031275947 0 0 0.0023374723 0 0 0.0022659868 0 0 0.0032208771 
		0 0 0.0011326069 0 0 -1.1730779e-17 0 0 -1.1730779e-17 0 0 0.0015861511 0 0 -1.2203793e-17 
		0 0 -1.1730779e-17 0 0 -1.1730779e-17 0 0 -1.1730779e-17 0 0 -1.1730779e-17 0 0 -1.1730779e-17 
		0 0 -1.1730779e-17 0 0 7.2868229e-06 0 0 0.00034055594 0 0 0.0055444185 0 0 0.0055392366 
		0 0 0.0043155109 0 0 0.0043615187 0 0 0.006011771 0 0 0.0070606088 0 0 0.0055300598 
		0 0 0.004849168 0 0 0.0053663617 0 0 0.0061438871 0 0 0.0082531357 0 0 0.0074241557 
		0 0 0.0075394362 0 0 0.0058277817 0 0 0.0069505032 0 0 0.006843688 0 0 0.0091864849 
		0 0 0.0096045919 0 0 0.0092861159 0 0 0.0073651546 0;
	setAttr ".vl[0].vt[2822:2987]" 0 0.0083966758 0 0 0.0075727911 0 0 0.0066569443 
		0 0 0.0029694298 0 0 0.0030488521 0 0 0.0033881001 0 0 0.002273578 0 0 0.0037213808 
		0 0 0.0017829434 0 0 0.0026102108 0 0 0.0021879452 0 0 0.0022490565 0 0 -1.4833762e-17 
		0 0 -1.4833762e-17 0 0 0.0016846287 0 0 0.0011495287 0 0 -1.4833762e-17 0 0 -1.4833762e-17 
		0 0 0.0024385671 0 0 0.0025372854 0 0 0.0020580343 0 0 0.0023063272 0 0 0.0016915728 
		0 0 0.0011785269 0 0 0.00051248726 0 0 0.0026174041 0 0 0.0053161634 0 0 0.0049958793 
		0 0 0.0055055306 0 0 0.0084713092 0 0 0.0045335842 0 0 0.0053460835 0 0 0.010199793 
		0 0 0.0069000572 0 0 0.0035571633 0 0 0.0038969773 0 0 0.0046547684 0 0 0.009183635 
		0 0 0.0074080015 0 0 0.0081418864 0 0 0.0058161835 0 0 0.0066823713 0 0 0.0089640785 
		0 0 0.0069407891 0 0 0.0074717738 0 0 0.0083433213 0 0 0.0081393998 0 0 0.0038540342 
		0 0 0.0040698461 0 0 0.00054124574 0 0 0.0039576259 0 0 0.0027295405 0 0 0.0023352208 
		0 0 0.00092376443 0 0 0.0010830481 0 0 0.0013327288 0 0 0.0024926383 0 0 0.0017462289 
		0 0 0.002113641 0 0 0.0013576702 0 0 0.00069162826 0 0 -1.6990713e-17 0 0 -1.6990713e-17 
		0 0 0.001793128 0 0 -1.6990713e-17 0 0 0.00048545862 0 0 0.002340093 0 0 0.0021447351 
		0 0 0.001835572 0 0 0.0012391328 0 0 0.0013145182 0 0 0.0022482681 0 0 0.0038492398 
		0 0 0.0032477281 0 0 0.0020475544 0 0 0.0038945286 0 0 0.0057199756 0 0 0.0058440054 
		0 0 0.0056553897 0 0 0.0041704834 0 0 0.004909975 0 0 0.0089500016 0 0 0.0067462162 
		0 0 0.0060515846 0 0 0.0055203503 0 0 0.0085744262 0 0 0.0085420525 0 0 0.0074189203 
		0 0 0.010253565 0 0 0.0069560097 0 0 0.0050497046 0 0 0.0049287421 0 0 0.0077742413 
		0 0 0.0092483591 0 0 0.009381962 0 0 0.007159079 0 0 0.0082072634 0 0 0.0080381213 
		0 0 0.0073991539 0 0 0.0081863813 0 0 0.0076979892 0 0 0.00019180858 0 0 0.00052359555 
		0 0 0.003845565 0 0 0.0026970827 0 0 0.0010152954 0 0 0.00013388936 0 0 0.00062304485 
		0 0 -1.9147661e-17 0 0 -1.9147661e-17 0 0 0.0018371588 0 0 0.0010339217 0 0 -1.9147661e-17 
		0 0 -1.9147661e-17 0 0 0.0014111151 0 0 0.0024185898 0 0 0.0023034005 0 0 0.00086425658 
		0 0 9.7878554e-05 0 0 0.0016019086 0 0 0.0019078461 0 0 0.0038385831 0 0 0.0048388327 
		0 0 0.0031831856 0 0 0.0031376751 0 0 0.002039846 0 0 0.0055745435 0 0 0.0067530754 
		0 0 0.0036772285 0 0 0.0096974624 0 0 0.0080045843 0 0 0.0086337673 0 0 0.0065324493 
		0 0 0.0067813611 0 0 0.0048906817 0 0 0.0072591258 0 0 0.0064381161 0 0 0.0070461011 
		0 0 0.0093527976 0 0 0.0074416609 0 0 0.0084615517 0 0 0.0063055977 0 0 0.0065752189 
		0 0 0.0099536153 0 0 0.0078987237 0 0 0.0072443266 0 0 0.0098222969 0 0 0.010645812 
		0 0 0.0074490258 0 0 0.0014916701 0 0 0.0024788436 0 0 0.0013700937 0 0 0.0020401001 
		0 0 0.0023105941 0 0 0.0026030012 0 0 0.0023968637 0 0 0.000166158 0 0 -2.1792404e-17 
		0 0 -2.1799796e-17 0 0 0.0017270743 0 0 0.0027425659 0 0 -2.2250632e-17 0 0 -2.2250632e-17 
		0 0 0.0018983042 0 0 -2.2250632e-17 0 0 3.6434114e-06 0;
	setAttr ".vl[0].vt[2988:3153]" 0 0.001437737 0 0 0.00011225144 0 0 -2.4407577e-17 
		0 0 -2.4407577e-17 0 0 -2.4407577e-17 0 0 0.0010890348 0 0 0.0049452316 0 0 0.0044763987 
		0 0 0.0057960614 0 0 0.0054086889 0 0 0.0052001635 0 0 0.0074386783 0 0 0.0068651214 
		0 0 0.0072286492 0 0 0.0047625322 0 0 0.0031298744 0 0 0.0074981162 0 0 0.0090942737 
		0 0 0.0060070166 0 0 0.0087692803 0 0 0.0050176801 0 0 0.0033007767 0 0 0.0024397315 
		0 0 0.0094350437 0 0 0.0066379788 0 0 0.0071815485 0 0 0.0078593604 0 0 0.0089809056 
		0 0 0.0084036682 0 0 0.0058693294 0 0 0.0067468761 0 0 0.0078793848 0 0 0.010769144 
		0 0 0.0090678735 0 0 0.010755911 0 0 0.0079041114 0 0 0.0054739858 0 0 0.0038277258 
		0 0 0.00052099582 0 0 0.0015712354 0 0 0.0018052618 0 0 0.0024524729 0 0 0.0011150801 
		0 0 -2.4219117e-17 0 0 1.4563671e-05 0 0 0.00065371837 0 0 0.0020317445 0 0 -2.4407577e-17 
		0 0 -2.4407577e-17 0 0 0.0019253385 0 0 0.0008938458 0 0 -2.4407577e-17 0 0 -2.4407577e-17 
		0 0 -2.6564536e-17 0 0 0.00025872639 0 0 0.0014316769 0 0 0.0023089072 0 0 -2.6564536e-17 
		0 0 0.0010478951 0 0 0.0032743732 0 0 0.0033329164 0 0 0.0059676766 0 0 0.0070742564 
		0 0 0.0044976803 0 0 0.003195538 0 0 0.0094900448 0 0 0.0089876028 0 0 0.0084159384 
		0 0 0.0091804005 0 0 0.0068291076 0 0 0.0017029083 0 0 0.0053838966 0 0 0.0092069013 
		0 0 0.0081284894 0 0 0.0095457118 0 0 0.009671648 0 0 0.0050607994 0 0 0.0026488951 
		0 0 0.0034943563 0 0 0.0087923938 0 0 0.0094646951 0 0 0.0084711416 0 0 0.0093348064 
		0 0 0.0044965371 0 0 0.0051460117 0 0 0.0027287384 0 0 0.0033244395 0 0 1.4566498e-05 
		0 0 0.0005584982 0 0 0.0021742503 0 0 0.0011827464 0 0 0.0024527132 0 0 0.0012010153 
		0 0 0.00024104802 0 0 0.0023431489 0 0 -2.6564536e-17 0 0 -2.6564536e-17 0 0 -2.6564536e-17 
		0 0 0.0018137759 0 0 -2.6564536e-17 0 0 -2.6564536e-17 0 0 0.0014034945 0 0 0.0015235119 
		0 0 0.00051272428 0 0 1.8202778e-05 0 0 -2.6564536e-17 0 0 0.0016435441 0 0 0.0037883695 
		0 0 0.0019503308 0 0 0.0021259871 0 0 0.0073196292 0 0 0.0067249434 0 0 0.0065709655 
		0 0 0.0045366408 0 0 0.0030497389 0 0 0.0034821972 0 0 0.006712426 0 0 0.0097267777 
		0 0 0.0084127225 0 0 0.010403471 0 0 0.0079757767 0 0 0.0067115705 0 0 0.002576875 
		0 0 0.0053403606 0 0 0.0062016356 0 0 0.0057170894 0 0 0.0057973196 0 0 0.010266328 
		0 0 0.0098516531 0 0 0.0099187577 0 0 0.0075874408 0 0 0.0054917531 0 0 0.0088513773 
		0 0 0.0080058305 0 0 0.0095245838 0 0 0.0081754196 0 0 0.0038043619 0 0 0.004056796 
		0 0 0.005038524 0 0 0.0010911532 0 0 0.0011376319 0 0 0.0020090921 0 0 0.0010312423 
		0 0 0.0023321547 0 0 0.0012706029 0 0 -2.6564536e-17 0 0 0.0012738546 0 0 0.00098648155 
		0 0 0.00016610642 0 0 0.0015147933 0 0 0.0018311419 0 0 -2.8721504e-17 0 0 -2.8721504e-17 
		0 0 -3.1824474e-17 0 0 -2.8721504e-17 0 0 0.0018851305 0 0 0.0030842884 0 0 0.0051321364 
		0 0 0.0032044633 0 0 4.3642885e-05 0 0 0.0010850228 0 0 0.003745921 0 0 0.00087436271 
		0 0 0.0035231358 0 0 0.0057182321 0 0 0.0062797652 0;
	setAttr ".vl[0].vt[3154:3319]" 0 0.0061128382 0 0 0.0046945624 0 0 0.0052752281 
		0 0 0.0079985829 0 0 0.0087303128 0 0 0.011075397 0 0 0.0083863977 0 0 0.0063002803 
		0 0 0.0066070901 0 0 0.0071728327 0 0 0.002366496 0 0 0.0023187185 0 0 0.0086504165 
		0 0 0.010283127 0 0 0.0092811929 0 0 0.0056643961 0 0 0.0051341867 0 0 0.0073010423 
		0 0 0.0071262228 0 0 0.0087602064 0 0 0.006076653 0 0 0.0042818366 0 0 0.0041002873 
		0 0 0.0035216771 0 0 0.0045968825 0 0 0.0018348144 0 0 0.00033951909 0 0 0.001891376 
		0 0 0.0022456979 0 0 0.00094688899 0 0 0.0022699158 0 0 0.0013701979 0 0 0.00027643624 
		0 0 0.0025313089 0 0 0.0023754833 0 0 0.0033622317 0 0 -3.1824474e-17 0 0 -3.1824474e-17 
		0 0 -3.3981427e-17 0 0 -3.1824474e-17 0 0 1.0926662e-05 0 0 0.00064834458 0 0 0.0054268208 
		0 0 0.0046360907 0 0 0.002641225 0 0 0.0036559214 0 0 0.0010878744 0 0 0.0044835466 
		0 0 0.0043948158 0 0 0.0038397247 0 0 0.0037395256 0 0 0.0045227632 0 0 0.0073076482 
		0 0 0.0082035568 0 0 0.0080334889 0 0 0.011057276 0 0 0.010126144 0 0 0.0060444418 
		0 0 0.0059119104 0 0 0.0082478719 0 0 0.0090508666 0 0 0.0097215809 0 0 0.0085803252 
		0 0 0.0058316076 0 0 0.0025163898 0 0 0.0059990124 0 0 0.0093046091 0 0 0.009136118 
		0 0 0.0087396018 0 0 0.0075081005 0 0 0.0060938275 0 0 0.0065768193 0 0 0.0078746406 
		0 0 0.0093855076 0 0 0.0064223562 0 0 0.0076357815 0 0 0.005450408 0 0 0.0037305949 
		0 0 0.003848105 0 0 0.0043505244 0 0 0.0047032894 0 0 0.0025653322 0 0 0.00064471317 
		0 0 0.00062675599 0 0 0.00086787815 0 0 0.0021904125 0 0 0.0014957769 0 0 0.0012943968 
		0 0 0.002010914 0 0 0.0035740661 0 0 0.0020509865 0 0 0.0028073625 0 0 -3.3981427e-17 
		0 0 -3.3981427e-17 0 0 0.0012612712 0 0 0.0043424708 0 0 0.0056652306 0 0 0.0060188058 
		0 0 0.0053772298 0 0 0.0045285202 0 0 0.0038930196 0 0 0.0046648113 0 0 0.0030758737 
		0 0 0.0015176472 0 0 0.0037292258 0 0 0.0017339301 0 0 0.0016021363 0 0 0.002327245 
		0 0 0.0082167359 0 0 0.0094385045 0 0 0.0089502567 0 0 0.0088495463 0 0 0.007934357 
		0 0 0.0060315141 0 0 0.0036765609 0 0 0.0071672844 0 0 0.0052925581 0 0 0.0054425825 
		0 0 0.00954716 0 0 0.0075545893 0 0 0.0070767011 0 0 0.0068436349 0 0 0.0033901941 
		0 0 0.0022596677 0 0 0.0028342139 0 0 0.003362152 0 0 0.0040343367 0 0 0.003451712 
		0 0 0.0050500855 0 0 0.0029788832 0 0 0.0016109366 0 0 0.0014871574 0 0 0.00010148104 
		0 0 0.0026627213 0 0 0.0032530958 0 0 0.0010155877 0 0 0.00011227058 0 0 0.0021782152 
		0 0 0.004969392 0 0 0.0030584733 0 0 0.0037724455 0 0 0.0013173247 0 0 -3.6138366e-17 
		0 0 -3.6138366e-17 0 0 -3.6138366e-17 0 0 0.00075480761 0 0 0.0019031666 0 0 0.0022904568 
		0 0 0.0045411475 0 0 0.00489796 0 0 0.005262142 0 0 0.0037246554 0 0 0.0032943576 
		0 0 0.0060962574 0 0 0.0049390444 0 0 0.0025902039 0 0 0.003196331 0 0 0.002231092 
		0 0 0.0058320253 0 0 0.010580711 0 0 0.010559725 0 0 0.0067717158 0 0 0.0051105791 
		0 0 0.0054114792 0 0 0.0089984015 0 0 0.0068331137 0;
	setAttr ".vl[0].vt[3320:3485]" 0 0.0062372372 0 0 0.0057823695 0 0 0.0068681319 
		0 0 0.0074817012 0 0 0.0080417898 0 0 0.0080092987 0 0 0.0080145206 0 0 0.0049664318 
		0 0 0.0085680634 0 0 0.0062774071 0 0 0.005957013 0 0 0.0090798801 0 0 0.0097264154 
		0 0 0.0021518962 0 0 0.0037155633 0 0 0.0038307069 0 0 0.0031163653 0 0 0.0024357215 
		0 0 0.00074201979 0 0 7.2616778e-05 0 0 0.0039014763 0 0 0.004813334 0 0 0.0030491215 
		0 0 0.0040401169 0 0 0.0044014938 0 0 0.0035558392 0 0 0.0012214372 0 0 -3.8295322e-17 
		0 0 2.9110646e-05 0 0 0.0024713397 0 0 0.0016754146 0 0 3.6408658e-06 0 0 0.0016787769 
		0 0 0.0049098353 0 0 0.0052340273 0 0 0.0026092548 0 0 0.0043363939 0 0 0.0064781718 
		0 0 0.0027472118 0 0 0.0014548626 0 0 0.0010851286 0 0 0.0020531106 0 0 0.0021091246 
		0 0 0.0057562762 0 0 0.0076841763 0 0 0.0086259665 0 0 0.0039954199 0 0 0.008646274 
		0 0 0.010960094 0 0 0.0095219547 0 0 0.0066965339 0 0 0.0056109987 0 0 0.0067884196 
		0 0 0.0077843131 0 0 0.0086796368 0 0 0.006232705 0 0 0.0051059988 0 0 0.007512108 
		0 0 0.0032171493 0 0 0.0040341318 0 0 0.0066820113 0 0 0.0097643258 0 0 0.0079071261 
		0 0 0.0044150492 0 0 0.0031888627 0 0 0.0037921751 0 0 0.0028499092 0 0 0.0015438241 
		0 0 0.0028276248 0 0 0.0040143239 0 0 0.0049300985 0 0 0.0054374221 0 0 0.0037666527 
		0 0 0.0030719023 0 0 0.0012368725 0 0 -3.8768327e-17 0 0 0.0019489985 0 0 0.0039692824 
		0 0 0.0019668054 0 0 0.0020389871 0 0 0.0045515853 0 0 0.0028919268 0 0 0.0025021276 
		0 0 0.0011213711 0 0 0.0018276031 0 0 1.8202285e-05 0 0 -4.3555241e-17 0 0 -4.3555241e-17 
		0 0 0.00097924017 0 0 0.0053253411 0 0 0.0029235778 0 0 0.0071485499 0 0 0.0043688426 
		0 0 0.00071547762 0 0 0.00059255667 0 0 0.004003617 0 0 0.0043381779 0 0 0.0098819323 
		0 0 0.0053486824 0 0 0.0027154479 0 0 0.0041446346 0 0 0.011812028 0 0 0.0066606239 
		0 0 0.0076940716 0 0 0.0091068447 0 0 0.0088619553 0 0 0.0060813338 0 0 0.0062393136 
		0 0 0.007133883 0 0 0.0085542724 0 0 0.0042024921 0 0 0.0040872684 0 0 0.0016989399 
		0 0 0.0021888134 0 0 0.0033245271 0 0 0.0041293367 0 0 0.0029041804 0 0 0.0030280701 
		0 0 0.00010872686 0 0 0.0017778701 0 0 0.0027539025 0 0 0.0024665091 0 0 0.0016102919 
		0 0 0.0016964016 0 0 0.0018670023 0 0 0.0042637829 0 0 0.0035871465 0 0 0.0023238272 
		0 0 0.0021958607 0 0 0.00051011133 0 0 1.8200983e-05 0 0 0.0044546518 0 0 0.008041868 
		0 0 0.0071061607 0 0 0.0046194913 0 0 0.0070495666 0 0 0.007183624 0 0 0.0072344393 
		0 0 0.0059986487 0 0 0.0021695294 0 0 0.0012645152 0 0 0.0036348449 0 0 0.0043243505 
		0 0 0.0051598451 0 0 0.0091629466 0 0 0.0080381613 0 0 0.0050780242 0 0 0.0017812618 
		0 0 0.0073528457 0 0 0.010478895 0 0 0.0083249826 0 0 0.0077290931 0 0 0.0071509597 
		0 0 0.0076790121 0 0 0.0075475359 0 0 0.0075404495 0 0 0.004110646 0 0 0.0045800507 
		0 0 0.0072361547 0 0 0.0080042081 0 0 0.005375253 0 0 0.0038470842 0 0 0.0039191786 
		0 0 0.0046412945 0 0 0.0035579181 0 0 0.0015465732 0;
	setAttr ".vl[0].vt[3486:3651]" 0 0.002749234 0 0 0.0028254294 0 0 0.0038511762 
		0 0 0.0036289585 0 0 0.0021029946 0 0 0.00080807268 0 0 0.00065773283 0 0 -4.6007829e-17 
		0 0 -4.6185223e-17 0 0 0.00024156377 0 0 0.0017129048 0 0 0.0040935902 0 0 0.003730115 
		0 0 0.00074409635 0 0 0.0016114485 0 0 0.0029747477 0 0 0.0049415198 0 0 0.0020939305 
		0 0 -4.5712184e-17 0 0 -4.5712184e-17 0 0 -4.5712184e-17 0 0 0.005791903 0 0 0.005870773 
		0 0 0.0069452794 0 0 0.0043950677 0 0 0.0030381621 0 0 0.0022461936 0 0 0.0034137717 
		0 0 0.0047943024 0 0 0.0066351378 0 0 0.0067133163 0 0 0.0062552788 0 0 0.0052013169 
		0 0 0.0070129903 0 0 0.0062435921 0 0 0.0065961108 0 0 0.0068929661 0 0 0.0093853073 
		0 0 0.0081648454 0 0 0.005896817 0 0 0.0046598213 0 0 0.0079199886 0 0 0.008221318 
		0 0 0.0066584782 0 0 0.0086546615 0 0 0.0080415979 0 0 0.0045526656 0 0 0.0021846369 
		0 0 0.0031566147 0 0 0.0042370288 0 0 0.0023613882 0 0 0.0014578607 0 0 0.002216087 
		0 0 0.0028523772 0 0 0.0029593757 0 0 0.0012851382 0 0 0.0016784969 0 0 0.0024621666 
		0 0 0.0020791013 0 0 0.0028688125 0 0 2.1843645e-05 0 0 0.00021329428 0 0 0.00025201816 
		0 0 0.0016457229 0 0 0.0057104737 0 0 0.0028210306 0 0 0.0045863707 0 0 0.0020783222 
		0 0 0.001076391 0 0 -4.8815167e-17 0 0 2.9107678e-05 0 0 0.0027623186 0 0 0.0041803867 
		0 0 0.0066127451 0 0 0.009398764 0 0 0.0090819811 0 0 0.0025982268 0 0 0.0043474347 
		0 0 0.0055258609 0 0 0.0069485172 0 0 0.0060432861 0 0 0.0038290645 0 0 0.0037246412 
		0 0 0.008386719 0 0 0.0099467337 0 0 0.0050082691 0 0 0.0044454345 0 0 0.0049575684 
		0 0 0.0098701753 0 0 0.0085545611 0 0 0.0097166952 0 0 0.0093075661 0 0 0.0050331978 
		0 0 0.0051566223 0 0 0.0049460917 0 0 0.0060552894 0 0 0.0064715878 0 0 0.0073877089 
		0 0 0.0076747909 0 0 0.0066993721 0 0 0.0019342464 0 0 0.0024913987 0 0 0.0027771771 
		0 0 0.0031495932 0 0 0.0031619091 0 0 0.0044709495 0 0 0.0028779805 0 0 0.002142176 
		0 0 0.0031652749 0 0 0.0011310502 0 0 0.0038995829 0 0 0.0047661639 0 0 0.0025878446 
		0 0 4.3631702e-05 0 0 -2.4218374e-17 0 0 -2.4218374e-17 0 0 0.0020855155 0 0 0.0027879034 
		0 0 0.0014659653 0 0 0.0014930215 0 0 0.0042736195 0 0 0.0050727725 0 0 0.0031083045 
		0 0 0.0040562684 0 0 0.0050953482 0 0 0.0045667575 0 0 0.002910503 0 0 0.0021073904 
		0 0 0.0010435395 0 0 0.00018433797 0 0 0.0015248907 0 0 0.00027700525 0 0 0.00055582542 
		0 0 0.0024625049 0 0 0.0085676936 0 0 0.0066601727 0 0 0.0079832803 0 0 0.0059980857 
		0 0 0.0046807453 0 0 0.0050723189 0 0 0.0063785356 0 0 0.0029159866 0 0 0.0046020038 
		0 0 0.010099164 0 0 0.0089592468 0 0 0.0044878055 0 0 0.0078351442 0 0 0.0094061941 
		0 0 0.0084198192 0 0 0.0023680765 0 0 0.0011673714 0 0 0.0026001353 0 0 0.0065190839 
		0 0 0.0080127539 0 0 0.0065715411 0 0 0.0040435037 0 0 0.0031654607 0 0 0.0026954098 
		0 0 0.0031696844 0 0 0.0041298522 0 0 0.0026550896 0 0 0.0021868346 0 0 0.0028578537 
		0 0 0.003911003 0 0 0.003562751 0 0 0.0015295882 0;
	setAttr ".vl[0].vt[3652:3817]" 0 0.00014141898 0 0 0.0020061343 0 0 0.0014301781 
		0 0 0.0018791507 0 0 0.0019391779 0 0 0.0047928644 0 0 0.0062142732 0 0 0.0039720936 
		0 0 0.0033502632 0 0 0.0033946082 0 0 0.0036114897 0 0 0.0033333176 0 0 0.0016159836 
		0 0 0.0023600769 0 0 0.00095984992 0 0 0.0012481362 0 0 0.0063123731 0 0 0.0067293365 
		0 0 0.0087865368 0 0 0.0069120391 0 0 0.0070925597 0 0 0.0085789729 0 0 0.0086657396 
		0 0 0.0079205809 0 0 0.0033796777 0 0 0.0071717906 0 0 0.007654829 0 0 0.0077684992 
		0 0 0.0044443053 0 0 0.0048255045 0 0 0.0078720087 0 0 0.009943855 0 0 0.0081100417 
		0 0 0.0071957367 0 0 0.0072541391 0 0 0.0059710643 0 0 0.0042314008 0 0 0.0048489333 
		0 0 0.0027151268 0 0 0.002049363 0 0 0.0024318234 0 0 0.0028000139 0 0 0.0045509883 
		0 0 0.0002586116 0 0 0.0017760345 0 0 0.0022943299 0 0 0.0022191035 0 0 0.0011864835 
		0 0 0.0022566994 0 0 0.0028283934 0 0 0.002899189 0 0 0.0036091143 0 0 0.0047639967 
		0 0 0.0041734185 0 0 0.0058232723 0 0 0.0054115672 0 0 0.0033640566 0 0 0.0052523278 
		0 0 0.0057011358 0 0 0.0040578209 0 0 0.002288036 0 0 0.0041529029 0 0 0.0045499182 
		0 0 0.0052759647 0 0 0.0049722092 0 0 0.0065985671 0 0 0.0086444486 0 0 0.0093746372 
		0 0 0.008188705 0 0 0.0086528314 0 0 0.0070966934 0 0 0.0049814121 0 0 0.0082642511 
		0 0 0.0072531011 0 0 0.003289063 0 0 0.0055435714 0 0 0.0080433358 0 0 0.0068877866 
		0 0 0.0075672432 0 0 0.0094420854 0 0 0.0074572614 0 0 0.0077193179 0 0 0.0039738854 
		0 0 0.0038448256 0 0 0.0047663581 0 0 0.0048251566 0 0 0.0043769185 0 0 0.0052756649 
		0 0 0.0043621906 0 0 0.0037339211 0 0 0.0026783629 0 0 0.0031978444 0 0 0.004192519 
		0 0 0.0014220483 0 0 0.0011804821 0 0 0.0001984124 0 0 0.0014701001 0 0 0.0025153041 
		0 0 0.0010908679 0 0 0.0022741174 0 0 0.00062042137 0 0 -2.9062061e-17 0 0 0.0016860774 
		0 0 0.0031781427 0 0 0.00086138729 0 0 0.0014195231 0 0 0.0034285996 0 0 0.0051647248 
		0 0 0.0041973316 0 0 0.0024420826 0 0 0.0031667461 0 0 0.0052844123 0 0 0.0075943125 
		0 0 0.006716168 0 0 0.0055381712 0 0 0.0050656553 0 0 0.0052774311 0 0 0.0087499134 
		0 0 0.0091315713 0 0 0.010135898 0 0 0.0099172685 0 0 0.007913813 0 0 0.0082726516 
		0 0 0.0042997254 0 0 0.0036169887 0 0 0.0028812916 0 0 0.0080336118 0 0 0.0061316453 
		0 0 0.0084244758 0 0 0.0090132141 0 0 0.0027362735 0 0 0.006976394 0 0 0.0086832065 
		0 0 0.0073343455 0 0 0.0033869655 0 0 0.0032915499 0 0 0.0047619902 0 0 0.0031132016 
		0 0 0.0022014128 0 0 0.003446755 0 0 0.0033148793 0 0 0.0026300254 0 0 4.7273312e-05 
		0 0 0.00023036767 0 0 0.0025154282 0 0 0.0023599302 0 0 -3.0272984e-17 0 0 -3.0272984e-17 
		0 0 -3.0272984e-17 0 0 -3.0272984e-17 0 0 0.0045928434 0 0 0.00095692294 0 0 4.3616234e-05 
		0 0 -6.3175926e-17 0 0 0.0011486956 0 0 0.0064561828 0 0 0.0055515696 0 0 0.0077456278 
		0 0 0.0080172066 0 0 0.0068137944 0 0 0.003955768 0 0 0.0019470517 0 0 0.0025900383 
		0 0 0.0054110591 0 0 0.0083076265 0 0 0.0095483763 0;
	setAttr ".vl[0].vt[3818:3983]" 0 0.0077300048 0 0 0.0036963141 0 0 0.0086800437 
		0 0 0.010514474 0 0 0.010532753 0 0 0.0094833048 0 0 0.007455877 0 0 0.0084775845 
		0 0 0.010643577 0 0 0.010123375 0 0 0.0086450679 0 0 0.0048708147 0 0 0.0048451419 
		0 0 0.0097549548 0 0 0.0055979639 0 0 0.0090863928 0 0 0.0076906173 0 0 0.0037906833 
		0 0 0.0031227733 0 0 0.0066927793 0 0 0.0070002745 0 0 0.0048812213 0 0 0.0023123021 
		0 0 0.00045341105 0 0 0.0027359677 0 0 0.0033894205 0 0 0.0049464772 0 0 0.0026336215 
		0 0 0.0025408189 0 0 0.0029549461 0 0 0.0027838873 0 0 0.0024590245 0 0 0.0014749119 
		0 0 0.0032362337 0 0 0.0027421955 0 0 1.4564621e-05 0 0 -3.1483897e-17 0 0 0.0025484518 
		0 0 0.0066113668 0 0 0.0038959619 0 0 0.00076392124 0 0 0.0031626103 0 0 0.0054563223 
		0 0 0.0054396782 0 0 0.0023367989 0 0 0.0048498274 0 0 0.005245768 0 0 0.0064652897 
		0 0 0.0056340103 0 0 0.0043265945 0 0 0.0043176557 0 0 0.0067890044 0 0 0.0086328462 
		0 0 0.010155195 0 0 0.010258865 0 0 0.0074349842 0 0 0.010637439 0 0 0.0064728009 
		0 0 0.0044150176 0 0 0.0043905871 0 0 0.0042836405 0 0 0.0089253439 0 0 0.0090081198 
		0 0 0.0068865898 0 0 0.0093095675 0 0 0.0075951847 0 0 0.0039884327 0 0 0.0053197863 
		0 0 0.0058407541 0 0 0.0047961352 0 0 0.0012274277 0 0 0.00028331327 0 0 0.0013592975 
		0 0 0.0044751717 0 0 0.00409084 0 0 0.0030598182 0 0 0.0033978394 0 0 0.003596216 
		0 0 0.0019717414 0 0 0.0028720913 0 0 -3.1483897e-17 0 0 -3.1483897e-17 0 0 -3.1483897e-17 
		0 0 0.0079719685 0 0 0.0074174479 0 0 0.0046259589 0 0 -6.5805864e-17 0 0 0.0025462687 
		0 0 0.0041964892 0 0 0.0067223343 0 0 0.0060113366 0 0 0.00404095 0 0 0.0047693755 
		0 0 0.0048839911 0 0 0.006809813 0 0 0.0077308477 0 0 0.0079201162 0 0 0.0027379775 
		0 0 0.0048760264 0 0 0.0075406511 0 0 0.010283576 0 0 0.010991448 0 0 0.0084995786 
		0 0 0.0096214944 0 0 0.0097792028 0 0 0.007585946 0 0 0.007349683 0 0 0.0085420357 
		0 0 0.0076569146 0 0 0.0067559727 0 0 0.0054857284 0 0 0.00490933 0 0 0.0081304088 
		0 0 0.0084232381 0 0 0.0061562415 0 0 0.0081492569 0 0 0.0038442656 0 0 0.0051922952 
		0 0 0.0035980148 0 0 0.002899416 0 0 0.00092898868 0 0 0.00050511712 0 0 0.0022857685 
		0 0 0.0041073309 0 0 0.0023174065 0 0 0.0022170588 0 0 0.0018205432 0 0 0.002375623 
		0 0 0.0044552688 0 0 0.0022965656 0 0 7.2868229e-06 0 0 -3.2694836e-17 0 0 -3.3905733e-17 
		0 0 -3.2694836e-17 0 0 0.0016136768 0 0 0.0041578207 0 0 0.0074115312 0 0 0.0048822211 
		0 0 0.00010141286 0 0 0.0008118925 0 0 0.0038261893 0 0 0.0051292568 0 0 0.0056499336 
		0 0 0.0049834824 0 0 0.0066823135 0 0 0.0065586087 0 0 0.0068133399 0 0 0.0059728469 
		0 0 0.0077034617 0 0 0.0081736334 0 0 0.0053556291 0 0 0.0048557669 0 0 0.005612819 
		0 0 0.005411684 0 0 0.011507471 0 0 0.010139721 0 0 0.0094149252 0 0 0.010886419 
		0 0 0.0082485853 0 0 0.005385018 0 0 0.0048007048 0 0 0.0052644545 0 0 0.0084110303 
		0 0 0.0082248664 0 0 0.0054737097 0 0 0.004558065 0;
	setAttr ".vl[0].vt[3984:4149]" 0 0.0069477302 0 0 0.008675186 0 0 0.0074097677 
		0 0 0.009192544 0 0 0.0079871845 0 0 0.0073764138 0 0 0.0020564033 0 0 0.0021952554 
		0 0 0.0038259132 0 0 0.0023445413 0 0 0.00084176625 0 0 0.0016723638 0 0 0.0037907935 
		0 0 0.0034805865 0 0 0.0020055834 0 0 0.0026536023 0 0 0.0025346705 0 0 0.003113521 
		0 0 -3.3905733e-17 0 0 -3.3905733e-17 0 0 -3.3905733e-17 0 0 0.002692953 0 0 0.0035905424 
		0 0 0.0088717323 0 0 0.0055732122 0 0 0.0018847319 0 0 0.0045466362 0 0 0.0045187143 
		0 0 0.0076615722 0 0 0.008775821 0 0 0.0065713455 0 0 0.0071043358 0 0 0.0080911051 
		0 0 0.004845921 0 0 0.0059520532 0 0 0.0077160643 0 0 0.0070629101 0 0 0.0086718528 
		0 0 0.0096699176 0 0 0.010859353 0 0 0.0071758889 0 0 0.0058360402 0 0 0.0062216008 
		0 0 0.010055699 0 0 0.008772742 0 0 0.0060063526 0 0 0.00298965 0 0 0.0038615637 
		0 0 0.006933915 0 0 0.0088558514 0 0 0.0082356548 0 0 0.0069919862 0 0 0.0056090537 
		0 0 0.002940258 0 0 0.0013480767 0 0 0.00083074393 0 0 0.0024909226 0 0 0.0037003513 
		0 0 0.0019868554 0 0 0.001425397 0 0 0.0033073311 0 0 0.0024223384 0 0 0.0012009176 
		0 0 0.00030132817 0 0 0.00011963002 0 0 0.00094356976 0 0 0.0016208467 0 0 0.0026164115 
		0 0 0.00077008846 0 0 -3.5116653e-17 0 0 -3.6327572e-17 0 0 -3.6327572e-17 0 0 -3.5116653e-17 
		0 0 -3.5116653e-17 0 0 0.0029385646 0 0 0.0012970943 0 0 0.0054420186 0 0 0.0079953326 
		0 0 0.0066971877 0 0 0.0045113103 0 0 0.0025499994 0 0 0.0035089843 0 0 0.0051225554 
		0 0 0.0036800439 0 0 0.0017846517 0 0 0.0014086211 0 0 0.0037431661 0 0 0.0081073325 
		0 0 0.0083465641 0 0 0.0084401462 0 0 0.0075105405 0 0 0.0051439572 0 0 0.0057092211 
		0 0 0.0061380332 0 0 0.0082910974 0 0 0.0084624635 0 0 0.0050808224 0 0 0.0059158504 
		0 0 0.010133021 0 0 0.011664331 0 0 0.0053438144 0 0 0.0067646159 0 0 0.0084991269 
		0 0 0.0057840683 0 0 0.0066384738 0 0 0.0073642689 0 0 0.0096628843 0 0 0.0079913791 
		0 0 0.0057418048 0 0 0.0071630976 0 0 0.0093493443 0 0 0.0082425904 0 0 0.0054473998 
		0 0 0.00566909 0 0 0.0025986752 0 0 0.00056190306 0 0 0.0016234395 0 0 0.003158855 
		0 0 0.00327337 0 0 0.0027226037 0 0 0.0019098659 0 0 0.0013686755 0 0 0.0030530971 
		0 0 0.0030551676 0 0 0.0024445965 0 0 0.00098622998 0 0 -3.6327572e-17 0 0 -3.6327572e-17 
		0 0 -3.6327572e-17 0 0 0.0028156477 0 0 0.0038367652 0 0 0.0036967532 0 0 0.0069201486 
		0 0 0.0077674654 0 0 0.005864508 0 0 0.0041296841 0 0 0.004673121 0 0 0.0047539789 
		0 0 0.0013786181 0 0 0.0038033039 0 0 0.0051002558 0 0 0.0083092777 0 0 0.0084804185 
		0 0 0.010301635 0 0 0.0093474826 0 0 0.0065064374 0 0 0.0067754625 0 0 0.0094070109 
		0 0 0.0084026298 0 0 0.0077971909 0 0 0.0083566774 0 0 0.0084996074 0 0 0.0085399374 
		0 0 0.0050966595 0 0 0.0073615485 0 0 0.0058475197 0 0 0.0057320795 0 0 0.0053521134 
		0 0 0.0074557541 0 0 0.004772881 0 0 0.0077916537 0 0 0.011218102 0 0 0.0055495054 
		0 0 0.0029605776 0 0 0.0018195601 0 0 0.0025436692 0;
	setAttr ".vl[0].vt[4150:4315]" 0 0.0032609361 0 0 0.0029751738 0 0 0.001443978 
		0 0 0.002488846 0 0 0.0017288874 0 0 0.0022683814 0 0 0.0012173377 0 0 -3.7538495e-17 
		0 0 -3.7538495e-17 0 0 -3.8749421e-17 0 0 -3.8749421e-17 0 0 -3.7538495e-17 0 0 0.0049686902 
		0 0 0.0067606159 0 0 0.0049644709 0 0 0.0073713679 0 0 0.0061277668 0 0 0.006225782 
		0 0 0.0047369036 0 0 0.0038376446 0 0 0.0020677089 0 0 0.0024545242 0 0 0.0035733744 
		0 0 0.0061987867 0 0 0.0094071459 0 0 0.0093028834 0 0 0.0084247869 0 0 0.0071030362 
		0 0 0.0077901087 0 0 0.007398542 0 0 0.0090124514 0 0 0.007760494 0 0 0.0054053734 
		0 0 0.0060704956 0 0 0.0052768984 0 0 0.0044003874 0 0 0.0089229224 0 0 0.0080236606 
		0 0 0.0085818348 0 0 0.0039211619 0 0 0.0018723132 0 0 0.0031227423 0 0 0.0098385923 
		0 0 0.009313833 0 0 0.0052044648 0 0 0.0035805546 0 0 0.0035246457 0 0 0.0029838653 
		0 0 0.0031340783 0 0 0.0031578937 0 0 0.002280907 0 0 0.00091384532 0 0 0.0013447966 
		0 0 0.00079489651 0 0 0.0021509887 0 0 0.0031989326 0 0 0.00230413 0 0 0.0016147547 
		0 0 0.0025926677 0 0 0.003430085 0 0 0.0014044095 0 0 -3.8749421e-17 0 0 -3.8749421e-17 
		0 0 -3.9960338e-17 0 0 -3.9960338e-17 0 0 -3.8749421e-17 0 0 6.9115318e-05 0 0 0.0012377799 
		0 0 0.0045484467 0 0 0.004296218 0 0 0.0070659146 0 0 0.0076972581 0 0 0.0047108568 
		0 0 0.0058922004 0 0 0.0074204816 0 0 0.0060352171 0 0 0.0055363439 0 0 0.0042020045 
		0 0 0.0083598141 0 0 0.0078124888 0 0 0.0087663708 0 0 0.0075835926 0 0 0.006340791 
		0 0 0.0063184882 0 0 0.010446333 0 0 0.011114709 0 0 0.0066307159 0 0 0.0056035896 
		0 0 0.0079342807 0 0 0.010478512 0 0 0.010001653 0 0 0.0065399609 0 0 0.00012333425 
		0 0 0.00078954996 0 0 0.0024644258 0 0 0.0091979569 0 0 0.0073423455 0 0 0.0053562266 
		0 0 0.0037836507 0 0 0.0033134448 0 0 0.0032967983 0 0 0.0027039323 0 0 0.00054120569 
		0 0 0.0017911707 0 0 0.0013982796 0 0 0.0031485299 0 0 0.0026167065 0 0 0.0018676737 
		0 0 0.0029509219 0 0 0.0045470772 0 0 0.0018134874 0 0 3.6433944e-06 0 0 -3.9960338e-17 
		0 0 -4.1171251e-17 0 0 -3.9960338e-17 0 0 -3.9960338e-17 0 0 -3.9960338e-17 0 0 -3.9960338e-17 
		0 0 0.0016897721 0 0 0.0071328734 0 0 0.0083554089 0 0 0.0075912755 0 0 0.0057139033 
		0 0 0.0037754001 0 0 0.007035098 0 0 0.0048162951 0 0 0.0043421844 0 0 0.0057140677 
		0 0 0.007027511 0 0 0.0079397317 0 0 0.0075975526 0 0 0.0068892897 0 0 0.008032525 
		0 0 0.0073338486 0 0 0.0042190962 0 0 0.0079454118 0 0 0.010799215 0 0 0.0091016311 
		0 0 0.0062533589 0 0 0.0068785492 0 0 0.0048630745 0 0 0.0090442551 0 0 0.0092307124 
		0 0 0.0073222807 0 0 0.0039701299 0 0 0.0034990616 0 0 0.0057705683 0 0 0.0050836387 
		0 0 0.0039547766 0 0 0.0030560661 0 0 0.0056930399 0 0 0.0037013695 0 0 0.0040707234 
		0 0 0.0041613388 0 0 0.0037514528 0 0 0.0018652003 0 0 0.002727661 0 0 0.0031559293 
		0 0 0.0024841069 0 0 0.0045457408 0 0 0.0047623278 0 0 -8.2323562e-17 0 0 -4.1171251e-17 
		0 0 -4.238216e-17 0 0 -4.1171251e-17 0 0 0.00052035879 0;
	setAttr ".vl[0].vt[4316:4481]" 0 0.00062024168 0 0 0.0029815501 0 0 0.0040521603 
		0 0 0.0080690607 0 0 0.0050389362 0 0 0.0075420025 0 0 0.006525578 0 0 0.0060239905 
		0 0 0.0034089608 0 0 0.007080236 0 0 0.0062870495 0 0 0.0047630337 0 0 0.0068375324 
		0 0 0.0048002405 0 0 0.0043216306 0 0 0.0065401299 0 0 0.0081966594 0 0 0.0054047164 
		0 0 0.0075010494 0 0 0.006971132 0 0 0.0090779979 0 0 0.0093405265 0 0 0.0093055582 
		0 0 0.0055772886 0 0 0.0097990343 0 0 0.0078840042 0 0 0.0075752782 0 0 0.0049113976 
		0 0 0.0011869966 0 0 0.0024482114 0 0 0.0020075883 0 0 0.00030815098 0 0 4.0000792e-05 
		0 0 0.0026721219 0 0 0.003578146 0 0 0.0045502358 0 0 0.0045566447 0 0 0.0044178893 
		0 0 0.0030213217 0 0 0.0015409155 0 0 0.0033057483 0 0 0.005311714 0 0 0.0023243388 
		0 0 3.6434114e-06 0 0 -4.238216e-17 0 0 -4.238216e-17 0 0 -4.3593093e-17 0 0 -4.3593093e-17 
		0 0 -4.3593093e-17 0 0 -4.238216e-17 0 0 0.00095864845 0 0 0.0030432579 0 0 0.0018066195 
		0 0 0.0053192829 0 0 0.0058013061 0 0 0.0050686658 0 0 0.0060847979 0 0 0.0051636123 
		0 0 0.005521724 0 0 0.0068667359 0 0 0.0068297982 0 0 0.0068500652 0 0 0.006076715 
		0 0 0.0058848038 0 0 0.0053597866 0 0 0.006348039 0 0 0.0045940503 0 0 0.0049788831 
		0 0 0.0093519622 0 0 0.0028587533 0 0 0.0052027926 0 0 0.0084331091 0 0 0.0088545065 
		0 0 0.0094002644 0 0 0.0094114197 0 0 0.0080940258 0 0 0.0064404448 0 0 0.0030004326 
		0 0 0.0057123289 0 0 0.0052634827 0 0 0.0038071815 0 0 -8.9267472e-17 0 0 0.0014113974 
		0 0 0.0026438555 0 0 0.001934155 0 0 0.0027703755 0 0 0.0042142603 0 0 0.0045626946 
		0 0 0.0047875969 0 0 0.0035426039 0 0 0.002609187 0 0 0.0041046855 0 0 0.0051681306 
		0 0 0.0066154385 0 0 0.0053797737 0 0 0.0049489061 0 0 0.0027410255 0 0 7.2868229e-06 
		0 0 -4.3593093e-17 0 0 -4.3593093e-17 0 0 -4.3593093e-17 0 0 0.0042081359 0 0 0.0068302662 
		0 0 0.0033369926 0 0 0.0048365491 0 0 0.0033553457 0 0 0.0035947643 0 0 0.0061476366 
		0 0 0.0071061393 0 0 0.0079629011 0 0 0.0070865508 0 0 0.0080942726 0 0 0.0073106019 
		0 0 0.007981929 0 0 0.0060240435 0 0 0.003624243 0 0 0.0054746927 0 0 0.0047962945 
		0 0 0.0045901309 0 0 0.009125147 0 0 0.0063102259 0 0 0.0041138413 0 0 0.0074841822 
		0 0 0.0052493438 0 0 0.0055019371 0 0 0.0087509742 0 0 0.0087317843 0 0 0.0099333907 
		0 0 0.0055254805 0 0 0.0030330741 0 0 0.002931213 0 0 0.0067444355 0 0 0.0052879155 
		0 0 0.0043033576 0 0 0.0038953673 0 0 0.0015072207 0 0 -8.9267472e-17 0 0 -9.189739e-17 
		0 0 0.0026091589 0 0 0.0026905427 0 0 0.0036979432 0 0 0.0038592019 0 0 0.0032125628 
		0 0 0.0044980529 0 0 1.4566498e-05 0 0 -4.4804023e-17 0 0 -4.4804023e-17 0 0 -4.6014933e-17 
		0 0 -4.6014933e-17 0 0 -4.6014933e-17 0 0 -4.6014933e-17 0 0 -4.4804023e-17 0 0 0.0011722257 
		0 0 0.006095408 0 0 0.0073428382 0 0 0.0040421919 0 0 0.0034714518 0 0 0.0039937566 
		0 0 0.0055783065 0 0 0.0070726327 0 0 0.0080228467 0 0 0.0098419311 0 0 0.0085314149 
		0 0 0.0064591295 0 0 0.0074927271 0 0 0.0080673443 0;
	setAttr ".vl[0].vt[4482:4647]" 0 0.0076357475 0 0 0.0025739947 0 0 0.0042769923 
		0 0 0.0054708119 0 0 0.0042804023 0 0 0.0026271744 0 0 0.0060829348 0 0 0.0067464709 
		0 0 0.0077599394 0 0 0.007364288 0 0 0.0099548409 0 0 0.0092137177 0 0 0.0024418787 
		0 0 0.0065672486 0 0 0.0030578368 0 0 0.0037726329 0 0 -9.2370445e-17 0 0 -9.4527368e-17 
		0 0 0.00037493816 0 0 0.0013608682 0 0 0.0027526577 0 0 0.0023180086 0 0 0.0028126747 
		0 0 0.0035773315 0 0 0.0043099127 0 0 0.0053484854 0 0 0.0051237503 0 0 0.0021774212 
		0 0 0.0039376472 0 0 0.0034613023 0 0 0.0036099062 0 0 0.0012141223 0 0 -9.2015657e-17 
		0 0 -4.6014933e-17 0 0 -4.6014933e-17 0 0 -4.6014933e-17 0 0 -4.6014933e-17 0 0 -9.4468281e-17 
		0 0 4.7268721e-05 0 0 0.0028395995 0 0 0.0088688927 0 0 0.0058758566 0 0 0.00453575 
		0 0 0.0033814076 0 0 0.0037957309 0 0 0.0089152846 0 0 0.011229919 0 0 0.0086777508 
		0 0 0.0077739027 0 0 0.0064645493 0 0 0.0046911263 0 0 0.004759992 0 0 0.0036142007 
		0 0 0.0071945745 0 0 0.0067170211 0 0 0.0019995575 0 0 0.0030500942 0 0 0.0057634301 
		0 0 0.0088904053 0 0 0.0076386128 0 0 0.0054793018 0 0 0.0064988071 0 0 0.0059288181 
		0 0 0.0066697425 0 0 0.0058253673 0 0 0.0076823281 0 0 0.0053621125 0 0 0.0023369659 
		0 0 0.0031099294 0 0 0.0023557837 0 0 0.00066335022 0 0 -9.4527368e-17 0 0 -9.6684351e-17 
		0 0 0.00080484129 0 0 0.0030152835 0 0 0.0037772444 0 0 0.0063550831 0 0 0.0021595648 
		0 0 0.0024753106 0 0 0.0032261258 0 0 0.0041396739 0 0 0.00082098303 0 0 -4.8436749e-17 
		0 0 -4.7225842e-17 0 0 -4.8436749e-17 0 0 -4.7225842e-17 0 0 -9.6684351e-17 0 0 0.00026297389 
		0 0 0.0025254951 0 0 0.0064566722 0 0 0.0053526941 0 0 0.0050192354 0 0 0.006488157 
		0 0 0.0046116258 0 0 0.0044747377 0 0 0.004863793 0 0 0.0064143441 0 0 0.010720354 
		0 0 0.0099756867 0 0 0.0083672591 0 0 0.0078564929 0 0 0.0063513187 0 0 0.0047578164 
		0 0 0.0048164427 0 0 0.0052372888 0 0 0.005024944 0 0 0.0021775363 0 0 0.0033488108 
		0 0 0.0020508766 0 0 0.0025365388 0 0 0.0089090597 0 0 0.0092801889 0 0 0.0036624109 
		0 0 0.0014882078 0 0 0.0027125753 0 0 0.0072649801 0 0 0.0073269075 0 0 0.0075606522 
		0 0 0.0045481529 0 0 0.0033063283 0 0 0.0025607122 0 0 0.0019115634 0 0 -9.6684351e-17 
		0 0 -9.6861665e-17 0 0 -4.8436749e-17 0 0 4.7253729e-05 0 0 0.00039246315 0 0 0.0014717347 
		0 0 0.002382423 0 0 0.00097478629 0 0 0.0021569156 0 0 0.003988862 0 0 0.0046717073 
		0 0 0.0048051989 0 0 0.0040222928 0 0 0.004163777 0 0 0.002406802 0 0 0.0011440143 
		0 0 -4.8436749e-17 0 0 -4.9647705e-17 0 0 -4.9647705e-17 0 0 -4.8436749e-17 0 0 0.0010493147 
		0 0 0.0017508046 0 0 0.0048820451 0 0 0.0053208289 0 0 0.0040012435 0 0 0.0037873886 
		0 0 0.0072259041 0 0 0.006433838 0 0 0.004424064 0 0 0.005364262 0 0 0.0088116368 
		0 0 0.0099646626 0 0 0.010178514 0 0 0.010176376 0 0 0.0059255632 0 0 0.0059288549 
		0 0 0.0082243709 0 0 0.0021598211 0 0 0.0026943674 0 0 0.0040595639 0 0 0.006589259 
		0 0 0.0062755309 0 0 0.0034821231 0 0 0.0086651603 0;
	setAttr ".vl[0].vt[4648:4813]" 0 0.0046296408 0 0 0.0030663507 0 0 0.004559651 
		0 0 0.0025857803 0 0 0.00095426088 0 0 0.0017111914 0 0 0.0010521446 0 0 0.0032663788 
		0 0 0.0047210329 0 0 0.0046061999 0 0 0.0039879275 0 0 0.004166557 0 0 0.002626684 
		0 0 0.0012730695 0 0 -4.9647705e-17 0 0 -5.0858588e-17 0 0 -5.0858588e-17 0 0 -4.9647705e-17 
		0 0 0.003963022 0 0 0.0054501691 0 0 0.0032478254 0 0 0.0028359205 0 0 0.0028268259 
		0 0 0.0043935422 0 0 0.0076301033 0 0 0.00780437 0 0 0.0084374594 0 0 0.0062073339 
		0 0 0.0076006791 0 0 0.0099511752 0 0 0.0093216961 0 0 0.0070017101 0 0 0.0075862701 
		0 0 0.0072692437 0 0 0.0043315748 0 0 0.0017893797 0 0 0.0037897353 0 0 0.0032840704 
		0 0 0.005509025 0 0 0.0060955603 0 0 0.0062484639 0 0 0.0039935363 0 0 0.0044731144 
		0 0 0.0053857188 0 0 0.0053314865 0 0 0.0076619247 0 0 0.008535549 0 0 0.0049257968 
		0 0 0.0065604998 0 0 0.0030751524 0 0 0.00056136213 0 0 0.0016875555 0 0 0.0029912 
		0 0 0.0024904178 0 0 0.0023906662 0 0 0.0018880048 0 0 0.0018266233 0 0 0.0018651233 
		0 0 0.0026191215 0 0 0.0019058587 0 0 0.0019594457 0 0 0.00070633146 0 0 0.0022728054 
		0 0 0.00035723302 0 0 1.8202738e-05 0 0 0.0033849238 0 0 0.0050306697 0 0 0.0045764693 
		0 0 0.0041874605 0 0 0.0028623941 0 0 -5.0858588e-17 0 0 -5.0858588e-17 0 0 -5.0858588e-17 
		0 0 0.0072607705 0 0 0.008746759 0 0 0.0084549906 0 0 0.0043949937 0 0 0.003903927 
		0 0 0.0034886552 0 0 0.0025325567 0 0 0.0068177972 0 0 0.008347786 0 0 0.0078800134 
		0 0 0.0069658807 0 0 0.0088850204 0 0 0.0074114515 0 0 0.0068662087 0 0 0.0092707453 
		0 0 0.0075610704 0 0 0.0087480564 0 0 0.0090365382 0 0 0.0023507439 0 0 0.0027614501 
		0 0 0.0025196297 0 0 0.0054544271 0 0 0.0063075894 0 0 0.0032449062 0 0 0.0028467288 
		0 0 0.0023675079 0 0 0.004494702 0 0 0.0047245594 0 0 0.0064311456 0 0 0.0065033105 
		0 0 0.0012564468 0 0 0.00045654847 0 0 0.0019220163 0 0 0.0035856497 0 0 0.0025546248 
		0 0 0.00078183966 0 0 0.0020168438 0 0 0.0016662402 0 0 -1.0673119e-16 0 0 -1.0625815e-16 
		0 0 0.0030653863 0 0 0.003955889 0 0 0.0035543765 0 0 0.0016057495 0 0 0.00067038089 
		0 0 -5.2069524e-17 0 0 -5.328044e-17 0 0 -5.2069524e-17 0 0 -5.2069524e-17 0 0 0.0046145362 
		0 0 0.0097726714 0 0 0.0062938109 0 0 0.0032194911 0 0 0.0058922139 0 0 0.0037659963 
		0 0 0.0039182194 0 0 0.0058393707 0 0 0.0049910299 0 0 0.010120283 0 0 0.009929711 
		0 0 0.0087748524 0 0 0.0072474722 0 0 0.008337996 0 0 0.0061196671 0 0 0.0062045618 
		0 0 0.008748617 0 0 0.0031574164 0 0 0.0042065815 0 0 0.005416072 0 0 0.0075014783 
		0 0 0.0078443093 0 0 0.0062771342 0 0 0.0028153213 0 0 0.0030096152 0 0 0.0059212293 
		0 0 0.0082466872 0 0 0.0079301158 0 0 0.0043125893 0 0 0.0066510071 0 0 0.0035917272 
		0 0 0.0030272172 0 0 0.0028512813 0 0 0.0020624979 0 0 0.002375135 0 0 0.0024294816 
		0 0 0.0011012575 0 0 0.0015568947 0 0 0.0019350311 0 0 0.0021629971 0 0 0.00037496918 
		0 0 -1.0661289e-16 0 0 -1.0888813e-16 0 0 -1.0900634e-16 0;
	setAttr ".vl[0].vt[4814:4979]" 0 0.0012461306 0 0 0.0024575889 0 0 -5.328044e-17 
		0 0 -5.328044e-17 0 0 -5.449133e-17 0 0 -5.449133e-17 0 0 -5.328044e-17 0 0 0.0019070182 
		0 0 0.0077033676 0 0 0.0095065637 0 0 0.0044219256 0 0 0.0040633981 0 0 0.0041818409 
		0 0 0.0052944045 0 0 0.0049540736 0 0 0.0067301672 0 0 0.010049321 0 0 0.0076309051 
		0 0 0.0058041853 0 0 0.0056553902 0 0 0.0084248092 0 0 0.0057303854 0 0 0.0077644452 
		0 0 0.0054503526 0 0 0.0050522084 0 0 0.0055358051 0 0 0.0044902926 0 0 0.0063441512 
		0 0 0.0023125298 0 0 0.0031668369 0 0 0.005267194 0 0 0.0065238751 0 0 0.0072537879 
		0 0 0.005272991 0 0 0.0021793349 0 0 0.0039010607 0 0 0.0024514419 0 0 0.00086698652 
		0 0 0.0022382794 0 0 0.00082101882 0 0 0.0020077433 0 0 0.0016174664 0 0 0.0012206252 
		0 0 0.001273162 0 0 2.1844393e-05 0 0 -1.0888813e-16 0 0 -1.1151815e-16 0 0 -1.113998e-16 
		0 0 -5.5702309e-17 0 0 -5.5702309e-17 0 0 1.0926661e-05 0 0 0.0007932795 0 0 0.00028484972 
		0 0 -5.449133e-17 0 0 -5.449133e-17 0 0 -5.449133e-17 0 0 2.5475234e-05 0 0 0.00084431539 
		0 0 0.0030982543 0 0 0.0051997276 0 0 0.0080143651 0 0 0.0055607827 0 0 0.0040050102 
		0 0 0.0071709589 0 0 0.0028467763 0 0 0.011411217 0 0 0.0083853379 0 0 0.0076424717 
		0 0 0.0077975192 0 0 0.0043200087 0 0 0.0045254477 0 0 0.0061344299 0 0 0.0069837375 
		0 0 0.0064962395 0 0 0.0076756747 0 0 0.0090699652 0 0 0.0081995223 0 0 0.0055189403 
		0 0 0.0057216696 0 0 0.0063946666 0 0 0.0039851447 0 0 0.0077296966 0 0 0.005055937 
		0 0 0.0065138997 0 0 0.0025726466 0 0 0.0022997253 0 0 0.0028451632 0 0 0.0011561651 
		0 0 0.0021711651 0 0 -1.1367505e-16 0 0 -1.1367505e-16 0 0 -1.1367505e-16 0 0 -1.1391151e-16 
		0 0 -1.1391151e-16 0 0 -1.1391151e-16 0 0 -1.1151815e-16 0 0 -1.1367505e-16 0 0 -1.1367505e-16 
		0 0 -5.6913209e-17 0 0 -5.6913209e-17 0 0 -5.6913209e-17 0 0 -5.5702309e-17 0 0 -5.6913209e-17 
		0 0 -5.6913209e-17 0 0 -5.6913209e-17 0 0 -5.6913209e-17 0 0 -5.5702309e-17 0 0 0.0057651685 
		0 0 0.0037506332 0 0 0.0037716497 0 0 0.0037397204 0 0 0.0057819244 0 0 0.0066878204 
		0 0 0.0057536005 0 0 0.0064499173 0 0 0.010886416 0 0 0.0093213329 0 0 0.0076931389 
		0 0 0.0070667421 0 0 0.0064860401 0 0 0.0072177104 0 0 0.0079420144 0 0 0.0021523619 
		0 0 0.0005650539 0 0 0.0024928034 0 0 0.0057510925 0 0 0.005509099 0 0 0.0071213199 
		0 0 0.0080344342 0 0 0.0083949063 0 0 0.0089133084 0 0 0.0079690702 0 0 0.0064971568 
		0 0 0.0068222159 0 0 0.0068521141 0 0 0.007853548 0 0 0.0087811565 0 0 0.0049158777 
		0 0 0.0021444303 0 0 0.0017710857 0 0 0.0041267937 0 0 0.0037271925 0 0 0.0013939054 
		0 0 0.004235216 0 0 0.0059015038 0 0 0.0053626406 0 0 0.0012937593 0 0 0.00031180138 
		0 0 2.9109789e-05 0 0 -1.16305e-16 0 0 -1.16305e-16 0 0 -1.16305e-16 0 0 -1.1367505e-16 
		0 0 -5.8124116e-17 0 0 -5.8124116e-17 0 0 -5.8124116e-17 0 0 -5.8124116e-17 0 0 -5.6913209e-17 
		0 0 0.00082474161 0 0 0.0045378986 0 0 0.0029839135 0 0 0.0019506512 0 0 0.0010115488 
		0 0 0.0036048754 0 0 0.0044975323 0 0 0.0063215331 0;
	setAttr ".vl[0].vt[4980:5099]" 0 0.0063772826 0 0 0.0057042921 0 0 0.010704533 
		0 0 0.010247461 0 0 0.0067307143 0 0 0.0070672585 0 0 0.0074415454 0 0 0.0072631678 
		0 0 0.0049422425 0 0 0.0013066856 0 0 0.0022211929 0 0 0.0035080407 0 0 0.0046392465 
		0 0 0.0065086456 0 0 0.0060476642 0 0 0.0052159335 0 0 0.0066640233 0 0 0.0078332294 
		0 0 0.0054034111 0 0 0.0021994945 0 0 0.0028911559 0 0 0.0013198489 0 0 0.00046178745 
		0 0 0.0040839692 0 0 0.003069151 0 0 0.0058886111 0 0 0.00377926 0 0 -1.1583201e-16 
		0 0 -1.1583201e-16 0 0 -1.1583201e-16 0 0 -1.1583201e-16 0 0 -1.16305e-16 0 0 -1.1624588e-16 
		0 0 -5.8124116e-17 0 0 -5.9335035e-17 0 0 -5.8124116e-17 0 0 -5.8124116e-17 0 0 -5.8124116e-17 
		0 0 0.00072163908 0 0 0.0029191913 0 0 0.004683861 0 0 0.00024811772 0 0 0.0021211046 
		0 0 0.0030200419 0 0 0.0053526191 0 0 0.0075712688 0 0 0.0084296232 0 0 0.0087368954 
		0 0 0.0078858342 0 0 0.0074936431 0 0 0.0055410126 0 0 0.0083023682 0 0 0.0084241228 
		0 0 0.0021604274 0 0 0.0025973176 0 0 0.0063882358 0 0 0.0073332568 0 0 0.007069313 
		0 0 0.0047724494 0 0 0.0025736538 0 0 0.0014171212 0 0 0.004007706 0 0 0.0065149278 
		0 0 0.0033113095 0 0 0.0013031492 0 0 0.0035254583 0 0 0.0035872902 0 0 0.0019480464 
		0 0 0.00052018493 0 0 -1.1869847e-16 0 0 -1.1869847e-16 0 0 -1.1869847e-16 0 0 -1.1869847e-16 
		0 0 -1.184619e-16 0 0 -1.184619e-16 0 0 -1.184619e-16 0 0 -1.184619e-16 0 0 -1.184619e-16 
		0 0 -1.1869847e-16 0 0 -1.1869847e-16 0 0 -1.1869847e-16 0 0 -1.1866891e-16 0 0 -5.9335035e-17 
		0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 
		0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 -5.9335035e-17 
		0 0 -5.9335035e-17 0 0 -5.9335035e-17 0 0 0.0030961491 0 0 -1.2109194e-16 0 0 0.0022695519 
		0 0 0.0023152584 0 0 0.0035291268 0 0 0.0055214558 0 0 0.0037450914 0 0 0.0048789773 
		0 0 0.0027078928 0 0 0.0048605707 0 0 0.0024305161 0 0 0.00182346 0 0 0.00113944 
		0 0 0.0028679345 0 0 0.0046694824 0 0 0.0021159393 0 0 0.0026589779 0 0 0.0043717832 
		0 0 0.0021790622 0 0 0.0012890899 0 0 0.002024614 0 0 1.8166957e-05 0 0 0.0038486449 
		0 0 0.00010511287 0 0 -6.0545968e-17 0;
createNode objectSet -n "sine1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "sine1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "sine1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
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
	setAttr -s 4 ".dsm";
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
connectAttr "sine1.og[0]" "Wasser.i";
connectAttr "sine1GroupId.id" "Wasser.iog.og[0].gid";
connectAttr "sine1Set.mwc" "Wasser.iog.og[0].gco";
connectAttr "groupId6.id" "Wasser.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "Wasser.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "Wasser.twl";
connectAttr "polyReduce3.out" "WasserOrig.i";
connectAttr "sine1.msg" "sine1Handle.sml";
connectAttr "sine1.amp" "sine1HandleShape.amp";
connectAttr "sine1.wav" "sine1HandleShape.wav";
connectAttr "sine1.off" "sine1HandleShape.off";
connectAttr "sine1.dr" "sine1HandleShape.dr";
connectAttr "sine1.lb" "sine1HandleShape.lb";
connectAttr "sine1.hb" "sine1HandleShape.hb";
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
connectAttr "polyTweak15.out" "polySoftEdge2.ip";
connectAttr "Wasser.wm" "polySoftEdge2.mp";
connectAttr "polyPlane3.out" "polyTweak15.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
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
connectAttr "Wasser.iog" "blinn1SG.dsm" -na;
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
connectAttr "polyTweak19.out" "polyTriangulate2.ip";
connectAttr "polySoftEdge2.out" "polyTweak19.ip";
connectAttr "polyTriangulate2.out" "polyReduce3.ip";
connectAttr "sky.oc" "lambert16SG.ss";
connectAttr "lambert16SG.msg" "materialInfo16.sg";
connectAttr "sky.msg" "materialInfo16.m";
connectAttr "sine1GroupParts.og" "sine1.ip[0].ig";
connectAttr "sine1GroupId.id" "sine1.ip[0].gi";
connectAttr "sine1HandleShape.dd" "sine1.dd";
connectAttr "sine1Handle.wm" "sine1.ma";
connectAttr "groupParts4.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "sine1GroupId.msg" "sine1Set.gn" -na;
connectAttr "Wasser.iog.og[0]" "sine1Set.dsm" -na;
connectAttr "sine1.msg" "sine1Set.ub[0]";
connectAttr "tweak1.og[0]" "sine1GroupParts.ig";
connectAttr "sine1GroupId.id" "sine1GroupParts.gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "Wasser.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "WasserOrig.w" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
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
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of JS-Wasser.ma
