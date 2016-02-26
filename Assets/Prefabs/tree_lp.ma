//Maya ASCII 2014 scene
//Name: tree_lp.ma
//Last modified: Fri, Feb 26, 2016 12:47:30 PM
//Codeset: 1252
requires maya "2014";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2014";
fileInfo "version" "2014";
fileInfo "cutIdentifier" "201307170459-880822";
fileInfo "osv" "Microsoft Windows 7 Home Premium Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -16.187169626115463 14.444972991096382 14.4540037110793 ;
	setAttr ".r" -type "double3" -26.138352724679088 -48.20000000000465 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.573564585549985;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
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
	setAttr ".o" yes;
createNode transform -n "group1";
createNode transform -n "group2" -p "group1";
createNode transform -n "group3" -p "group2";
	setAttr ".t" -type "double3" 0 0 0.10563986311238227 ;
createNode transform -n "group4" -p "group2";
	setAttr ".t" -type "double3" 0.27848677800200061 0 0.4631070302077438 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group5" -p "group4";
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group6" -p "group5";
createNode transform -n "group7" -p "group5";
	setAttr ".t" -type "double3" -0.39746146341890742 0 0.21693831142134143 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group8" -p "group2";
createNode transform -n "group9" -p "group8";
createNode transform -n "group10" -p "group8";
	setAttr ".t" -type "double3" 0.21712583461325563 -1.7347234759768071e-018 -0.11236841406516701 ;
	setAttr ".r" -type "double3" 160.20032159375918 83.123052017858413 159.92381088142594 ;
createNode transform -n "group11" -p "group10";
createNode transform -n "group12" -p "group10";
	setAttr ".t" -type "double3" 0.23249861766151589 -0.0085043781224974982 0.42321156755174366 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode transform -n "group13" -p "group12";
createNode transform -n "group14" -p "group12";
	setAttr ".t" -type "double3" 0.36043035151469521 0.02862385099667001 -0.71776001070208695 ;
	setAttr ".r" -type "double3" 89.999999999999787 86.697285493555228 89.999999999999787 ;
createNode transform -n "group15" -p "group8";
	setAttr ".t" -type "double3" -0.12863058010378567 -2.101755067485203 0.27866061526438024 ;
	setAttr ".r" -type "double3" 0.3129487391639168 35.539561692778413 0.64299214012143535 ;
	setAttr ".s" -type "double3" 1.4163851419046405 1.125451733193608 1.3211443962038445 ;
createNode transform -n "group16" -p "group15";
createNode transform -n "group17" -p "group15";
	setAttr ".t" -type "double3" -0.0066062424408565423 -0.91042620056662293 -0.00082314631285386225 ;
	setAttr ".r" -type "double3" 0 -17.808471566169885 0 ;
	setAttr ".s" -type "double3" 1.1939275660102584 1 1 ;
createNode transform -n "group18" -p "group15";
	setAttr ".t" -type "double3" -0.0066062424408565423 -0.91042620056662293 -0.00082314631285386225 ;
	setAttr ".r" -type "double3" -2.4491514264542951 -90.862860980997212 0 ;
	setAttr ".s" -type "double3" 1.1608837104251297 0.91756636300591521 1 ;
createNode transform -n "group19" -p "group15";
	setAttr ".t" -type "double3" 0.25957101528979198 -0.91373926595719679 0.20304224098321708 ;
	setAttr ".r" -type "double3" -0.040491501555387423 -155.58655703828805 -2.432138168051408 ;
	setAttr ".s" -type "double3" 1.1608837104251297 0.91756636300591521 0.61992389834312156 ;
createNode transform -n "group20" -p "group15";
	setAttr ".t" -type "double3" 0.26528650023173911 -0.12607104356329818 0.20375439776496626 ;
	setAttr ".r" -type "double3" -1.3854071345174601 -219.73885755355997 -2.4795272236358792 ;
	setAttr ".s" -type "double3" 1.1608837104251297 0.91756636300591521 0.69625275645129792 ;
createNode transform -n "group21" -p "group15";
createNode transform -n "group22" -p "group15";
	setAttr ".t" -type "double3" 0.89829230722639619 -0.11762258539070661 0.23749680689667599 ;
	setAttr ".r" -type "double3" 0 190.42986837478969 0 ;
createNode transform -n "group23" -p "group2";
createNode transform -n "group24" -p "group2";
	setAttr ".t" -type "double3" 0 -11.407682551949117 0 ;
	setAttr ".s" -type "double3" 1.1331333827580414 1.3433231505446062 1.2079730690138968 ;
createNode transform -n "group25" -p "group2";
createNode transform -n "group26";
	setAttr ".t" -type "double3" 0 -0.86661717574266384 0 ;
	setAttr ".s" -type "double3" 0.49590380002240497 0.49590380002240497 0.49590380002240497 ;
createNode transform -n "pCube1" -p "group26";
	setAttr ".t" -type "double3" 0.34368767223564856 3.0930383525808218 0.049524586292388539 ;
	setAttr ".s" -type "double3" 0.21419987474469132 0.3209671221209196 0.21419987474469132 ;
createNode transform -n "transform45" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[24:27]" -type "float3"  0.26918051 5.7789798 -0.22609231 
		-0.20715287 5.7891312 -0.28455865 -0.26918051 5.8004003 0.22609228 0.20715298 5.7902489 
		0.28455856;
createNode transform -n "pPlane7" -p "group26";
	setAttr ".t" -type "double3" 2.5476781796257377 10.501877717711507 -0.46979652945038564 ;
	setAttr ".r" -type "double3" -16.229050401627756 11.224103221922476 -70.302333203212058 ;
	setAttr ".s" -type "double3" 1.013555409248674 1.2254208714355614 -1.225 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform44" -p "pPlane7";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape7" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane6" -p "group26";
	setAttr ".t" -type "double3" 2.5476781796257377 10.501877717711507 -0.32968403544541908 ;
	setAttr ".r" -type "double3" 0 0 -68.971875626276741 ;
	setAttr ".s" -type "double3" 1.013555409248674 1.2254208714355614 1.2254208714355619 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform43" -p "pPlane6";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape6" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
createNode transform -n "pPlane22" -p "group26";
	setAttr ".t" -type "double3" -0.46147498660968755 10.598860935267597 -2.1628455010096324 ;
	setAttr ".r" -type "double3" -117.47100890294406 20.106008253612718 -104.62842964476036 ;
	setAttr ".s" -type "double3" 1.013555409248674 1.2254208714355617 -1.225 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform42" -p "pPlane22";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape22" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane23" -p "group26";
	setAttr ".t" -type "double3" -0.32225492854058524 10.5985103202334 -2.1786304139528636 ;
	setAttr ".r" -type "double3" -97.041005439239314 23.210013919509606 -92.931026659966804 ;
	setAttr ".s" -type "double3" 1.0135554092486743 1.2254208714355614 1.2254208714355621 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform41" -p "pPlane23";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape23" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane24" -p "group26";
	setAttr ".t" -type "double3" -1.79246284607734 10.48003577556528 0.78816265484139647 ;
	setAttr ".r" -type "double3" 156.76153209929461 -11.130104090284037 -108.61382199829889 ;
	setAttr ".s" -type "double3" 1.0135554092486738 1.2254208714355608 -1.2250000000000003 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform40" -p "pPlane24";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape24" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane25" -p "group26";
	setAttr ".t" -type "double3" -1.8082201499002675 10.485794705696494 0.64905818663038795 ;
	setAttr ".r" -type "double3" 173.12461746482265 -0.14707983020121312 -111.29579982938327 ;
	setAttr ".s" -type "double3" 1.0135554092486743 1.2254208714355617 1.2254208714355619 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform39" -p "pPlane25";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape25" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane26" -p "group26";
	setAttr ".t" -type "double3" 1.0946660993608823 10.541344004140644 2.6658830031940854 ;
	setAttr ".r" -type "double3" 62.888282958671411 -18.78132726212479 -75.934804022865293 ;
	setAttr ".s" -type "double3" 1.013555409248674 1.225420871435561 -1.225 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform38" -p "pPlane26";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape26" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane27" -p "group26";
	setAttr ".t" -type "double3" 0.95544604129178046 10.541694619174844 2.6816679161373171 ;
	setAttr ".r" -type "double3" 83.028616525390191 -21.844208861849474 -87.539273128333136 ;
	setAttr ".s" -type "double3" 1.0135554092486743 1.2254208714355614 1.2254208714355619 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform37" -p "pPlane27";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape27" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane10" -p "group26";
	setAttr ".t" -type "double3" 3.0987846334771314 8.0340590165636598 2.2882707356891041 ;
	setAttr ".r" -type "double3" 26.795427426214026 -7.5062444799065622 -63.182946451483879 ;
	setAttr ".s" -type "double3" 1.1800063123971547 1.5891169744134057 -1.7087840588024408 ;
	setAttr ".sh" -type "double3" 0.12801396187260505 -0.053245833133013475 -0.033831008145673011 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform36" -p "pPlane10";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape10" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane11" -p "group26";
	setAttr ".t" -type "double3" 2.9504579807820495 8.0326750836353327 2.4198607400123402 ;
	setAttr ".r" -type "double3" 44.670930740107266 -18.293576602883718 -71.934913076482147 ;
	setAttr ".s" -type "double3" 1.1706901307229887 1.5789924791800873 1.7340217747598947 ;
	setAttr ".sh" -type "double3" 0.11236980937789025 -0.0056369352462481495 -0.014588666446303897 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform35" -p "pPlane11";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape11" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane12" -p "group26";
	setAttr ".t" -type "double3" -1.6699685474994117 7.9250880316290244 2.6463395847889455 ;
	setAttr ".r" -type "double3" 123.45832280568548 -23.296555298432587 -101.00618309552668 ;
	setAttr ".s" -type "double3" 1.1807014178091531 1.6571248154152691 -1.6376914263232942 ;
	setAttr ".sh" -type "double3" 0.14716578571245101 0.010521506813203012 0.05509155986461986 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform34" -p "pPlane12";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape12" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane13" -p "group26";
	setAttr ".t" -type "double3" -1.7950064977629456 7.9311703110435561 2.5098014759051379 ;
	setAttr ".r" -type "double3" 140.57382942449371 -14.736501117953054 -111.18175857717267 ;
	setAttr ".s" -type "double3" 1.1838163265277672 1.67162287423927 1.6197721771005933 ;
	setAttr ".sh" -type "double3" 0.15600202002371102 0.018773961812776102 0.0081733716581942097 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform33" -p "pPlane13";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape13" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane14" -p "group26";
	setAttr ".t" -type "double3" -2.4033786968030153 8.0718914465920051 -1.6212490167707534 ;
	setAttr ".r" -type "double3" 26.16386168625877 171.19435765568076 62.723711895150991 ;
	setAttr ".s" -type "double3" 1.1840877719079983 1.5835928096364464 -1.7088343435796747 ;
	setAttr ".sh" -type "double3" 0.1337333407354353 -0.052948367736817471 -0.033191715134345726 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform32" -p "pPlane14";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape14" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane15" -p "group26";
	setAttr ".t" -type "double3" -2.2550520441079334 8.0732753795203358 -1.7528390210939895 ;
	setAttr ".r" -type "double3" -135.80317113322351 19.645793361511661 -108.62378819626959 ;
	setAttr ".s" -type "double3" 1.174429344378374 1.5739651948499038 1.7340217747598952 ;
	setAttr ".sh" -type "double3" 0.1180337550888387 -0.0080959617970962575 -0.013381316461091164 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform31" -p "pPlane15";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape15" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  0.011702871 0.021095118 -0.20465624 
		-0.18025738 0.15134758 0.44367579 -0.087421328 0.22326824 0.048118137 -0.034989893 
		-0.008058331 -0.13664252 -0.082946628 -0.021727711 0.057654213 0.079448499 -0.038000904 
		0.19027665 -0.13879776 0.046603795 0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane8" -p "group26";
	setAttr ".t" -type "double3" 2.3656166691034777 8.0040398852093908 -2.2790966598542246 ;
	setAttr ".r" -type "double3" -49.346949589385176 24.578154548480022 -76.953512090740617 ;
	setAttr ".s" -type "double3" 1.1844346205415428 1.662123122790703 -1.627620295589185 ;
	setAttr ".sh" -type "double3" 0.15272360575295529 -0.0051759768340674875 0.05071630397307976 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform30" -p "pPlane8";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape8" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane9" -p "group26";
	setAttr ".t" -type "double3" 2.473216913347656 8.004236340849026 -2.1284731885177433 ;
	setAttr ".r" -type "double3" -32.646203521143327 14.90092616674983 -68.02593507271898 ;
	setAttr ".s" -type "double3" 1.1828054855112713 1.6738929313073272 1.6189579172883237 ;
	setAttr ".sh" -type "double3" 0.15537709080023396 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform29" -p "pPlane9";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape9" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane28" -p "group26";
	setAttr ".t" -type "double3" 3.6643224668172603 6.9870551889867789 -1.6598946012517866 ;
	setAttr ".r" -type "double3" -28.03444478740127 20.914988623632087 -65.990059175990311 ;
	setAttr ".s" -type "double3" 1.2279074002800439 1.8966697685549845 -1.6426612861131167 ;
	setAttr ".sh" -type "double3" 0.27036022660834952 0.032811097764552648 0.11286475625075205 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform28" -p "pPlane28";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape28" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane29" -p "group26";
	setAttr ".t" -type "double3" 3.7173823533552248 6.9866879977070626 -1.4812089855141362 ;
	setAttr ".r" -type "double3" -16.378763405807906 9.4856533186318757 -61.004468056184017 ;
	setAttr ".s" -type "double3" 1.2277333225365195 1.9136349318495176 1.6288887033461266 ;
	setAttr ".sh" -type "double3" 0.27591171207504828 -0.020199706962267444 -0.035184727655585959 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform27" -p "pPlane29";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape29" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane30" -p "group26";
	setAttr ".t" -type "double3" -3.4785823450436824 7.0788066106809673 0.57694412705352338 ;
	setAttr ".r" -type "double3" 174.27787197221394 -8.2525578640820925 -121.56857085404994 ;
	setAttr ".s" -type "double3" 1.1342946157288876 1.7677872797518293 -1.1851262975540748 ;
	setAttr ".sh" -type "double3" 0.29211991529020259 0.15727722068216499 0.23913218074442991 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "pPlane30";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape30" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane31" -p "group26";
	setAttr ".t" -type "double3" -3.4642684577581084 7.0791247901341929 0.4449571842418687 ;
	setAttr ".r" -type "double3" 1.9001497354027013 178.75491613678901 57.563938974250469 ;
	setAttr ".s" -type "double3" 1.1442221212706807 1.7934806514811332 1.1584109631663793 ;
	setAttr ".sh" -type "double3" 0.3127003941184392 -0.038324266799247886 -0.056794649626663161 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform25" -p "pPlane31";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape31" -p "transform25";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane32" -p "group26";
	setAttr ".t" -type "double3" -1.1519940387231609 6.2042480056013831 3.7524432140363713 ;
	setAttr ".r" -type "double3" 114.91143593374541 -30.307170906240245 -100.42292899517956 ;
	setAttr ".s" -type "double3" 1.1250546127596053 1.7599134393182039 -1.0686292301863385 ;
	setAttr ".sh" -type "double3" 0.27730342844100153 0.28220773226768803 0.40124232428503265 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform24" -p "pPlane32";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape32" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane33" -p "group26";
	setAttr ".t" -type "double3" -1.2540816589560726 6.2054567719097422 3.6969529157465471 ;
	setAttr ".r" -type "double3" 126.06497383533529 -27.376987917630316 -109.66630770103887 ;
	setAttr ".s" -type "double3" 1.1514930630411757 1.8112068063043845 1.3037171476940066 ;
	setAttr ".sh" -type "double3" 0.32753343603388363 0.034308968737415978 0.040102895065530296 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform23" -p "pPlane33";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape33" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane16" -p "group26";
	setAttr ".t" -type "double3" 2.8087275117184074 6.1047529108122953 2.9863178329605926 ;
	setAttr ".r" -type "double3" 51.042018242160154 -25.506493727907934 -73.908763604883191 ;
	setAttr ".s" -type "double3" 1.1255012166990284 1.7487546434961427 1.7347141357427698 ;
	setAttr ".sh" -type "double3" 0.27161999270910792 0.018239690209070038 -0.007995680925134625 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform22" -p "pPlane16";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape16" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane17" -p "group26";
	setAttr ".t" -type "double3" 2.9717089318607037 6.2979756960850013 2.8733185991725789 ;
	setAttr ".r" -type "double3" 35.220246406072448 -14.89115777531865 -63.425745890013211 ;
	setAttr ".s" -type "double3" 1.1252751074792897 1.7357152334613419 -1.747496826777863 ;
	setAttr ".sh" -type "double3" 0.26700903278025184 -0.0046487708677991858 0.061427033058145744 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform21" -p "pPlane17";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape17" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane34" -p "group26";
	setAttr ".t" -type "double3" 1.3372683452453473 6.1249213980670465 -3.6777925437805923 ;
	setAttr ".r" -type "double3" -76.980985001514952 31.902153198389289 -84.933189700011539 ;
	setAttr ".s" -type "double3" 1.121077337020101 1.7446602230016768 -1.0817963923277065 ;
	setAttr ".sh" -type "double3" 0.26756127587887724 0.27564066766511597 0.39834936706791169 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform20" -p "pPlane34";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape34" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane35" -p "group26";
	setAttr ".t" -type "double3" 1.4491558182265842 6.1274463066335194 -3.6419714315825971 ;
	setAttr ".r" -type "double3" -64.803955441745799 30.650534702494355 -74.803807692967581 ;
	setAttr ".s" -type "double3" 1.1479882784007986 1.7978709294200634 1.3173973377284798 ;
	setAttr ".sh" -type "double3" 0.3194293603098976 0.041560843491087802 0.050819016141622798 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform19" -p "pPlane35";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape35" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane36" -p "group26";
	setAttr ".t" -type "double3" -2.4610275204135252 5.9531545960649641 -2.232260545758356 ;
	setAttr ".r" -type "double3" 39.246963226179986 157.48921838969375 70.015881273573669 ;
	setAttr ".s" -type "double3" 1.125413251994031 1.752455735322161 1.7311858158241633 ;
	setAttr ".sh" -type "double3" 0.2721071952783779 0.0057335555568789366 -0.029552040540505982 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform18" -p "pPlane36";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape36" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.18025738 0.15134758 0.44367579 
		-0.087421328 0.22326824 0.048118137 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane37" -p "group26";
	setAttr ".t" -type "double3" -2.6052074440251611 6.142778097235837 -2.091614898440862 ;
	setAttr ".r" -type "double3" 24.931730871412721 169.55252252887115 61.873796066781054 ;
	setAttr ".s" -type "double3" 1.1282568868976783 1.746441049617768 -1.7321745711994607 ;
	setAttr ".sh" -type "double3" 0.27428112523623177 -0.012304770585784138 0.046122070955147927 ;
createNode mesh -n "polySurfaceShape1" -p "pPlane37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform17" -p "pPlane37";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape37" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7 ".uvst[0].uvsp[0:6]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982 0.78278536 0 0.78278518 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[1:6]" -type "float3"  -0.16235326 0.16995463 0.50123394 
		-0.06951721 0.24187532 0.10567628 -0.049807228 -0.034767427 0.12247828 -0.082946628 
		-0.021727711 0.057654213 0.079448499 -0.038000904 0.19027665 -0.13879776 0.046603795 
		0.049597815;
	setAttr -s 7 ".vt[0:6]"  -5.93680954 -0.090071261 0.48248038 -0.46710515 0.09663868 0.75042808
		 -0.86132979 0.25175774 -0.020711541 -2.046330929 -0.57542175 0.95731652 -2.4405539 -0.42030281 0.18617707
		 -1.26286578 -0.32397223 0.89236814 -1.65604186 -0.16443956 0.090339027;
	setAttr -s 9 ".ed[0:8]"  0 3 0 1 2 0 0 4 0 3 5 0 4 6 0 3 4 1 5 1 0
		 6 2 0 5 6 1;
	setAttr -s 3 -ch 11 ".fc[0:2]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 8 -5 -6
		mu 0 4 3 5 6 4
		f 4 6 1 -8 -9
		mu 0 4 5 1 2 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "group26";
	setAttr ".t" -type "double3" 2.5476781796257377 11.952795515199872 -0.30910479652200368 ;
	setAttr ".r" -type "double3" 0 0 -68.971875626276741 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "transform16" -p "pPlane1";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape1" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
createNode transform -n "pPlane2" -p "group26";
	setAttr ".t" -type "double3" 2.4699032347076408 11.952795515199872 -0.48809163254631938 ;
	setAttr ".r" -type "double3" -20.281247779554558 10.415046322285532 -71.408021933275108 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
createNode transform -n "transform15" -p "pPlane2";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape2" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane18" -p "group26";
	setAttr ".t" -type "double3" -0.11094782676490966 11.952795515199872 -2.0522685712234461 ;
	setAttr ".r" -type "double3" -89.999999999999986 21.028124373723251 -90 ;
	setAttr ".s" -type "double3" 0.99999999999999989 0.99999999999999989 1 ;
createNode transform -n "transform14" -p "pPlane18";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape18" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane19" -p "group26";
	setAttr ".t" -type "double3" -0.28993466278922542 11.952795515199872 -1.9744936263053492 ;
	setAttr ".r" -type "double3" -113.76112766823556 18.274726757766487 -100.97492817882107 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 -1 ;
createNode transform -n "transform13" -p "pPlane19";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape19" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "group26";
	setAttr ".t" -type "double3" -1.8503400270804575 11.952795515199872 0.6356906693225175 ;
	setAttr ".r" -type "double3" 2.5444437451708134e-014 180 68.971875626276741 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "transform12" -p "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "group26";
	setAttr ".t" -type "double3" -1.7725650821623606 11.952795515199872 0.81467750534683403 ;
	setAttr ".r" -type "double3" 159.71875222044545 -10.414999999999994 -108.59197806672488 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -1 ;
createNode transform -n "transform11" -p "pPlane4";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape4" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane20" -p "group26";
	setAttr ".t" -type "double3" 0.8485318805356814 11.952795515199872 2.3749955238688605 ;
	setAttr ".r" -type "double3" 90.000000000000043 -21.028124373723255 -90.000000000000014 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 1 ;
createNode transform -n "transform10" -p "pPlane20";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape20" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane21" -p "group26";
	setAttr ".t" -type "double3" 1.0275187165599979 11.952795515199872 2.297220578950764 ;
	setAttr ".r" -type "double3" 66.238887600527804 -18.27472956943171 -79.025120513927988 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 -0.99999999999999989 ;
createNode transform -n "transform9" -p "pPlane21";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape21" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane38" -p "group26";
	setAttr ".t" -type "double3" 2.8868591938581614 4.6487843773446134 -0.37339026970160089 ;
	setAttr ".r" -type "double3" 0 0 -72.033366059631689 ;
	setAttr ".s" -type "double3" 1.3181411724597245 1.154780942676539 1.2079730690138968 ;
	setAttr ".sh" -type "double3" -0.11453407097897639 0 0 ;
createNode transform -n "transform8" -p "pPlane38";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape38" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane39" -p "group26";
	setAttr ".t" -type "double3" 2.7987298074292979 4.6487843773446134 -0.58960154732698056 ;
	setAttr ".r" -type "double3" -22.111312833725513 9.5234755123265007 -74.158829224997291 ;
	setAttr ".s" -type "double3" 1.3198672055876068 1.1644566959149476 -1.1963691482904499 ;
	setAttr ".sh" -type "double3" -0.10614340468331628 -0.003077086224208987 -0.046605951215635294 ;
createNode transform -n "transform7" -p "pPlane39";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape39" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane40" -p "group26";
	setAttr ".t" -type "double3" -0.12571868625177526 4.6487843773446134 -2.479085164421551 ;
	setAttr ".r" -type "double3" -89.999999999999986 19.069926799409284 -90 ;
	setAttr ".s" -type "double3" 1.3266707307132404 1.2231355914277198 1.1331333827580414 ;
	setAttr ".sh" -type "double3" -0.071274734280214622 0 0 ;
createNode transform -n "transform6" -p "pPlane40";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape40" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane41" -p "group26";
	setAttr ".t" -type "double3" -0.32853464522516701 4.6487843773446134 -2.385135125516451 ;
	setAttr ".r" -type "double3" -112.21136066373637 16.621448238425373 -99.29030803958311 ;
	setAttr ".s" -type "double3" 1.3242173022813513 1.2141352754821111 -1.14364819888842 ;
	setAttr ".sh" -type "double3" -0.078484421010830155 0.029966161230670803 0.037561839328339106 ;
createNode transform -n "transform5" -p "pPlane41";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape41" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane42" -p "group26";
	setAttr ".t" -type "double3" -2.0966820541382849 4.6487843773446134 0.76789720876501966 ;
	setAttr ".r" -type "double3" 0 180 72.033366059631689 ;
	setAttr ".s" -type "double3" 1.3181411724597243 1.1547809426765385 1.2079730690138968 ;
	setAttr ".sh" -type "double3" -0.11453407097897643 0 0 ;
createNode transform -n "transform4" -p "pPlane42";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape42" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane43" -p "group26";
	setAttr ".t" -type "double3" -2.0085526677094214 4.6487843773446134 0.98410848639040038 ;
	setAttr ".r" -type "double3" 157.8886913467131 -9.5234330009776205 -105.84117077500269 ;
	setAttr ".s" -type "double3" 1.3198672374334228 1.1644566613960903 -1.1963691548892637 ;
	setAttr ".sh" -type "double3" -0.10614336946739578 -0.003077222431892884 -0.046605878855541634 ;
createNode transform -n "transform3" -p "pPlane43";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape43" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane44" -p "group26";
	setAttr ".t" -type "double3" 0.96149980016943892 4.6487843773446134 2.8689306318621348 ;
	setAttr ".r" -type "double3" 90.000000000000043 -19.069926799409291 -90.000000000000014 ;
	setAttr ".s" -type "double3" 1.3266707307132399 1.2231355914277198 1.1331333827580414 ;
	setAttr ".sh" -type "double3" -0.071274734280214719 0 0 ;
createNode transform -n "transform2" -p "pPlane44";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape44" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane45" -p "group26";
	setAttr ".t" -type "double3" 1.1643157591428317 4.6487843773446134 2.7749805929570353 ;
	setAttr ".r" -type "double3" 67.788654154606505 -16.621450099509886 -80.709733468170668 ;
	setAttr ".s" -type "double3" 1.3242173549749281 1.2141352533419221 -1.1436481742349263 ;
	setAttr ".sh" -type "double3" -0.078484349136030834 0.029965930005683802 0.037561898503394406 ;
createNode transform -n "transform1" -p "pPlane45";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape45" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 5 ".uvst[0].uvsp[0:4]" -type "float2" 0 0.09786991 1 0
		 1 0.19573982 0.57471073 0 0.57471073 0.19573982;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[0:4]" -type "float3"  -1.2511545 -0.090071261 0.48248038 
		-3.859617 -1.3042179 0.39822772 -3.9928327 -1.1490989 0.60343081 -3.1695983 -0.72452301 
		0.3331742 -3.3028123 -0.56940407 0.5383774;
	setAttr -s 5 ".vt[0:4]"  -4.68565512 0 0 3.39251184 1.40085661 0.35220033
		 3.13150287 1.40085661 -0.62414235 1.12326753 0.14910127 0.62414235 0.86225843 0.14910127 -0.35220033;
	setAttr -s 6 ".ed[0:5]"  0 3 0 1 2 0 0 4 0 3 1 0 4 2 0 3 4 1;
	setAttr -s 2 -ch 7 ".fc[0:1]" -type "polyFaces" 
		f 3 0 5 -3
		mu 0 3 0 3 4
		f 4 3 1 -5 -6
		mu 0 4 3 1 2 4;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface1";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.6719061854106538;
	setAttr ".h" 8.3405774269747344;
	setAttr ".d" 1.7921638142514418;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31667543058848502 0 0 0 0 0.47452129336461324 0 0
		 0 0 0.31667543058848502 0 0.34368767223564856 1.9610074987713118 -0.0072609530891161178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.34368768 3.9398983 -0.0072609531 ;
	setAttr ".rs" 44755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.078961859142530955 3.9398982212827969 -0.29102808235322897 ;
	setAttr ".cbx" -type "double3" 0.60841348532876616 3.9398982212827969 0.27650617617499673 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[0]" -type "float3" -0.81731677 2.3092639e-013 -0.055481605 ;
	setAttr ".tk[1]" -type "float3" -0.11202738 2.3092639e-013 0.81150174 ;
	setAttr ".tk[6]" -type "float3" 0.11202738 2.3092639e-013 -0.81150174 ;
	setAttr ".tk[7]" -type "float3" 0.81731677 2.3092639e-013 0.055481605 ;
	setAttr ".tk[10]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[11]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[12]" -type "float3" 0 -4.7683716e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.7683716e-007 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31667543058848502 0 0 0 0 0.47452129336461324 0 0
		 0 0 0.31667543058848502 0 0.34368767223564856 1.9610074987713118 -0.0072609530891161178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44180322 5.1759243 -0.0072609531 ;
	setAttr ".rs" 33143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11574862481560438 5.1759243783251243 -0.3526796554456002 ;
	setAttr ".cbx" -type "double3" 0.76785782326794227 5.1759243783251243 0.33815774926736797 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.3018935 2.60478568 0.19468372
		 0.50349462 2.60478568 0.02141843 0.31776664 2.60478568 -0.19468373 0.11616553 2.60478568
		 -0.021418413;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31667543058848502 0 0 0 0 0.47452129336461324 0 0
		 0 0 0.31667543058848502 0 0.34368767223564856 1.9610074987713118 -0.0072609530891161178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40979072 7.2704883 0.10301574 ;
	setAttr ".rs" 64739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.021345868617057506 7.2704883095847412 -0.29448638193294241 ;
	setAttr ".cbx" -type "double3" 0.79823558506315317 7.2704883095847412 0.50051787215057686 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.37394887 4.41405725 0.51270193
		 0.095927246 4.41405725 -0.11425641 -0.57612735 4.41405725 0.183763 -0.29810578 4.41405725
		 0.81072134;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31667543058848502 0 0 0 0 0.47452129336461324 0 0
		 0 0 0.31667543058848502 0 0.34368767223564856 1.9610074987713118 -0.0072609530891161178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40979072 9.9994488 0.10301575 ;
	setAttr ".rs" 63823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17867364068895208 9.9833939756472851 -0.14262417772965891 ;
	setAttr ".cbx" -type "double3" 0.64090779411593202 10.015503411538813 0.34865567738495667 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -0.27914932 5.78480864 -0.47955152
		 -0.49681085 5.75274706 0.24606678 0.27914926 5.71714258 0.47955152 0.49681079 5.74920511
		 -0.24606675;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.31667543058848502 0 0 0 0 0.47452129336461324 0 0
		 0 0 0.31667543058848502 0 0.34368767223564856 1.9610074987713118 -0.0072609530891161178 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.40979072 13.814959 0.10301576 ;
	setAttr ".rs" 39873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24500089642216172 13.805883977431446 -0.066769195101158918 ;
	setAttr ".cbx" -type "double3" 0.57458057613337554 13.82403259226632 0.27280070419412 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.12762626 8.026047707 -0.53971463
		 -0.53023553 8.03998661 -0.16493015 -0.12762626 8.055464745 0.53971469 0.53023535
		 8.041525841 0.16493016;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 9.3713101599439668;
	setAttr ".h" 1.834338542813768;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.35882616636879905 -0.93340440449414575 -0 0 0.93340440449414575 0.35882616636879905 0 0
		 0 -0 1 0 2.5153756014311899 11.952795515199872 -0.38943460476691083 1;
	setAttr ".wt" 0.57471072673797607;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 60.372671;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[1:5]" -type "float3"  -1.29314315 1.40085661 -0.56496894
		 0 0 0 -1.55415225 1.40085661 0.29302692 0.42313007 0.14910127 -0.29302686 0.16212079
		 0.14910127 0.56496888;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3:4]";
	setAttr ".ix" -type "matrix" 0.35882616636879899 -0.93340440449414563 0 0 0.93340440449414563 0.35882616636879899 0 0
		 0 0 1 0 2.5476781796257377 9.6931504027166504 -0.30910479652200368 1;
	setAttr ".wt" 0.48925435543060303;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 60.372671;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n"
		+ "                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n"
		+ "                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n"
		+ "                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n"
		+ "                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n"
		+ "            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n"
		+ "                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n"
		+ "            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 80 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	setAttr ".dc" 0.35042735934257507;
	setAttr ".tcf" 0.41025641560554504;
	setAttr ".trsd" 1.8803418874740601;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 89 ".gn";
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/TheIronSky/Documents/GameOne/Assets/Prefabs/tree_tex.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/TheIronSky/Documents/GameOne/Assets/Prefabs/bark_tex.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode polyUnite -n "polyUnite1";
	setAttr -s 45 ".ip";
	setAttr -s 45 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[26:141]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 18 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surfaces" "Particles" "Fluids" "Image Planes" "UI:" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 18 0 1 1 1 1 1
		 1 0 0 0 0 0 0 0 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pPlaneShape7.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape7.iog.og[0].gco";
connectAttr "groupId4.id" "pPlaneShape7.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPlaneShape6.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape6.iog.og[0].gco";
connectAttr "groupParts2.og" "pPlaneShape6.i";
connectAttr "groupId6.id" "pPlaneShape6.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPlaneShape22.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape22.iog.og[0].gco";
connectAttr "groupId8.id" "pPlaneShape22.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pPlaneShape23.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape23.iog.og[0].gco";
connectAttr "groupId10.id" "pPlaneShape23.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPlaneShape24.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape24.iog.og[0].gco";
connectAttr "groupId12.id" "pPlaneShape24.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPlaneShape25.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape25.iog.og[0].gco";
connectAttr "groupId14.id" "pPlaneShape25.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPlaneShape26.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape26.iog.og[0].gco";
connectAttr "groupId16.id" "pPlaneShape26.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPlaneShape27.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape27.iog.og[0].gco";
connectAttr "groupId18.id" "pPlaneShape27.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pPlaneShape10.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape10.iog.og[0].gco";
connectAttr "groupId20.id" "pPlaneShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pPlaneShape11.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pPlaneShape11.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pPlaneShape12.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape12.iog.og[0].gco";
connectAttr "groupId24.id" "pPlaneShape12.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pPlaneShape13.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape13.iog.og[0].gco";
connectAttr "groupId26.id" "pPlaneShape13.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pPlaneShape14.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape14.iog.og[0].gco";
connectAttr "groupId28.id" "pPlaneShape14.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pPlaneShape15.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape15.iog.og[0].gco";
connectAttr "groupId30.id" "pPlaneShape15.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pPlaneShape8.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape8.iog.og[0].gco";
connectAttr "groupId32.id" "pPlaneShape8.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pPlaneShape9.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape9.iog.og[0].gco";
connectAttr "groupId34.id" "pPlaneShape9.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pPlaneShape28.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape28.iog.og[0].gco";
connectAttr "groupId36.id" "pPlaneShape28.ciog.cog[0].cgid";
connectAttr "groupId37.id" "pPlaneShape29.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape29.iog.og[0].gco";
connectAttr "groupId38.id" "pPlaneShape29.ciog.cog[0].cgid";
connectAttr "groupId39.id" "pPlaneShape30.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape30.iog.og[0].gco";
connectAttr "groupId40.id" "pPlaneShape30.ciog.cog[0].cgid";
connectAttr "groupId41.id" "pPlaneShape31.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape31.iog.og[0].gco";
connectAttr "groupId42.id" "pPlaneShape31.ciog.cog[0].cgid";
connectAttr "groupId43.id" "pPlaneShape32.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape32.iog.og[0].gco";
connectAttr "groupId44.id" "pPlaneShape32.ciog.cog[0].cgid";
connectAttr "groupId45.id" "pPlaneShape33.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape33.iog.og[0].gco";
connectAttr "groupId46.id" "pPlaneShape33.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pPlaneShape16.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape16.iog.og[0].gco";
connectAttr "groupId48.id" "pPlaneShape16.ciog.cog[0].cgid";
connectAttr "groupId49.id" "pPlaneShape17.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape17.iog.og[0].gco";
connectAttr "groupId50.id" "pPlaneShape17.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pPlaneShape34.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape34.iog.og[0].gco";
connectAttr "groupId52.id" "pPlaneShape34.ciog.cog[0].cgid";
connectAttr "groupId53.id" "pPlaneShape35.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape35.iog.og[0].gco";
connectAttr "groupId54.id" "pPlaneShape35.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pPlaneShape36.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape36.iog.og[0].gco";
connectAttr "groupId56.id" "pPlaneShape36.ciog.cog[0].cgid";
connectAttr "groupId57.id" "pPlaneShape37.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape37.iog.og[0].gco";
connectAttr "groupId58.id" "pPlaneShape37.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pPlaneShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPlaneShape1.i";
connectAttr "groupId60.id" "pPlaneShape1.ciog.cog[0].cgid";
connectAttr "groupId61.id" "pPlaneShape2.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape2.iog.og[0].gco";
connectAttr "groupId62.id" "pPlaneShape2.ciog.cog[0].cgid";
connectAttr "groupId63.id" "pPlaneShape18.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape18.iog.og[0].gco";
connectAttr "groupId64.id" "pPlaneShape18.ciog.cog[0].cgid";
connectAttr "groupId65.id" "pPlaneShape19.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape19.iog.og[0].gco";
connectAttr "groupId66.id" "pPlaneShape19.ciog.cog[0].cgid";
connectAttr "groupId67.id" "pPlaneShape3.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape3.iog.og[0].gco";
connectAttr "groupId68.id" "pPlaneShape3.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pPlaneShape4.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape4.iog.og[0].gco";
connectAttr "groupId70.id" "pPlaneShape4.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pPlaneShape20.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape20.iog.og[0].gco";
connectAttr "groupId72.id" "pPlaneShape20.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pPlaneShape21.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape21.iog.og[0].gco";
connectAttr "groupId74.id" "pPlaneShape21.ciog.cog[0].cgid";
connectAttr "groupId75.id" "pPlaneShape38.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape38.iog.og[0].gco";
connectAttr "groupId76.id" "pPlaneShape38.ciog.cog[0].cgid";
connectAttr "groupId77.id" "pPlaneShape39.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape39.iog.og[0].gco";
connectAttr "groupId78.id" "pPlaneShape39.ciog.cog[0].cgid";
connectAttr "groupId79.id" "pPlaneShape40.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape40.iog.og[0].gco";
connectAttr "groupId80.id" "pPlaneShape40.ciog.cog[0].cgid";
connectAttr "groupId81.id" "pPlaneShape41.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape41.iog.og[0].gco";
connectAttr "groupId82.id" "pPlaneShape41.ciog.cog[0].cgid";
connectAttr "groupId83.id" "pPlaneShape42.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape42.iog.og[0].gco";
connectAttr "groupId84.id" "pPlaneShape42.ciog.cog[0].cgid";
connectAttr "groupId85.id" "pPlaneShape43.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape43.iog.og[0].gco";
connectAttr "groupId86.id" "pPlaneShape43.ciog.cog[0].cgid";
connectAttr "groupId87.id" "pPlaneShape44.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape44.iog.og[0].gco";
connectAttr "groupId88.id" "pPlaneShape44.ciog.cog[0].cgid";
connectAttr "groupId89.id" "pPlaneShape45.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pPlaneShape45.iog.og[0].gco";
connectAttr "groupId90.id" "pPlaneShape45.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId91.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId92.id" "polySurfaceShape2.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "polySurfaceShape2.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyPlane1.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak6.out" "polyCollapseEdge1.ip";
connectAttr "polySplitRing1.out" "polyTweak6.ip";
connectAttr "|group26|pPlane6|polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pPlaneShape6.wm" "polySplitRing2.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape7.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape7.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape6.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape22.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape22.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape23.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape23.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape24.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape24.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape25.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape25.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape26.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape27.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape27.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape10.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape11.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape12.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape13.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape14.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape15.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape9.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape28.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape28.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape29.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape29.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape30.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape30.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape31.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape31.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape32.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape32.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape33.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape33.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape16.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape16.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape17.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape17.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape34.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape34.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape35.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape35.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape36.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape36.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape37.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape37.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape2.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape18.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape18.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape19.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape19.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape3.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape4.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape20.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape20.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape21.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape21.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape38.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape38.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape39.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape39.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape40.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape40.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape41.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape41.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape42.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape42.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape43.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape43.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape44.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape44.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape45.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pPlaneShape45.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "groupId8.msg" "lambert2SG.gn" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId11.msg" "lambert2SG.gn" -na;
connectAttr "groupId12.msg" "lambert2SG.gn" -na;
connectAttr "groupId13.msg" "lambert2SG.gn" -na;
connectAttr "groupId14.msg" "lambert2SG.gn" -na;
connectAttr "groupId15.msg" "lambert2SG.gn" -na;
connectAttr "groupId16.msg" "lambert2SG.gn" -na;
connectAttr "groupId17.msg" "lambert2SG.gn" -na;
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId21.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId23.msg" "lambert2SG.gn" -na;
connectAttr "groupId24.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId29.msg" "lambert2SG.gn" -na;
connectAttr "groupId30.msg" "lambert2SG.gn" -na;
connectAttr "groupId31.msg" "lambert2SG.gn" -na;
connectAttr "groupId32.msg" "lambert2SG.gn" -na;
connectAttr "groupId33.msg" "lambert2SG.gn" -na;
connectAttr "groupId34.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId37.msg" "lambert2SG.gn" -na;
connectAttr "groupId38.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "groupId40.msg" "lambert2SG.gn" -na;
connectAttr "groupId41.msg" "lambert2SG.gn" -na;
connectAttr "groupId42.msg" "lambert2SG.gn" -na;
connectAttr "groupId43.msg" "lambert2SG.gn" -na;
connectAttr "groupId44.msg" "lambert2SG.gn" -na;
connectAttr "groupId45.msg" "lambert2SG.gn" -na;
connectAttr "groupId46.msg" "lambert2SG.gn" -na;
connectAttr "groupId47.msg" "lambert2SG.gn" -na;
connectAttr "groupId48.msg" "lambert2SG.gn" -na;
connectAttr "groupId49.msg" "lambert2SG.gn" -na;
connectAttr "groupId50.msg" "lambert2SG.gn" -na;
connectAttr "groupId51.msg" "lambert2SG.gn" -na;
connectAttr "groupId52.msg" "lambert2SG.gn" -na;
connectAttr "groupId53.msg" "lambert2SG.gn" -na;
connectAttr "groupId54.msg" "lambert2SG.gn" -na;
connectAttr "groupId55.msg" "lambert2SG.gn" -na;
connectAttr "groupId56.msg" "lambert2SG.gn" -na;
connectAttr "groupId57.msg" "lambert2SG.gn" -na;
connectAttr "groupId58.msg" "lambert2SG.gn" -na;
connectAttr "groupId59.msg" "lambert2SG.gn" -na;
connectAttr "groupId60.msg" "lambert2SG.gn" -na;
connectAttr "groupId61.msg" "lambert2SG.gn" -na;
connectAttr "groupId62.msg" "lambert2SG.gn" -na;
connectAttr "groupId63.msg" "lambert2SG.gn" -na;
connectAttr "groupId64.msg" "lambert2SG.gn" -na;
connectAttr "groupId65.msg" "lambert2SG.gn" -na;
connectAttr "groupId66.msg" "lambert2SG.gn" -na;
connectAttr "groupId67.msg" "lambert2SG.gn" -na;
connectAttr "groupId68.msg" "lambert2SG.gn" -na;
connectAttr "groupId69.msg" "lambert2SG.gn" -na;
connectAttr "groupId70.msg" "lambert2SG.gn" -na;
connectAttr "groupId71.msg" "lambert2SG.gn" -na;
connectAttr "groupId72.msg" "lambert2SG.gn" -na;
connectAttr "groupId73.msg" "lambert2SG.gn" -na;
connectAttr "groupId74.msg" "lambert2SG.gn" -na;
connectAttr "groupId75.msg" "lambert2SG.gn" -na;
connectAttr "groupId76.msg" "lambert2SG.gn" -na;
connectAttr "groupId77.msg" "lambert2SG.gn" -na;
connectAttr "groupId78.msg" "lambert2SG.gn" -na;
connectAttr "groupId79.msg" "lambert2SG.gn" -na;
connectAttr "groupId80.msg" "lambert2SG.gn" -na;
connectAttr "groupId81.msg" "lambert2SG.gn" -na;
connectAttr "groupId82.msg" "lambert2SG.gn" -na;
connectAttr "groupId83.msg" "lambert2SG.gn" -na;
connectAttr "groupId84.msg" "lambert2SG.gn" -na;
connectAttr "groupId85.msg" "lambert2SG.gn" -na;
connectAttr "groupId86.msg" "lambert2SG.gn" -na;
connectAttr "groupId87.msg" "lambert2SG.gn" -na;
connectAttr "groupId88.msg" "lambert2SG.gn" -na;
connectAttr "groupId89.msg" "lambert2SG.gn" -na;
connectAttr "groupId90.msg" "lambert2SG.gn" -na;
connectAttr "groupId92.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "groupId1.msg" "lambert3SG.gn" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "groupId91.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
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
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pPlaneShape7.o" "polyUnite1.ip[1]";
connectAttr "pPlaneShape6.o" "polyUnite1.ip[2]";
connectAttr "pPlaneShape22.o" "polyUnite1.ip[3]";
connectAttr "pPlaneShape23.o" "polyUnite1.ip[4]";
connectAttr "pPlaneShape24.o" "polyUnite1.ip[5]";
connectAttr "pPlaneShape25.o" "polyUnite1.ip[6]";
connectAttr "pPlaneShape26.o" "polyUnite1.ip[7]";
connectAttr "pPlaneShape27.o" "polyUnite1.ip[8]";
connectAttr "pPlaneShape10.o" "polyUnite1.ip[9]";
connectAttr "pPlaneShape11.o" "polyUnite1.ip[10]";
connectAttr "pPlaneShape12.o" "polyUnite1.ip[11]";
connectAttr "pPlaneShape13.o" "polyUnite1.ip[12]";
connectAttr "pPlaneShape14.o" "polyUnite1.ip[13]";
connectAttr "pPlaneShape15.o" "polyUnite1.ip[14]";
connectAttr "pPlaneShape8.o" "polyUnite1.ip[15]";
connectAttr "pPlaneShape9.o" "polyUnite1.ip[16]";
connectAttr "pPlaneShape28.o" "polyUnite1.ip[17]";
connectAttr "pPlaneShape29.o" "polyUnite1.ip[18]";
connectAttr "pPlaneShape30.o" "polyUnite1.ip[19]";
connectAttr "pPlaneShape31.o" "polyUnite1.ip[20]";
connectAttr "pPlaneShape32.o" "polyUnite1.ip[21]";
connectAttr "pPlaneShape33.o" "polyUnite1.ip[22]";
connectAttr "pPlaneShape16.o" "polyUnite1.ip[23]";
connectAttr "pPlaneShape17.o" "polyUnite1.ip[24]";
connectAttr "pPlaneShape34.o" "polyUnite1.ip[25]";
connectAttr "pPlaneShape35.o" "polyUnite1.ip[26]";
connectAttr "pPlaneShape36.o" "polyUnite1.ip[27]";
connectAttr "pPlaneShape37.o" "polyUnite1.ip[28]";
connectAttr "pPlaneShape1.o" "polyUnite1.ip[29]";
connectAttr "pPlaneShape2.o" "polyUnite1.ip[30]";
connectAttr "pPlaneShape18.o" "polyUnite1.ip[31]";
connectAttr "pPlaneShape19.o" "polyUnite1.ip[32]";
connectAttr "pPlaneShape3.o" "polyUnite1.ip[33]";
connectAttr "pPlaneShape4.o" "polyUnite1.ip[34]";
connectAttr "pPlaneShape20.o" "polyUnite1.ip[35]";
connectAttr "pPlaneShape21.o" "polyUnite1.ip[36]";
connectAttr "pPlaneShape38.o" "polyUnite1.ip[37]";
connectAttr "pPlaneShape39.o" "polyUnite1.ip[38]";
connectAttr "pPlaneShape40.o" "polyUnite1.ip[39]";
connectAttr "pPlaneShape41.o" "polyUnite1.ip[40]";
connectAttr "pPlaneShape42.o" "polyUnite1.ip[41]";
connectAttr "pPlaneShape43.o" "polyUnite1.ip[42]";
connectAttr "pPlaneShape44.o" "polyUnite1.ip[43]";
connectAttr "pPlaneShape45.o" "polyUnite1.ip[44]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pPlaneShape7.wm" "polyUnite1.im[1]";
connectAttr "pPlaneShape6.wm" "polyUnite1.im[2]";
connectAttr "pPlaneShape22.wm" "polyUnite1.im[3]";
connectAttr "pPlaneShape23.wm" "polyUnite1.im[4]";
connectAttr "pPlaneShape24.wm" "polyUnite1.im[5]";
connectAttr "pPlaneShape25.wm" "polyUnite1.im[6]";
connectAttr "pPlaneShape26.wm" "polyUnite1.im[7]";
connectAttr "pPlaneShape27.wm" "polyUnite1.im[8]";
connectAttr "pPlaneShape10.wm" "polyUnite1.im[9]";
connectAttr "pPlaneShape11.wm" "polyUnite1.im[10]";
connectAttr "pPlaneShape12.wm" "polyUnite1.im[11]";
connectAttr "pPlaneShape13.wm" "polyUnite1.im[12]";
connectAttr "pPlaneShape14.wm" "polyUnite1.im[13]";
connectAttr "pPlaneShape15.wm" "polyUnite1.im[14]";
connectAttr "pPlaneShape8.wm" "polyUnite1.im[15]";
connectAttr "pPlaneShape9.wm" "polyUnite1.im[16]";
connectAttr "pPlaneShape28.wm" "polyUnite1.im[17]";
connectAttr "pPlaneShape29.wm" "polyUnite1.im[18]";
connectAttr "pPlaneShape30.wm" "polyUnite1.im[19]";
connectAttr "pPlaneShape31.wm" "polyUnite1.im[20]";
connectAttr "pPlaneShape32.wm" "polyUnite1.im[21]";
connectAttr "pPlaneShape33.wm" "polyUnite1.im[22]";
connectAttr "pPlaneShape16.wm" "polyUnite1.im[23]";
connectAttr "pPlaneShape17.wm" "polyUnite1.im[24]";
connectAttr "pPlaneShape34.wm" "polyUnite1.im[25]";
connectAttr "pPlaneShape35.wm" "polyUnite1.im[26]";
connectAttr "pPlaneShape36.wm" "polyUnite1.im[27]";
connectAttr "pPlaneShape37.wm" "polyUnite1.im[28]";
connectAttr "pPlaneShape1.wm" "polyUnite1.im[29]";
connectAttr "pPlaneShape2.wm" "polyUnite1.im[30]";
connectAttr "pPlaneShape18.wm" "polyUnite1.im[31]";
connectAttr "pPlaneShape19.wm" "polyUnite1.im[32]";
connectAttr "pPlaneShape3.wm" "polyUnite1.im[33]";
connectAttr "pPlaneShape4.wm" "polyUnite1.im[34]";
connectAttr "pPlaneShape20.wm" "polyUnite1.im[35]";
connectAttr "pPlaneShape21.wm" "polyUnite1.im[36]";
connectAttr "pPlaneShape38.wm" "polyUnite1.im[37]";
connectAttr "pPlaneShape39.wm" "polyUnite1.im[38]";
connectAttr "pPlaneShape40.wm" "polyUnite1.im[39]";
connectAttr "pPlaneShape41.wm" "polyUnite1.im[40]";
connectAttr "pPlaneShape42.wm" "polyUnite1.im[41]";
connectAttr "pPlaneShape43.wm" "polyUnite1.im[42]";
connectAttr "pPlaneShape44.wm" "polyUnite1.im[43]";
connectAttr "pPlaneShape45.wm" "polyUnite1.im[44]";
connectAttr "polyExtrudeFace5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing2.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCollapseEdge1.out" "groupParts3.ig";
connectAttr "groupId59.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId91.id" "groupParts4.gi";
connectAttr "groupParts4.og" "groupParts5.ig";
connectAttr "groupId92.id" "groupParts5.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of tree_lp.ma
